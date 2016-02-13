Sensor front-end board
=======================

This board is an analog front-end designed to be able to interface with a very wide variety of sensors.  The immediate application is to read thermistors and RTDs, but it is massively overengineered for the task so it can be easily adapted to many other sensors.

The board provides 16 single-ended channels (or, depending how the board is stuffed, these 16 channels can be paired in any combination for differential measurement).  I haven't built the board yet but each input *should* have very high input impedance (around 2 GΩ on the high gain channel and 10 TΩ on the unity-gain channel), very low noise, very good linearity and (after ADC calibration) very good overall accuracy.  Up to 2 channels can be sampled simultaneously by a 24-bit ADC with programmable gain from 1 to 32 V/V, and the input amps are additionally configured for two different levels of gain (unity and 100x) to widen the range the board can handle.

Each channel can also be independently connected to one of two bias supplies, with very accurate on-board voltage and current references.

Pretty much every major component on the board other than the muxes is optional and can be bypassed to use the rest of the board in a useful way.

We shall see how the analog performance comes out; I've been working in a very limited space to keep prototyping costs down, but I've also been pretty careful with the layout so I'm optimistic.  I've managed to fit it on a 1.2" by 2" board using relatively large components (nothing smaller than 0402) so it should still be feasible to hand-assemble.  I've tried to keep things reasonably accessible for rework as well, but in some areas rework will be a challenge without very good tools.

Contents
=========

(most parts optional, see schematic for details): 

* MAX6070 voltage reference (x2)

* AD8277 dual difference amp and AD8607 dual op amp configured as two current sources (limited to relatively low output currents, intended for use as bias supplies for resistive sensors)

* MAX14661 multiplexer (x2): the first connects 2 power sources to 16 sensor channels and the other connects the same sensor channels to 2 sampling channels.  These are on separate pins to support 3-terminal measurements, and with a bit of finagling channels can be ganged together to support 4-terminal measurements.

* MAX4209 and MCP6N11 instrument amps to provide high impedance at the sensor measurement terminals and a couple gain ranges.

* MCP3911 24-bit ADC with analog front-end.  This is a very inexpensive part so I'm a bit concerned it may not perform as advertised, but I thought I'd give it a try.  On paper it's an interesting design, achieving very impressive specs for its price point through DSP techniques.

All parts except the current source have reasonably low active mode power consumption and very low power shutdown modes.  Current sources will pull around 250 µA each, but in practice I expect that for a full shutdown I'll cut power to the whole board.

Power supply info
==================

* MAX6070AAUT12+T (x2)

    Voltage:            2.7V - 5.5V (6V absolute max)
    
    Active current:     130 µA typical, 200 µA max
    
    Shutdown current:   6 µA max

* AD8277

    Voltage:            ±2V - ±18V (single or dual supply)
    
    Active current:     200 µA max (per channel?)
    
    Shutdown current:   N/A

* AD8607

    Voltage:            1.8V - 5V (6V absolute max)
    
    Active current:     40 µA typical, 50 µA max (per channel, x2)
    
    Shutdown current:   N/A

* MAX14661(x2)

    Voltage:            1.6V - 5.5V (6V absolute max)
    
    Active current:     675 µA typical, 1500 µA max
    
    Shutdown current:   1 µA max.

* MAX4209

    Voltage:            2.85V - 5.5V (6V absolute max)
    
    Active current:     1.4 mA typical, 2.3 mA max (using REFIN buffer)
    
    Shutdown current:   1.4 µA typical, 5 µA max.
    
    REFIN divider cur:  0.4 µA

* MCP6N11

    Voltage:            1.8V - 5.5V (6.5V absolute max)
    
    Active current:     800 µA typical, 1.1 mA max
    
    Shutdown current:   ~1 µA typical
    
    REF divider cur:    0.4 µA

* MCP3911

    Voltage:            2.7V - 3.6V (4V absolute max)
    
    Active current:     1.7 - 5.1 mA typical,
                        2.4 - ~7.5 mA max
                        (depending on configuration)
    
    Shutdown current:   2 µA max.

* Overall system (excluding dividers, leakage currents, etc)

    Voltage:            2.85V - 3.6V (4V absolute max)
    
    Active current:     ~10 mA max (lowest power ADC config)
    
    Shutdown current:   527 uA max (500 uA from the current sources).


Signal parameters, error analysis, etc
=======================================

* Voltage references

    When driving current source, will likely use 1.25V version.
    
    specs here are for "A" grade
    
    Initial accuracy ± 0.04%, max 6 ppm/ºC drift, 3.6 µV P-P noise (0.1 Hz to 10 kHz).
    200 mV dropout.
    Settling time after power-up or enable: 6 ms (or 60 µs if filter cap C208/C210 is removed)
    Very low output impedance (~ 0.1 Ω typically at 1 mA)

* Current sources

    These work by using a unity-gain difference amplifier to drive a set resistor (on the high side of a load) to a target voltage.  The second op-amp increases the input impedance of the feedback loop (without the op-amp, this would be 80 kΩ) to reduce error when driving high-impedance loads.
    
    Because of the feedback topology, all input voltages from GND to VS are valid as long as VS is at least 3V.  The output swing will range from GND (plus whatever offset is present at minimum load resistance) to VS - 0.2V - V_in at the low side of the sense resistor.
    
    difference amp (specs here are for "B" grade):
    
    system offset 200 µV max (0.012% with 1.25V reference)
    gain error 0.02% max (250 µV with 1.25V reference)
    differential input impedance 80 kΩ (about 1.25 ppm error on input from voltage ref's 0.1 Ω output)
    settling time to 0.001%: 16 µs max
    output noise 7 µV P-P max, 0.1 Hz - 10 kHz
    
    feedback buffer:
    
    offset error 50 µV max (0.004% with 1.25V reference)
    input bias current 1 pA max (1 µV error with 1 MΩ set resistor)
    output noise 3.5 µV P-P max, 0.1 Hz - 1 MHz
    
    total set-resistor voltage error (vref + diff amp + feedback buffer): 1 mV (0.08%).
    
    At these error levels, although the resistor error technically composes nonlinearly, the nonlinearity is negligible.  With a 0.02% set resistor, for xample, current accuracy should be 0.1% worst-case.  A 0.1% resistor should give 0.18% percent worst-case current accuracy.

* Bias mux

    This mux distributes bias current from either or both sources to any combination of the sensor channels.  The measurement is performed through a separate mux, to eliminate measurement errors due to the switch resistance of this mux.  If using a voltage-mode bias, the mux will add 8-12Ω (max) of fairly flat (24 mΩ, typically around 0.5%) source impedance, with channels typically matching to within 0.25Ω (around 5%).  Datasheet is not clear on whether these values are stable over time but I'd expect they are, and channels could be individually calibrated.
    
    input/output signal voltage range: ±5.5V
    ESD protection: ±10kV on all muxed pins
    switch on-state leakage current ±50 nA max (±5% error on 1 µA bias current).  This is with lines held at absolute limits: not sure what leakage would be at more typical voltages (≤0.6V), or how consistent it might be.  This figure definitely makes me worry about this mux.  To be fair, the graphs appear to show the "typical" figure to be a couple orders of magnitude lower, and very flat in all dimensions across ranges we care about.  I think I'm going to roll the dice on it - I have several options to work around it if it does turn out to be problematic (including the perfectly viable "screw it, let it be wrong at low bias currents" option, which won't harm my initial application for this board much).

* Sense mux

    This mux connects sensor channels to measurement channels.
    
    Same part as bias mux.

* MAX4208/9

    Probably going to look for a different one for at least the second channel; turns out on closer inspection that it's only designed for up to about ±100 mV differential mode.  will probably keep one on channel A for the high gain and low offset (channel A is the one that supports differential measurements as well), but definitely don't want it to be the only option.

    Input common-mode range (3V supply): -0.1V to 1.7V.  IN- will typically be GND so IN+ can swing rail-to-rail.
    Output voltage swings to within a few tens of mV of either rail.
    ADC input absolute max is only +2V though, so output channels are clamped to 1.8V by zener diodes (TODO: is there a better choice here?).  If amp tries to drive higher than 1.8V, it will source up to 20 mA (typical) through the zener diodes (and can do so continuously with no harm other than the wasted power), after which it will take about 0.5 ms to recover.
    
    Input differential mode range:
    datasheet recommends keeping below 100mV or linearity is poor.
    
    Input resistance 2 GΩ, bias current 1 pA (negligible error for 1 uA bias current)
    
    Input offset ±20 µV max
    Gain can be set for unity or higher.  Gain error at 100V/V with Vdiff ±20mV (doesn't say how accurate the set resistors were): ±0.25% max

* MCP6N11

    Input common-mode range (3V supply): -0.2V to 3.15V
    Common-mode non-linearity (non-linear change of input offset with common-mode voltage): 0.1% worst-case (unity gain, 1.8V supply) - typically much better
    Gain error ±1% max, but very low drift (6 ppm/ºC)
    Differential non-linearity
        (G = 1): ±30 ppm typical, ±500 ppm max
        (G = 10, 100): ±100 ppm typical, ±2000 ppm max
    
    Input bias current 10 pA typical, 5 nA max (at 125ºC)
    Input resistance 10TΩ
    
    Output voltage swing: within about 25 mV of rails
    Output impedance: (G = 1, 10) 900Ω typical (G = 100) 600Ω typical

* ADC

    This is a pretty interesting ADC architecture - it uses a 5-level sigma-delta frontend and DSP oversampling to achieve 24 bit resolution with fairly low noise and very good overall signal performance (if oversampling by a large enough factor).
    Biggest weakness is that it only tolerates ±2V input.
    
    Input absolute range: ±1V
    Input differential-mode range: ±0.6V full scale (divided by gain)
    Offset, gain error and vref tolerance are relatively high but can be calibrated fairly well (gain error drift is 1 ppm/ºC, INL is 5 ppm, internal vref TC is 7 ppm/ºC)