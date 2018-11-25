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
F 2 "" H 3850 1550 50  0001 C CNN
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
F 2 "" H 3550 1550 50  0001 C CNN
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
F 1 "1k" V 3734 1150 50  0000 C CNN
F 2 "" V 3780 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF347A0
P 3550 1150
F 0 "R?" V 3343 1150 50  0000 C CNN
F 1 "1k" V 3434 1150 50  0000 C CNN
F 2 "" V 3480 1150 50  0001 C CNN
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
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:DW01 U?
U 1 1 5BF3803F
P 3450 2650
F 0 "U?" V 3750 2450 50  0000 R CNN
F 1 "DW01" V 3650 2500 50  0000 R CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:FS8205A U?
U 1 1 5BF38131
P 4400 2650
F 0 "U?" H 4425 3015 50  0000 C CNN
F 1 "FS8205A" H 4425 2924 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
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
F 2 "" V 2030 1950 50  0001 C CNN
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
NoConn ~ 3500 2300
Wire Wire Line
	3400 2150 3400 2300
$Comp
L power:GND #PWR?
U 1 1 5BF3E673
P 2950 2450
F 0 "#PWR?" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2955 2277 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2450
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
F 2 "" H 2288 2150 50  0001 C CNN
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
P 3400 3300
F 0 "R?" V 3193 3300 50  0000 C CNN
F 1 "1k" V 3284 3300 50  0000 C CNN
F 2 "" V 3330 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF44FAE
P 3400 3500
F 0 "#PWR?" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2400
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	3400 2900 3400 3150
Wire Wire Line
	3400 3450 3400 3500
Wire Wire Line
	3300 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2300
Wire Wire Line
	3850 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	3300 2900 3300 3000
$Comp
L power:GND #PWR?
U 1 1 5BF49B8A
P 4900 2700
F 0 "#PWR?" H 4900 2450 50  0001 C CNN
F 1 "GND" H 4905 2527 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2700
Wire Wire Line
	4700 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4050 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2600
Wire Wire Line
	4000 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2700
Wire Wire Line
	5300 2600 5300 2150
Wire Wire Line
	5300 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3150 2150
Wire Wire Line
	4050 2600 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4000 3100
NoConn ~ 4050 2700
NoConn ~ 4700 2700
Wire Wire Line
	5500 2150 5300 2150
Connection ~ 5300 2150
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5BF59175
P 2200 4950
AR Path="/5BF59175" Ref="U?"  Part="1" 
AR Path="/5BF31556/5BF59175" Ref="U?"  Part="1" 
F 0 "U?" H 2200 5192 50  0000 C CNN
F 1 "AMS1117-3.3" H 2200 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2200 5150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2300 4700 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF5917C
P 1600 5100
AR Path="/5BF5917C" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF5917C" Ref="C?"  Part="1" 
F 0 "C?" H 1715 5146 50  0000 L CNN
F 1 "0.33uF" H 1715 5055 50  0000 L CNN
F 2 "" H 1638 4950 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF59183
P 2600 5100
AR Path="/5BF59183" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF59183" Ref="C?"  Part="1" 
F 0 "C?" H 2715 5146 50  0000 L CNN
F 1 "0.1uF" H 2715 5055 50  0000 L CNN
F 2 "" H 2638 4950 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF5918A
P 2200 5300
AR Path="/5BF5918A" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5BF5918A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2200 5250
Wire Wire Line
	2600 5250 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2500 4950 2600 4950
Connection ~ 2600 4950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1300 4950
Wire Wire Line
	2600 4950 3000 4950
Wire Wire Line
	1600 5250 2200 5250
Wire Wire Line
	1600 4950 1900 4950
$Comp
L Project_Libary:TPS613222ADBVR U?
U 1 1 5BF5919E
P 2150 6600
AR Path="/5BF5919E" Ref="U?"  Part="1" 
AR Path="/5BF31556/5BF5919E" Ref="U?"  Part="1" 
F 0 "U?" H 2200 6300 50  0000 C CNN
F 1 "TPS613222ADBVR" H 2100 6150 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF591A5
P 1800 6650
AR Path="/5BF591A5" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5BF591A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6400 50  0001 C CNN
F 1 "GND" H 1805 6477 50  0000 C CNN
F 2 "" H 1800 6650 50  0001 C CNN
F 3 "" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6650
Wire Wire Line
	3000 4950 3000 5650
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3550 4950
$Comp
L Device:L L?
U 1 1 5BF591B1
P 1550 6500
AR Path="/5BF591B1" Ref="L?"  Part="1" 
AR Path="/5BF31556/5BF591B1" Ref="L?"  Part="1" 
F 0 "L?" V 1740 6500 50  0000 C CNN
F 1 "L" V 1649 6500 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF591B8
P 2700 6850
AR Path="/5BF591B8" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF591B8" Ref="C?"  Part="1" 
F 0 "C?" H 2815 6896 50  0000 L CNN
F 1 "C" H 2815 6805 50  0000 L CNN
F 2 "" H 2738 6700 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BF591BF
P 2250 6250
AR Path="/5BF591BF" Ref="D?"  Part="1" 
AR Path="/5BF31556/5BF591BF" Ref="D?"  Part="1" 
F 0 "D?" H 2250 6126 50  0000 C CNN
F 1 "D_Schottky" H 2250 6125 50  0001 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF591C6
P 2100 6050
AR Path="/5BF591C6" Ref="R?"  Part="1" 
AR Path="/5BF31556/5BF591C6" Ref="R?"  Part="1" 
F 0 "R?" V 1893 6050 50  0000 C CNN
F 1 "R" V 1984 6050 50  0000 C CNN
F 2 "" V 2030 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF591CD
P 2500 6050
AR Path="/5BF591CD" Ref="C?"  Part="1" 
AR Path="/5BF31556/5BF591CD" Ref="C?"  Part="1" 
F 0 "C?" V 2248 6050 50  0000 C CNN
F 1 "C" V 2339 6050 50  0000 C CNN
F 2 "" H 2538 5900 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	0    1    1    0   
$EndComp
Text Label 5500 2150 0    50   ~ 0
V+
Wire Wire Line
	1400 6500 1200 6500
Text Label 1300 4950 0    50   ~ 0
V+
Wire Wire Line
	1900 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6250
Wire Wire Line
	1800 6050 1950 6050
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 1700 6500
Wire Wire Line
	1800 6250 2100 6250
Connection ~ 1800 6250
Wire Wire Line
	1800 6250 1800 6050
Wire Wire Line
	2250 6050 2350 6050
Connection ~ 2700 6700
Wire Wire Line
	2700 6700 2550 6700
Wire Wire Line
	3000 5650 1200 5650
Wire Wire Line
	1200 5650 1200 6500
$Comp
L power:GND #PWR?
U 1 1 5BF67FF9
P 2700 7050
AR Path="/5BF67FF9" Ref="#PWR?"  Part="1" 
AR Path="/5BF31556/5BF67FF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6800 50  0001 C CNN
F 1 "GND" H 2705 6877 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2700 7050
Wire Wire Line
	2700 6700 3550 6700
Wire Wire Line
	2700 6700 2700 6250
Wire Wire Line
	2700 6050 2650 6050
Wire Wire Line
	2400 6250 2700 6250
Connection ~ 2700 6250
Wire Wire Line
	2700 6250 2700 6050
Text HLabel 3550 4950 2    50   Output ~ 0
3V3
Text HLabel 3550 6700 2    50   Output ~ 0
5V
Text Notes 1700 750  0    50   ~ 0
Micro-USB Power and 18650 cell charging circuit
Wire Notes Line
	500  3900 7300 3900
Wire Notes Line
	7300 3900 7300 500 
Text Notes 1300 4400 0    50   ~ 0
3.3V regulated output w/ boost converter for 5V
Wire Notes Line
	4500 7750 4500 3900
$EndSCHEMATC