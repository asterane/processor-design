EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MC6802 Test Fixture"
Date "2019-09-03"
Rev "2"
Comp ""
Comment1 "Matthew Rothlisberger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS373 U3
U 1 1 5D6A5E0E
P 8100 1550
F 0 "U3" H 8100 2531 50  0000 C CNN
F 1 "74LS373" H 8100 2440 50  0000 C CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 850  2850 750 
Wire Wire Line
	2850 750  2950 750 
Wire Wire Line
	3050 750  3050 850 
Wire Wire Line
	2850 3550 2850 3650
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	3050 3650 3050 3550
$Comp
L power:GND #PWR0101
U 1 1 5D730FE7
P 2950 3650
F 0 "#PWR0101" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Connection ~ 2950 3650
Wire Wire Line
	2950 3650 3050 3650
$Comp
L power:+5V #PWR0102
U 1 1 5D7314D0
P 2950 750
F 0 "#PWR0102" H 2950 600 50  0001 C CNN
F 1 "+5V" H 2965 923 50  0000 C CNN
F 2 "" H 2950 750 50  0001 C CNN
F 3 "" H 2950 750 50  0001 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
Connection ~ 2950 750 
Wire Wire Line
	2950 750  3050 750 
$Comp
L Switch:SW_Push SW1
U 1 1 5D735068
P 2750 5900
F 0 "SW1" V 2796 5852 50  0000 R CNN
F 1 "Push" V 2705 5852 50  0000 R CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D761E5B
P 3000 5000
F 0 "#PWR0103" H 3000 4850 50  0001 C CNN
F 1 "+5V" H 3015 5173 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7630C7
P 2750 6200
F 0 "#PWR0104" H 2750 5950 50  0001 C CNN
F 1 "GND" H 2755 6027 50  0000 C CNN
F 2 "" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D763985
P 1000 2900
F 0 "Y1" V 1046 2769 50  0000 R CNN
F 1 "4MHz" V 955 2769 50  0000 R CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2750 1000 2650
$Comp
L Device:CP1 C3
U 1 1 5D76FD8C
P 3250 5850
F 0 "C3" H 3365 5896 50  0000 L CNN
F 1 "2.2μF" H 3365 5805 50  0000 L CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "~" H 3250 5850 50  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2450
Connection ~ 2200 2250
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2200 2250
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 2200 2350
$Comp
L power:+5V #PWR0105
U 1 1 5D77EEC0
P 2200 750
F 0 "#PWR0105" H 2200 600 50  0001 C CNN
F 1 "+5V" H 2215 923 50  0000 C CNN
F 2 "" H 2200 750 50  0001 C CNN
F 3 "" H 2200 750 50  0001 C CNN
	1    2200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D7812B6
P 2300 3650
F 0 "#PWR0106" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 750  2200 2250
Wire Wire Line
	2200 2250 2400 2250
Wire Wire Line
	2200 2350 2400 2350
Wire Wire Line
	2200 2450 2400 2450
Wire Wire Line
	2200 2550 2400 2550
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	2300 2150 2300 3650
$Comp
L 6802:MC6802 U1
U 1 1 5D70E8A7
P 2950 2200
F 0 "U1" H 2550 3500 50  0000 C CNN
F 1 "MC6802" H 3250 3500 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2200 2850
Wire Wire Line
	2200 2850 2200 2650
Wire Wire Line
	2200 3150 2200 2950
Wire Wire Line
	2200 2950 2400 2950
Wire Wire Line
	2400 1050 2100 1050
Wire Wire Line
	2400 1150 2000 1150
Wire Wire Line
	2400 1250 1900 1250
Wire Wire Line
	2400 1350 1800 1350
Wire Wire Line
	2400 1450 1700 1450
Wire Wire Line
	2400 1550 1600 1550
Wire Wire Line
	2400 1650 1500 1650
Wire Wire Line
	2400 1750 1400 1750
Wire Wire Line
	7300 3950 7300 1750
Wire Wire Line
	7300 1750 6500 1750
Wire Wire Line
	1400 1750 1400 3950
Wire Wire Line
	7200 4050 7200 1650
Wire Wire Line
	7200 1650 6500 1650
Wire Wire Line
	1500 1650 1500 4050
Wire Wire Line
	7100 4150 7100 1550
Wire Wire Line
	7100 1550 6500 1550
Wire Wire Line
	1600 1550 1600 4150
Wire Wire Line
	7000 4250 7000 1450
Wire Wire Line
	7000 1450 6500 1450
Wire Wire Line
	6900 4350 6900 1350
Wire Wire Line
	6900 1350 6500 1350
Wire Wire Line
	6800 4450 6800 1250
Wire Wire Line
	6800 1250 6500 1250
Wire Wire Line
	6700 4550 6700 1150
Wire Wire Line
	6700 1150 6500 1150
Wire Wire Line
	6600 4650 6600 1050
Wire Wire Line
	6600 1050 6500 1050
Wire Wire Line
	6600 1050 7600 1050
Connection ~ 6600 1050
Wire Wire Line
	6700 1150 7600 1150
Connection ~ 6700 1150
Wire Wire Line
	6800 1250 7600 1250
Connection ~ 6800 1250
Wire Wire Line
	6900 1350 7600 1350
Connection ~ 6900 1350
Wire Wire Line
	7000 1450 7600 1450
Connection ~ 7000 1450
Wire Wire Line
	7100 1550 7600 1550
Connection ~ 7100 1550
Wire Wire Line
	7200 1650 7600 1650
Connection ~ 7200 1650
Wire Wire Line
	7300 1750 7600 1750
Connection ~ 7300 1750
NoConn ~ 3500 3050
$Comp
L power:GND #PWR0108
U 1 1 5D8576D8
P 6100 3650
F 0 "#PWR0108" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D85A4C7
P 8100 2450
F 0 "#PWR0109" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8105 2277 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6100 3050
Wire Wire Line
	5600 2750 5700 2750
$Comp
L 74xx:74LS04 U6
U 1 1 5D8C10F7
P 4900 3450
F 0 "U6" H 4900 3767 50  0000 C CNN
F 1 "74LS04" H 4900 3676 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	5700 2650 5600 2650
Wire Wire Line
	5600 2650 5600 750 
$Comp
L power:+5V #PWR01
U 1 1 5D8E016B
P 5600 750
F 0 "#PWR01" H 5600 600 50  0001 C CNN
F 1 "+5V" H 5615 923 50  0000 C CNN
F 2 "" H 5600 750 50  0001 C CNN
F 3 "" H 5600 750 50  0001 C CNN
	1    5600 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U5
U 1 1 5D8E9895
P 4900 2850
F 0 "U5" H 4900 3175 50  0000 C CNN
F 1 "74LS10" H 4900 3084 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 4250
$Comp
L 74xx:74LS138 U8
U 1 1 5DAB8DCD
P 4600 5850
F 0 "U8" H 4600 6631 50  0000 C CNN
F 1 "74LS138" H 4600 6540 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 1800 4350
Wire Wire Line
	2000 1150 2000 4550
Wire Wire Line
	2100 1050 2100 4650
Wire Wire Line
	1400 3950 7300 3950
Wire Wire Line
	1600 4150 7100 4150
Wire Wire Line
	1700 4250 7000 4250
Wire Wire Line
	1800 4350 6900 4350
Wire Wire Line
	1900 4450 6800 4450
Wire Wire Line
	2000 4550 6700 4550
Wire Wire Line
	2100 4650 6600 4650
Wire Wire Line
	3500 1050 5700 1050
Wire Wire Line
	3500 1150 5700 1150
Wire Wire Line
	3500 1250 5700 1250
Wire Wire Line
	3500 1350 5700 1350
Wire Wire Line
	3500 1450 5700 1450
Wire Wire Line
	3500 1550 5700 1550
Wire Wire Line
	3500 1650 5700 1650
Wire Wire Line
	3500 1750 5700 1750
Wire Wire Line
	3500 1850 5700 1850
Wire Wire Line
	3500 1950 5700 1950
Wire Wire Line
	3500 2050 5700 2050
Wire Wire Line
	3500 2150 5700 2150
Wire Wire Line
	3700 5550 4100 5550
Wire Wire Line
	3800 5650 4100 5650
Wire Wire Line
	3900 5750 4100 5750
Wire Wire Line
	4000 6050 4100 6050
Wire Wire Line
	3600 6250 4100 6250
$Comp
L power:GND #PWR020
U 1 1 5DBEB1F3
P 4600 6650
F 0 "#PWR020" H 4600 6400 50  0001 C CNN
F 1 "GND" H 4605 6477 50  0000 C CNN
F 2 "" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DBF2C63
P 4000 6650
F 0 "#PWR019" H 4000 6400 50  0001 C CNN
F 1 "GND" H 4005 6477 50  0000 C CNN
F 2 "" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6550 4600 6650
Wire Wire Line
	4000 6650 4000 6150
Wire Wire Line
	4000 6150 4100 6150
Wire Wire Line
	3500 2250 3700 2250
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3500 2450 3900 2450
Wire Wire Line
	3500 2950 4000 2950
Wire Wire Line
	3500 2750 4200 2750
Wire Wire Line
	1500 4050 7200 4050
Wire Wire Line
	3700 2250 3700 5550
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 5700 2250
Wire Wire Line
	3800 2350 3800 5650
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 5700 2350
Wire Wire Line
	3900 5750 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	3900 2450 5700 2450
Wire Wire Line
	4000 2950 4000 6050
Wire Wire Line
	3500 2850 4100 2850
Wire Wire Line
	4200 2750 4200 4850
Wire Wire Line
	4100 2850 4100 4750
Wire Wire Line
	7500 1950 7600 1950
NoConn ~ 5100 6150
NoConn ~ 5100 6050
NoConn ~ 5100 5950
NoConn ~ 5100 5850
NoConn ~ 5100 5750
NoConn ~ 5100 5650
NoConn ~ 5100 5550
$Comp
L power:+5V #PWR011
U 1 1 5DE37667
P 4900 5250
F 0 "#PWR011" H 4900 5100 50  0001 C CNN
F 1 "+5V" H 4915 5423 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4900 5250
$Comp
L power:GND #PWR06
U 1 1 5DE4C2BF
P 7400 2450
F 0 "#PWR06" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7405 2277 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7400 2050
$Comp
L 74xx:74LS47 U4
U 1 1 5DE5F5AB
P 9700 1750
F 0 "U4" H 9700 2531 50  0000 C CNN
F 1 "74LS47" H 9700 2440 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS47 U7
U 1 1 5DE6226F
P 9200 3550
F 0 "U7" H 9200 4331 50  0000 C CNN
F 1 "74LS47" H 9200 4240 50  0000 C CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DFCDB10
P 8700 750
F 0 "#PWR04" H 8700 600 50  0001 C CNN
F 1 "+5V" H 8715 923 50  0000 C CNN
F 2 "" H 8700 750 50  0001 C CNN
F 3 "" H 8700 750 50  0001 C CNN
	1    8700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 8700 2050
Wire Wire Line
	8700 750  8700 1950
Connection ~ 8700 2050
Wire Wire Line
	8700 2050 8700 2150
Wire Wire Line
	9200 1950 8700 1950
Connection ~ 8700 1950
Wire Wire Line
	8700 1950 8700 2050
$Comp
L power:+5V #PWR05
U 1 1 5E010E6B
P 10000 1150
F 0 "#PWR05" H 10000 1000 50  0001 C CNN
F 1 "+5V" H 10015 1323 50  0000 C CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E01A7B1
P 9500 2950
F 0 "#PWR07" H 9500 2800 50  0001 C CNN
F 1 "+5V" H 9515 3123 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 10000 1150
Wire Wire Line
	9200 2950 9500 2950
$Comp
L Display_Character:HDSP-7401 U11
U 1 1 5E14BB42
P 8300 4750
F 0 "U11" H 8300 4083 50  0000 C CNN
F 1 "HDSP-7401" H 8300 4174 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8300 4200 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8300 4750 50  0001 C CNN
	1    8300 4750
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:HDSP-7401 U12
U 1 1 5E17A2D9
P 8300 6000
F 0 "U12" H 8300 5333 50  0000 C CNN
F 1 "HDSP-7401" H 8300 5424 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 8300 5450 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8300 6000 50  0001 C CNN
	1    8300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1050 8600 1050
Wire Wire Line
	8600 1150 8900 1150
Wire Wire Line
	8600 1250 9000 1250
Wire Wire Line
	8600 1350 9100 1350
Wire Wire Line
	8600 1450 9200 1450
Wire Wire Line
	8600 1550 9200 1550
Wire Wire Line
	8600 1650 9200 1650
Wire Wire Line
	8600 1750 9200 1750
Wire Wire Line
	1900 1250 1900 4450
$Comp
L Device:CP1_Small C1
U 1 1 5E357C64
P 1000 4350
F 0 "C1" H 1091 4396 50  0000 L CNN
F 1 "27pF" H 1091 4305 50  0000 L CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5E35C42C
P 1400 4350
F 0 "C2" H 1491 4396 50  0000 L CNN
F 1 "27pF" H 1491 4305 50  0000 L CNN
F 2 "" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 1000 2650
Connection ~ 1000 2650
Wire Wire Line
	1000 2650 2200 2650
Wire Wire Line
	1000 3050 1000 3150
Wire Wire Line
	1000 4450 1000 4550
Wire Wire Line
	1400 4450 1400 4550
$Comp
L power:GND #PWR09
U 1 1 5E4E7CBD
P 1000 4550
F 0 "#PWR09" H 1000 4300 50  0001 C CNN
F 1 "GND" H 1005 4377 50  0000 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E4F3503
P 1400 4550
F 0 "#PWR010" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0000 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3150 2200 3150
Wire Wire Line
	1000 3150 1000 4250
Connection ~ 1000 3150
Wire Wire Line
	800  2650 800  4150
Wire Wire Line
	800  4150 1400 4150
Wire Wire Line
	1400 4150 1400 4250
$Comp
L power:GND #PWR014
U 1 1 5E604525
P 3250 6200
F 0 "#PWR014" H 3250 5950 50  0001 C CNN
F 1 "GND" H 3255 6027 50  0000 C CNN
F 2 "" H 3250 6200 50  0001 C CNN
F 3 "" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E669332
P 3000 5250
F 0 "R1" H 3070 5296 50  0000 L CNN
F 1 "3.3K" H 3070 5205 50  0000 L CNN
F 2 "" V 3040 5240 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1350 9100 2250
Wire Wire Line
	8600 2250 8600 3550
Wire Wire Line
	8600 3550 8700 3550
Wire Wire Line
	9000 1250 9000 2350
Wire Wire Line
	8500 2350 8500 3450
Wire Wire Line
	8500 3450 8700 3450
Wire Wire Line
	8900 1150 8900 2450
Wire Wire Line
	8400 2450 8400 3350
Wire Wire Line
	8400 3350 8700 3350
Wire Wire Line
	8300 2550 8300 3250
Wire Wire Line
	8300 3250 8700 3250
Wire Wire Line
	8100 750  8400 750 
$Comp
L power:+5V #PWR02
U 1 1 5E724554
P 6400 750
F 0 "#PWR02" H 6400 600 50  0001 C CNN
F 1 "+5V" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E72FC0C
P 8400 750
F 0 "#PWR03" H 8400 600 50  0001 C CNN
F 1 "+5V" H 8415 923 50  0000 C CNN
F 2 "" H 8400 750 50  0001 C CNN
F 3 "" H 8400 750 50  0001 C CNN
	1    8400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 850  6400 750 
Wire Wire Line
	7400 2450 7400 2050
Wire Wire Line
	8100 2450 8100 2350
Wire Wire Line
	8700 3950 8200 3950
Wire Wire Line
	8200 3950 8200 2750
Wire Wire Line
	8700 3850 8100 3850
Wire Wire Line
	8100 3850 8100 2850
Wire Wire Line
	8700 3750 8000 3750
Wire Wire Line
	8000 3750 8000 2950
Wire Wire Line
	8000 2950 8700 2950
Wire Wire Line
	8700 2150 9200 2150
Wire Wire Line
	8700 2150 8700 2750
Connection ~ 8700 2150
Wire Wire Line
	8100 2850 8700 2850
Connection ~ 8700 2850
Wire Wire Line
	8700 2850 8700 2950
Wire Wire Line
	8200 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 2850
Wire Wire Line
	8600 2250 9100 2250
Wire Wire Line
	8500 2350 9000 2350
Wire Wire Line
	8400 2450 8900 2450
Wire Wire Line
	8800 1050 8800 2550
Wire Wire Line
	8800 2550 8300 2550
Wire Wire Line
	9700 3250 9800 3250
Wire Wire Line
	9700 3350 9900 3350
Wire Wire Line
	9700 3450 10000 3450
Wire Wire Line
	9700 3550 10100 3550
Wire Wire Line
	9700 3650 10200 3650
Wire Wire Line
	10200 1450 10500 1450
Wire Wire Line
	10200 1550 10600 1550
Wire Wire Line
	10200 1650 10700 1650
Wire Wire Line
	10200 1750 10800 1750
Wire Wire Line
	10200 1850 10900 1850
Wire Wire Line
	10200 1950 11000 1950
Wire Wire Line
	10200 2050 11100 2050
$Comp
L Device:R R2
U 1 1 5EB31C4C
P 9800 4100
F 0 "R2" V 9800 4200 38  0000 R CNN
F 1 "1K" H 9800 4050 38  0000 C TNN
F 2 "" V 9840 4090 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EBDDFC3
P 9900 4100
F 0 "R3" V 9900 4200 38  0000 R CNN
F 1 "1K" H 9900 4050 38  0000 C TNN
F 2 "" V 9940 4090 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EBEB4B7
P 10000 4100
F 0 "R4" V 10000 4200 38  0000 R CNN
F 1 "1K" H 10000 4050 38  0000 C TNN
F 2 "" V 10040 4090 50  0001 C CNN
F 3 "~" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EBEB4BD
P 10100 4100
F 0 "R5" V 10100 4200 38  0000 R CNN
F 1 "1K" H 10100 4050 38  0000 C TNN
F 2 "" V 10140 4090 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EBF86AF
P 10200 4100
F 0 "R6" V 10200 4200 38  0000 R CNN
F 1 "1K" H 10200 4050 38  0000 C TNN
F 2 "" V 10240 4090 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EBF86B5
P 10300 4100
F 0 "R7" V 10300 4200 38  0000 R CNN
F 1 "1K" H 10300 4050 38  0000 C TNN
F 2 "" V 10340 4090 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EC05A3B
P 10400 4100
F 0 "R8" V 10400 4200 38  0000 R CNN
F 1 "1K" H 10400 4050 38  0000 C TNN
F 2 "" V 10440 4090 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EC05A41
P 10500 4100
F 0 "R9" V 10500 4200 38  0000 R CNN
F 1 "1K" H 10500 4050 38  0000 C TNN
F 2 "" V 10540 4090 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EC132DB
P 10600 4100
F 0 "R10" V 10600 4200 38  0000 R CNN
F 1 "1K" H 10600 4050 38  0000 C TNN
F 2 "" V 10640 4090 50  0001 C CNN
F 3 "~" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EC132E1
P 10700 4100
F 0 "R11" V 10700 4200 38  0000 R CNN
F 1 "1K" H 10700 4050 38  0000 C TNN
F 2 "" V 10740 4090 50  0001 C CNN
F 3 "~" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EC2050D
P 10800 4100
F 0 "R12" V 10800 4200 38  0000 R CNN
F 1 "1K" H 10800 4050 38  0000 C TNN
F 2 "" V 10840 4090 50  0001 C CNN
F 3 "~" H 10800 4100 50  0001 C CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EC20513
P 10900 4100
F 0 "R13" V 10900 4200 38  0000 R CNN
F 1 "1K" H 10900 4050 38  0000 C TNN
F 2 "" V 10940 4090 50  0001 C CNN
F 3 "~" H 10900 4100 50  0001 C CNN
	1    10900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EC2D879
P 11000 4100
F 0 "R14" V 11000 4200 38  0000 R CNN
F 1 "1K" H 11000 4050 38  0000 C TNN
F 2 "" V 11040 4090 50  0001 C CNN
F 3 "~" H 11000 4100 50  0001 C CNN
	1    11000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EC2D87F
P 11100 4100
F 0 "R15" V 11100 4200 38  0000 R CNN
F 1 "1K" H 11100 4050 38  0000 C TNN
F 2 "" V 11140 4090 50  0001 C CNN
F 3 "~" H 11100 4100 50  0001 C CNN
	1    11100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 10000 3450
Wire Wire Line
	10100 3950 10100 3550
Wire Wire Line
	10200 3950 10200 3650
Wire Wire Line
	10300 3950 10300 3750
Wire Wire Line
	10400 3950 10400 3850
Wire Wire Line
	10500 1450 10500 3950
Wire Wire Line
	10600 3950 10600 1550
Wire Wire Line
	10900 1850 10900 3950
Wire Wire Line
	11000 3950 11000 1950
Wire Wire Line
	11100 2050 11100 3950
Wire Wire Line
	8700 2950 8700 3050
Wire Wire Line
	8700 3050 7900 3050
Wire Wire Line
	7900 5700 8000 5700
Connection ~ 8700 2950
Wire Wire Line
	8000 5600 7900 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 5600 7900 5700
Wire Wire Line
	8000 4450 7900 4450
Connection ~ 7900 4450
Wire Wire Line
	7900 4450 7900 5600
Wire Wire Line
	8000 4350 7900 4350
Wire Wire Line
	7900 4350 7900 4450
Wire Wire Line
	11100 4250 11100 4450
Wire Wire Line
	11000 4250 11000 4550
Wire Wire Line
	10900 4250 10900 4650
Wire Wire Line
	10800 4250 10800 4750
Wire Wire Line
	10700 4250 10700 4850
Wire Wire Line
	10600 4250 10600 4950
Wire Wire Line
	10500 4250 10500 5050
Wire Wire Line
	10400 4250 10400 5700
Wire Wire Line
	10200 4250 10200 5900
Wire Wire Line
	10100 4250 10100 6000
Wire Wire Line
	10000 4250 10000 6100
Wire Wire Line
	9900 4250 9900 6200
Wire Wire Line
	9800 4250 9800 6300
Wire Wire Line
	9700 2450 9700 2950
$Comp
L power:GND #PWR08
U 1 1 5EEB9D3C
P 9700 2950
F 0 "#PWR08" H 9700 2700 50  0001 C CNN
F 1 "GND" H 9705 2777 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EECDF25
P 9200 5250
F 0 "#PWR012" H 9200 5000 50  0001 C CNN
F 1 "GND" H 9205 5077 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9200 5250
NoConn ~ 8600 4350
NoConn ~ 8600 5600
$Comp
L Device:C C5
U 1 1 5EF58660
P 5450 7250
F 0 "C5" H 5565 7296 50  0000 L CNN
F 1 "100nF" H 5565 7205 50  0000 L CNN
F 2 "" H 5488 7100 50  0001 C CNN
F 3 "~" H 5450 7250 50  0001 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5EF5916D
P 4950 7250
F 0 "C4" H 5065 7296 50  0000 L CNN
F 1 "10μF" H 5065 7205 50  0000 L CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF8DCD7
P 6050 7250
F 0 "C6" H 6165 7296 50  0000 L CNN
F 1 "100nF" H 6165 7205 50  0000 L CNN
F 2 "" H 6088 7100 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EFA0FC9
P 6550 7250
F 0 "C7" H 6665 7296 50  0000 L CNN
F 1 "100nF" H 6665 7205 50  0000 L CNN
F 2 "" H 6588 7100 50  0001 C CNN
F 3 "~" H 6550 7250 50  0001 C CNN
	1    6550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7100 6550 7000
Wire Wire Line
	4950 7000 4950 7100
Wire Wire Line
	5450 7100 5450 7000
Wire Wire Line
	6050 7100 6050 7000
Wire Wire Line
	5750 7000 5750 6900
$Comp
L power:+5V #PWR013
U 1 1 5F0079F9
P 5750 6900
F 0 "#PWR013" H 5750 6750 50  0001 C CNN
F 1 "+5V" H 5765 7073 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7400 4950 7500
$Comp
L power:GND #PWR015
U 1 1 5F034FB2
P 4950 7500
F 0 "#PWR015" H 4950 7250 50  0001 C CNN
F 1 "GND" H 4955 7327 50  0000 C CNN
F 2 "" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7500 50  0001 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7400 5450 7500
$Comp
L power:GND #PWR016
U 1 1 5F04DF1D
P 5450 7500
F 0 "#PWR016" H 5450 7250 50  0001 C CNN
F 1 "GND" H 5455 7327 50  0000 C CNN
F 2 "" H 5450 7500 50  0001 C CNN
F 3 "" H 5450 7500 50  0001 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7400 6050 7500
$Comp
L power:GND #PWR017
U 1 1 5F063000
P 6050 7500
F 0 "#PWR017" H 6050 7250 50  0001 C CNN
F 1 "GND" H 6055 7327 50  0000 C CNN
F 2 "" H 6050 7500 50  0001 C CNN
F 3 "" H 6050 7500 50  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7400 6550 7500
$Comp
L power:GND #PWR018
U 1 1 5F0782F2
P 6550 7500
F 0 "#PWR018" H 6550 7250 50  0001 C CNN
F 1 "GND" H 6555 7327 50  0000 C CNN
F 2 "" H 6550 7500 50  0001 C CNN
F 3 "" H 6550 7500 50  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7000 6050 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 7000 4950 7000
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5450 7000
Connection ~ 6050 7000
Wire Wire Line
	6050 7000 5750 7000
Wire Wire Line
	7900 4350 7900 3050
Connection ~ 7900 4350
Wire Wire Line
	8600 4450 11100 4450
Wire Wire Line
	10300 4250 10300 5800
Wire Wire Line
	8600 4550 11000 4550
Wire Wire Line
	10900 4650 8600 4650
Wire Wire Line
	8600 4750 10800 4750
Wire Wire Line
	10700 4850 8600 4850
Wire Wire Line
	8600 4950 10600 4950
Wire Wire Line
	10500 5050 8600 5050
Wire Wire Line
	10400 5700 8600 5700
Wire Wire Line
	10300 5800 8600 5800
Wire Wire Line
	8600 5900 10200 5900
Wire Wire Line
	10100 6000 8600 6000
Wire Wire Line
	8600 6100 10000 6100
Wire Wire Line
	9900 6200 8600 6200
Wire Wire Line
	8600 6300 9800 6300
Wire Wire Line
	7500 6150 7400 6150
Wire Wire Line
	7500 1950 7500 6150
Wire Wire Line
	6800 6250 5100 6250
$Comp
L 74xx:74LS04 U6
U 2 1 5D73EC2E
P 6100 5050
F 0 "U6" H 6100 5367 50  0000 C CNN
F 1 "74LS04" H 6100 5276 50  0000 C CNN
F 2 "" H 6100 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6100 5050 50  0001 C CNN
	2    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U5
U 2 1 5D849C81
P 7100 6150
F 0 "U5" H 7100 6475 50  0000 C CNN
F 1 "74LS10" H 7100 6384 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7100 6150 50  0001 C CNN
	2    7100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 5600 4750
Wire Wire Line
	5600 4750 5600 5050
Wire Wire Line
	5600 5050 5800 5050
Wire Wire Line
	6400 5050 6600 5050
Wire Wire Line
	4200 4850 5500 4850
Wire Wire Line
	5500 4850 5500 5350
Wire Wire Line
	5500 5350 6500 5350
Wire Wire Line
	6500 5350 6500 6050
Wire Wire Line
	6500 6050 6800 6050
Wire Wire Line
	6600 5050 6600 6150
Wire Wire Line
	6600 6150 6800 6150
Wire Wire Line
	5200 2850 5700 2850
Wire Wire Line
	4200 2750 4600 2750
Connection ~ 4200 2750
Wire Wire Line
	4100 2850 4600 2850
Connection ~ 4100 2850
Wire Wire Line
	4000 2950 4600 2950
Connection ~ 4000 2950
Wire Wire Line
	3600 2550 3600 3450
Wire Wire Line
	3600 3450 4600 3450
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3600 6250
Wire Wire Line
	5200 3450 5600 3450
Wire Wire Line
	5600 3450 5600 2750
Wire Wire Line
	10800 3950 10800 1750
Wire Wire Line
	10700 1650 10700 3950
Wire Wire Line
	9900 3950 9900 3350
Wire Wire Line
	9800 3950 9800 3250
Wire Wire Line
	9700 3850 10400 3850
Wire Wire Line
	9700 3750 10300 3750
Wire Wire Line
	6100 850  6400 850 
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 5DF522D9
P 6100 1950
F 0 "U?" H 6100 3231 50  0000 C CNN
F 1 "28C256" H 6100 3140 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 U?
U 1 1 5E2A50AD
P 1200 5400
F 0 "U?" H 1200 5867 50  0000 C CNN
F 1 "74LS123" H 1200 5776 50  0000 C CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 1200 5400 50  0001 C CNN
	1    1200 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 3000 5100
Wire Wire Line
	2750 5700 2750 5600
Wire Wire Line
	2750 5600 3000 5600
Wire Wire Line
	3250 5600 3250 5700
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3250 5600
Wire Wire Line
	2750 6200 2750 6100
Wire Wire Line
	3250 6200 3250 6000
Wire Wire Line
	700  5600 600  5600
Wire Wire Line
	600  5600 600  2050
Wire Wire Line
	600  2050 2400 2050
NoConn ~ 700  5200
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1200 6000 1800 6000
Wire Wire Line
	1800 6000 1800 5600
Wire Wire Line
	1700 5600 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5000
$Comp
L power:+5V #PWR?
U 1 1 5E39727A
P 1800 5000
F 0 "#PWR?" H 1800 4850 50  0001 C CNN
F 1 "+5V" H 1815 5173 50  0000 C CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1900 5200
$Comp
L Device:C C?
U 1 1 5E3BE521
P 1900 6250
F 0 "C?" H 2015 6296 50  0000 L CNN
F 1 "C" H 2015 6205 50  0000 L CNN
F 2 "" H 1938 6100 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3BDA54
P 2300 5250
F 0 "R?" H 2370 5296 50  0000 L CNN
F 1 "R" H 2370 5205 50  0000 L CNN
F 2 "" V 2230 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1900 6500
Wire Wire Line
	1900 6500 2200 6500
Wire Wire Line
	2200 6500 2200 5300
Wire Wire Line
	2200 5300 1700 5300
Wire Wire Line
	2300 5400 2300 5700
Wire Wire Line
	2300 5700 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	1900 5700 1900 6100
$Comp
L power:GND #PWR?
U 1 1 5E72AD94
P 1900 6600
F 0 "#PWR?" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6600 1900 6500
Connection ~ 1900 6500
$Comp
L power:+5V #PWR?
U 1 1 5E74EF8A
P 2300 5000
F 0 "#PWR?" H 2300 4850 50  0001 C CNN
F 1 "+5V" H 2315 5173 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2300 5000
Wire Wire Line
	1900 5200 1900 5700
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	1700 5500 2400 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5600
$Comp
L Device:R R?
U 1 1 5E84BA33
P 2400 6250
F 0 "R?" H 2470 6296 50  0000 L CNN
F 1 "51" H 2470 6205 50  0000 L CNN
F 2 "" V 2440 6240 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6100 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 3000 5500
$Comp
L power:GND #PWR?
U 1 1 5E8BBC18
P 2400 6600
F 0 "#PWR?" H 2400 6350 50  0001 C CNN
F 1 "GND" H 2405 6427 50  0000 C CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6600 2400 6400
$EndSCHEMATC