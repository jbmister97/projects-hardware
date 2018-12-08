EESchema Schematic File Version 4
LIBS:NRF52832_Reference-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:USB_B_Micro J?
U 1 1 5BF315E9
P 1100 2350
F 0 "J?" H 1155 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 2726 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF317D3
P 3850 1550
F 0 "D?" H 3850 1650 50  0000 C CNN
F 1 "LED" H 3841 1675 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF3182D
P 3550 1550
F 0 "D?" H 3550 1650 50  0000 C CNN
F 1 "LED" H 3541 1675 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF32F95
P 5500 2700
F 0 "J?" H 5473 2580 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5473 2671 50  0001 R CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF34114
P 1100 2850
F 0 "#PWR?" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2750 1000 2850
Wire Wire Line
	1000 2850 1100 2850
Wire Wire Line
	1100 2750 1100 2850
Connection ~ 1100 2850
$Comp
L Device:R R?
U 1 1 5BF346F3
P 3850 1150
F 0 "R?" V 3643 1150 50  0000 C CNN
F 1 "300" V 3734 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF347A0
P 3550 1150
F 0 "R?" V 3343 1150 50  0000 C CNN
F 1 "300" V 3434 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 1400
Wire Wire Line
	3550 1300 3550 1400
$Comp
L Project_Libary:TP4056E-SN2L1P U?
U 1 1 5BF35E0A
P 2650 1950
F 0 "U?" H 2775 2365 50  0000 C CNN
F 1 "TP4056E-SN2L1P" H 2775 2274 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:FS8205A U?
U 1 1 5BF38131
P 4400 2650
F 0 "U?" H 4425 3015 50  0000 C CNN
F 1 "FS8205A" H 4425 2924 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rprog
U 1 1 5BF38C6B
P 2100 1950
F 0 "Rprog" V 2050 1700 50  0000 C CNN
F 1 "1.2k" V 2050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF38E46
P 1650 1950
F 0 "#PWR?" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1750 1950
Wire Wire Line
	2400 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	2400 2050 1750 2050
Wire Wire Line
	1750 2050 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1650 1950
Wire Wire Line
	1400 2150 1550 2150
Wire Wire Line
	2250 1950 2400 1950
Wire Wire Line
	3550 1950 3550 1700
Wire Wire Line
	3850 2050 3850 1700
NoConn ~ 3025 2600
Wire Wire Line
	1550 2150 1550 1000
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 2250 2150
Connection ~ 3550 1000
Wire Wire Line
	1550 1000 3150 1000
Wire Wire Line
	3150 1850 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3550 1000
Wire Wire Line
	3150 1950 3550 1950
Wire Wire Line
	3150 2050 3850 2050
Wire Wire Line
	3550 1000 3850 1000
NoConn ~ 1400 2350
NoConn ~ 1400 2450
NoConn ~ 1400 2550
$Comp
L Device:C C?
U 1 1 5BF40BB3
P 2250 2300
F 0 "C?" H 2365 2346 50  0000 L CNN
F 1 "10uF" H 2365 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 2150 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2400 2150
$Comp
L power:GND #PWR?
U 1 1 5BF40C25
P 2250 2450
F 0 "#PWR?" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2255 2277 50  0000 C CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Text Notes 5750 2750 0    50   ~ 0
Two-pin male connector for battery\n18650 Lithium-ion\n1-cell only
$Comp
L Device:R R?
U 1 1 5BF44C1F
P 3700 3300
F 0 "R?" V 3493 3300 50  0000 C CNN
F 1 "1k" V 3584 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF44FAE
P 3700 3500
F 0 "#PWR?" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	4700 2300 4700 2400
$Comp
L power:GND #PWR?
U 1 1 5BF49B8A
P 5050 2450
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2150
NoConn ~ 4050 2700
NoConn ~ 4700 2700
Connection ~ 5300 2150
$Comp
L Device:C C?
U 1 1 5BF5917C
P 1500 7075
AR Path="/5BF5917C" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF5917C" Ref="C?"  Part="1" 
F 0 "C?" H 1250 7125 50  0000 L CNN
F 1 "4.7uF" H 1175 7000 50  0000 L CNN
F 2 "" H 1538 6925 50  0001 C CNN
F 3 "~" H 1500 7075 50  0001 C CNN
	1    1500 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5918A
P 1925 7375
AR Path="/5BF5918A" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5BF5918A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1925 7125 50  0001 C CNN
F 1 "GND" H 1930 7202 50  0000 C CNN
F 2 "" H 1925 7375 50  0001 C CNN
F 3 "" H 1925 7375 50  0001 C CNN
	1    1925 7375
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:TPS613222ADBVR U?
U 1 1 5BF5919E
P 1850 5000
AR Path="/5BF5919E" Ref="U?"  Part="1" 
AR Path="/5BF31556/5BF5919E" Ref="U?"  Part="1" 
F 0 "U?" H 1750 4725 50  0000 C CNN
F 1 "TPS613222ADBVR" H 1600 4575 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF591A5
P 1500 5050
AR Path="/5BF591A5" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5BF591A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 4800 50  0001 C CNN
F 1 "GND" H 1505 4877 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1500 5000
Wire Wire Line
	1500 5000 1500 5050
$Comp
L Device:L L?
U 1 1 5BF591B1
P 1250 4900
AR Path="/5BF591B1" Ref="L?"  Part="1" 
AR Path="/5BF31556/5BF591B1" Ref="L?"  Part="1" 
F 0 "L?" V 1440 4900 50  0000 C CNN
F 1 "2.2uH" V 1349 4900 50  0000 C CNN
F 2 "" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF591B8
P 2275 5250
AR Path="/5BF591B8" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF591B8" Ref="C?"  Part="1" 
F 0 "C?" H 2050 5300 50  0000 L CNN
F 1 "10uF" H 2050 5150 50  0000 L CNN
F 2 "" H 2313 5100 50  0001 C CNN
F 3 "~" H 2275 5250 50  0001 C CNN
	1    2275 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BF591BF
P 1950 4650
AR Path="/5BF591BF" Ref="D?"  Part="1" 
AR Path="/5BF31556/5BF591BF" Ref="D?"  Part="1" 
F 0 "D?" H 1950 4526 50  0000 C CNN
F 1 "D_Schottky" H 1950 4525 50  0001 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF591C6
P 1800 4450
AR Path="/5BF591C6" Ref="R?"  Part="1" 
AR Path="/5BF31556/5BF591C6" Ref="R?"  Part="1" 
F 0 "R?" V 1593 4450 50  0000 C CNN
F 1 "5" V 1684 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF591CD
P 2200 4450
AR Path="/5BF591CD" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF591CD" Ref="C?"  Part="1" 
F 0 "C?" V 1948 4450 50  0000 C CNN
F 1 "120pF" V 2039 4450 50  0000 C CNN
F 2 "" H 2238 4300 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
Text Label 6200 2150 0    50   ~ 0
V+
Text Label 700  4900 0    50   ~ 0
V+
Wire Wire Line
	1600 4900 1500 4900
Wire Wire Line
	1500 4900 1500 4650
Wire Wire Line
	1500 4450 1650 4450
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1400 4900
Wire Wire Line
	1500 4650 1800 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1500 4450
Wire Wire Line
	1950 4450 2050 4450
Wire Wire Line
	2400 5100 2400 4650
Wire Wire Line
	2400 4450 2350 4450
Wire Wire Line
	2100 4650 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2400 4450
Text HLabel 2775 6925 2    50   Output ~ 0
3V3
Text HLabel 5400 5100 2    50   Output ~ 0
5V
Text Notes 1700 750  0    50   ~ 0
Micro-USB Power and 18650 cell charging circuit
Wire Notes Line
	500  3900 7300 3900
Text Notes 800  4125 0    50   ~ 0
3.3V regulated output w/ boost converter for 5V
Wire Wire Line
	2250 5100 2275 5100
$Comp
L Project_Libary:LMV331ICT U?
U 1 1 5C09D77C
P 3975 5650
F 0 "U?" H 4000 6015 50  0000 C CNN
F 1 "LMV331ICT" H 4000 5924 50  0000 C CNN
F 2 "" H 3925 5950 50  0001 C CNN
F 3 "" H 3925 5950 50  0001 C CNN
	1    3975 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0A05AB
P 3150 5250
F 0 "R?" H 3220 5296 50  0000 L CNN
F 1 "100k" H 3220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0A072D
P 3150 5750
F 0 "R?" H 3000 5800 50  0000 L CNN
F 1 "220k" H 2900 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A07A3
P 3150 6000
AR Path="/5C0A07A3" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5C0A07A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 5750 50  0001 C CNN
F 1 "GND" H 3155 5827 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5750 3500 5750
Text Label 3500 5750 0    50   ~ 0
V+
$Comp
L Device:C C?
U 1 1 5BF59183
P 2325 7075
AR Path="/5BF59183" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF59183" Ref="C?"  Part="1" 
F 0 "C?" H 2475 7150 50  0000 L CNN
F 1 "4.7uF" H 2440 7030 50  0000 L CNN
F 2 "" H 2363 6925 50  0001 C CNN
F 3 "~" H 2325 7075 50  0001 C CNN
	1    2325 7075
	1    0    0    -1  
$EndComp
Connection ~ 2400 5100
Wire Wire Line
	700  4900 1100 4900
Wire Wire Line
	4375 5100 4375 5550
$Comp
L Device:LED D?
U 1 1 5C0C9C73
P 4650 5750
F 0 "D?" H 4641 5966 50  0000 C CNN
F 1 "LED" H 4641 5875 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "~" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0C9CDB
P 4800 5400
F 0 "R?" H 4650 5500 50  0000 L CNN
F 1 "220" H 4600 5375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4730 5400 50  0001 C CNN
F 3 "~" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4375 5750
Wire Wire Line
	4800 5750 4800 5550
Wire Wire Line
	4800 5250 4800 5100
$Comp
L Project_Libary:AP2114HA-3.3TRG1 U?
U 1 1 5C0D7B49
P 1925 6975
F 0 "U?" H 1925 7290 50  0000 C CNN
F 1 "AP2114HA-3.3TRG1" H 1925 7199 50  0000 C CNN
F 2 "" H 1925 7225 50  0001 C CNN
F 3 "" H 1925 7225 50  0001 C CNN
	1    1925 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 7375 1925 7375
Wire Wire Line
	1500 7225 1500 7375
Wire Wire Line
	1500 7375 1925 7375
Connection ~ 1925 7375
Wire Wire Line
	1925 7275 1925 7375
Wire Wire Line
	1625 6925 1500 6925
Connection ~ 1500 6925
Wire Wire Line
	1500 6925 1075 6925
Wire Wire Line
	2225 6925 2325 6925
Connection ~ 2325 6925
Wire Notes Line
	7300 500  7300 6525
Connection ~ 4975 5100
Wire Wire Line
	4975 5100 5400 5100
Connection ~ 2275 5100
Wire Wire Line
	2275 5100 2400 5100
Connection ~ 4375 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 4975 5100
Wire Wire Line
	2400 5100 2625 5100
Wire Wire Line
	4375 5100 4800 5100
$Comp
L Device:C C?
U 1 1 5C0FA0A1
P 2625 5250
AR Path="/5C0FA0A1" Ref="C?"  Part="1" 
AR Path="/5BF31556/5C0FA0A1" Ref="C?"  Part="1" 
F 0 "C?" H 2425 5325 50  0000 L CNN
F 1 "10uF" H 2425 5150 50  0000 L CNN
F 2 "" H 2663 5100 50  0001 C CNN
F 3 "~" H 2625 5250 50  0001 C CNN
	1    2625 5250
	1    0    0    -1  
$EndComp
Connection ~ 2625 5100
$Comp
L Device:C C?
U 1 1 5C0FA2D0
P 2950 5250
AR Path="/5C0FA2D0" Ref="C?"  Part="1" 
AR Path="/5BF31556/5C0FA2D0" Ref="C?"  Part="1" 
F 0 "C?" H 2750 5325 50  0000 L CNN
F 1 "10uF" H 2750 5150 50  0000 L CNN
F 2 "" H 2988 5100 50  0001 C CNN
F 3 "~" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 5650 3400 5650
Wire Wire Line
	3150 5400 3150 5550
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 4375 5100
Connection ~ 2950 5100
Wire Wire Line
	2950 5100 3150 5100
$Comp
L power:GND #PWR?
U 1 1 5C1005B2
P 2625 5550
AR Path="/5C1005B2" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5C1005B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2625 5300 50  0001 C CNN
F 1 "GND" H 2630 5377 50  0000 C CNN
F 2 "" H 2625 5550 50  0001 C CNN
F 3 "" H 2625 5550 50  0001 C CNN
	1    2625 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5100 2950 5100
Wire Wire Line
	2625 5400 2625 5500
Wire Wire Line
	2950 5400 2950 5500
Wire Wire Line
	2950 5500 2625 5500
Connection ~ 2625 5500
Wire Wire Line
	2625 5500 2625 5550
Wire Wire Line
	2275 5400 2275 5500
Wire Wire Line
	2275 5500 2625 5500
Wire Wire Line
	3625 5550 3150 5550
Connection ~ 3150 5550
Wire Wire Line
	3150 5550 3150 5600
Wire Wire Line
	3150 5900 3150 5950
Wire Wire Line
	3400 5950 3150 5950
Wire Wire Line
	3400 5650 3400 5950
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 3150 6000
Wire Wire Line
	1075 6500 1075 6925
Wire Wire Line
	4975 5100 4975 6500
$Comp
L Project_Libary:AP2138N-3.0TRG1 U?
U 1 1 5C11B1D5
P 4025 6900
F 0 "U?" H 4025 7165 50  0000 C CNN
F 1 "AP2138N-3.0TRG1" H 4025 7074 50  0000 C CNN
F 2 "" H 4025 7150 50  0001 C CNN
F 3 "" H 4025 7150 50  0001 C CNN
	1    4025 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C11B374
P 4475 7050
AR Path="/5C11B374" Ref="C?"  Part="1" 
AR Path="/5BF31556/5C11B374" Ref="C?"  Part="1" 
F 0 "C?" H 4625 7125 50  0000 L CNN
F 1 "4.7uF" H 4590 7005 50  0000 L CNN
F 2 "" H 4513 6900 50  0001 C CNN
F 3 "~" H 4475 7050 50  0001 C CNN
	1    4475 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 7375 2325 7225
$Comp
L Device:C C?
U 1 1 5C11E4AB
P 3525 7050
F 0 "C?" H 3640 7096 50  0000 L CNN
F 1 "1uF" H 3640 7005 50  0000 L CNN
F 2 "" H 3563 6900 50  0001 C CNN
F 3 "~" H 3525 7050 50  0001 C CNN
	1    3525 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C11E770
P 4025 7375
F 0 "#PWR?" H 4025 7125 50  0001 C CNN
F 1 "GND" H 4030 7202 50  0000 C CNN
F 2 "" H 4025 7375 50  0001 C CNN
F 3 "" H 4025 7375 50  0001 C CNN
	1    4025 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 7200 3525 7350
Wire Wire Line
	3525 7350 4025 7350
Wire Wire Line
	4025 7350 4025 7375
Wire Wire Line
	4025 7250 4025 7350
Connection ~ 4025 7350
Wire Wire Line
	4475 7200 4475 7350
Wire Wire Line
	4475 7350 4025 7350
Wire Wire Line
	3725 6900 3525 6900
Wire Wire Line
	3325 6900 3325 6500
Connection ~ 3525 6900
Wire Wire Line
	3525 6900 3325 6900
Wire Wire Line
	4325 6900 4475 6900
Connection ~ 4475 6900
Wire Wire Line
	4475 6900 5150 6900
Text HLabel 5150 6900 2    50   Output ~ 0
3V
$Comp
L Project_Libary:SLIDE_SW_DPDT U?
U 1 1 5C1C929E
P 5700 1900
F 0 "U?" H 5852 1946 50  0000 L CNN
F 1 "SLIDE_SW_DPDT" H 5852 1855 50  0000 L CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2075
Wire Wire Line
	5300 2150 5600 2150
Wire Wire Line
	5700 2150 5700 2075
Wire Wire Line
	5700 2150 6200 2150
NoConn ~ 5800 2075
NoConn ~ 5800 1725
NoConn ~ 5700 1725
NoConn ~ 5600 1725
Wire Wire Line
	2325 6925 2775 6925
Connection ~ 3325 6500
Wire Wire Line
	3325 6500 4975 6500
Wire Wire Line
	1075 6500 3325 6500
$Comp
L Device:C C?
U 1 1 5C0D1C4A
P 5050 2300
F 0 "C?" H 4850 2400 50  0000 L CNN
F 1 "10uF" H 4825 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 2150 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Connection ~ 5050 2150
Wire Wire Line
	5050 2150 5300 2150
Wire Wire Line
	4050 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2600
$Comp
L Project_Libary:DW01 U?
U 1 1 5BF3803F
P 3375 2650
F 0 "U?" H 3475 2400 50  0000 R CNN
F 1 "DW01" H 3575 2500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3375 2650 50  0001 C CNN
F 3 "" H 3375 2650 50  0001 C CNN
	1    3375 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2600 4050 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3950 3475
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2900
Wire Wire Line
	4800 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2700
Wire Wire Line
	4700 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3625 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2400
Wire Wire Line
	3625 2800 3825 2800
Wire Wire Line
	3825 2800 3825 2300
Wire Wire Line
	3825 2300 4700 2300
Wire Wire Line
	3700 3450 3700 3475
Wire Wire Line
	3625 2700 3700 2700
Wire Wire Line
	3700 2700 3700 3150
Wire Wire Line
	3950 3475 3700 3475
Connection ~ 3700 3475
Wire Wire Line
	3700 3475 3700 3500
$Comp
L Device:R R?
U 1 1 5C116645
P 2775 2475
F 0 "R?" V 2875 2475 50  0000 C CNN
F 1 "100" V 2659 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2705 2475 50  0001 C CNN
F 3 "~" H 2775 2475 50  0001 C CNN
	1    2775 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C116A5B
P 2775 2900
F 0 "C?" H 2550 2950 50  0000 L CNN
F 1 "0.1uF" H 2475 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2813 2750 50  0001 C CNN
F 3 "~" H 2775 2900 50  0001 C CNN
	1    2775 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2325 3250 2325
Wire Wire Line
	3250 2325 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 5050 2150
Wire Wire Line
	3025 2700 2775 2700
Wire Wire Line
	2775 2625 2775 2700
Connection ~ 2775 2700
Wire Wire Line
	2775 2700 2775 2750
Wire Wire Line
	2775 3050 2775 3100
Wire Wire Line
	2775 3100 3025 3100
Wire Wire Line
	5300 3100 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	3025 2800 3025 3100
Connection ~ 3025 3100
Wire Wire Line
	3025 3100 5300 3100
$EndSCHEMATC
