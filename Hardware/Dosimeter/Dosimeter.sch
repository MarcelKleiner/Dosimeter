EESchema Schematic File Version 4
LIBS:Dosimeter-cache
EELAYER 29 0
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
L MK_Supply:G40 U4
U 1 1 5F456C81
P 2500 2350
F 0 "U4" H 2500 2765 50  0000 C CNN
F 1 "G40" H 2500 2674 50  0000 C CNN
F 2 "MK_Footprints:G40" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1400 2150
Wire Wire Line
	1700 2250 1900 2250
$Comp
L power:GND #PWR0102
U 1 1 5F458225
P 1700 2700
F 0 "#PWR0102" H 1700 2450 50  0001 C CNN
F 1 "GND" H 1705 2527 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1700 2550
Wire Wire Line
	1700 2450 1900 2450
$Comp
L Device:C C8
U 1 1 5F458B5F
P 1400 2350
F 0 "C8" H 1515 2396 50  0000 L CNN
F 1 "C" H 1515 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 2200 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2150
Wire Wire Line
	1400 2150 1700 2150
Wire Wire Line
	1700 2150 1700 2250
Wire Wire Line
	1400 2500 1400 2550
Wire Wire Line
	1400 2550 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 1700 2450
NoConn ~ 3100 2350
$Comp
L power:GND #PWR0107
U 1 1 5F46A4BB
P 3250 2700
F 0 "#PWR0107" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2700
$Comp
L power:+VDC #PWR0108
U 1 1 5F46AD15
P 3250 2100
F 0 "#PWR0108" H 3250 2000 50  0001 C CNN
F 1 "+VDC" H 3250 2375 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 2250
Wire Wire Line
	3250 2250 3100 2250
Text Notes 3350 2000 0    50   ~ 0
2 kV
$Comp
L Device:R R5
U 1 1 5F46C091
P 3550 2250
F 0 "R5" H 3620 2296 50  0000 L CNN
F 1 "100M" H 3620 2205 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" V 3480 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2250 3700 2250
Connection ~ 3250 2250
$Comp
L Device:R R6
U 1 1 5F46D739
P 4700 2550
F 0 "R6" H 4770 2596 50  0000 L CNN
F 1 "1M" H 4770 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F46E752
P 4700 3600
F 0 "#PWR0109" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F46ECE7
P 4700 3200
F 0 "R7" H 4770 3246 50  0000 L CNN
F 1 "200k" H 4770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3350
Wire Wire Line
	4700 3050 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4700 2700
$Comp
L Device:C C10
U 1 1 5F472898
P 4050 2250
F 0 "C10" V 3798 2250 50  0000 C CNN
F 1 "47p" V 3889 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W5.0mm_P10.00mm" H 4088 2100 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4700 2250 4700 2400
$Comp
L power:GND #PWR0110
U 1 1 5F475C20
P 1750 3700
F 0 "#PWR0110" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1755 3527 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1650 3250
Wire Wire Line
	1750 3250 1750 3350
Wire Wire Line
	1650 3150 3800 3150
$Comp
L Amplifier_Operational:TL072 U5
U 1 1 5F477B91
P 5850 2850
F 0 "U5" H 5850 3217 50  0000 C CNN
F 1 "TL072" H 5850 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 2 1 5F47968D
P 9100 1250
F 0 "U5" H 9100 1617 50  0000 C CNN
F 1 "TL072" H 9100 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 1250 50  0001 C CNN
	2    9100 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5F47B10C
P 10700 1350
F 0 "U5" H 10658 1396 50  0000 L CNN
F 1 "TL072" H 10658 1305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10700 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 1350 50  0001 C CNN
	3    10700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5500 2950
Wire Wire Line
	6150 2850 6250 2850
$Comp
L Device:R_POT RV1
U 1 1 5F48F410
P 6250 3300
F 0 "RV1" H 6181 3346 50  0000 R CNN
F 1 "R_POT" H 6181 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4900ED
P 6250 3600
F 0 "#PWR0112" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F4A1B0D
P 6650 2850
F 0 "R10" H 6720 2896 50  0000 L CNN
F 1 "R" H 6720 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2850 6250 2850
Connection ~ 6250 2850
$Comp
L MK_MCU:STM32L412K8Tx U2
U 1 1 5F4A44B2
P 3500 5950
F 0 "U2" H 4000 7000 50  0000 C CNN
F 1 "STM32L412K8Tx" H 4050 6900 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F4AF267
P 10600 1750
F 0 "#PWR0114" H 10600 1500 50  0001 C CNN
F 1 "GND" H 10605 1577 50  0000 C CNN
F 2 "" H 10600 1750 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 1750 10600 1650
Wire Wire Line
	10600 900  10600 1000
$Comp
L Device:C C11
U 1 1 5F4BAC17
P 10200 1250
F 0 "C11" V 9948 1250 50  0000 C CNN
F 1 "100n" V 10039 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 1100 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1100 10200 1000
Wire Wire Line
	10200 1000 10600 1000
Connection ~ 10600 1000
Wire Wire Line
	10600 1000 10600 1050
$Comp
L power:GND #PWR0116
U 1 1 5F4BCBBC
P 10200 1750
F 0 "#PWR0116" H 10200 1500 50  0001 C CNN
F 1 "GND" H 10205 1577 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 1750 10200 1400
$Comp
L Device:C C6
U 1 1 5F4657F1
P 2900 1250
F 0 "C6" V 2648 1250 50  0000 C CNN
F 1 "100n" V 2739 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1100 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F4666EF
P 4200 1250
F 0 "C9" V 3948 1250 50  0000 C CNN
F 1 "100n" V 4039 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 2900 1100
Wire Wire Line
	4200 1050 4200 1100
$Comp
L MK_Supply:NCP718BSN330T1G U3
U 1 1 5F46C172
P 3500 1150
F 0 "U3" H 3500 1475 50  0000 C CNN
F 1 "NCP718BSN330T1G" H 3500 1384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3250 1150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/308/NCP718-D-1224359.pdf" H 3250 1150 50  0001 C CNN
F 4 "863-NCP718BSN330T1G" H 3500 1150 50  0001 C CNN "Mouser Nr."
F 5 "NCP718BSN330T1G" H 3500 1150 50  0001 C CNN "Hersteller Nr."
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1050 3050 1050
Wire Wire Line
	3150 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1050
Connection ~ 3050 1050
Wire Wire Line
	3050 1050 3150 1050
Wire Wire Line
	3850 1050 4200 1050
$Comp
L power:GND #PWR0117
U 1 1 5F4760F4
P 3100 1450
F 0 "#PWR0117" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3105 1277 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1450 3100 1250
Wire Wire Line
	3100 1250 3150 1250
$Comp
L power:GND #PWR0118
U 1 1 5F4783D9
P 2900 1450
F 0 "#PWR0118" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2905 1277 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1400
$Comp
L power:GND #PWR0119
U 1 1 5F47B29D
P 4200 1450
F 0 "#PWR0119" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4205 1277 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1450 4200 1400
$Comp
L power:+3.3V #PWR0120
U 1 1 5F47DF7C
P 4200 900
F 0 "#PWR0120" H 4200 750 50  0001 C CNN
F 1 "+3.3V" H 4215 1073 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 900  4200 1050
Connection ~ 4200 1050
Wire Wire Line
	2900 900  2900 1050
Connection ~ 2900 1050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F4859A1
P 1400 1200
F 0 "J2" H 1318 875 50  0000 C CNN
F 1 "Vin +12" H 1318 966 50  0000 C CNN
F 2 "MK_Footprints:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 1700 1200
$Comp
L power:GND #PWR0122
U 1 1 5F4859A8
P 1700 1400
F 0 "#PWR0122" H 1700 1150 50  0001 C CNN
F 1 "GND" H 1705 1227 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1600 1300
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1700 1050 1700 1200
$Comp
L Device:C C5
U 1 1 5F49A19C
P 2750 5450
F 0 "C5" V 2498 5450 50  0000 C CNN
F 1 "100n" V 2589 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 5300 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5650 2750 5600
$Comp
L Device:R R2
U 1 1 5F49C4A2
P 2750 5050
F 0 "R2" H 2820 5096 50  0000 L CNN
F 1 "100k" H 2820 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 2750 5250
Wire Wire Line
	2750 5250 2750 5300
Wire Wire Line
	2750 5250 2750 5200
Connection ~ 2750 5250
$Comp
L power:+3.3V #PWR0124
U 1 1 5F4A29F0
P 2750 4850
F 0 "#PWR0124" H 2750 4700 50  0001 C CNN
F 1 "+3.3V" H 2765 5023 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	3400 5050 3400 4950
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3600 4950 3600 5050
Wire Wire Line
	3500 5050 3500 4950
Connection ~ 3500 4950
Wire Wire Line
	3500 4950 3600 4950
$Comp
L Device:C C1
U 1 1 5F4AD676
P 1150 6700
F 0 "C1" V 898 6700 50  0000 C CNN
F 1 "100n" V 989 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 6550 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F4AD67C
P 1150 7000
F 0 "#PWR0125" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7000 1150 6900
$Comp
L power:+3.3V #PWR0126
U 1 1 5F4AFC32
P 3500 4800
F 0 "#PWR0126" H 3500 4650 50  0001 C CNN
F 1 "+3.3V" H 3515 4973 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4950
$Comp
L power:+3.3V #PWR0127
U 1 1 5F4B4A87
P 1150 6450
F 0 "#PWR0127" H 1150 6300 50  0001 C CNN
F 1 "+3.3V" H 1165 6623 50  0000 C CNN
F 2 "" H 1150 6450 50  0001 C CNN
F 3 "" H 1150 6450 50  0001 C CNN
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6450 1150 6500
$Comp
L Device:C C4
U 1 1 5F4BEE59
P 1550 6700
F 0 "C4" V 1298 6700 50  0000 C CNN
F 1 "100n" V 1389 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6550 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Connection ~ 1150 6500
Wire Wire Line
	1150 6500 1150 6550
Wire Wire Line
	1550 6550 1550 6500
Wire Wire Line
	1550 6500 1150 6500
Wire Wire Line
	1550 6850 1550 6900
Wire Wire Line
	1550 6900 1150 6900
Connection ~ 1150 6900
Wire Wire Line
	1150 6900 1150 6850
$Comp
L Device:R R3
U 1 1 5F4D07BC
P 2800 7000
F 0 "R3" H 2870 7046 50  0000 L CNN
F 1 "100k" H 2870 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6750 2800 6750
Wire Wire Line
	2800 6750 2800 6850
$Comp
L power:GND #PWR0128
U 1 1 5F4D9D8B
P 2800 7200
F 0 "#PWR0128" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2805 7027 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2800 7150
$Comp
L power:GND #PWR0129
U 1 1 5F4DD107
P 3450 7150
F 0 "#PWR0129" H 3450 6900 50  0001 C CNN
F 1 "GND" H 3455 6977 50  0000 C CNN
F 2 "" H 3450 7150 50  0001 C CNN
F 3 "" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7150 3450 7050
Wire Wire Line
	3450 7050 3500 7050
Wire Wire Line
	3500 7050 3500 6950
Wire Wire Line
	3400 6950 3400 7050
Wire Wire Line
	3400 7050 3450 7050
Connection ~ 3450 7050
$Comp
L Device:R R4
U 1 1 5F4EC3DC
P 4450 5250
F 0 "R4" H 4520 5296 50  0000 L CNN
F 1 "240" H 4520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5250 4000 5250
$Comp
L Device:LED D2
U 1 1 5F4F3E2B
P 4800 5250
F 0 "D2" H 4793 4995 50  0000 C CNN
F 1 "LED" H 4793 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5250 4600 5250
$Comp
L power:GND #PWR0130
U 1 1 5F4F81D0
P 5050 5350
F 0 "#PWR0130" H 5050 5100 50  0001 C CNN
F 1 "GND" H 5055 5177 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5350
$Comp
L Connector:USB_B_Mini J1
U 1 1 5F503691
P 1200 5250
F 0 "J1" H 1257 5717 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 5626 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1350 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F50523E
P 1100 5750
F 0 "#PWR0131" H 1100 5500 50  0001 C CNN
F 1 "GND" H 1105 5577 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1100 5700
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	1200 5700 1200 5650
Connection ~ 1100 5700
Wire Wire Line
	1100 5700 1100 5650
$Comp
L Device:R R1
U 1 1 5F50D944
P 1850 5050
F 0 "R1" H 1920 5096 50  0000 L CNN
F 1 "1.5k" H 1920 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5250 1850 5250
Wire Wire Line
	1850 5250 1850 5200
$Comp
L Device:D D1
U 1 1 5F51A8DE
P 2600 1050
F 0 "D1" V 2554 1129 50  0000 L CNN
F 1 "D" V 2645 1129 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2900 1050
Wire Wire Line
	2450 1050 2400 1050
Wire Wire Line
	2400 1050 2400 900 
$Comp
L power:+5V #PWR0132
U 1 1 5F529DD5
P 2400 900
F 0 "#PWR0132" H 2400 750 50  0001 C CNN
F 1 "+5V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5F52AA43
P 1850 4850
F 0 "#PWR0133" H 1850 4700 50  0001 C CNN
F 1 "+3.3V" H 1865 5023 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4900
$Comp
L power:+5V #PWR0134
U 1 1 5F530CDC
P 1550 4850
F 0 "#PWR0134" H 1550 4700 50  0001 C CNN
F 1 "+5V" H 1565 5023 50  0000 C CNN
F 2 "" H 1550 4850 50  0001 C CNN
F 3 "" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1550 5050
Wire Wire Line
	1550 5050 1550 4850
Wire Wire Line
	1500 5350 2100 5350
Wire Wire Line
	1850 5250 2100 5250
Connection ~ 1850 5250
Text Label 2100 5250 2    50   ~ 0
D+
Text Label 2100 5350 2    50   ~ 0
D-
Wire Wire Line
	4000 6350 4200 6350
Wire Wire Line
	4000 6450 4200 6450
Text Label 4200 6350 2    50   ~ 0
D-
Text Label 4200 6450 2    50   ~ 0
D+
$Comp
L power:GND #PWR0135
U 1 1 5F49A1A2
P 2750 5650
F 0 "#PWR0135" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2755 5477 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  600  11050 600 
Wire Notes Line
	11050 4150 700  4150
Text Notes 750  700  0    50   ~ 0
Analog Interface + Spannungsregler
Wire Notes Line
	700  7650 6800 7650
Wire Notes Line
	6800 6400 11050 6400
Wire Notes Line
	11050 600  11050 6400
Wire Notes Line
	700  600  700  7650
Wire Notes Line
	6800 4150 6800 7650
Text Notes 6850 4300 0    50   ~ 0
LCD Interface
Wire Wire Line
	8500 5450 8200 5450
Wire Wire Line
	8500 5350 8200 5350
Wire Wire Line
	8500 5250 8200 5250
Wire Wire Line
	8500 5150 8200 5150
Wire Wire Line
	8500 5850 8200 5850
Wire Wire Line
	8500 5750 8200 5750
Wire Wire Line
	8500 5650 8200 5650
Wire Wire Line
	8500 5550 8200 5550
Wire Wire Line
	8500 5050 8200 5050
Wire Wire Line
	8500 4950 8200 4950
Wire Wire Line
	8500 4850 8200 4850
Text Label 8200 4850 0    50   ~ 0
RS
Text Label 8200 4950 0    50   ~ 0
R_W
Text Label 8200 5050 0    50   ~ 0
E
Text Label 8200 5550 0    50   ~ 0
DB4
Text Label 8200 5650 0    50   ~ 0
DB5
Text Label 8200 5750 0    50   ~ 0
DB6
Text Label 8200 5850 0    50   ~ 0
DB7
Text Label 8200 5150 0    50   ~ 0
DB0
Text Label 8200 5250 0    50   ~ 0
DB1
Text Label 8200 5350 0    50   ~ 0
DB2
Text Label 8200 5450 0    50   ~ 0
DB3
$Comp
L Device:R R11
U 1 1 5F478A1F
P 5200 2750
F 0 "R11" H 5270 2796 50  0000 L CNN
F 1 "200k" H 5270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5130 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2750 5350 2750
Wire Wire Line
	4700 2750 4950 2750
Wire Wire Line
	4000 5550 4300 5550
Wire Wire Line
	4000 5650 4300 5650
Wire Wire Line
	4000 5750 4300 5750
Wire Wire Line
	4000 5850 4300 5850
Wire Wire Line
	4000 5950 4300 5950
Wire Wire Line
	2700 6050 3000 6050
Wire Wire Line
	3000 6150 2700 6150
Text Label 2700 6150 0    50   ~ 0
RS
Text Label 2700 6050 0    50   ~ 0
R_W
Text Label 4300 5950 2    50   ~ 0
E
Text Label 4300 5850 2    50   ~ 0
DB4
Text Label 4300 5750 2    50   ~ 0
DB5
Text Label 4300 5650 2    50   ~ 0
DB6
Text Label 4300 5550 2    50   ~ 0
DB7
$Comp
L Device:R_POT RV2
U 1 1 5F4D61DC
P 7950 4750
F 0 "RV2" H 7881 4796 50  0000 R CNN
F 1 "R_POT" H 7881 4705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F4D61E2
P 7950 5050
F 0 "#PWR0136" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7955 4877 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 4900
$Comp
L power:GND #PWR0137
U 1 1 5F4EB1C3
P 8950 6150
F 0 "#PWR0137" H 8950 5900 50  0001 C CNN
F 1 "GND" H 8955 5977 50  0000 C CNN
F 2 "" H 8950 6150 50  0001 C CNN
F 3 "" H 8950 6150 50  0001 C CNN
	1    8950 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 6050 8950 6150
$Comp
L power:+3.3V #PWR0138
U 1 1 5F500C3F
P 8950 4450
F 0 "#PWR0138" H 8950 4300 50  0001 C CNN
F 1 "+3.3V" H 8965 4623 50  0000 C CNN
F 2 "" H 8950 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5F50EDC1
P 7950 4500
F 0 "#PWR0139" H 7950 4350 50  0001 C CNN
F 1 "+3.3V" H 7965 4673 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4600
Wire Wire Line
	3000 6450 2700 6450
Wire Wire Line
	3000 6350 2700 6350
Text Label 2700 6350 0    50   ~ 0
DB0
Text Label 2700 6450 0    50   ~ 0
DB1
Wire Wire Line
	3000 6650 2700 6650
Wire Wire Line
	3000 6550 2700 6550
Text Label 2700 6550 0    50   ~ 0
DB2
Text Label 2700 6650 0    50   ~ 0
DB3
$Comp
L MK_LCD:LCD_NHD-0108CZ U6
U 1 1 5F5C5758
P 8850 5300
F 0 "U6" H 8450 6200 50  0000 C CNN
F 1 "LCD_NHD-0108CZ" H 8450 6100 50  0000 C CNN
F 2 "MK_Footprints:LCD_NHD_0108CZ" H 8850 6280 50  0001 C CNN
F 3 "" H 8850 6280 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4450 8950 4500
Wire Wire Line
	8500 4750 8100 4750
Wire Wire Line
	8800 1350 8750 1350
Wire Wire Line
	8750 1350 8750 1500
Wire Wire Line
	8750 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1250
Wire Wire Line
	9450 1250 9400 1250
NoConn ~ 8800 1150
$Comp
L Device:D_TVS D4
U 1 1 5F4F9BFA
P 4300 2550
F 0 "D4" V 4254 2629 50  0000 L CNN
F 1 "D_TVS" V 4345 2629 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2400 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4700 2250
$Comp
L power:GND #PWR0111
U 1 1 5F5021A9
P 4300 3600
F 0 "#PWR0111" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 2700
$Comp
L Device:R R12
U 1 1 5F510BE6
P 4950 2450
F 0 "R12" H 5020 2496 50  0000 L CNN
F 1 "0" H 5020 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4880 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	4950 2300 4950 2250
Wire Wire Line
	4950 2250 4700 2250
Connection ~ 4700 2250
Wire Wire Line
	3400 2250 3250 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2250 3800 3150
Wire Wire Line
	6250 2850 6250 3150
Wire Wire Line
	6100 3300 5500 3300
Wire Wire Line
	5500 2950 5500 3300
Wire Wire Line
	6250 3600 6250 3450
Wire Wire Line
	4550 6050 4000 6050
NoConn ~ 3000 5750
NoConn ~ 3000 5850
NoConn ~ 3000 6250
NoConn ~ 4000 6550
NoConn ~ 4000 6650
NoConn ~ 4000 5450
NoConn ~ 4000 5350
$Comp
L Switch:SW_Push SW1
U 1 1 5F618C2F
P 6000 6150
F 0 "SW1" H 6000 6435 50  0000 C CNN
F 1 "SW_Push" H 6000 6344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6000 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F619F07
P 6000 6950
F 0 "SW2" H 6000 7235 50  0000 C CNN
F 1 "SW_Push" H 6000 7144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5F630825
P 6450 6000
F 0 "#PWR0113" H 6450 5850 50  0001 C CNN
F 1 "+3.3V" H 6465 6173 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6000 6450 6150
Wire Wire Line
	6200 6150 6250 6150
Connection ~ 6450 6150
Wire Wire Line
	6450 6150 6450 6950
$Comp
L Device:R R9
U 1 1 5F647D3B
P 5550 6950
F 0 "R9" H 5620 6996 50  0000 L CNN
F 1 "240" H 5620 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6950 5750 6950
$Comp
L Device:R R8
U 1 1 5F66F5E1
P 5550 6150
F 0 "R8" H 5620 6196 50  0000 L CNN
F 1 "240" H 5620 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6150 5750 6150
Wire Wire Line
	5400 6150 5150 6150
Wire Wire Line
	5400 6950 5150 6950
Text Label 5150 6150 0    50   ~ 0
SW1
Text Label 5150 6950 0    50   ~ 0
SW2
Wire Wire Line
	4000 6150 4250 6150
Text Label 4250 6150 2    50   ~ 0
SW1
Wire Wire Line
	4000 6250 4250 6250
Text Label 4250 6250 2    50   ~ 0
SW2
$Comp
L Device:C C12
U 1 1 5F6EF005
P 9450 4750
F 0 "C12" V 9198 4750 50  0000 C CNN
F 1 "100n" V 9289 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4600 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 9450 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 4500 8950 4550
Wire Wire Line
	9450 4500 9450 4600
$Comp
L power:GND #PWR0140
U 1 1 5F708002
P 9450 5050
F 0 "#PWR0140" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9455 4877 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4900 9450 5050
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F4A5932
P 5950 6500
F 0 "J5" V 6104 6312 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6013 6312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 6500 50  0001 C CNN
F 3 "~" H 5950 6500 50  0001 C CNN
	1    5950 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 7100 6050 7050
Wire Wire Line
	6050 7050 6250 7050
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 5800 6950
Wire Wire Line
	5950 6300 5950 6250
Wire Wire Line
	5950 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6150
Connection ~ 5750 6150
Wire Wire Line
	5750 6150 5800 6150
Wire Wire Line
	6050 6300 6050 6250
Wire Wire Line
	6050 6250 6250 6250
Wire Wire Line
	6250 6250 6250 6150
Connection ~ 6250 6150
Wire Wire Line
	6250 6150 6450 6150
Wire Wire Line
	6250 6950 6250 7050
Connection ~ 6250 6950
Wire Wire Line
	6250 6950 6200 6950
Wire Wire Line
	6250 6950 6450 6950
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F4A731E
P 5950 7300
F 0 "J6" V 6104 7112 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6013 7112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 7300 50  0001 C CNN
F 3 "~" H 5950 7300 50  0001 C CNN
	1    5950 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 7100 5950 7050
Wire Wire Line
	5950 7050 5750 7050
Wire Wire Line
	5750 7050 5750 6950
$Comp
L Device:Buzzer BZ1
U 1 1 5F4AA97E
P 4950 6550
F 0 "BZ1" H 5102 6579 50  0000 L CNN
F 1 "Buzzer" H 5102 6488 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 4925 6650 50  0001 C CNN
F 3 "~" V 4925 6650 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F4B5D5F
P 4700 6950
F 0 "Q1" H 4891 6996 50  0000 L CNN
F 1 "BC846" H 4891 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 7050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/308/BC846ALT1-D-1293035.pdf" H 4700 6950 50  0001 C CNN
F 4 "BC846BLT1G " H 4700 6950 50  0001 C CNN "Hersteller Nr."
F 5 "863-BC846BLT1G " H 4700 6950 50  0001 C CNN "Mouser Nr."
	1    4700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6750
$Comp
L Device:R R13
U 1 1 5F4D4052
P 4800 6200
F 0 "R13" H 4870 6246 50  0000 L CNN
F 1 "240" H 4870 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6350 4800 6450
Wire Wire Line
	4800 6450 4850 6450
$Comp
L power:+3.3V #PWR0141
U 1 1 5F4E736C
P 4800 5950
F 0 "#PWR0141" H 4800 5800 50  0001 C CNN
F 1 "+3.3V" H 4815 6123 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4800 6050
$Comp
L power:GND #PWR0142
U 1 1 5F4FAE8A
P 4800 7200
F 0 "#PWR0142" H 4800 6950 50  0001 C CNN
F 1 "GND" H 4805 7027 50  0000 C CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "" H 4800 7200 50  0001 C CNN
	1    4800 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4800 7150
Text Label 4550 6050 2    50   ~ 0
COUNTER_OUT
Text Label 7550 2850 2    50   ~ 0
COUNTER_OUT
Wire Wire Line
	6800 2850 7550 2850
Wire Wire Line
	4000 6750 4300 6750
Wire Wire Line
	4300 6750 4300 6950
Wire Wire Line
	4300 6950 4500 6950
Connection ~ 1400 2150
$Comp
L power:+6V #PWR0101
U 1 1 5F4E0A8B
P 1400 2050
F 0 "#PWR0101" H 1400 1900 50  0001 C CNN
F 1 "+6V" H 1415 2223 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0103
U 1 1 5F4FAFC7
P 1700 1050
F 0 "#PWR0103" H 1700 900 50  0001 C CNN
F 1 "+6V" H 1715 1223 50  0000 C CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0104
U 1 1 5F50BFD5
P 2900 900
F 0 "#PWR0104" H 2900 750 50  0001 C CNN
F 1 "+6V" H 2915 1073 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0105
U 1 1 5F51CFE5
P 10600 900
F 0 "#PWR0105" H 10600 750 50  0001 C CNN
F 1 "+6V" H 10615 1073 50  0000 C CNN
F 2 "" H 10600 900 50  0001 C CNN
F 3 "" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F525BAE
P 1450 3150
F 0 "J3" H 1342 2925 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1342 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F53830D
P 1450 3250
F 0 "J4" H 1342 3025 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1700 3400 50  0000 C CNN
F 2 "MK_Footprints:54_keystone_16-19mm" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F53A331
P 1450 3350
F 0 "J7" H 1342 3125 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1700 3500 50  0000 C CNN
F 2 "MK_Footprints:54_keystone_16-19mm" H 1450 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3350 1750 3350
Connection ~ 1750 3350
Wire Wire Line
	1750 3350 1750 3700
$EndSCHEMATC
