EESchema Schematic File Version 4
LIBS:Motor_4_Channel_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Project_Libary:G8NW-2H-DC12 U?
U 1 1 5C1392C8
P 2050 1950
AR Path="/5C1392C8" Ref="U?"  Part="1" 
AR Path="/5C130376/5C1392C8" Ref="U?"  Part="1" 
F 0 "U?" H 2791 2000 50  0000 L CNN
F 1 "G8NW-2H-DC12" H 2791 1955 50  0001 L CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:G8NW-2H-DC12 U?
U 1 1 5C1392CF
P 4550 1950
AR Path="/5C1392CF" Ref="U?"  Part="1" 
AR Path="/5C130376/5C1392CF" Ref="U?"  Part="1" 
F 0 "U?" H 5291 2000 50  0000 L CNN
F 1 "G8NW-2H-DC12" H 5291 1955 50  0001 L CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:G8NW-2H-DC12 U?
U 1 1 5C1392D6
P 7150 1950
AR Path="/5C1392D6" Ref="U?"  Part="1" 
AR Path="/5C130376/5C1392D6" Ref="U?"  Part="1" 
F 0 "U?" H 7891 2000 50  0000 L CNN
F 1 "G8NW-2H-DC12" H 7891 1955 50  0001 L CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:G8NW-2H-DC12 U?
U 1 1 5C1392DD
P 9700 1950
AR Path="/5C1392DD" Ref="U?"  Part="1" 
AR Path="/5C130376/5C1392DD" Ref="U?"  Part="1" 
F 0 "U?" H 10441 2000 50  0000 L CNN
F 1 "G8NW-2H-DC12" H 10441 1955 50  0001 L CNN
F 2 "" H 9550 1950 50  0001 C CNN
F 3 "" H 9550 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1392EC
P 2050 2550
AR Path="/5C1392EC" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C1392EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1950 2550
Wire Wire Line
	1950 2550 2050 2550
Wire Wire Line
	2150 2400 2150 2550
Wire Wire Line
	2150 2550 2050 2550
Connection ~ 2050 2550
$Comp
L power:GND #PWR?
U 1 1 5C1392F7
P 4550 2550
AR Path="/5C1392F7" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C1392F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4555 2377 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2550
Wire Wire Line
	4450 2550 4550 2550
Wire Wire Line
	4650 2400 4650 2550
Wire Wire Line
	4650 2550 4550 2550
Connection ~ 4550 2550
$Comp
L power:GND #PWR?
U 1 1 5C139302
P 7150 2550
AR Path="/5C139302" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C139302" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 2300 50  0001 C CNN
F 1 "GND" H 7155 2377 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7050 2550
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	7250 2400 7250 2550
Wire Wire Line
	7250 2550 7150 2550
Connection ~ 7150 2550
$Comp
L power:GND #PWR?
U 1 1 5C13930D
P 9700 2550
AR Path="/5C13930D" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C13930D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 2300 50  0001 C CNN
F 1 "GND" H 9705 2377 50  0000 C CNN
F 2 "" H 9700 2550 50  0001 C CNN
F 3 "" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2550
Wire Wire Line
	9600 2550 9700 2550
Wire Wire Line
	9800 2400 9800 2550
Wire Wire Line
	9800 2550 9700 2550
Connection ~ 9700 2550
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 5C139326
P 1750 3200
AR Path="/5C139326" Ref="K?"  Part="1" 
AR Path="/5C130376/5C139326" Ref="K?"  Part="1" 
F 0 "K?" H 2180 3246 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 2180 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 3020 3170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 5C13932D
P 4250 3200
AR Path="/5C13932D" Ref="K?"  Part="1" 
AR Path="/5C130376/5C13932D" Ref="K?"  Part="1" 
F 0 "K?" H 4680 3246 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 4680 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 5520 3170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 5C139334
P 6850 3200
AR Path="/5C139334" Ref="K?"  Part="1" 
AR Path="/5C130376/5C139334" Ref="K?"  Part="1" 
F 0 "K?" H 7280 3246 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 7280 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 8120 3170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x300 K?
U 1 1 5C13933B
P 9400 3200
AR Path="/5C13933B" Ref="K?"  Part="1" 
AR Path="/5C130376/5C13933B" Ref="K?"  Part="1" 
F 0 "K?" H 9830 3246 50  0000 L CNN
F 1 "FINDER-32.21-x300" H 9830 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 10670 3170 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1950 3600
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	7050 3500 7050 3600
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	2050 2900 2050 2850
Wire Wire Line
	2050 2850 2250 2850
Wire Wire Line
	2250 2400 2250 2850
Wire Wire Line
	2050 2850 1850 2850
Wire Wire Line
	1850 2400 1850 2850
Connection ~ 2050 2850
Wire Wire Line
	4550 2900 4550 2850
Wire Wire Line
	4550 2850 4750 2850
Wire Wire Line
	4750 2400 4750 2850
Wire Wire Line
	4550 2850 4350 2850
Wire Wire Line
	4350 2400 4350 2850
Connection ~ 4550 2850
Wire Wire Line
	7150 2900 7150 2850
Wire Wire Line
	7150 2850 7350 2850
Wire Wire Line
	7350 2400 7350 2850
Wire Wire Line
	7150 2850 6950 2850
Wire Wire Line
	6950 2400 6950 2850
Connection ~ 7150 2850
Wire Wire Line
	9700 2900 9700 2850
Wire Wire Line
	9700 2850 9900 2850
Wire Wire Line
	9900 2400 9900 2850
Wire Wire Line
	9700 2850 9500 2850
Wire Wire Line
	9500 2400 9500 2850
Connection ~ 9700 2850
$Comp
L Device:D D?
U 1 1 5C139362
P 850 1850
AR Path="/5C139362" Ref="D?"  Part="1" 
AR Path="/5C130376/5C139362" Ref="D?"  Part="1" 
F 0 "D?" V 804 1929 50  0000 L CNN
F 1 "D" V 895 1929 50  0000 L CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "~" H 850 1850 50  0001 C CNN
	1    850  1850
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C139369
P 1750 7000
AR Path="/5C139369" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C139369" Ref="Q?"  Part="1" 
F 0 "Q?" H 1955 7046 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 2100 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 7100 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C139370
P 1300 7000
AR Path="/5C139370" Ref="R?"  Part="1" 
AR Path="/5C130376/5C139370" Ref="R?"  Part="1" 
F 0 "R?" V 1093 7000 50  0000 C CNN
F 1 "10k" V 1184 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7000 1450 7000
Wire Wire Line
	1150 7000 1000 7000
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C139379
P 3250 7000
AR Path="/5C139379" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C139379" Ref="Q?"  Part="1" 
F 0 "Q?" H 3455 7046 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 3600 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 7100 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C139380
P 2800 7000
AR Path="/5C139380" Ref="R?"  Part="1" 
AR Path="/5C130376/5C139380" Ref="R?"  Part="1" 
F 0 "R?" V 2593 7000 50  0000 C CNN
F 1 "10k" V 2684 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7000 2950 7000
Wire Wire Line
	2650 7000 2500 7000
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C139389
P 4700 7000
AR Path="/5C139389" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C139389" Ref="Q?"  Part="1" 
F 0 "Q?" H 4905 7046 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 5050 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 7100 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C139390
P 4250 7000
AR Path="/5C139390" Ref="R?"  Part="1" 
AR Path="/5C130376/5C139390" Ref="R?"  Part="1" 
F 0 "R?" V 4043 7000 50  0000 C CNN
F 1 "10k" V 4134 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7000 4400 7000
Wire Wire Line
	4100 7000 3950 7000
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C139399
P 6400 7000
AR Path="/5C139399" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C139399" Ref="Q?"  Part="1" 
F 0 "Q?" H 6605 7046 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 6750 6700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 7100 50  0001 C CNN
F 3 "~" H 6400 7000 50  0001 C CNN
	1    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1393A0
P 5950 7000
AR Path="/5C1393A0" Ref="R?"  Part="1" 
AR Path="/5C130376/5C1393A0" Ref="R?"  Part="1" 
F 0 "R?" V 5743 7000 50  0000 C CNN
F 1 "10k" V 5834 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 7000 50  0001 C CNN
F 3 "~" H 5950 7000 50  0001 C CNN
	1    5950 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 7000 6100 7000
Wire Wire Line
	5800 7000 5650 7000
$Comp
L Device:D D?
U 1 1 5C1393B0
P 3450 1850
AR Path="/5C1393B0" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393B0" Ref="D?"  Part="1" 
F 0 "D?" V 3404 1929 50  0000 L CNN
F 1 "D" V 3495 1929 50  0000 L CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393B7
P 5700 1850
AR Path="/5C1393B7" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393B7" Ref="D?"  Part="1" 
F 0 "D?" V 5654 1929 50  0000 L CNN
F 1 "D" V 5745 1929 50  0000 L CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393BE
P 6000 1850
AR Path="/5C1393BE" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393BE" Ref="D?"  Part="1" 
F 0 "D?" V 5954 1929 50  0000 L CNN
F 1 "D" V 6045 1929 50  0000 L CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393C5
P 8250 1850
AR Path="/5C1393C5" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393C5" Ref="D?"  Part="1" 
F 0 "D?" V 8204 1929 50  0000 L CNN
F 1 "D" V 8295 1929 50  0000 L CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393CC
P 8550 1850
AR Path="/5C1393CC" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393CC" Ref="D?"  Part="1" 
F 0 "D?" V 8504 1929 50  0000 L CNN
F 1 "D" V 8595 1929 50  0000 L CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393D3
P 10800 1850
AR Path="/5C1393D3" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393D3" Ref="D?"  Part="1" 
F 0 "D?" V 10754 1929 50  0000 L CNN
F 1 "D" V 10845 1929 50  0000 L CNN
F 2 "" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393DA
P 950 3200
AR Path="/5C1393DA" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393DA" Ref="D?"  Part="1" 
F 0 "D?" V 904 3279 50  0000 L CNN
F 1 "D" V 995 3279 50  0000 L CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "~" H 950 3200 50  0001 C CNN
	1    950  3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393E1
P 3450 3200
AR Path="/5C1393E1" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393E1" Ref="D?"  Part="1" 
F 0 "D?" V 3404 3279 50  0000 L CNN
F 1 "D" V 3495 3279 50  0000 L CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393E8
P 6050 3200
AR Path="/5C1393E8" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393E8" Ref="D?"  Part="1" 
F 0 "D?" V 6004 3279 50  0000 L CNN
F 1 "D" V 6095 3279 50  0000 L CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C1393EF
P 8650 3200
AR Path="/5C1393EF" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393EF" Ref="D?"  Part="1" 
F 0 "D?" V 8604 3279 50  0000 L CNN
F 1 "D" V 8695 3279 50  0000 L CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2900 950  2900
Wire Wire Line
	950  2900 950  3050
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1550 3600 950  3600
Wire Wire Line
	950  3600 950  3350
Wire Wire Line
	1550 3600 1550 3750
Wire Wire Line
	1550 3750 1500 3750
Connection ~ 1550 3600
Wire Wire Line
	4050 2900 3450 2900
Wire Wire Line
	3450 2900 3450 3050
Wire Wire Line
	4050 3500 4050 3600
Wire Wire Line
	4050 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3350
Wire Wire Line
	6650 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3050
Wire Wire Line
	6650 3500 6650 3600
Wire Wire Line
	6650 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3350
Wire Wire Line
	9200 2900 8650 2900
Wire Wire Line
	8650 2900 8650 3050
Wire Wire Line
	9200 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3350
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4050 3700 3950 3700
Connection ~ 4050 3600
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6650 3700 6550 3700
Connection ~ 6650 3600
Wire Wire Line
	9200 3500 9200 3600
Wire Wire Line
	9200 3600 9150 3600
Connection ~ 9200 3500
Wire Wire Line
	1550 2900 1550 2800
Connection ~ 1550 2900
Wire Wire Line
	4050 2900 4050 2800
Connection ~ 4050 2900
Wire Wire Line
	6650 2900 6650 2800
Connection ~ 6650 2900
Wire Wire Line
	9200 2900 9200 2800
Connection ~ 9200 2900
Text GLabel 1550 2800 1    50   Input ~ 0
12V_REF
Text GLabel 4050 2800 1    50   Input ~ 0
12V_REF
Text GLabel 6650 2800 1    50   Input ~ 0
12V_REF
Text GLabel 9200 2800 1    50   Input ~ 0
12V_REF
Text GLabel 1500 3750 0    50   Output ~ 0
SW1_CTL
Text GLabel 1850 6750 1    50   Input ~ 0
SW1_CTL
Wire Wire Line
	1850 6800 1850 6750
Text GLabel 3950 3700 0    50   Output ~ 0
SW2_CTL
Text GLabel 3350 6750 1    50   Input ~ 0
SW2_CTL
Wire Wire Line
	3350 6800 3350 6750
Text GLabel 4800 6750 1    50   Input ~ 0
SW3_CTL
Text GLabel 6550 3700 0    50   Output ~ 0
SW3_CTL
Wire Wire Line
	4800 6800 4800 6750
Text GLabel 9150 3600 0    50   Output ~ 0
SW4_CTL
Text GLabel 6500 6750 1    50   Input ~ 0
SW4_CTL
Wire Wire Line
	6500 6800 6500 6750
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C13B55A
P 4725 5175
AR Path="/5C13B55A" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C13B55A" Ref="Q?"  Part="1" 
F 0 "Q?" H 4930 5221 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 5075 4875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4925 5275 50  0001 C CNN
F 3 "~" H 4725 5175 50  0001 C CNN
	1    4725 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C13B561
P 6300 5175
AR Path="/5C13B561" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C13B561" Ref="Q?"  Part="1" 
F 0 "Q?" H 6505 5221 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 6650 4875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 5275 50  0001 C CNN
F 3 "~" H 6300 5175 50  0001 C CNN
	1    6300 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C13B568
P 4825 5475
AR Path="/5C13B568" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C13B568" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4825 5225 50  0001 C CNN
F 1 "GND" H 4830 5302 50  0000 C CNN
F 2 "" H 4825 5475 50  0001 C CNN
F 3 "" H 4825 5475 50  0001 C CNN
	1    4825 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C13B56E
P 6400 5475
AR Path="/5C13B56E" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C13B56E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 5225 50  0001 C CNN
F 1 "GND" H 6405 5302 50  0000 C CNN
F 2 "" H 6400 5475 50  0001 C CNN
F 3 "" H 6400 5475 50  0001 C CNN
	1    6400 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 5475 4825 5375
Wire Wire Line
	6400 5475 6400 5375
$Comp
L Device:R R?
U 1 1 5C13B576
P 4275 5175
AR Path="/5C13B576" Ref="R?"  Part="1" 
AR Path="/5C130376/5C13B576" Ref="R?"  Part="1" 
F 0 "R?" V 4068 5175 50  0000 C CNN
F 1 "10k" V 4159 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4205 5175 50  0001 C CNN
F 3 "~" H 4275 5175 50  0001 C CNN
	1    4275 5175
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C13B57D
P 5850 5175
AR Path="/5C13B57D" Ref="R?"  Part="1" 
AR Path="/5C130376/5C13B57D" Ref="R?"  Part="1" 
F 0 "R?" V 5643 5175 50  0000 C CNN
F 1 "10k" V 5734 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5780 5175 50  0001 C CNN
F 3 "~" H 5850 5175 50  0001 C CNN
	1    5850 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 5175 4425 5175
Wire Wire Line
	4125 5175 3975 5175
Wire Wire Line
	6100 5175 6000 5175
Wire Wire Line
	5700 5175 5550 5175
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C13D8E5
P 1675 5175
AR Path="/5C13D8E5" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C13D8E5" Ref="Q?"  Part="1" 
F 0 "Q?" H 1880 5221 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 2025 4875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1875 5275 50  0001 C CNN
F 3 "~" H 1675 5175 50  0001 C CNN
	1    1675 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C13D8EC
P 3200 5175
AR Path="/5C13D8EC" Ref="Q?"  Part="1" 
AR Path="/5C130376/5C13D8EC" Ref="Q?"  Part="1" 
F 0 "Q?" H 3405 5221 50  0000 L CNN
F 1 "Q_NMOS_GDS" V 3550 4875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 5275 50  0001 C CNN
F 3 "~" H 3200 5175 50  0001 C CNN
	1    3200 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C13D8F3
P 1775 5475
AR Path="/5C13D8F3" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C13D8F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1775 5225 50  0001 C CNN
F 1 "GND" H 1780 5302 50  0000 C CNN
F 2 "" H 1775 5475 50  0001 C CNN
F 3 "" H 1775 5475 50  0001 C CNN
	1    1775 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C13D8F9
P 3300 5475
AR Path="/5C13D8F9" Ref="#PWR?"  Part="1" 
AR Path="/5C130376/5C13D8F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 5225 50  0001 C CNN
F 1 "GND" H 3305 5302 50  0000 C CNN
F 2 "" H 3300 5475 50  0001 C CNN
F 3 "" H 3300 5475 50  0001 C CNN
	1    3300 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 5475 1775 5375
Wire Wire Line
	3300 5475 3300 5375
$Comp
L Device:R R?
U 1 1 5C13D901
P 1225 5175
AR Path="/5C13D901" Ref="R?"  Part="1" 
AR Path="/5C130376/5C13D901" Ref="R?"  Part="1" 
F 0 "R?" V 1018 5175 50  0000 C CNN
F 1 "10k" V 1109 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1155 5175 50  0001 C CNN
F 3 "~" H 1225 5175 50  0001 C CNN
	1    1225 5175
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C13D908
P 2750 5175
AR Path="/5C13D908" Ref="R?"  Part="1" 
AR Path="/5C130376/5C13D908" Ref="R?"  Part="1" 
F 0 "R?" V 2543 5175 50  0000 C CNN
F 1 "10k" V 2634 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 5175 50  0001 C CNN
F 3 "~" H 2750 5175 50  0001 C CNN
	1    2750 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 5175 1375 5175
Wire Wire Line
	1075 5175 925  5175
Wire Wire Line
	3000 5175 2900 5175
Wire Wire Line
	2600 5175 2450 5175
$Comp
L power:GND #PWR?
U 1 1 5C14EFF1
P 1850 7300
F 0 "#PWR?" H 1850 7050 50  0001 C CNN
F 1 "GND" H 1855 7127 50  0000 C CNN
F 2 "" H 1850 7300 50  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
	1    1850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C14EFF7
P 3350 7300
F 0 "#PWR?" H 3350 7050 50  0001 C CNN
F 1 "GND" H 3355 7127 50  0000 C CNN
F 2 "" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7300 3350 7200
$Comp
L power:GND #PWR?
U 1 1 5C14EFFE
P 4800 7300
F 0 "#PWR?" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4805 7127 50  0000 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7300 4800 7200
$Comp
L power:GND #PWR?
U 1 1 5C14F005
P 6500 7300
F 0 "#PWR?" H 6500 7050 50  0001 C CNN
F 1 "GND" H 6505 7127 50  0000 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "" H 6500 7300 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7300 6500 7200
Wire Wire Line
	1850 7300 1850 7200
Text HLabel 1900 1400 1    50   Output ~ 0
OUT_1+
Text HLabel 2200 1400 1    50   Output ~ 0
OUT_1-
Text HLabel 4400 1400 1    50   Output ~ 0
OUT_2+
Text HLabel 4700 1400 1    50   Output ~ 0
OUT_2-
Text HLabel 7000 1400 1    50   Output ~ 0
OUT_3+
Text HLabel 7300 1400 1    50   Output ~ 0
OUT_3-
Text HLabel 9550 1400 1    50   Output ~ 0
OUT_4+
Text HLabel 9850 1400 1    50   Output ~ 0
OUT_4-
Text HLabel 925  5175 0    50   Input ~ 0
DIR_1
Text HLabel 2450 5175 0    50   Input ~ 0
DIR_2
Text HLabel 3975 5175 0    50   Input ~ 0
DIR_3
Text HLabel 5550 5175 0    50   Input ~ 0
DIR_4
Text HLabel 1000 7000 0    50   Input ~ 0
OUT_1
Text HLabel 2500 7000 0    50   Input ~ 0
OUT_2
Text HLabel 3950 7000 0    50   Input ~ 0
OUT_3
Text HLabel 5650 7000 0    50   Input ~ 0
OUT_4
Wire Wire Line
	1350 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1650
Wire Wire Line
	1300 1650 850  1650
Wire Wire Line
	850  1650 850  1700
Wire Wire Line
	1350 1900 1300 1900
Wire Wire Line
	1300 1900 1300 2100
Wire Wire Line
	1300 2100 850  2100
Wire Wire Line
	850  2100 850  2000
Wire Wire Line
	1300 1650 1300 1550
Connection ~ 1300 1650
Text GLabel 1300 1550 1    50   Input ~ 0
12V_REF
Wire Wire Line
	1300 2100 1300 2150
Connection ~ 1300 2100
Text GLabel 1300 2150 3    50   Output ~ 0
M1_1B
Wire Wire Line
	3100 2100 3100 2000
Wire Wire Line
	3100 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1800
Wire Wire Line
	2800 1800 2750 1800
Wire Wire Line
	2800 2100 2800 1900
Wire Wire Line
	2800 1900 2750 1900
Wire Wire Line
	2800 2100 3100 2100
Wire Wire Line
	2800 1650 2800 1600
Connection ~ 2800 1650
Text GLabel 2800 1600 1    50   Input ~ 0
12V_REF
Wire Wire Line
	2800 2100 2800 2150
Connection ~ 2800 2100
Text GLabel 2800 2150 3    50   Output ~ 0
M1_2B
$Comp
L Device:D D?
U 1 1 5C1393A9
P 3100 1850
AR Path="/5C1393A9" Ref="D?"  Part="1" 
AR Path="/5C130376/5C1393A9" Ref="D?"  Part="1" 
F 0 "D?" V 3054 1929 50  0000 L CNN
F 1 "D" V 3145 1929 50  0000 L CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3100 1650
Wire Wire Line
	3850 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1650
Wire Wire Line
	3800 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1700
Wire Wire Line
	3850 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2100
Wire Wire Line
	3800 2100 3450 2100
Wire Wire Line
	3450 2100 3450 2000
Wire Wire Line
	3800 1650 3800 1600
Connection ~ 3800 1650
Wire Wire Line
	3800 2100 3800 2150
Connection ~ 3800 2100
Wire Wire Line
	5250 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1650
Wire Wire Line
	5300 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1700
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	5700 2100 5300 2100
Wire Wire Line
	5300 2100 5300 1900
Wire Wire Line
	5300 1900 5250 1900
Wire Wire Line
	6450 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1650
Wire Wire Line
	6400 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1700
Wire Wire Line
	6450 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2100
Wire Wire Line
	6400 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	7850 1800 7900 1800
Wire Wire Line
	7900 1800 7900 1650
Wire Wire Line
	7900 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1700
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8250 2100 7900 2100
Wire Wire Line
	7900 2100 7900 1900
Wire Wire Line
	7900 1900 7850 1900
Wire Wire Line
	9000 1800 8950 1800
Wire Wire Line
	8950 1800 8950 1650
Wire Wire Line
	8950 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1700
Wire Wire Line
	9000 1900 8950 1900
Wire Wire Line
	8950 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2000
Wire Wire Line
	8950 1900 8950 2100
Wire Wire Line
	10400 1800 10450 1800
Wire Wire Line
	10450 1800 10450 1650
Wire Wire Line
	10450 1650 10800 1650
Wire Wire Line
	10800 1650 10800 1700
Wire Wire Line
	10400 1900 10450 1900
Wire Wire Line
	10450 1900 10450 2100
Wire Wire Line
	10450 2100 10800 2100
Wire Wire Line
	10800 2100 10800 2000
Wire Wire Line
	5300 1650 5300 1600
Connection ~ 5300 1650
Wire Wire Line
	5300 2100 5300 2150
Connection ~ 5300 2100
Wire Wire Line
	6400 1650 6400 1600
Connection ~ 6400 1650
Wire Wire Line
	6400 2100 6400 2150
Connection ~ 6400 2100
Wire Wire Line
	7900 1650 7900 1600
Connection ~ 7900 1650
Wire Wire Line
	7900 2100 7900 2150
Connection ~ 7900 2100
Wire Wire Line
	8950 1650 8950 1600
Connection ~ 8950 1650
Wire Wire Line
	8950 2100 8950 2150
Connection ~ 8950 2100
Wire Wire Line
	10450 1650 10450 1600
Connection ~ 10450 1650
Wire Wire Line
	10450 2100 10450 2150
Connection ~ 10450 2100
Text GLabel 3800 1600 1    50   Input ~ 0
12V_REF
Text GLabel 5300 1600 1    50   Input ~ 0
12V_REF
Text GLabel 6400 1600 1    50   Input ~ 0
12V_REF
Text GLabel 7900 1600 1    50   Input ~ 0
12V_REF
Text GLabel 8950 1600 1    50   Input ~ 0
12V_REF
Text GLabel 10450 1600 1    50   Input ~ 0
12V_REF
Text GLabel 5300 2150 3    50   Output ~ 0
M2_2B
Text GLabel 3800 2150 3    50   Output ~ 0
M2_1B
Text GLabel 6400 2150 3    50   Output ~ 0
M3_1B
Text GLabel 7900 2150 3    50   Output ~ 0
M3_2B
Text GLabel 10450 2150 3    50   Output ~ 0
M4_2B
Text GLabel 8950 2150 3    50   Output ~ 0
M4_1B
Wire Wire Line
	1675 4825 1775 4825
Wire Wire Line
	1775 4975 1775 4825
Connection ~ 1775 4825
Wire Wire Line
	1775 4825 1875 4825
Wire Wire Line
	3200 4825 3300 4825
Wire Wire Line
	3300 4975 3300 4825
Connection ~ 3300 4825
Wire Wire Line
	3300 4825 3400 4825
Wire Wire Line
	4725 4825 4825 4825
Wire Wire Line
	4825 4975 4825 4825
Connection ~ 4825 4825
Wire Wire Line
	4825 4825 4925 4825
Wire Wire Line
	6300 4825 6400 4825
Wire Wire Line
	6400 4975 6400 4825
Connection ~ 6400 4825
Wire Wire Line
	6400 4825 6500 4825
Text GLabel 1675 4825 0    50   Input ~ 0
M1_1B
Text GLabel 1875 4825 2    50   Input ~ 0
M1_2B
Text GLabel 3200 4825 0    50   Input ~ 0
M2_1B
Text GLabel 3400 4825 2    50   Input ~ 0
M2_2B
Text GLabel 4725 4825 0    50   Input ~ 0
M3_1B
Text GLabel 4925 4825 2    50   Input ~ 0
M3_2B
Text GLabel 6300 4825 0    50   Input ~ 0
M4_1B
Text GLabel 6500 4825 2    50   Input ~ 0
M4_2B
Text HLabel 1950 3600 3    50   Input ~ 0
V+
Text HLabel 4450 3600 3    50   Input ~ 0
V+
Text HLabel 7050 3600 3    50   Input ~ 0
V+
Text HLabel 9600 3600 3    50   Input ~ 0
V+
Text Notes 1125 850  0    50   ~ 0
Motor output and direction control
Wire Notes Line
	475  3925 11225 3925
Wire Notes Line
	6975 5900 475  5900
Wire Notes Line
	6975 3925 6975 6525
Text Notes 1175 4200 0    50   ~ 0
Motor direction relay control
Text Notes 1150 6100 0    50   ~ 0
Motor ON/OFF relay control
$EndSCHEMATC
