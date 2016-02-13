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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 4600 0    60   Output ~ 0
MUX_CS
Text HLabel 1100 4500 0    60   Output ~ 0
MUX_EN
Text HLabel 1100 1100 0    60   Output ~ 0
BIAS1
Text HLabel 1100 1200 0    60   Output ~ 0
BIAS2
Wire Wire Line
	1700 4600 1100 4600
Wire Wire Line
	1700 4500 1100 4500
Wire Wire Line
	1700 1100 1100 1100
Wire Wire Line
	1700 1200 1100 1200
Text Label 1700 1100 2    60   ~ 0
BIAS1
Text Label 1700 1200 2    60   ~ 0
BIAS2
Text Label 1700 4500 2    60   ~ 0
MUX_EN
Text Label 1700 4600 2    60   ~ 0
MUX_CS
Text HLabel 1100 700  0    60   Output ~ 0
DVDD
Text HLabel 1100 800  0    60   Output ~ 0
AVCC
Text HLabel 1100 900  0    60   Input ~ 0
BRDG
Text HLabel 1100 3200 0    60   Input ~ 0
OUT_A+
Text HLabel 1100 3300 0    60   Input ~ 0
OUT_A-
Text HLabel 1100 1600 0    60   Output ~ 0
GNDA
Text HLabel 1100 1400 0    60   Output ~ 0
GND
Wire Wire Line
	1700 700  1100 700 
Text Label 1700 700  2    60   ~ 0
DVDD
Text Label 1700 800  2    60   ~ 0
AVCC
Text Label 1700 900  2    60   ~ 0
BRDG
Text Label 1700 1400 2    60   ~ 0
GND
Text Label 1700 1600 2    60   ~ 0
GNDA
Wire Wire Line
	1700 1600 1100 1600
Wire Wire Line
	1100 1400 1700 1400
Wire Wire Line
	1700 900  1100 900 
Wire Wire Line
	1100 800  1700 800 
$Comp
L GND #PWR035
U 1 1 56B64614
P 1700 1400
F 0 "#PWR035" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1400 50  0000 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR036
U 1 1 56B6461A
P 1700 1600
F 0 "#PWR036" H 1700 1350 50  0001 C CNN
F 1 "GNDA" H 1700 1450 50  0000 C CNN
F 2 "" H 1700 1600 50  0000 C CNN
F 3 "" H 1700 1600 50  0000 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
Text Label 1700 3200 2    60   ~ 0
OUT_A+
Text Label 1700 3300 2    60   ~ 0
OUT_A-
Wire Wire Line
	1100 3300 1700 3300
Wire Wire Line
	1700 3200 1100 3200
Text Label 1700 5000 2    60   ~ 0
ADC_CS
Wire Wire Line
	1700 5000 1100 5000
Wire Wire Line
	1700 3800 1100 3800
Wire Wire Line
	1700 3900 1100 3900
Wire Wire Line
	1700 4000 1100 4000
Text Label 1700 3800 2    60   ~ 0
SCLK
Text Label 1700 4000 2    60   ~ 0
MISO
Text Label 1700 3900 2    60   ~ 0
MOSI
Text Label 1700 4800 2    60   ~ 0
ADC_DR_INT
Wire Wire Line
	1100 4800 1700 4800
Text Label 1700 4900 2    60   ~ 0
ADC_RST
Wire Wire Line
	1700 4900 1100 4900
Text HLabel 1100 5000 0    60   Output ~ 0
ADC_CS
Text HLabel 1100 3800 0    60   Output ~ 0
SCLK
Text HLabel 1100 3900 0    60   Output ~ 0
MOSI
Text HLabel 1100 4000 0    60   Input ~ 0
MISO
Text HLabel 1100 4800 0    60   Input ~ 0
ADC_DR_INT
Text HLabel 1100 4900 0    60   Output ~ 0
ADC_RST
$Comp
L PWR_CONN P401
U 1 1 56B76590
P 2700 950
F 0 "P401" H 2700 1200 50  0000 C CNN
F 1 "PWR" V 2800 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2700 950 50  0001 C CNN
F 3 "" H 2700 950 50  0000 C CNN
	1    2700 950 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56B765F3
P 5200 1600
F 0 "#PWR037" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5200 1450 50  0000 C CNN
F 2 "" H 5200 1600 50  0000 C CNN
F 3 "" H 5200 1600 50  0000 C CNN
	1    5200 1600
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR038
U 1 1 56B7660A
P 6100 1600
F 0 "#PWR038" H 6100 1350 50  0001 C CNN
F 1 "GNDA" H 6100 1450 50  0000 C CNN
F 2 "" H 6100 1600 50  0000 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	-1   0    0    -1  
$EndComp
$Comp
L FILTER FB402
U 1 1 56B76623
P 5650 1500
F 0 "FB402" H 5650 1650 50  0000 C CNN
F 1 "FILTER" H 5650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0000 C CNN
F 4 "Taiyo Yuden" H 5650 1500 60  0001 C CNN "Manufacturer"
F 5 "FBMH3225HM202NT" H 5650 1500 60  0001 C CNN "MFG part number"
	1    5650 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5200 1500
Wire Wire Line
	6000 1500 6600 1500
Wire Wire Line
	3350 1000 2900 1000
Wire Wire Line
	2900 900  3200 900 
Text Label 3300 800  2    60   ~ 0
DVDD
Text Label 3300 1100 2    60   ~ 0
AVCC_IN
Wire Wire Line
	3300 1100 2900 1100
Wire Wire Line
	3300 800  2900 800 
$Comp
L GNDA #PWR039
U 1 1 56B767B9
P 3400 1400
F 0 "#PWR039" H 3400 1150 50  0001 C CNN
F 1 "GNDA" H 3400 1250 50  0000 C CNN
F 2 "" H 3400 1400 50  0000 C CNN
F 3 "" H 3400 1400 50  0000 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1400 2900 1400
Text Label 3500 1500 2    60   ~ 0
BIAS1
Text Label 3500 1600 2    60   ~ 0
BIAS2
Wire Wire Line
	3500 1600 2900 1600
Wire Wire Line
	3500 1500 2900 1500
Wire Wire Line
	2650 4500 3250 4500
Wire Wire Line
	2650 4600 3250 4600
Wire Wire Line
	2650 4700 3250 4700
Text Label 2650 4500 0    60   ~ 0
SCLK
Text Label 2650 4700 0    60   ~ 0
MISO
Text Label 2650 4600 0    60   ~ 0
MOSI
Text Label 3500 3100 2    60   ~ 0
OUT_A+
Text Label 3500 3300 2    60   ~ 0
OUT_A-
Wire Wire Line
	2900 3300 3500 3300
Wire Wire Line
	3500 3100 2900 3100
$Comp
L GND #PWR040
U 1 1 56B76BAA
P 2750 4100
F 0 "#PWR040" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2750 3950 50  0000 C CNN
F 2 "" H 2750 4100 50  0000 C CNN
F 3 "" H 2750 4100 50  0000 C CNN
	1    2750 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 4100 2750 4100
Wire Wire Line
	2650 4400 3250 4400
Text Label 2650 4400 0    60   ~ 0
MUX_CS
Text Label 4350 4200 2    60   ~ 0
ADC_CS
Wire Wire Line
	4350 4200 3750 4200
Wire Wire Line
	2650 4300 3250 4300
Text Label 2650 4300 0    60   ~ 0
MUX_EN
Text Label 4350 4300 2    60   ~ 0
ADC_DR_INT
Wire Wire Line
	3750 4300 4350 4300
Text Label 4350 4100 2    60   ~ 0
ADC_RST
Wire Wire Line
	4350 4100 3750 4100
Text Label 7000 1100 2    60   ~ 0
AVCC
Text Label 4800 1100 0    60   ~ 0
DVDD
Wire Wire Line
	4800 1100 5300 1100
$Comp
L FILTER FB401
U 1 1 56B76D92
P 5650 1100
F 0 "FB401" H 5650 1250 50  0000 C CNN
F 1 "FILTER" H 5650 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0000 C CNN
F 4 "Taiyo Yuden" H 5650 1100 60  0001 C CNN "Manufacturer"
F 5 "FBMH3225HM202NT" H 5650 1100 60  0001 C CNN "MFG part number"
	1    5650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1600
Wire Wire Line
	6100 1400 6100 1600
$Comp
L GND #PWR041
U 1 1 56B76F43
P 3200 900
F 0 "#PWR041" H 3200 650 50  0001 C CNN
F 1 "GND" H 3200 750 50  0000 C CNN
F 2 "" H 3200 900 50  0000 C CNN
F 3 "" H 3200 900 50  0000 C CNN
	1    3200 900 
	0    -1   1    0   
$EndComp
$Comp
L GNDA #PWR042
U 1 1 56B76F8A
P 3350 1000
F 0 "#PWR042" H 3350 750 50  0001 C CNN
F 1 "GNDA" H 3350 850 50  0000 C CNN
F 2 "" H 3350 1000 50  0000 C CNN
F 3 "" H 3350 1000 50  0000 C CNN
	1    3350 1000
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X08 P402
U 1 1 56B77076
P 2700 1750
F 0 "P402" H 2700 2200 50  0000 C CNN
F 1 "BIAS" V 2800 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0000 C CNN
	1    2700 1750
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C402
U 1 1 56B770B9
P 6100 1300
F 0 "C402" H 6110 1370 50  0000 L CNN
F 1 "4.7u" H 6110 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0000 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 56B77260
P 6350 1100
F 0 "R401" V 6430 1100 50  0000 C CNN
F 1 "10" V 6350 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 6280 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0000 C CNN
	1    6350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1100 7000 1100
Wire Wire Line
	6000 1100 6200 1100
Wire Wire Line
	6100 800  6100 1200
Connection ~ 6100 1100
Wire Wire Line
	4800 800  6100 800 
Connection ~ 6100 1500
$Comp
L CP1_Small C403
U 1 1 56B77438
P 6600 1300
F 0 "C403" H 6610 1370 50  0000 L CNN
F 1 "22u" H 6610 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6600 1200
Connection ~ 6600 1100
Wire Wire Line
	6600 1500 6600 1400
Text Label 4800 800  0    60   ~ 0
AVCC_IN
$Comp
L CP1_Small C401
U 1 1 56B7767B
P 5200 1300
F 0 "C401" H 5210 1370 50  0000 L CNN
F 1 "4.7u" H 5210 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1200
Connection ~ 5200 1100
Connection ~ 5200 1500
Text Notes 5000 1950 0    60   ~ 0
Star connction for GNDA, near P401
Text HLabel 1100 3500 0    60   Input ~ 0
OUT_B+
Text HLabel 1100 3600 0    60   Input ~ 0
OUT_B-
Text Label 1700 3500 2    60   ~ 0
OUT_B+
Text Label 1700 3600 2    60   ~ 0
OUT_B-
Wire Wire Line
	1100 3600 1700 3600
Wire Wire Line
	1700 3500 1100 3500
Text Label 3500 3600 2    60   ~ 0
OUT_B+
Text Label 3500 3800 2    60   ~ 0
OUT_B-
Wire Wire Line
	2900 3800 3500 3800
Wire Wire Line
	3500 3600 2900 3600
$Comp
L CONN_01X03 P403
U 1 1 56B95AC0
P 2700 3200
F 0 "P403" H 2700 3400 50  0000 C CNN
F 1 "OUT_A" V 2800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0000 C CNN
	1    2700 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P404
U 1 1 56B95B06
P 2700 3700
F 0 "P404" H 2700 3900 50  0000 C CNN
F 1 "OUT_B" V 2800 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0000 C CNN
	1    2700 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 3750 4400
Text Label 4350 4400 2    60   ~ 0
AMP_MUX_CS
Wire Wire Line
	4350 4500 3750 4500
Text Label 4350 4500 2    60   ~ 0
AMP_MUX_EN
Wire Wire Line
	2650 4200 3250 4200
Text HLabel 1100 4300 0    60   Output ~ 0
AMP_MUX_CS
Text HLabel 1100 4200 0    60   Output ~ 0
AMP_MUX_EN
Wire Wire Line
	1700 4300 1100 4300
Wire Wire Line
	1700 4200 1100 4200
Text Label 1700 4200 2    60   ~ 0
AMP_MUX_EN
Text Label 1700 4300 2    60   ~ 0
AMP_MUX_CS
Wire Notes Line
	5600 1800 5650 1650
Text Label 1700 5100 2    60   ~ 0
ADC_MCLK
Wire Wire Line
	1700 5100 1100 5100
Text HLabel 1100 5100 0    60   Output ~ 0
ADC_MCLK
$Comp
L CONN_02X07 P406
U 1 1 56B9EC32
P 3500 4400
F 0 "P406" H 3500 4800 50  0000 C CNN
F 1 "I/O" V 3500 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Text Label 2650 4200 0    60   ~ 0
ADC_MCLK
$Comp
L GND #PWR043
U 1 1 56B9EE11
P 4250 4700
F 0 "#PWR043" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4250 4550 50  0000 C CNN
F 2 "" H 4250 4700 50  0000 C CNN
F 3 "" H 4250 4700 50  0000 C CNN
	1    4250 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 4700 4250 4700
Text Label 4350 4600 2    60   ~ 0
DVDD
Wire Wire Line
	4350 4600 3750 4600
$Comp
L PWR_FLAG #FLG044
U 1 1 56B9EF5B
P 6600 1000
F 0 "#FLG044" H 6600 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1180 50  0000 C CNN
F 2 "" H 6600 1000 50  0000 C CNN
F 3 "" H 6600 1000 50  0000 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Text HLabel 1100 2600 0    60   Input ~ 0
REF_A
Text HLabel 1100 2700 0    60   Input ~ 0
REF_B
Text Label 1700 2600 2    60   ~ 0
REF_A
Text Label 1700 2700 2    60   ~ 0
REF_B
Wire Wire Line
	1100 2700 1700 2700
Wire Wire Line
	1700 2600 1100 2600
Text Label 3500 3700 2    60   ~ 0
REF_B
Text Label 3500 3200 2    60   ~ 0
REF_A
Wire Wire Line
	3500 3700 2900 3700
Wire Wire Line
	3500 3200 2900 3200
Text Label 1700 1800 2    60   ~ 0
VS_BIAS
Text Label 1700 1950 2    60   ~ 0
VREF1
Text Label 1700 2050 2    60   ~ 0
VREF2
Text Label 1700 2250 2    60   ~ 0
VREF1_EN
Text Label 1700 2350 2    60   ~ 0
VREF2_EN
Text HLabel 1100 1800 0    60   Output ~ 0
VS_BIAS
Text HLabel 1100 1950 0    60   Output ~ 0
VREF1
Text HLabel 1100 2050 0    60   Output ~ 0
VREF2
Text HLabel 1100 2350 0    60   Output ~ 0
VREF2_EN
Text HLabel 1100 2250 0    60   Output ~ 0
VREF1_EN
Wire Wire Line
	1100 1800 1700 1800
Wire Wire Line
	1700 1950 1100 1950
Wire Wire Line
	1100 2050 1700 2050
Wire Wire Line
	1700 2250 1100 2250
Wire Wire Line
	1100 2350 1700 2350
Text Label 3500 1700 2    60   ~ 0
VS_BIAS
Text Label 3500 2000 2    60   ~ 0
VREF1
Text Label 3500 1800 2    60   ~ 0
VREF2
Text Label 3500 2100 2    60   ~ 0
VREF1_EN
Text Label 3500 1900 2    60   ~ 0
VREF2_EN
Wire Wire Line
	2900 1700 3500 1700
Wire Wire Line
	3500 2000 2900 2000
Wire Wire Line
	2900 1800 3500 1800
Wire Wire Line
	3500 2100 2900 2100
Wire Wire Line
	2900 1900 3500 1900
$Comp
L PWR_FLAG #FLG045
U 1 1 56BB4BA6
P 7800 1000
F 0 "#FLG045" H 7800 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1180 50  0000 C CNN
F 2 "" H 7800 1000 50  0000 C CNN
F 3 "" H 7800 1000 50  0000 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1000 7800 1200
Wire Wire Line
	7800 1100 7300 1100
Text Label 7300 1100 0    60   ~ 0
VS_BIAS
$Comp
L GNDA #PWR046
U 1 1 56BB4CC1
P 7800 1500
F 0 "#PWR046" H 7800 1250 50  0001 C CNN
F 1 "GNDA" H 7800 1350 50  0000 C CNN
F 2 "" H 7800 1500 50  0000 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C404
U 1 1 56BB4CED
P 7800 1300
F 0 "C404" H 7810 1370 50  0000 L CNN
F 1 "10u" H 7810 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0000 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Connection ~ 7800 1100
Wire Wire Line
	7800 1400 7800 1500
Text HLabel 1100 2900 0    60   Input ~ 0
ADC_REF+
Text HLabel 1100 3000 0    60   Input ~ 0
ADC_REF-
Text Label 1700 2900 2    60   ~ 0
ADC_REF+
Text Label 1700 3000 2    60   ~ 0
ADC_REF-
Wire Wire Line
	1100 3000 1700 3000
Wire Wire Line
	1700 2900 1100 2900
$Comp
L CONN_01X04 P405
U 1 1 56BCEDCB
P 2700 2550
F 0 "P405" H 2700 2800 50  0000 C CNN
F 1 "ADC_REF" V 2800 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	-1   0    0    -1  
$EndComp
Text Label 3500 2400 2    60   ~ 0
ADC_REF+
Text Label 3500 2700 2    60   ~ 0
ADC_REF-
Wire Wire Line
	2900 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Connection ~ 3000 2700
Wire Wire Line
	2900 2400 3500 2400
Wire Wire Line
	2900 2700 3500 2700
$Comp
L MountingHole H401
U 1 1 56C191B5
P 5750 3050
F 0 "H401" H 5750 2900 60  0000 C CNN
F 1 "MountingHole" H 5750 3200 60  0000 C CNN
F 2 "MountingHole_2-5mm" H 5750 3050 60  0001 C CNN
F 3 "" H 5750 3050 60  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L MountingHole H402
U 1 1 56C19288
P 6450 3050
F 0 "H402" H 6450 2900 60  0000 C CNN
F 1 "MountingHole" H 6450 3200 60  0000 C CNN
F 2 "MountingHole_2-5mm" H 6450 3050 60  0001 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L MountingHole H403
U 1 1 56C192CF
P 5750 3600
F 0 "H403" H 5750 3450 60  0000 C CNN
F 1 "MountingHole" H 5750 3750 60  0000 C CNN
F 2 "MountingHole_2-5mm" H 5750 3600 60  0001 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L MountingHole H404
U 1 1 56C19319
P 6450 3600
F 0 "H404" H 6450 3450 60  0000 C CNN
F 1 "MountingHole" H 6450 3750 60  0000 C CNN
F 2 "MountingHole_2-5mm" H 6450 3600 60  0001 C CNN
F 3 "" H 6450 3600 60  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
