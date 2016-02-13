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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 800  1000 1500
U 56B5BEFF
F0 "Bias" 60
F1 "bias-mux.sch" 60
F2 "MUX_CS" I L 4300 1000 60 
F3 "SCLK" I L 4300 1200 60 
F4 "MOSI" I L 4300 1300 60 
F5 "MISO" I L 4300 1400 60 
F6 "MUX_EN" I L 4300 900 60 
F7 "BIAS1" I R 5300 1900 60 
F8 "BIAS2" I R 5300 2000 60 
F9 "AVCC" I R 5300 1000 60 
F10 "DVDD" I R 5300 900 60 
F11 "GNDA" I R 5300 2200 60 
F12 "VREF1" I R 5300 1300 60 
F13 "VREF2" I R 5300 1400 60 
F14 "VS_BIAS" I R 5300 1100 60 
F15 "VREF1_EN" I R 5300 1600 60 
F16 "VREF2_EN" I R 5300 1700 60 
$EndSheet
$Sheet
S 4300 2600 1000 1600
U 56B5D807
F0 "Sensor input" 60
F1 "measurement.sch" 60
F2 "DVDD" I R 5300 2700 60 
F3 "AVCC" I R 5300 2800 60 
F4 "GNDA" I R 5300 4100 60 
F5 "GND" I R 5300 3900 60 
F6 "SCLK" I L 4300 2700 60 
F7 "MOSI" I L 4300 2800 60 
F8 "MISO" I L 4300 2900 60 
F9 "OUT_B+" I L 4300 4000 60 
F10 "OUT_B-" I L 4300 4100 60 
F11 "AMP_MUX_CS" I L 4300 3100 60 
F12 "AMP_MUX_EN" I L 4300 3200 60 
F13 "OUT_A+" I L 4300 3700 60 
F14 "OUT_A-" I L 4300 3800 60 
F15 "REF_A" I L 4300 3400 60 
F16 "AMP_B_EN" I L 4300 3500 60 
$EndSheet
$Comp
L GNDA #PWR01
U 1 1 56B6202B
P 5600 2200
F 0 "#PWR01" H 5600 1950 50  0001 C CNN
F 1 "GNDA" H 5600 2050 50  0000 C CNN
F 2 "" H 5600 2200 50  0000 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 56B6257A
P 5600 4100
F 0 "#PWR02" H 5600 3850 50  0001 C CNN
F 1 "GNDA" H 5600 3950 50  0000 C CNN
F 2 "" H 5600 4100 50  0000 C CNN
F 3 "" H 5600 4100 50  0000 C CNN
	1    5600 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56B62671
P 5600 3900
F 0 "#PWR03" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
$Sheet
S 2000 2300 1400 3100
U 56B64232
F0 "Interface" 60
F1 "interface.sch" 60
F2 "MUX_CS" I R 3400 2500 60 
F3 "MUX_EN" I R 3400 2400 60 
F4 "BIAS1" I L 2000 2700 60 
F5 "BIAS2" I L 2000 2800 60 
F6 "DVDD" I L 2000 2400 60 
F7 "AVCC" I L 2000 2500 60 
F8 "BRDG" I L 2000 2900 60 
F9 "GNDA" I L 2000 4300 60 
F10 "GND" I L 2000 4100 60 
F11 "ADC_CS" I R 3400 5300 60 
F12 "SCLK" I R 3400 2700 60 
F13 "MOSI" I R 3400 2800 60 
F14 "MISO" I R 3400 2900 60 
F15 "ADC_DR_INT" I R 3400 4700 60 
F16 "ADC_RST" I R 3400 4600 60 
F17 "OUT_A+" I R 3400 3700 60 
F18 "OUT_A-" I R 3400 3800 60 
F19 "OUT_B+" I R 3400 4000 60 
F20 "OUT_B-" I R 3400 4100 60 
F21 "AMP_MUX_CS" O R 3400 3100 60 
F22 "AMP_MUX_EN" O R 3400 3200 60 
F23 "ADC_MCLK" O R 3400 4800 60 
F24 "REF_A" I R 3400 3400 60 
F25 "REF_B" I R 3400 3500 60 
F26 "VS_BIAS" O L 2000 3100 60 
F27 "VREF1" O L 2000 3300 60 
F28 "VREF2" O L 2000 3400 60 
F29 "VREF2_EN" O L 2000 3700 60 
F30 "VREF1_EN" O L 2000 3600 60 
F31 "ADC_REF+" I R 3400 5000 60 
F32 "ADC_REF-" I R 3400 5100 60 
$EndSheet
Text Label 5800 1900 2    60   ~ 0
BIAS1
Text Label 5800 2000 2    60   ~ 0
BIAS2
Text Label 5800 900  2    60   ~ 0
DVDD
Text Label 5800 1000 2    60   ~ 0
AVCC
Text Label 5800 2700 2    60   ~ 0
DVDD
Text Label 5800 2800 2    60   ~ 0
AVCC
Text Label 1700 2400 0    60   ~ 0
DVDD
Text Label 1700 2500 0    60   ~ 0
AVCC
Text Label 1700 2700 0    60   ~ 0
BIAS1
Text Label 1700 2800 0    60   ~ 0
BIAS2
Text Label 1700 2900 0    60   ~ 0
BRDG
$Comp
L GND #PWR04
U 1 1 56B6F14F
P 1900 4100
F 0 "#PWR04" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1900 3950 50  0000 C CNN
F 2 "" H 1900 4100 50  0000 C CNN
F 3 "" H 1900 4100 50  0000 C CNN
	1    1900 4100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR05
U 1 1 56B6F2F5
P 1900 4300
F 0 "#PWR05" H 1900 4050 50  0001 C CNN
F 1 "GNDA" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0000 C CNN
F 3 "" H 1900 4300 50  0000 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3100 4300 3100
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5600 4100 5300 4100
Wire Wire Line
	5600 2200 5300 2200
Wire Wire Line
	5300 1900 5800 1900
Wire Wire Line
	5300 2000 5800 2000
Wire Wire Line
	5800 1000 5300 1000
Wire Wire Line
	5300 900  5800 900 
Wire Wire Line
	5800 2800 5300 2800
Wire Wire Line
	5300 2700 5800 2700
Wire Wire Line
	1700 2500 2000 2500
Wire Wire Line
	2000 2400 1700 2400
Wire Wire Line
	1700 2800 2000 2800
Wire Wire Line
	2000 2700 1700 2700
Wire Wire Line
	1700 2900 2000 2900
Wire Wire Line
	1900 4300 2000 4300
Wire Wire Line
	2000 4100 1900 4100
Wire Wire Line
	3400 2700 4300 2700
Wire Wire Line
	3400 2800 4300 2800
Wire Wire Line
	3400 2900 4300 2900
Wire Wire Line
	4300 1200 3900 1200
Wire Wire Line
	3900 1200 3900 5400
Connection ~ 3900 2700
Wire Wire Line
	4000 1300 4000 5500
Wire Wire Line
	4000 1300 4300 1300
Connection ~ 4000 2800
Wire Wire Line
	4300 1400 4100 1400
Wire Wire Line
	4100 1400 4100 5600
Connection ~ 4100 2900
Wire Wire Line
	3400 2400 3600 2400
Wire Wire Line
	3600 2400 3600 900 
Wire Wire Line
	3600 900  4300 900 
Wire Wire Line
	3400 2500 3700 2500
Wire Wire Line
	3700 2500 3700 1000
Wire Wire Line
	3700 1000 4300 1000
Wire Wire Line
	4300 3400 3400 3400
Wire Wire Line
	3400 3500 4300 3500
Wire Wire Line
	3400 3700 4300 3700
Wire Wire Line
	3400 3800 4300 3800
Wire Wire Line
	4300 3200 3400 3200
Wire Wire Line
	3400 4000 4300 4000
Wire Wire Line
	3400 4100 4300 4100
Text Label 5800 1100 2    60   ~ 0
VS_BIAS
Text Label 5800 1300 2    60   ~ 0
VREF1
Text Label 5800 1400 2    60   ~ 0
VREF2
Wire Wire Line
	5800 1400 5300 1400
Wire Wire Line
	5300 1300 5800 1300
Wire Wire Line
	5800 1100 5300 1100
Text Label 5800 1600 2    60   ~ 0
VREF1_EN
Text Label 5800 1700 2    60   ~ 0
VREF2_EN
Wire Wire Line
	5800 1700 5300 1700
Wire Wire Line
	5300 1600 5800 1600
Text Label 1500 3100 0    60   ~ 0
VS_BIAS
Text Label 1500 3300 0    60   ~ 0
VREF1
Text Label 1500 3400 0    60   ~ 0
VREF2
Wire Wire Line
	1500 3400 2000 3400
Wire Wire Line
	2000 3300 1500 3300
Wire Wire Line
	1500 3100 2000 3100
Text Label 1500 3600 0    60   ~ 0
VREF1_EN
Text Label 1500 3700 0    60   ~ 0
VREF2_EN
Wire Wire Line
	1500 3700 2000 3700
Wire Wire Line
	2000 3600 1500 3600
$Sheet
S 4300 4500 1000 1800
U 56C0291E
F0 "ADC" 60
F1 "adc.sch" 60
F2 "DVDD" I R 5300 4600 60 
F3 "AVCC" I R 5300 4700 60 
F4 "GNDA" I R 5300 5600 60 
F5 "GND" I R 5300 5400 60 
F6 "ADC_CS" I L 4300 5300 60 
F7 "ADC_DR_INT" I L 4300 4700 60 
F8 "ADC_RST" I L 4300 4600 60 
F9 "ADC_MCLK" I L 4300 4800 60 
F10 "ADC_REF+" I L 4300 5000 60 
F11 "ADC_REF-" I L 4300 5100 60 
F12 "SCLK" I L 4300 5400 60 
F13 "MOSI" I L 4300 5500 60 
F14 "MISO" I L 4300 5600 60 
F15 "OUT_B+" I L 4300 6100 60 
F16 "OUT_B-" I L 4300 6200 60 
F17 "OUT_A+" I L 4300 5800 60 
F18 "OUT_A-" I L 4300 5900 60 
$EndSheet
Wire Wire Line
	3400 4600 4300 4600
Wire Wire Line
	4300 4700 3400 4700
Wire Wire Line
	3400 4800 4300 4800
Wire Wire Line
	3400 5100 4300 5100
Wire Wire Line
	4300 5000 3400 5000
Wire Wire Line
	3400 5300 4300 5300
Wire Wire Line
	3900 5400 4300 5400
Wire Wire Line
	4000 5500 4300 5500
Wire Wire Line
	4100 5600 4300 5600
$Comp
L GNDA #PWR06
U 1 1 56C11A95
P 5600 5600
F 0 "#PWR06" H 5600 5350 50  0001 C CNN
F 1 "GNDA" H 5600 5450 50  0000 C CNN
F 2 "" H 5600 5600 50  0000 C CNN
F 3 "" H 5600 5600 50  0000 C CNN
	1    5600 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56C11A9B
P 5600 5400
F 0 "#PWR07" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5400 50  0000 C CNN
F 3 "" H 5600 5400 50  0000 C CNN
	1    5600 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5400 5600 5400
Wire Wire Line
	5600 5600 5300 5600
Text Label 5800 4600 2    60   ~ 0
DVDD
Text Label 5800 4700 2    60   ~ 0
AVCC
Wire Wire Line
	5800 4700 5300 4700
Wire Wire Line
	5300 4600 5800 4600
Wire Wire Line
	4300 5800 3800 5800
Wire Wire Line
	3800 5800 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	4300 5900 3700 5900
Wire Wire Line
	3700 5900 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	4300 6100 3600 6100
Wire Wire Line
	3600 6100 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	4300 6200 3500 6200
Wire Wire Line
	3500 6200 3500 4100
Connection ~ 3500 4100
$EndSCHEMATC
