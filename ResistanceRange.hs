{-# LANGUAGE NoMonomorphismRestriction #-}
-- A few calculations to determine the range and accuracy of
-- resistance measurements needed for a specified range and
-- accuracy of temperatures with various probes

-- some temperature conversions
f2c f = (f - 32) / 1.8
c2f c = c * 1.8 + 32

c2k c = 273.15 + c
k2c k = k - 273.15

k2f = c2f . k2c
f2k = c2k . f2c

-- beta model of resistance vs temperature:
--
--  1/T = (1/T_0) + (1/B) * ln (R/R_0)
-- 
-- solved for R:
--
--  (1/T - 1/T_0)B = ln (R/R_0)
--  R = R_0 e^(B(1/T - 1/T_0))
-- 
-- this allows us to compute the range of resistances we care about.
data NTC t = NTC
    { r0    :: t
    , t0    :: t
    , b     :: t
    } deriving (Eq, Ord, Read, Show)

ntc_t (NTC r0 t0 b) r = recip (recip t0 + recip b * log (r/r0))
ntc_r (NTC r0 t0 b) t = r0 * exp (b * (recip t - recip t0))

-- and some sample probes (made up but realistic values)
probes =
    [ NTC 10000  (c2k 25) 3750
    , NTC 100000 (c2k 25) 4250
    , NTC 220000 (c2k 25) 4500
    ]

-- approximate resolution (in ohms/kelvin) required at a given
-- point in the parameter space:
-- 
-- dR/dT = R_0 e^(B(1/T + 1/T_0)) (B (-1/T^2))
--
-- convert resolution to relative (in 1/K) by dividing by R (rather
-- nicely eliminating most of the parameters):
-- 
-- (dR/dT)/R = -B/T^2
-- 
-- this allows us to compute the accuracy we need to measure resistance
-- at in order to achieve a given temperature accuracy.
-- it turns out the only parameters we care about for this purpose are
-- B and T (higher T or lower B require greater accuracy).
ntc_relativeResolution (NTC r0 t0 b) t = - b / (t*t)

-- the basic design I'd like to go with is as follows:
-- 
-- a current source will provide 1 uA bias current to a + node common
-- to all probes.  an analog multiplexer will pull one of the probes to
-- ground, and an instrument amp will sample the voltage through a
-- second multiplexer (The first multiplexer itself adds a small
-- unknown resistance to the path, so we run bias current through one
-- and measure voltage through the other, and the use of an instrument
-- amp is to maximize input impedance of the measurement).  finally, the
-- output of the instrument amp will be sampled by an ADC with built-in
-- programmable gain stage (STM32L052? STM32L476? XMEGA AU? XMEGA E?).
--
-- a nice candidate for both multiplexers might be ADG762.  alternately,
-- in this configuration, the main thing to look for in a part is very
-- low leakage current.  something in the 10's of nA or lower is needed,
-- at least for the first (current-source) multiplexer.  low resistance
-- or flatness is mostly irrelevant, as long as the resistance is low
-- enough that it doesn't saturate the current source in the highest
-- current mode.
--
-- other potential candidates:
--
--  Intersil DG406 (digikey, $3.56) or DG407
--  Analog Devices ADG706/ADG707, ADG726/ADG732
--  Maxim MAX14661 (digikey, $4.29)
--          (very nice choice actually; can serve as both muxes, if I'm
--          reading the datasheet correctly - it's not actually completely
--          clear on whether a single input can connect to both common lines.
--          even if not, it'd be a good choice for connecting 2 different
--          current sources)
--  
-- Exar's XR10910 (16:1 differential mux into an instrument amp with PGA
-- and a DAC for offset trim) might make for a different but pretty nice
-- design.  It has a couple challenges though: minimum common-mode voltage
-- is up around 0.5V, and output voltage appears to be biased +1.5v or so.

-- the voltage we expect to see at the ADC (excluding various sources of error):
measuredVoltage r = r * 1e-6
-- the resistance a given measured voltage represents
measuredResistance v = v * 1e6

data ADC t = ADC
    { bits  :: Int
    , vRef  :: t
    , gain  :: t
    } deriving (Eq, Ord, Read, Show)

adcMaxCnt adc = 2 ^ bits adc

-- the ADC value a voltage maps to:
measuredADC adc vMeas = min 1 (gain adc * vMeas adc / vRef adc) * adcMaxCnt adc

-- the voltage range and resolution at the ADC for a particular configuration:
adcVRange adc = vRef adc / gain adc
adcVRes adc = adcVRange adc / adcMaxCnt adc
-- the voltage indicated by a particular adc count
adcV adc cnt = adcVRes adc * cnt
-- the count indicating a particular voltage
adcVCnt adc v = v / adcVRes adc

-- resistance range and resolution for an ADC configuration
adcRRange = measuredResistance . adcVRange
adcRRes = measuredResistance . adcVRes
-- resolution indicated by adc count
adcR adc = measuredResistance . adcV adc
-- the count indicating a particular resistance
adcRCnt adc = adcVCnt adc . measuredVoltage

-- temperature at a particular ADC count for a particular ADC and probe config
adcT probe adc = ntc_t probe . adcR adc

-- adc count of a particular temperature (K)
adcTCnt probe adc = adcRCnt adc . ntc_r probe

-- adc+probe temperature resolution at specified ADC count or temperature (K)
adcTResAtCnt probe adc cnt = abs (adcT probe adc (cnt + 1) - adcT probe adc cnt)
adcTRes probe adc = adcTResAtCnt probe adc . adcTCnt probe adc

-- maximum temperature measurable at a given resolution
adcMaxT probe adc res = adcT probe adc (head (dropWhile ((>res) . adcTResAtCnt probe adc) [1..]))
-- minimum temperature measurable
adcMinT probe adc = adcT probe adc (adcMaxCnt adc)

-- range of temperatures measurable at a particular resolution
adcTRange probe adc res
    | minT > maxT   = Nothing
    | otherwise     = Just (minT, maxT)
    where
        minT = adcMinT probe adc
        maxT = adcMaxT probe adc res

-- STM32L052: 16 bits (via hardware oversampling), 1.2V internal bandgap
-- reference.  has no gain stage, which starts to hurt resolution at higher
-- temps or with lower-r0 probes, but still provides barely-acceptable
-- performance overall (assuming oversampling works well).
-- good performance can be achieved with a multi-current setup (1 uA and
-- 64 uA seem to make a pretty good combo)
stm32l052_adc = ADC 16 1.2 1

-- STM32L476: 12 bits (potentially more via oversampling),  1.2V internal
-- bandgap reference, or external reference on some packages.
-- It has an op-amp that can be used as a PGA with gain 2,4,8 or 16.
stm32l476_opamp_adc = map (ADC 12 1.2) [1,2,4,8,16]

-- another option would be a standalone 24-bit ADC such as the ads1259
-- or the mcp3918 (the latter is probably a bit more work to calibrate
-- but might be a good choice simply because it's so darn cheap, and
-- appears to have excellent low-frequency performance... on th other
-- hand, the overall accuracy specs of the ads1259 are pretty amazing)
ads1259 = ADC 24 2.5 1
mcp3918 = map (ADC 24 0.6) [1, 2, 4, 8, 16, 32]

-- or any ADC with a programmable-gain amp such as pga281 or the one in
-- XR10910
amp adc g = adc {gain = gain adc * g}
pga281 adc = map (amp adc) [0.125, 0.25, 0.5, 1, 2, 4, 8, 16, 32, 64, 128]
xr10910 adc = map (amp adc) [2, 20, 40, 80, 150, 300, 600, 760]

-- here's an 8-channel 16-bit adc with a few programmable gain options
ads130e08 = map (ADC 16 2.4) [1, 2, 8]
