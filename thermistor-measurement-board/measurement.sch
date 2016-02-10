EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:analog_devices
LIBS:stm32
LIBS:project
LIBS:maxim
LIBS:rfcom
LIBS:thermistor-measurement-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNDA #PWR018
U 1 1 56B5DBA0
P 8750 6100
F 0 "#PWR018" H 8750 5850 50  0001 C CNN
F 1 "GNDA" H 8750 5950 50  0000 C CNN
F 2 "" H 8750 6100 50  0000 C CNN
F 3 "" H 8750 6100 50  0000 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
Text Label 7300 5500 0    60   ~ 0
COM_B
Text HLabel 1200 2900 0    60   Input ~ 0
DVDD
Text HLabel 1200 3000 0    60   Input ~ 0
AVCC
Text HLabel 1200 4300 0    60   Input ~ 0
OUT_B+
Text HLabel 1200 4400 0    60   Input ~ 0
OUT_B-
Text HLabel 1200 3500 0    60   Input ~ 0
GNDA
Text HLabel 1200 3300 0    60   Input ~ 0
GND
Text Label 1800 2900 2    60   ~ 0
DVDD
Text Label 1800 3000 2    60   ~ 0
AVCC
Text Label 1800 3300 2    60   ~ 0
GND
Text Label 1800 3500 2    60   ~ 0
GNDA
$Comp
L GND #PWR019
U 1 1 56B5E201
P 1800 3300
F 0 "#PWR019" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1800 3150 50  0000 C CNN
F 2 "" H 1800 3300 50  0000 C CNN
F 3 "" H 1800 3300 50  0000 C CNN
	1    1800 3300
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR020
U 1 1 56B5E21B
P 1800 3500
F 0 "#PWR020" H 1800 3250 50  0001 C CNN
F 1 "GNDA" H 1800 3350 50  0000 C CNN
F 2 "" H 1800 3500 50  0000 C CNN
F 3 "" H 1800 3500 50  0000 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
Text Label 1800 4300 2    60   ~ 0
OUT_B+
Text Label 1800 4400 2    60   ~ 0
OUT_B-
Text Label 2600 4300 0    60   ~ 0
ADC_CS
Text Label 2600 4400 0    60   ~ 0
SCLK
Text Label 2600 4600 0    60   ~ 0
MISO
Text Label 2600 4500 0    60   ~ 0
MOSI
Text Label 2600 5400 0    60   ~ 0
ADC_RST
$Comp
L CP1_Small C317
U 1 1 56B5E66E
P 5200 5500
F 0 "C317" H 5210 5570 50  0000 L CNN
F 1 "0.1u" H 5210 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0000 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 56B5E67B
P 4100 6000
F 0 "#PWR021" H 4100 5750 50  0001 C CNN
F 1 "GNDA" H 4100 5850 50  0000 C CNN
F 2 "" H 4100 6000 50  0000 C CNN
F 3 "" H 4100 6000 50  0000 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B5E681
P 3900 6000
F 0 "#PWR022" H 3900 5750 50  0001 C CNN
F 1 "GND" H 3900 5850 50  0000 C CNN
F 2 "" H 3900 6000 50  0000 C CNN
F 3 "" H 3900 6000 50  0000 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
Text Label 3200 3100 0    60   ~ 0
DVDD
Text Label 5200 3100 2    60   ~ 0
AVCC
Text Label 5450 4300 2    60   ~ 0
OUT_A+
Text Label 5450 4400 2    60   ~ 0
OUT_A-
$Comp
L R R318
U 1 1 56B5E692
P 2450 5150
F 0 "R318" V 2530 5150 50  0000 C CNN
F 1 "100k" V 2450 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0000 C CNN
	1    2450 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 56B5E69A
P 2350 5500
F 0 "#PWR023" H 2350 5250 50  0001 C CNN
F 1 "GND" H 2350 5350 50  0000 C CNN
F 2 "" H 2350 5500 50  0000 C CNN
F 3 "" H 2350 5500 50  0000 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Text Label 2600 5000 0    60   ~ 0
ADC_DR_INT
Text Label 3100 7300 1    60   ~ 0
ADC_DR_INT
$Comp
L R R322
U 1 1 56B5E6A6
P 3100 6550
F 0 "R322" V 3180 6550 50  0000 C CNN
F 1 "100k" V 3100 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0000 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
Text Label 3100 5800 3    60   ~ 0
DVDD
Text Label 2600 5100 0    60   ~ 0
ADC_OSC1
Text Label 2600 5200 0    60   ~ 0
ADC_OSC2
Text Label 3400 6700 0    60   ~ 0
ADC_OSC1
Text Label 5200 6700 2    60   ~ 0
ADC_OSC2
$Comp
L C_Small C318
U 1 1 56B5E6BD
P 3900 6900
F 0 "C318" H 3910 6970 50  0000 L CNN
F 1 "?pF" H 3910 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0000 C CNN
F 4 "DNP" H 3800 6800 60  0000 C CNN "Note"
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56B5E6D3
P 4300 7200
F 0 "#PWR024" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4300 7050 50  0000 C CNN
F 2 "" H 4300 7200 50  0000 C CNN
F 3 "" H 4300 7200 50  0000 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L R R320
U 1 1 56B5E6E3
P 4300 6400
F 0 "R320" V 4380 6400 50  0000 C CNN
F 1 "0" V 4300 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 6400 50  0001 C CNN
F 3 "" H 4300 6400 50  0000 C CNN
	1    4300 6400
	0    1    1    0   
$EndComp
Text Label 5200 6400 2    60   ~ 0
ADC_MCLK
Text Label 1800 4800 2    60   ~ 0
ADC_CS
Text Label 1800 5000 2    60   ~ 0
SCLK
Text Label 1800 5200 2    60   ~ 0
MISO
Text Label 1800 5100 2    60   ~ 0
MOSI
Text Label 1800 5600 2    60   ~ 0
ADC_DR_INT
Text Label 1800 5700 2    60   ~ 0
ADC_RST
Text HLabel 1200 4800 0    60   Input ~ 0
ADC_CS
Text HLabel 1200 5000 0    60   Input ~ 0
SCLK
Text HLabel 1200 5100 0    60   Input ~ 0
MOSI
Text HLabel 1200 5200 0    60   Input ~ 0
MISO
Text HLabel 1200 5600 0    60   Input ~ 0
ADC_DR_INT
Text HLabel 1200 5700 0    60   Input ~ 0
ADC_RST
$Comp
L C_Small C319
U 1 1 56B5EEC3
P 4700 6900
F 0 "C319" H 4710 6970 50  0000 L CNN
F 1 "?pF" H 4710 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0000 C CNN
F 4 "DNP" H 4600 6800 60  0000 C CNN "Note"
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C311
U 1 1 56B753B8
P 4600 3300
F 0 "C311" H 4610 3370 50  0000 L CNN
F 1 "0.1u" H 4610 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C312
U 1 1 56B75418
P 4900 3300
F 0 "C312" H 4910 3370 50  0000 L CNN
F 1 "4.7u" H 4910 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 56B756EB
P 4900 3600
F 0 "#PWR025" H 4900 3350 50  0001 C CNN
F 1 "GNDA" H 4900 3450 50  0000 C CNN
F 2 "" H 4900 3600 50  0000 C CNN
F 3 "" H 4900 3600 50  0000 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C310
U 1 1 56B7572D
P 3800 3300
F 0 "C310" H 3810 3370 50  0000 L CNN
F 1 "0.1u" H 3810 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C309
U 1 1 56B75771
P 3500 3300
F 0 "C309" H 3510 3370 50  0000 L CNN
F 1 "1u" H 3510 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 56B75A66
P 3500 3600
F 0 "#PWR026" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0000 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Text Label 9600 3100 2    60   ~ 0
AVCC
$Comp
L CP1_Small C316
U 1 1 56B75D4D
P 9300 3300
F 0 "C316" H 9310 3370 50  0000 L CNN
F 1 "0.1u" H 9310 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0000 C CNN
	1    9300 3300
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C315
U 1 1 56B75D53
P 9000 3300
F 0 "C315" H 9010 3370 50  0000 L CNN
F 1 "1u" H 9010 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0000 C CNN
	1    9000 3300
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR027
U 1 1 56B75D64
P 9000 3600
F 0 "#PWR027" H 9000 3350 50  0001 C CNN
F 1 "GNDA" H 9000 3450 50  0000 C CNN
F 2 "" H 9000 3600 50  0000 C CNN
F 3 "" H 9000 3600 50  0000 C CNN
	1    9000 3600
	-1   0    0    -1  
$EndComp
Text Label 2800 7300 1    60   ~ 0
ADC_CS
$Comp
L R R321
U 1 1 56B77C01
P 2800 6550
F 0 "R321" V 2880 6550 50  0000 C CNN
F 1 "100k" V 2800 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0000 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C314
U 1 1 56B75D70
P 7600 3300
F 0 "C314" H 7610 3370 50  0000 L CNN
F 1 "1u" H 7610 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C313
U 1 1 56B75D6A
P 7300 3300
F 0 "C313" H 7310 3370 50  0000 L CNN
F 1 "0.1u" H 7310 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0000 C CNN
	1    7300 3300
	-1   0    0    -1  
$EndComp
Text Label 7000 3100 0    60   ~ 0
DVDD
$Comp
L CONN_01X16 P301
U 1 1 56B7C179
P 10700 5550
F 0 "P301" H 10700 6400 50  0000 C CNN
F 1 "MEASURE" V 10800 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Text Label 7300 4200 0    60   ~ 0
AMP_MUX_CS
Text Label 7300 4300 0    60   ~ 0
SCLK
Text Label 7300 4500 0    60   ~ 0
MISO
Text Label 7300 4400 0    60   ~ 0
MOSI
Text Label 7300 5200 0    60   ~ 0
AMP_MUX_EN
Text Label 7300 5400 0    60   ~ 0
COM_A
$Comp
L MAX14661 U303
U 1 1 56B7BF5D
P 8750 4700
F 0 "U303" H 8750 4600 50  0000 C CNN
F 1 "MAX14661" H 8750 4800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 8750 4700 50  0001 C CNN
F 3 "Beyond-the-rail 16:2 multiplexer" H 8750 4500 50  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 56B7D01B
P 1700 1300
F 0 "C305" H 1710 1370 50  0000 L CNN
F 1 "0.01u" H 1710 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0000 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Text Label 600  1500 0    60   ~ 0
OUT_A+
Text Label 600  1600 0    60   ~ 0
OUT_A-
Text Label 4400 1500 2    60   ~ 0
COM_A
$Comp
L R R311
U 1 1 56B7DB0A
P 4500 1950
F 0 "R311" V 4580 1950 50  0000 C CNN
F 1 "100k" V 4500 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 56B7DB6E
P 4500 950
F 0 "R301" V 4580 950 50  0000 C CNN
F 1 "660k" V 4500 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4430 950 50  0001 C CNN
F 3 "" H 4500 950 50  0000 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 56B7DD76
P 4500 2400
F 0 "#PWR028" H 4500 2150 50  0001 C CNN
F 1 "GNDA" H 4500 2250 50  0000 C CNN
F 2 "" H 4500 2400 50  0000 C CNN
F 3 "" H 4500 2400 50  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C301
U 1 1 56B7DF13
P 5100 950
F 0 "C301" H 5110 1020 50  0000 L CNN
F 1 "0.1u" H 5110 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0000 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C307
U 1 1 56B7DF7B
P 4800 1950
F 0 "C307" H 4810 2020 50  0000 L CNN
F 1 "0.01u" H 4810 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C302
U 1 1 56B7E090
P 5400 950
F 0 "C302" H 5410 1020 50  0000 L CNN
F 1 "1u" H 5410 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0000 C CNN
F 4 "DNP" H 5500 800 60  0000 C CNN "Note"
	1    5400 950 
	1    0    0    -1  
$EndComp
Text Label 4100 1200 2    60   ~ 0
REF_A
$Comp
L MAX3208 U302
U 1 1 56B8124D
P 8100 1400
F 0 "U302" H 8450 1850 50  0000 C CNN
F 1 "MAX4209" H 7850 1850 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8100 1400 50  0001 C CNN
F 3 "Ultra-Low Offset/Drift, Precision Instrumentation Amplifiers with REF Buffer" H 8100 1400 50  0001 C CNN
	1    8100 1400
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C306
U 1 1 56B81253
P 7100 1300
F 0 "C306" H 7110 1370 50  0000 L CNN
F 1 "0.01u" H 7110 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0000 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Text Label 6000 1500 0    60   ~ 0
OUT_B+
Text Label 6000 1600 0    60   ~ 0
OUT_B-
Text Label 9500 1500 2    60   ~ 0
COM_B
$Comp
L R R312
U 1 1 56B81261
P 9700 1950
F 0 "R312" V 9780 1950 50  0000 C CNN
F 1 "100k" V 9700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9630 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR029
U 1 1 56B81270
P 9700 2300
F 0 "#PWR029" H 9700 2050 50  0001 C CNN
F 1 "GNDA" H 9700 2150 50  0000 C CNN
F 2 "" H 9700 2300 50  0000 C CNN
F 3 "" H 9700 2300 50  0000 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Text Label 9300 1200 2    60   ~ 0
REF_B
$Comp
L R R310
U 1 1 56B82148
P 3700 1950
F 0 "R310" V 3780 1950 50  0000 C CNN
F 1 "0" V 3700 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0000 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Text Label 4400 2100 2    60   ~ 0
COM_B
$Comp
L R R307
U 1 1 56B827F9
P 3900 1850
F 0 "R307" V 3980 1850 50  0000 C CNN
F 1 "0" V 3900 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
F 4 "DNP" V 4050 1850 60  0000 C CNN "Note"
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L MAX3208 U301
U 1 1 56B7CC88
P 2700 1400
F 0 "U301" H 3050 1850 50  0000 C CNN
F 1 "MAX4208" H 2450 1850 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2700 1400 50  0001 C CNN
F 3 "Ultra-Low Offset/Drift, Precision Instrumentation Amplifiers with REF Buffer" H 2700 1400 50  0001 C CNN
	1    2700 1400
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C308
U 1 1 56B8367B
P 10000 1950
F 0 "C308" H 10010 2020 50  0000 L CNN
F 1 "0.01u" H 10010 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0000 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C303
U 1 1 56B83A5E
P 10300 950
F 0 "C303" H 10310 1020 50  0000 L CNN
F 1 "0.1u" H 10310 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0000 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C304
U 1 1 56B83AE7
P 10600 950
F 0 "C304" H 10610 1020 50  0000 L CNN
F 1 "1u" H 10610 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10600 950 50  0001 C CNN
F 3 "" H 10600 950 50  0000 C CNN
F 4 "DNP" H 10700 800 60  0000 C CNN "Note"
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 56B83E93
P 9700 950
F 0 "R302" V 9780 950 50  0000 C CNN
F 1 "660k" V 9700 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9630 950 50  0001 C CNN
F 3 "" H 9700 950 50  0000 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 56B8426F
P 1100 1300
F 0 "R303" V 1180 1300 50  0000 C CNN
F 1 "1k" V 1100 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1030 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
F 4 "DNP" V 1000 1300 60  0000 C CNN "Note"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 56B8434E
P 1400 1300
F 0 "R304" V 1480 1300 50  0000 C CNN
F 1 "0" V 1400 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1330 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 56B847BC
P 6500 1300
F 0 "R305" V 6580 1300 50  0000 C CNN
F 1 "1k" V 6500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6430 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0000 C CNN
F 4 "DNP" V 6400 1300 60  0000 C CNN "Note"
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 56B847C3
P 6800 1300
F 0 "R306" V 6880 1300 50  0000 C CNN
F 1 "99k" V 6800 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6730 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0000 C CNN
F 4 "DNP" V 6700 1300 60  0000 C CNN "Note"
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 56B854F2
P 7050 1900
F 0 "R309" V 7130 1900 50  0000 C CNN
F 1 "0" V 7050 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0000 C CNN
F 4 "DNP" V 7200 1900 60  0000 C CNN "Note"
	1    7050 1900
	0    1    1    0   
$EndComp
Text Label 7500 1900 2    60   ~ 0
COM_B
$Comp
L R R314
U 1 1 56B85A06
P 7050 2200
F 0 "R314" V 7130 2200 50  0000 C CNN
F 1 "0" V 7050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6980 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
F 4 "DNP" V 7200 2200 60  0000 C CNN "Note"
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 56B85D8B
P 1650 2000
F 0 "R308" V 1730 2000 50  0000 C CNN
F 1 "0" V 1650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
F 4 "DNP" V 1550 2000 60  0000 C CNN "Note"
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L R R313
U 1 1 56B86214
P 1650 2200
F 0 "R313" V 1730 2200 50  0000 C CNN
F 1 "0" V 1650 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1580 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0000 C CNN
F 4 "DNP" V 1800 2200 60  0000 C CNN "Note"
	1    1650 2200
	0    1    1    0   
$EndComp
Text Notes 750  2350 0    60   ~ 0
optional bypass
Text Notes 950  950  0    60   ~ 0
GAIN = 1 + R2/R1\n(R2 is the one from FB to OUT)
Text Notes 2300 2550 0    60   ~ 0
optional: stuff only one amp and use both\nmux channels to support differential input
$Comp
L MCP3911A0-E/ML U304
U 1 1 56B8779C
P 4100 4800
F 0 "U304" H 4650 5550 50  0000 C CNN
F 1 "MCP3911A0-E/ML" H 3700 5550 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 3650 4000 50  0001 C CNN
F 3 "3V Single-Channel Analog Front End" H 4200 3900 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R317
U 1 1 56B87CD5
P 2250 5150
F 0 "R317" V 2330 5150 50  0000 C CNN
F 1 "100k" V 2250 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 5150 50  0001 C CNN
F 3 "" H 2250 5150 50  0000 C CNN
	1    2250 5150
	-1   0    0    1   
$EndComp
Text Label 5450 4600 2    60   ~ 0
OUT_B+
Text Label 5450 4700 2    60   ~ 0
OUT_B-
$Comp
L GNDA #PWR030
U 1 1 56B88589
P 5100 5850
F 0 "#PWR030" H 5100 5600 50  0001 C CNN
F 1 "GNDA" H 5100 5700 50  0000 C CNN
F 2 "" H 5100 5850 50  0000 C CNN
F 3 "" H 5100 5850 50  0000 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Text Label 1800 4700 2    60   ~ 0
AMP_MUX_CS
Text HLabel 1200 4700 0    60   Input ~ 0
AMP_MUX_CS
Text Label 1800 5400 2    60   ~ 0
AMP_MUX_EN
Text HLabel 1200 5400 0    60   Input ~ 0
AMP_MUX_EN
Text HLabel 1200 4000 0    60   Input ~ 0
OUT_A+
Text HLabel 1200 4100 0    60   Input ~ 0
OUT_A-
Text Label 1800 4000 2    60   ~ 0
OUT_A+
Text Label 1800 4100 2    60   ~ 0
OUT_A-
$Comp
L R R315
U 1 1 56B90213
P 6300 4950
F 0 "R315" V 6380 4950 50  0000 C CNN
F 1 "100k" V 6300 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0000 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Text Label 6300 5900 1    60   ~ 0
AMP_MUX_CS
$Comp
L R R316
U 1 1 56B907F4
P 6900 4950
F 0 "R316" V 6980 4950 50  0000 C CNN
F 1 "100k" V 6900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
F 4 "DNP" V 6800 4950 60  0000 C CNN "Note"
	1    6900 4950
	1    0    0    -1  
$EndComp
Text Label 6600 5900 1    60   ~ 0
AMP_MUX_EN
$Comp
L R R319
U 1 1 56B90B46
P 6900 5450
F 0 "R319" V 6980 5450 50  0000 C CNN
F 1 "100k" V 6900 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0000 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 56B90BF6
P 6900 5800
F 0 "#PWR031" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6900 5650 50  0000 C CNN
F 2 "" H 6900 5800 50  0000 C CNN
F 3 "" H 6900 5800 50  0000 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
Text Label 6600 4200 3    60   ~ 0
DVDD
Text Label 1800 4900 2    60   ~ 0
ADC_MCLK
Text HLabel 1200 4900 0    60   Input ~ 0
ADC_MCLK
Text Label 2400 600  0    60   ~ 0
AVCC
Text Label 7800 600  0    60   ~ 0
AVCC
Wire Wire Line
	8650 6000 8650 5900
Wire Wire Line
	7300 5500 7900 5500
Wire Wire Line
	8750 5900 8750 6100
Connection ~ 8750 6000
Wire Wire Line
	8850 6000 8850 5900
Wire Wire Line
	1800 2900 1200 2900
Wire Wire Line
	1800 3500 1200 3500
Wire Wire Line
	1200 3300 1800 3300
Wire Wire Line
	1200 3000 1800 3000
Wire Wire Line
	1200 4400 1800 4400
Wire Wire Line
	1800 4300 1200 4300
Wire Wire Line
	2600 4300 3200 4300
Wire Wire Line
	2600 4400 3200 4400
Wire Wire Line
	2600 4500 3200 4500
Wire Wire Line
	2600 4600 3200 4600
Wire Wire Line
	2600 5400 3200 5400
Wire Wire Line
	3900 6000 3900 5800
Wire Wire Line
	4100 5800 4100 6000
Wire Wire Line
	5000 4300 5450 4300
Wire Wire Line
	5450 4400 5000 4400
Wire Wire Line
	2600 5000 3200 5000
Wire Wire Line
	2450 4900 3200 4900
Wire Wire Line
	3100 6700 3100 7300
Wire Wire Line
	3100 5800 3100 6400
Wire Wire Line
	2600 5100 3200 5100
Wire Wire Line
	2600 5200 3200 5200
Wire Wire Line
	4500 6700 5200 6700
Wire Wire Line
	3400 6700 4100 6700
Wire Wire Line
	3900 6400 3900 6800
Connection ~ 3900 6700
Wire Wire Line
	4700 6800 4700 6700
Connection ~ 4700 6700
Wire Wire Line
	4100 5900 4200 5900
Wire Wire Line
	4200 5900 4200 5800
Connection ~ 4100 5900
Wire Wire Line
	1800 4800 1200 4800
Wire Wire Line
	1800 5000 1200 5000
Wire Wire Line
	1800 5100 1200 5100
Wire Wire Line
	1800 5200 1200 5200
Wire Wire Line
	1200 5600 1800 5600
Wire Wire Line
	1800 5700 1200 5700
Wire Wire Line
	3900 6400 4150 6400
Wire Wire Line
	4300 3100 5200 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4600 3200 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	4900 3400 4900 3600
Connection ~ 4900 3500
Wire Wire Line
	3500 3200 3500 3100
Wire Wire Line
	3200 3100 4100 3100
Wire Wire Line
	3800 3100 3800 3200
Connection ~ 3800 3100
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	3800 3500 3500 3500
Wire Wire Line
	3500 3400 3500 3600
Connection ~ 3500 3500
Wire Wire Line
	9000 3100 9000 3200
Wire Wire Line
	9300 3100 9300 3200
Connection ~ 9300 3100
Wire Wire Line
	9300 3400 9300 3500
Wire Wire Line
	9300 3500 9000 3500
Wire Wire Line
	9000 3400 9000 3600
Connection ~ 9000 3500
Wire Wire Line
	2800 7300 2800 6700
Wire Wire Line
	2800 6400 2800 6300
Wire Wire Line
	2500 6300 3100 6300
Wire Wire Line
	6300 4700 6900 4700
Connection ~ 3100 6300
Connection ~ 7600 3500
Wire Wire Line
	7600 3400 7600 3600
Wire Wire Line
	7300 3500 7600 3500
Wire Wire Line
	7300 3400 7300 3500
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7000 3100 7800 3100
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7300 4200 7900 4200
Wire Wire Line
	7300 4300 7900 4300
Wire Wire Line
	7300 4400 7900 4400
Wire Wire Line
	7300 4500 7900 4500
Wire Wire Line
	7300 5200 7900 5200
Wire Wire Line
	7300 5400 7900 5400
Wire Wire Line
	600  1500 2000 1500
Wire Wire Line
	600  1600 2000 1600
Wire Wire Line
	3400 1500 4400 1500
Wire Wire Line
	3400 1300 4800 1300
Wire Wire Line
	4500 1100 4500 1800
Connection ~ 4500 1300
Wire Wire Line
	4500 2100 4500 2400
Wire Wire Line
	4500 600  4500 800 
Wire Wire Line
	2400 600  5400 600 
Wire Wire Line
	2700 600  2700 700 
Wire Wire Line
	5100 600  5100 850 
Connection ~ 4500 600 
Wire Wire Line
	5400 600  5400 850 
Connection ~ 5100 600 
Wire Wire Line
	5400 2300 5400 1050
Connection ~ 4500 2300
Wire Wire Line
	5100 2300 5100 1050
Wire Wire Line
	4800 2300 4800 2050
Connection ~ 4800 2300
Wire Wire Line
	4800 1300 4800 1850
Wire Wire Line
	2000 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1050
Wire Wire Line
	1900 1050 1100 1050
Wire Wire Line
	1100 1050 1100 1150
Wire Wire Line
	1400 1150 1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1700 1200 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1700 1400 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1400 1450 1400 2000
Connection ~ 1400 1500
Wire Wire Line
	1100 1450 1100 2200
Connection ~ 1100 1600
Wire Wire Line
	2700 2300 2700 2100
Wire Wire Line
	4100 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1300
Connection ~ 3700 1300
Wire Wire Line
	6000 1500 7400 1500
Wire Wire Line
	6000 1600 7400 1600
Wire Wire Line
	8800 1500 9500 1500
Wire Wire Line
	8800 1300 10000 1300
Wire Wire Line
	9700 1100 9700 1800
Connection ~ 9700 1300
Wire Wire Line
	9700 2100 9700 2300
Wire Wire Line
	9700 600  9700 800 
Wire Wire Line
	7800 600  10600 600 
Wire Wire Line
	8100 600  8100 700 
Wire Wire Line
	10300 600  10300 850 
Connection ~ 9700 600 
Wire Wire Line
	10600 600  10600 850 
Connection ~ 10300 600 
Wire Wire Line
	7200 2200 10600 2200
Wire Wire Line
	10600 2200 10600 1050
Connection ~ 9700 2200
Wire Wire Line
	10300 1050 10300 2200
Connection ~ 10300 2200
Wire Wire Line
	10000 2200 10000 2050
Connection ~ 10000 2200
Wire Wire Line
	10000 1300 10000 1850
Wire Wire Line
	7400 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1050
Wire Wire Line
	7300 1050 6500 1050
Wire Wire Line
	6500 1050 6500 1150
Wire Wire Line
	6800 1150 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	7100 1200 7100 1050
Connection ~ 7100 1050
Wire Wire Line
	7100 1400 7100 1500
Connection ~ 7100 1500
Wire Wire Line
	6800 1450 6800 1900
Connection ~ 6800 1500
Wire Wire Line
	6500 1450 6500 2200
Connection ~ 6500 1600
Wire Wire Line
	8100 2200 8100 2100
Wire Wire Line
	9300 1200 8900 1200
Wire Wire Line
	8900 1200 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8650 6000 8850 6000
Wire Wire Line
	3700 2100 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 1600 3700 1800
Connection ~ 3700 1600
Wire Wire Line
	3400 1600 4050 1600
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	8800 1600 8900 1600
Wire Wire Line
	8900 1600 8900 2200
Connection ~ 8900 2200
Wire Wire Line
	3900 2100 3900 2000
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	7200 1900 7500 1900
Connection ~ 8100 2200
Wire Wire Line
	6500 2200 6900 2200
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1100 2200 1500 2200
Wire Notes Line
	3100 2350 3850 1950
Wire Wire Line
	2450 4900 2450 5000
Wire Wire Line
	3200 4800 2250 4800
Wire Wire Line
	2250 4800 2250 5000
Wire Wire Line
	2250 5300 2250 5400
Wire Wire Line
	2250 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5300
Wire Wire Line
	2350 5500 2350 5400
Connection ~ 2350 5400
Wire Wire Line
	5000 4600 5450 4600
Wire Wire Line
	5450 4700 5000 4700
Wire Wire Line
	5000 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5850
Wire Wire Line
	5000 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5400
Wire Wire Line
	5200 5600 5200 5750
Wire Wire Line
	5200 5750 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	8750 3100 8750 3600
Connection ~ 9000 3100
Connection ~ 7600 3100
Wire Wire Line
	8750 3100 9600 3100
Wire Wire Line
	7800 3100 7800 4000
Wire Wire Line
	7800 4000 7900 4000
Wire Wire Line
	1800 4700 1200 4700
Wire Wire Line
	1800 5400 1200 5400
Wire Wire Line
	1200 4100 1800 4100
Wire Wire Line
	1800 4000 1200 4000
Connection ~ 3500 3100
Connection ~ 4900 3100
Wire Wire Line
	4300 3100 4300 3800
Wire Wire Line
	4100 3100 4100 3800
Wire Wire Line
	6300 5900 6300 5100
Wire Wire Line
	6300 4700 6300 4800
Connection ~ 6600 4700
Wire Wire Line
	6900 5800 6900 5600
Wire Wire Line
	6900 5100 6900 5300
Wire Wire Line
	6900 5200 6600 5200
Wire Notes Line
	1100 2250 1450 2050
Connection ~ 6900 5200
Wire Wire Line
	6900 4700 6900 4800
Wire Wire Line
	6600 5200 6600 5900
Wire Wire Line
	6600 4700 6600 4200
Wire Wire Line
	4450 6400 5200 6400
Wire Wire Line
	1800 4900 1200 4900
Connection ~ 2700 600 
Connection ~ 8100 600 
Wire Wire Line
	9600 5500 10500 5500
Wire Wire Line
	9600 5400 10500 5400
Wire Wire Line
	9600 5300 10500 5300
Wire Wire Line
	9600 5200 10500 5200
Wire Wire Line
	9600 5100 10500 5100
Wire Wire Line
	9600 5000 10500 5000
Wire Wire Line
	9600 4900 10500 4900
Wire Wire Line
	9600 4800 10500 4800
Wire Wire Line
	9600 4700 10400 4700
Wire Wire Line
	10400 4700 10400 5600
Wire Wire Line
	10400 5600 10500 5600
Wire Wire Line
	9600 4600 10300 4600
Wire Wire Line
	10300 4600 10300 5700
Wire Wire Line
	10300 5700 10500 5700
Wire Wire Line
	9600 4500 10200 4500
Wire Wire Line
	10200 4500 10200 5800
Wire Wire Line
	10200 5800 10500 5800
Wire Wire Line
	10500 5900 10100 5900
Wire Wire Line
	10100 5900 10100 4400
Wire Wire Line
	10100 4400 9600 4400
Wire Wire Line
	9600 4300 10000 4300
Wire Wire Line
	10000 4300 10000 6000
Wire Wire Line
	10000 6000 10500 6000
Wire Wire Line
	10500 6100 9900 6100
Wire Wire Line
	9900 6100 9900 4200
Wire Wire Line
	9900 4200 9600 4200
Wire Wire Line
	9600 4100 9800 4100
Wire Wire Line
	9800 4100 9800 6200
Wire Wire Line
	9800 6200 10500 6200
Wire Wire Line
	10500 6300 9700 6300
Wire Wire Line
	9700 6300 9700 4000
Wire Wire Line
	9700 4000 9600 4000
$Comp
L CRYSTAL_SMD X1
U 1 1 56B83F0F
P 4300 6700
F 0 "X1" H 4300 6790 50  0000 C CNN
F 1 "≤ 20Mz" H 4330 6590 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0000 C CNN
F 4 "DNP" H 4200 6550 60  0000 C CNN "Note"
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3900 7100
Wire Wire Line
	3900 7100 4700 7100
Wire Wire Line
	4700 7100 4700 7000
Wire Wire Line
	4300 6800 4300 7200
Connection ~ 4300 7100
Text Label 1800 3700 2    60   ~ 0
REF_A
Text Label 1800 3800 2    60   ~ 0
REF_B
Text HLabel 1200 3700 0    60   Input ~ 0
REF_A
Text HLabel 1200 3800 0    60   Input ~ 0
REF_B
Wire Wire Line
	1200 3800 1800 3800
Wire Wire Line
	1200 3700 1800 3700
$Comp
L GND #PWR032
U 1 1 56B75D81
P 7600 3600
F 0 "#PWR032" H 7600 3350 50  0001 C CNN
F 1 "GND" H 7600 3450 50  0000 C CNN
F 2 "" H 7600 3600 50  0000 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R323
U 1 1 56B9BDF9
P 2500 6550
F 0 "R323" V 2580 6550 50  0000 C CNN
F 1 "100k" V 2500 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0000 C CNN
	1    2500 6550
	-1   0    0    1   
$EndComp
Text Label 2500 7300 1    60   ~ 0
ADC_RST
Wire Wire Line
	2500 7300 2500 6700
Wire Wire Line
	2500 6400 2500 6300
Connection ~ 2800 6300
$Comp
L C_Small C321
U 1 1 56B9D040
P 9100 1800
F 0 "C321" H 9110 1870 50  0000 L CNN
F 1 "1000p" H 9110 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0000 C CNN
F 4 "DNP" H 9200 1650 60  0000 C CNN "Note"
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1900 9100 2200
Connection ~ 9100 2200
$Comp
L C_Small C320
U 1 1 56B9D75B
P 4200 1700
F 0 "C320" H 4210 1770 50  0000 L CNN
F 1 "1000p" H 4210 1620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
F 4 "DNP" H 4300 1550 60  0000 C CNN "Note"
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1900
Wire Wire Line
	4200 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1600
Connection ~ 3900 1600
Wire Wire Line
	4200 1600 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	2700 2300 5400 2300
Connection ~ 5100 2300
Wire Wire Line
	1800 2200 3600 2200
Wire Wire Line
	3600 2200 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	1800 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1500
Connection ~ 3500 1500
Text Notes 6950 2700 0    60   ~ 0
Setting REFIN to about 0.4V by default. This puts it\nhigh enough to ensure REF is driven, but not too high\nfor the ADC's input range.\n
Wire Notes Line
	9150 2350 9600 1400
$EndSCHEMATC
