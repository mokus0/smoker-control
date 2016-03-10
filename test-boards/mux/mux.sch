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
LIBS:project
LIBS:mux-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MAX14661 U1
U 1 1 56E067FC
P 4650 4000
F 0 "U1" H 4650 3900 50  0000 C CNN
F 1 "MAX14661" H 4650 4100 50  0000 C CNN
F 2 "project:Maxim_90-0035" H 4650 4000 50  0001 C CNN
F 3 "Beyond-the-rail 16:2 multiplexer" H 4650 3800 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56E06923
P 3200 4750
F 0 "P4" H 3200 4900 50  0000 C CNN
F 1 "COM" V 3300 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0000 C CNN
	1    3200 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56E06966
P 4650 5400
F 0 "#PWR01" H 4650 5150 50  0001 C CNN
F 1 "GND" H 4650 5250 50  0000 C CNN
F 2 "" H 4650 5400 50  0000 C CNN
F 3 "" H 4650 5400 50  0000 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Text Label 3700 2300 0    60   ~ 0
VCC
$Comp
L R R4
U 1 1 56E069C6
P 2200 5950
F 0 "R4" V 2280 5950 50  0000 C CNN
F 1 "R" V 2200 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2130 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0000 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56E069F1
P 2200 5150
F 0 "R3" V 2280 5150 50  0000 C CNN
F 1 "R" V 2200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 56E06AAC
P 4300 2500
F 0 "C2" H 4310 2570 50  0000 L CNN
F 1 "0.1u" H 4310 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E06B97
P 4300 2800
F 0 "#PWR02" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4300 2650 50  0000 C CNN
F 2 "" H 4300 2800 50  0000 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56E06CAE
P 2500 5950
F 0 "R2" V 2580 5950 50  0000 C CNN
F 1 "R" V 2500 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0000 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56E06CD9
P 2500 5150
F 0 "R1" V 2580 5150 50  0000 C CNN
F 1 "R" V 2500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0000 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56E06E59
P 2800 3650
F 0 "P2" H 2800 4000 50  0000 C CNN
F 1 "IO" V 2900 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56E06F2F
P 1200 2300
F 0 "P1" H 1200 2450 50  0000 C CNN
F 1 "PWR" V 1300 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0000 C CNN
	1    1200 2300
	-1   0    0    -1  
$EndComp
Text Label 1700 2250 2    60   ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 56E0707D
P 1550 2350
F 0 "#PWR03" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1550 2200 50  0000 C CNN
F 2 "" H 1550 2350 50  0000 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C1
U 1 1 56E07174
P 4000 2500
F 0 "C1" H 4010 2570 50  0000 L CNN
F 1 "2.2u" H 4010 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0000 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 56E0878E
P 1500 2150
F 0 "#FLG04" H 1500 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2330 50  0000 C CNN
F 2 "" H 1500 2150 50  0000 C CNN
F 3 "" H 1500 2150 50  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 56E08852
P 1500 2450
F 0 "#FLG05" H 1500 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2630 50  0000 C CNN
F 2 "" H 1500 2450 50  0000 C CNN
F 3 "" H 1500 2450 50  0000 C CNN
	1    1500 2450
	-1   0    0    1   
$EndComp
Text Label 5600 3300 0    60   ~ 0
AB01
Text Label 5600 3400 0    60   ~ 0
AB02
Text Label 5600 3500 0    60   ~ 0
AB03
Text Label 5600 3600 0    60   ~ 0
AB04
Text Label 5600 3700 0    60   ~ 0
AB05
Text Label 5600 3800 0    60   ~ 0
AB06
Text Label 5600 3900 0    60   ~ 0
AB07
Text Label 5600 4000 0    60   ~ 0
AB08
Text Label 5600 4100 0    60   ~ 0
AB09
Text Label 5600 4200 0    60   ~ 0
AB10
Text Label 5600 4300 0    60   ~ 0
AB11
Text Label 5600 4400 0    60   ~ 0
AB12
Text Label 5600 4500 0    60   ~ 0
AB13
Text Label 5600 4600 0    60   ~ 0
AB14
Text Label 5600 4700 0    60   ~ 0
AB15
Text Label 5600 4800 0    60   ~ 0
AB16
Text Label 3500 4700 0    60   ~ 0
COMA
Text Label 3500 4800 0    60   ~ 0
COMB
Text Label 3300 4500 0    60   ~ 0
SD
Text Label 3300 3800 0    60   ~ 0
DOUT/A1
Text Label 3300 3700 0    60   ~ 0
DIN/SDA
Text Label 3300 3600 0    60   ~ 0
SCLK/SCL
Text Label 3300 3500 0    60   ~ 0
CS/A0
Text Label 3300 3300 0    60   ~ 0
SPI/I2C
$Comp
L R R5
U 1 1 56E09652
P 1600 5150
F 0 "R5" V 1680 5150 50  0000 C CNN
F 1 "R" V 1600 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56E096A6
P 1600 5950
F 0 "R7" V 1680 5950 50  0000 C CNN
F 1 "R" V 1600 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0000 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56E096EE
P 1600 6300
F 0 "#PWR06" H 1600 6050 50  0001 C CNN
F 1 "GND" H 1600 6150 50  0000 C CNN
F 2 "" H 1600 6300 50  0000 C CNN
F 3 "" H 1600 6300 50  0000 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56E09751
P 1900 5150
F 0 "R6" V 1980 5150 50  0000 C CNN
F 1 "R" V 1900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 5150 50  0001 C CNN
F 3 "" H 1900 5150 50  0000 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56E09757
P 1900 5950
F 0 "R8" V 1980 5950 50  0000 C CNN
F 1 "R" V 1900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 5950 50  0001 C CNN
F 3 "" H 1900 5950 50  0000 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Text Label 1100 5400 0    60   ~ 0
CS/A0
Text Label 1100 5500 0    60   ~ 0
DOUT/A1
Text Label 1300 4900 0    60   ~ 0
VCC
Text Label 1100 5600 0    60   ~ 0
SPI/I2C
Text Label 1100 5700 0    60   ~ 0
SD
Wire Wire Line
	4650 5200 4650 5400
Wire Wire Line
	4550 5200 4550 5300
Wire Wire Line
	4550 5300 4750 5300
Connection ~ 4650 5300
Wire Wire Line
	4750 5300 4750 5200
Wire Wire Line
	4650 2300 4650 2900
Wire Wire Line
	3700 2300 4650 2300
Wire Wire Line
	3100 3300 3800 3300
Wire Wire Line
	4300 2400 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2600 4300 2800
Connection ~ 4300 2700
Wire Wire Line
	3200 4500 3800 4500
Wire Wire Line
	3000 3500 3800 3500
Wire Wire Line
	3000 3600 3800 3600
Wire Wire Line
	3000 3700 3800 3700
Wire Wire Line
	3000 3800 3800 3800
Wire Wire Line
	3000 3400 3200 3400
Wire Wire Line
	3200 3400 3200 4500
Wire Wire Line
	1400 2250 1700 2250
Wire Wire Line
	1400 2350 1550 2350
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	4000 2400 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	6300 3300 5500 3300
Wire Wire Line
	5500 3400 6300 3400
Wire Wire Line
	5500 3500 6300 3500
Wire Wire Line
	6300 3600 5500 3600
Wire Wire Line
	5500 3700 6300 3700
Wire Wire Line
	6300 3800 5500 3800
Wire Wire Line
	6300 3900 5500 3900
Wire Wire Line
	5500 4000 6300 4000
Wire Wire Line
	5500 4100 6000 4100
Wire Wire Line
	6000 4200 5500 4200
Wire Wire Line
	6000 4300 5500 4300
Wire Wire Line
	5500 4400 6000 4400
Wire Wire Line
	6000 4500 5500 4500
Wire Wire Line
	5500 4600 6000 4600
Wire Wire Line
	6000 4700 5500 4700
Wire Wire Line
	5500 4800 6000 4800
Wire Wire Line
	1500 2150 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 2450 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	3400 4700 3800 4700
Wire Wire Line
	3800 4800 3400 4800
Wire Wire Line
	1600 5300 1600 5800
Wire Wire Line
	1900 5300 1900 5800
Wire Wire Line
	1900 4900 1900 5000
Wire Wire Line
	1300 4900 2500 4900
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1600 6100 1600 6300
Wire Wire Line
	1600 6200 2500 6200
Wire Wire Line
	1900 6200 1900 6100
Connection ~ 1600 4900
Wire Wire Line
	1100 5400 1600 5400
Connection ~ 1600 5400
Wire Wire Line
	1100 5500 1900 5500
Connection ~ 1900 5500
Wire Wire Line
	1100 5600 2200 5600
Wire Wire Line
	2200 5300 2200 5800
Connection ~ 2200 5600
Wire Wire Line
	2200 4900 2200 5000
Connection ~ 1900 4900
Wire Wire Line
	2200 6200 2200 6100
Connection ~ 1900 6200
Wire Wire Line
	1100 5700 2500 5700
Wire Wire Line
	2500 5300 2500 5800
Connection ~ 2500 5700
Wire Wire Line
	2500 4900 2500 5000
Connection ~ 2200 4900
Wire Wire Line
	2500 6200 2500 6100
Connection ~ 2200 6200
Connection ~ 1600 6200
Wire Wire Line
	4000 2700 4300 2700
$Comp
L CONN_01X08 P3
U 1 1 56E11B94
P 6500 3650
F 0 "P3" H 6500 4100 50  0000 C CNN
F 1 "AB01-08" V 6600 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0000 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 56E11D12
P 6200 4450
F 0 "P5" H 6200 4000 50  0000 C CNN
F 1 "AB09-16" V 6300 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3100 3900
Wire Wire Line
	3100 3900 3000 3900
$EndSCHEMATC
