EESchema Schematic File Version 4
LIBS:Motor_4_Channel-cache
EELAYER 26 0
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
L Device:R R?
U 1 1 5BDBE8EA
P 1800 4550
F 0 "R?" H 1870 4596 50  0000 L CNN
F 1 "R" H 1870 4505 50  0000 L CNN
F 2 "" V 1730 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDBECC1
P 1700 5050
F 0 "Q?" V 1950 5050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2041 5050 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDEB71B
P 2450 4750
F 0 "Q?" V 2700 4750 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2791 4750 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDEB78D
P 4200 4750
F 0 "Q?" V 4450 4750 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 4541 4750 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5BDEC505
P 2450 4050
AR Path="/5BDD4806/5BDEC505" Ref="Q?"  Part="1" 
AR Path="/5BDEC505" Ref="Q?"  Part="1" 
F 0 "Q?" H 2655 4096 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 2655 4005 50  0000 L CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5BDEC587
P 4200 4050
AR Path="/5BDD4806/5BDEC587" Ref="Q?"  Part="1" 
AR Path="/5BDEC587" Ref="Q?"  Part="1" 
F 0 "Q?" H 4405 4096 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4405 4005 50  0000 L CNN
F 2 "" H 4400 4150 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2550 5050 3300 5050
Wire Wire Line
	4100 5050 4100 4950
Wire Wire Line
	4100 3850 4100 3750
Wire Wire Line
	2550 3750 2550 3850
Wire Wire Line
	3300 5050 3300 5250
Wire Wire Line
	3300 3750 3300 3500
Text GLabel 3300 3500 1    50   Input ~ 0
V+
Text GLabel 3300 5250 3    50   Input ~ 0
V-
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDF15C7
P 1450 3950
F 0 "Q?" V 1700 3950 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 1791 3950 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDF162D
P 5250 3950
F 0 "Q?" V 5500 3950 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5591 3950 50  0000 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDF16A7
P 4950 5050
F 0 "Q?" V 5200 5050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5291 5050 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDF2275
P 1800 3800
F 0 "R?" H 1870 3846 50  0000 L CNN
F 1 "R" H 1870 3755 50  0000 L CNN
F 2 "" V 1730 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDF242E
P 1150 3750
AR Path="/5BDD4806/5BDF242E" Ref="R?"  Part="1" 
AR Path="/5BDF242E" Ref="R?"  Part="1" 
F 0 "R?" V 943 3750 50  0000 C CNN
F 1 "R" V 1034 3750 50  0000 C CNN
F 2 "" V 1080 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDF24DE
P 1450 5200
AR Path="/5BDD4806/5BDF24DE" Ref="R?"  Part="1" 
AR Path="/5BDF24DE" Ref="R?"  Part="1" 
F 0 "R?" V 1243 5200 50  0000 C CNN
F 1 "R" V 1334 5200 50  0000 C CNN
F 2 "" V 1380 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDF2612
P 1450 5400
AR Path="/5BDD4806/5BDF2612" Ref="#PWR?"  Part="1" 
AR Path="/5BDF2612" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 5150 50  0001 C CNN
F 1 "GND" H 1455 5227 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5BDFA469
P 2850 900
F 0 "M?" V 3145 850 50  0000 C CNN
F 1 "Motor_DC" V 3054 850 50  0000 C CNN
F 2 "" H 2850 810 50  0001 C CNN
F 3 "~" H 2850 810 50  0001 C CNN
	1    2850 900 
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K?
U 1 1 5BDFA470
P 2250 1750
F 0 "K?" H 2680 1796 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 2700 1700 50  0001 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 2700 1700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BDFA477
P 1950 2300
AR Path="/5BDD4806/5BDFA477" Ref="Q?"  Part="1" 
AR Path="/5BDFA477" Ref="Q?"  Part="1" 
F 0 "Q?" V 2200 2300 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 2291 2300 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFA48B
P 1400 2850
AR Path="/5BDD4806/5BDFA48B" Ref="#PWR?"  Part="1" 
AR Path="/5BDFA48B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1450 2450 1300
Wire Wire Line
	2450 900  2650 900 
Wire Wire Line
	3150 900  3400 900 
$Comp
L Device:R R?
U 1 1 5BDFA4A7
P 1650 2450
AR Path="/5BDD4806/5BDFA4A7" Ref="R?"  Part="1" 
AR Path="/5BDFA4A7" Ref="R?"  Part="1" 
F 0 "R?" V 1443 2450 50  0000 C CNN
F 1 "R" V 1534 2450 50  0000 C CNN
F 2 "" V 1580 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFA4AE
P 2050 2550
AR Path="/5BDD4806/5BDFA4AE" Ref="#PWR?"  Part="1" 
AR Path="/5BDFA4AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Text GLabel 2050 1300 1    50   Input ~ 0
V+
$Comp
L Device:R R?
U 1 1 5BDFA4CB
P 1400 2650
AR Path="/5BDD4806/5BDFA4CB" Ref="R?"  Part="1" 
AR Path="/5BDFA4CB" Ref="R?"  Part="1" 
F 0 "R?" V 1193 2650 50  0000 C CNN
F 1 "R" V 1284 2650 50  0000 C CNN
F 2 "" V 1330 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFA4D2
P 1650 2650
AR Path="/5BDD4806/5BDFA4D2" Ref="#PWR?"  Part="1" 
AR Path="/5BDFA4D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text GLabel 2800 4400 2    50   Input ~ 0
Bridge+
Text GLabel 3850 4400 0    50   Input ~ 0
Bridge-
Wire Wire Line
	2350 2050 2350 2650
Text GLabel 2350 2650 3    50   Input ~ 0
Bridge+
Text GLabel 3400 2650 3    50   Input ~ 0
Bridge-
$Comp
L Device:R R?
U 1 1 5BE075F7
P 4900 3800
F 0 "R?" H 4970 3846 50  0000 L CNN
F 1 "R" H 4970 3755 50  0000 L CNN
F 2 "" V 4830 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE0769F
P 4600 4750
F 0 "R?" V 4670 4796 50  0000 L CNN
F 1 "R" V 4670 4705 50  0000 L CNN
F 2 "" V 4530 4750 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE0779E
P 5250 5200
AR Path="/5BDD4806/5BE0779E" Ref="R?"  Part="1" 
AR Path="/5BE0779E" Ref="R?"  Part="1" 
F 0 "R?" V 5043 5200 50  0000 C CNN
F 1 "R" V 5134 5200 50  0000 C CNN
F 2 "" V 5180 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE07846
P 5550 3700
AR Path="/5BDD4806/5BE07846" Ref="R?"  Part="1" 
AR Path="/5BE07846" Ref="R?"  Part="1" 
F 0 "R?" V 5343 3700 50  0000 C CNN
F 1 "R" V 5434 3700 50  0000 C CNN
F 2 "" V 5480 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE07914
P 5250 5400
AR Path="/5BDD4806/5BE07914" Ref="#PWR?"  Part="1" 
AR Path="/5BE07914" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE1AF6A
P 2050 4050
AR Path="/5BDD4806/5BE1AF6A" Ref="R?"  Part="1" 
AR Path="/5BE1AF6A" Ref="R?"  Part="1" 
F 0 "R?" V 1843 4050 50  0000 C CNN
F 1 "R" V 1934 4050 50  0000 C CNN
F 2 "" V 1980 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE1B000
P 2050 4750
AR Path="/5BDD4806/5BE1B000" Ref="R?"  Part="1" 
AR Path="/5BE1B000" Ref="R?"  Part="1" 
F 0 "R?" V 1843 4750 50  0000 C CNN
F 1 "R" V 1934 4750 50  0000 C CNN
F 2 "" V 1980 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE1B092
P 4650 4050
AR Path="/5BDD4806/5BE1B092" Ref="R?"  Part="1" 
AR Path="/5BE1B092" Ref="R?"  Part="1" 
F 0 "R?" V 4443 4050 50  0000 C CNN
F 1 "R" V 4534 4050 50  0000 C CNN
F 2 "" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE1B140
P 4850 4550
AR Path="/5BDD4806/5BE1B140" Ref="R?"  Part="1" 
AR Path="/5BE1B140" Ref="R?"  Part="1" 
F 0 "R?" H 4700 4650 50  0000 C CNN
F 1 "R" H 4734 4550 50  0000 C CNN
F 2 "" V 4780 4550 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	-1   0    0    1   
$EndComp
Text GLabel 4350 7050 2    50   Output ~ 0
3V3_Ref
$Comp
L pspice:VSOURCE V?
U 1 1 5BE3F56C
P 900 6850
F 0 "V?" H 1128 6896 50  0000 L CNN
F 1 "VSOURCE" H 1128 6805 50  0000 L CNN
F 2 "" H 900 6850 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-50 U?
U 1 1 5BE41B9B
P 3000 6350
F 0 "U?" H 3000 6592 50  0000 C CNN
F 1 "AP1117-50" H 3000 6501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 6550 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3100 6100 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5BE421CF
P 1150 6350
F 0 "F?" V 953 6350 50  0000 C CNN
F 1 "Fuse" V 1044 6350 50  0000 C CNN
F 2 "" V 1080 6350 50  0001 C CNN
F 3 "~" H 1150 6350 50  0001 C CNN
	1    1150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6550 900  6350
Wire Wire Line
	900  6350 1000 6350
Wire Wire Line
	2450 7050 2450 6350
Wire Wire Line
	1300 6350 1500 6350
Connection ~ 2450 6350
Wire Wire Line
	2450 6350 2700 6350
Wire Wire Line
	2050 6350 2050 6200
Wire Wire Line
	2050 6350 2450 6350
Text GLabel 2050 6200 1    50   Output ~ 0
V+
Wire Wire Line
	900  7150 900  7550
Wire Wire Line
	900  7550 1550 7550
Wire Wire Line
	3000 7550 3000 7350
Wire Wire Line
	3000 6650 3000 6700
Wire Wire Line
	3300 7050 3500 7050
$Comp
L power:GND #PWR?
U 1 1 5BE5F528
P 1800 5350
AR Path="/5BDD4806/5BE5F528" Ref="#PWR?"  Part="1" 
AR Path="/5BE5F528" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1805 5177 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE5F813
P 1750 7550
AR Path="/5BDD4806/5BE5F813" Ref="#PWR?"  Part="1" 
AR Path="/5BE5F813" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 7300 50  0001 C CNN
F 1 "GND" H 1755 7377 50  0000 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7550 1550 7400
Connection ~ 1550 7550
Wire Wire Line
	1550 7550 1750 7550
Text GLabel 1550 7400 1    50   Output ~ 0
V-
Text GLabel 3750 6350 2    50   Output ~ 0
5V_Ref
Wire Wire Line
	3300 6350 3600 6350
Wire Wire Line
	6950 1600 7000 1600
Wire Wire Line
	7000 1600 7000 1150
Wire Wire Line
	6050 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1150
Text GLabel 6000 1150 1    50   Input ~ 0
3V3_Ref
$Comp
L power:GND #PWR?
U 1 1 5BE721CA
P 7100 1200
AR Path="/5BDD4806/5BE721CA" Ref="#PWR?"  Part="1" 
AR Path="/5BE721CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 950 50  0001 C CNN
F 1 "GND" H 7105 1027 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  3100 6800 3100
Wire Notes Line
	6800 3450 11200 3450
Wire Notes Line
	500  5700 11250 5700
$Comp
L power:GND #PWR?
U 1 1 5BE9F639
P 4850 5350
AR Path="/5BDD4806/5BE9F639" Ref="#PWR?"  Part="1" 
AR Path="/5BE9F639" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4855 5177 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Text Notes 600  700  0    50   ~ 0
Motor output control. Four of these will be made
Text Notes 900  3300 0    50   ~ 0
H-Bridge for motor direction control and PWM
Text Notes 900  5850 0    50   ~ 0
Power distribution. Source provided by power drill output.
Text Notes 4300 650  0    50   ~ 0
TI MSP430G2553 Launchpad I/O
Text Notes 7250 3650 0    50   ~ 0
User control peripherals
Wire Wire Line
	3400 900  3400 1300
$Comp
L Device:D_Zener D?
U 1 1 5BE67FA9
P 3100 1300
F 0 "D?" H 3100 1516 50  0000 C CNN
F 1 "D_Zener" H 3100 1425 50  0000 C CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BE6804F
P 2700 1300
F 0 "D?" H 2700 1084 50  0000 C CNN
F 1 "D_Zener" H 2700 1175 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1300 2450 1300
Wire Wire Line
	2850 1300 2950 1300
Wire Wire Line
	3250 1300 3400 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2450 900 
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3400 2650
NoConn ~ 2550 2050
Wire Wire Line
	2550 3750 3300 3750
Wire Wire Line
	4100 4250 4100 4400
Wire Wire Line
	2550 4250 2550 4400
Wire Wire Line
	2800 4400 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4400 2550 4550
Wire Wire Line
	3850 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4100 4550
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 4100 5050
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 4100 3750
Text GLabel 1800 3650 1    50   Input ~ 0
V+
Wire Wire Line
	1650 4050 1800 4050
Wire Wire Line
	2200 4050 2250 4050
Wire Wire Line
	1800 3950 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1900 4050
$Comp
L power:GND #PWR?
U 1 1 5BE91CD1
P 1000 4100
AR Path="/5BDD4806/5BE91CD1" Ref="#PWR?"  Part="1" 
AR Path="/5BE91CD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4050 1000 4050
Wire Wire Line
	1000 4050 1000 4100
Wire Wire Line
	1500 5050 1450 5050
Wire Wire Line
	1450 5050 1250 5050
Connection ~ 1450 5050
Wire Wire Line
	1800 4850 1800 4750
Wire Wire Line
	1800 5250 1800 5350
Wire Wire Line
	1450 5350 1450 5400
Wire Wire Line
	2200 4750 2250 4750
Wire Wire Line
	1900 4750 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 1800 4700
Text GLabel 1800 4400 1    50   Input ~ 0
V+
$Comp
L power:GND #PWR?
U 1 1 5BECA29C
P 900 3800
AR Path="/5BDD4806/5BECA29C" Ref="#PWR?"  Part="1" 
AR Path="/5BECA29C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1300 3750
Wire Wire Line
	1000 3750 900  3750
Wire Wire Line
	900  3750 900  3800
Wire Wire Line
	5250 5050 5150 5050
Wire Wire Line
	4850 4850 4850 4750
Wire Wire Line
	4750 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4400 4750 4450 4750
Wire Wire Line
	4850 5350 4850 5250
Wire Wire Line
	5250 5400 5250 5350
Text GLabel 4850 4400 1    50   Input ~ 0
V+
$Comp
L power:GND #PWR?
U 1 1 5BF10455
P 5800 3800
AR Path="/5BDD4806/5BF10455" Ref="#PWR?"  Part="1" 
AR Path="/5BF10455" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3550 50  0001 C CNN
F 1 "GND" H 5805 3627 50  0000 C CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF104C0
P 5600 4100
AR Path="/5BDD4806/5BF104C0" Ref="#PWR?"  Part="1" 
AR Path="/5BF104C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4500 4050
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	4900 3950 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 5050 4050
Wire Wire Line
	5250 3750 5250 3700
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3800
Text GLabel 4900 3650 1    50   Input ~ 0
V+
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF2ECF4
P 9900 4000
F 0 "J?" V 9960 4040 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10051 4040 50  0001 L CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF2F034
P 9900 4800
F 0 "J?" V 9960 4840 50  0000 L CNN
F 1 "Conn_01x02_Male" V 10051 4840 50  0001 L CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF2F0E4
P 8200 4000
F 0 "J?" V 8260 4040 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8351 4040 50  0001 L CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF35AF4
P 10100 4200
AR Path="/5BDD4806/5BF35AF4" Ref="#PWR?"  Part="1" 
AR Path="/5BF35AF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 3950 50  0001 C CNN
F 1 "GND" H 10105 4027 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF35B61
P 10100 5000
AR Path="/5BDD4806/5BF35B61" Ref="#PWR?"  Part="1" 
AR Path="/5BF35B61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10105 4827 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF35C6B
P 8400 4200
AR Path="/5BDD4806/5BF35C6B" Ref="#PWR?"  Part="1" 
AR Path="/5BF35C6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 3950 50  0001 C CNN
F 1 "GND" H 8405 4027 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4200 9900 4200
Wire Wire Line
	10100 5000 9900 5000
Wire Wire Line
	8400 4200 8200 4200
Text Notes 10350 4100 0    50   ~ 0
BTN_UP
Text Notes 10350 4950 0    50   ~ 0
BTN_DOWN
Text Notes 7750 4450 0    50   ~ 0
BTN_OUT_SW
Connection ~ 1450 3750
Connection ~ 5250 3700
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF7B47F
P 1200 2350
F 0 "J?" V 1250 2150 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1351 2390 50  0001 L CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BECEFD1
P 1600 1750
F 0 "D?" H 1600 1534 50  0000 C CNN
F 1 "D_Zener" H 1600 1625 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2850 1400 2800
Wire Wire Line
	1400 2500 1400 2450
Wire Wire Line
	1400 2350 1400 2300
Wire Wire Line
	1400 2300 1650 2300
Wire Wire Line
	1650 2300 1750 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2600 1650 2650
Wire Wire Line
	2050 2100 2050 2050
Wire Wire Line
	2050 2550 2050 2500
Wire Wire Line
	2050 1450 2050 1400
Wire Wire Line
	2050 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1600
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2050 1300
Wire Wire Line
	1600 1900 1600 2100
Wire Wire Line
	1600 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	1400 2300 1400 2150
Connection ~ 1400 2300
Text Notes 550  2600 0    50   ~ 0
LED Breakout Pins
$Comp
L Project_Libary:SN74LS04N U?
U 1 1 5BF4B080
P 10300 1800
F 0 "U?" H 10300 2365 50  0000 C CNN
F 1 "SN74LS04N" H 10300 2274 50  0000 C CNN
F 2 "" H 10300 1800 50  0001 C CNN
F 3 "" H 10300 1800 50  0001 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 9850 1600
Wire Wire Line
	9950 1700 9850 1700
Wire Wire Line
	9950 2000 9850 2000
Wire Wire Line
	9950 2100 9850 2100
Text GLabel 9850 1700 0    50   Output ~ 0
SW_H2_INV
Text GLabel 9850 2100 0    50   Output ~ 0
SW_H4_INV
Text GLabel 1250 5050 0    50   Input ~ 0
SW_H2_INV
Text GLabel 5450 5050 2    50   Input ~ 0
SW_H4_INV
Wire Wire Line
	5250 5050 5450 5050
Connection ~ 5250 5050
Text GLabel 10750 1600 2    50   Input ~ 0
5V_Ref
Wire Wire Line
	10650 1600 10750 1600
$Comp
L power:GND #PWR?
U 1 1 5BF6CD05
P 9850 2250
AR Path="/5BDD4806/5BF6CD05" Ref="#PWR?"  Part="1" 
AR Path="/5BF6CD05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 2000 50  0001 C CNN
F 1 "GND" H 9855 2077 50  0000 C CNN
F 2 "" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9850 2200
Wire Wire Line
	9850 2200 9850 2250
NoConn ~ 9950 1800
NoConn ~ 9950 1900
NoConn ~ 10650 1700
NoConn ~ 10650 1800
NoConn ~ 10650 1900
NoConn ~ 10650 2000
NoConn ~ 10650 2100
NoConn ~ 10650 2200
Wire Notes Line
	6800 3100 6800 5700
Wire Notes Line
	3900 3100 3900 500 
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BFC548D
P 4500 2000
F 0 "J?" H 4606 2578 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4606 2487 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BFC5605
P 8700 2000
F 0 "J?" H 8850 2650 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9050 2550 50  0000 R CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	-1   0    0    -1  
$EndComp
$Comp
L Project_Libary:MSP430G2553_LP U?
U 1 1 5BDC8479
P 6700 2000
F 0 "U?" H 6450 2700 50  0000 L CNN
F 1 "MSP430G2553_LP" H 6200 1300 50  0000 L CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5C0AAF04
P 1700 6350
F 0 "SW?" H 1700 6585 50  0000 C CNN
F 1 "SW_SPST" H 1700 6494 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0C53D1
P 3500 7200
F 0 "C?" H 3615 7246 50  0000 L CNN
F 1 "C" H 3615 7155 50  0000 L CNN
F 2 "" H 3538 7050 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
Connection ~ 3500 7050
Wire Wire Line
	3500 7350 3500 7550
Wire Wire Line
	3500 7550 3000 7550
Connection ~ 3000 7550
Wire Wire Line
	1900 6350 2050 6350
Connection ~ 2050 6350
Connection ~ 1750 7550
$Comp
L Device:C C?
U 1 1 5C0D68AA
P 3600 6500
F 0 "C?" H 3715 6546 50  0000 L CNN
F 1 "C" H 3715 6455 50  0000 L CNN
F 2 "" H 3638 6350 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Connection ~ 3600 6350
Wire Wire Line
	3600 6350 3750 6350
$Comp
L power:GND #PWR?
U 1 1 5C0D699B
P 3600 6750
AR Path="/5BDD4806/5C0D699B" Ref="#PWR?"  Part="1" 
AR Path="/5C0D699B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3605 6577 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6650 3600 6700
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C0E9481
P 4200 7150
F 0 "J?" V 4250 6950 50  0000 L CNN
F 1 "Conn_01x02_Male" V 4351 7190 50  0001 L CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0EF4F0
P 4000 7450
AR Path="/5BDD4806/5C0EF4F0" Ref="R?"  Part="1" 
AR Path="/5C0EF4F0" Ref="R?"  Part="1" 
F 0 "R?" V 3793 7450 50  0000 C CNN
F 1 "R" V 3884 7450 50  0000 C CNN
F 2 "" V 3930 7450 50  0001 C CNN
F 3 "~" H 4000 7450 50  0001 C CNN
	1    4000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7550 3850 7550
Wire Wire Line
	3850 7550 3850 7650
Wire Wire Line
	3850 7650 4000 7650
Wire Wire Line
	4000 7650 4000 7600
Connection ~ 3500 7550
Wire Wire Line
	4000 7250 4000 7300
Wire Wire Line
	4000 7150 4000 7050
Wire Wire Line
	3500 7050 4000 7050
Wire Wire Line
	4000 7050 4350 7050
Connection ~ 4000 7050
Text Notes 4300 7450 0    50   ~ 0
Power LED Breakout Pins
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	6000 1600 5950 1600
Connection ~ 6000 1600
Wire Wire Line
	6050 2300 5950 2300
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	6050 2500 5950 2500
Wire Wire Line
	6950 2100 7050 2100
Wire Wire Line
	6950 2200 7050 2200
Wire Wire Line
	6950 2300 7050 2300
Wire Wire Line
	6950 2400 7050 2400
Wire Wire Line
	6950 2500 7050 2500
Connection ~ 7000 1600
Text GLabel 5950 2500 0    50   Output ~ 0
PWM_FW
Text GLabel 5950 1600 0    50   UnSpc ~ 0
VCC
Text GLabel 5950 2300 0    50   Output ~ 0
SW_FW_POS
Text GLabel 5950 2400 0    50   Output ~ 0
SW_REV_POS
Wire Wire Line
	4700 2200 6050 2200
Text GLabel 4700 1600 2    50   UnSpc ~ 0
VCC
Text GLabel 4700 2300 2    50   Input ~ 0
SW_FW_POS
Text GLabel 1350 3450 0    50   Input ~ 0
SW_FW_POS
Wire Wire Line
	1450 3450 1450 3750
Wire Wire Line
	1450 3450 1350 3450
Wire Wire Line
	5250 3400 5150 3400
Wire Wire Line
	5250 3400 5250 3700
Text GLabel 4700 2400 2    50   Input ~ 0
SW_REV_POS
Text GLabel 5150 3400 0    50   Input ~ 0
SW_REV_POS
Text GLabel 4700 2500 2    50   Input ~ 0
PWM_FW
Text GLabel 7050 2400 2    50   Output ~ 0
PWM_REV
Text GLabel 7050 2500 2    50   Input ~ 0
BTN_SW
Text GLabel 7050 2200 2    50   Input ~ 0
BTN_UP
Text GLabel 7050 2300 2    50   Input ~ 0
BTN_DOWN
Text GLabel 7050 2100 2    50   Input ~ 0
MOTOR_SPEED
Text GLabel 8500 2100 0    50   Input ~ 0
MOTOR_SPEED
Text GLabel 8500 2200 0    50   Input ~ 0
BTN_UP
Text GLabel 8500 2300 0    50   Input ~ 0
BTN_DOWN
Text GLabel 8500 2400 0    50   Input ~ 0
PWM_REV
Text GLabel 8500 2500 0    50   Input ~ 0
BTN_SW
Text GLabel 9850 2000 0    50   Input ~ 0
PWM_FW
Text GLabel 9850 1600 0    50   Input ~ 0
PWM_REV
Wire Wire Line
	7000 1600 8500 1600
Wire Wire Line
	6950 1700 8500 1700
Wire Wire Line
	6950 1800 8500 1800
Wire Wire Line
	6950 1900 8500 1900
Wire Wire Line
	6950 2000 8500 2000
$Comp
L Device:R_POT RV?
U 1 1 5BFA430D
P 8050 5000
F 0 "RV?" H 7980 5046 50  0000 R CNN
F 1 "R_POT" H 7980 4955 50  0000 R CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFA456D
P 8050 5200
AR Path="/5BDD4806/5BFA456D" Ref="#PWR?"  Part="1" 
AR Path="/5BFA456D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8055 5027 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4850 8050 4750
Wire Wire Line
	8200 5000 8450 5000
Text GLabel 8450 5000 2    50   Output ~ 0
MOTOR_SPEED
Text GLabel 8050 4750 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	8050 5200 8050 5150
Wire Wire Line
	9800 4200 9650 4200
Wire Wire Line
	9800 5000 9650 5000
Wire Wire Line
	8100 4200 7950 4200
Text GLabel 7950 4200 0    50   Output ~ 0
BTN_SW
Text GLabel 9650 4200 0    50   Output ~ 0
BTN_UP
Text GLabel 9650 5000 0    50   Output ~ 0
BTN_DOWN
Text Notes 7900 5250 2    50   ~ 0
Rotary Potentiometer\nto control speed
Text GLabel 1300 2150 0    50   Input ~ 0
MOTOR_1
Wire Wire Line
	1400 2150 1300 2150
Wire Wire Line
	7100 1150 7100 1200
Wire Wire Line
	7000 1150 7100 1150
$Comp
L Regulator_Linear:AP2127N-3.3 U?
U 1 1 5BE2AC0E
P 3000 7050
F 0 "U?" H 3000 7292 50  0000 C CNN
F 1 "AP2127N-3.3" H 3000 7201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 7275 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7550 3000 7550
Wire Wire Line
	3000 6700 3600 6700
Wire Wire Line
	2450 7050 2700 7050
Connection ~ 3600 6700
Wire Wire Line
	3600 6700 3600 6750
$Comp
L Project_Libary:SN74LVC1G139DCUR U?
U 1 1 5BEA7B6B
P 10200 2900
F 0 "U?" H 10250 3365 50  0000 C CNN
F 1 "SN74LVC1G139DCUR" H 10250 3274 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 5950 1700
Text GLabel 5950 1700 0    50   Output ~ 0
OUT_BIT0
Text GLabel 5950 1800 0    50   Output ~ 0
OUT_BIT1
Text GLabel 4700 1700 2    50   Input ~ 0
OUT_BIT0
Text GLabel 4700 1800 2    50   Input ~ 0
OUT_BIT1
Text GLabel 9850 2850 0    50   Input ~ 0
OUT_BIT1
Text GLabel 9850 2750 0    50   Input ~ 0
OUT_BIT0
Wire Wire Line
	4700 1900 6050 1900
Wire Wire Line
	4700 2000 6050 2000
Wire Wire Line
	4700 2100 6050 2100
$Comp
L power:GND #PWR?
U 1 1 5BECE6BD
P 9850 3100
AR Path="/5BDD4806/5BECE6BD" Ref="#PWR?"  Part="1" 
AR Path="/5BECE6BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 2850 50  0001 C CNN
F 1 "GND" H 9855 2927 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Text GLabel 10650 2750 2    50   Input ~ 0
5V_Ref
Wire Wire Line
	9950 2750 9850 2750
Wire Wire Line
	9950 2850 9850 2850
Wire Wire Line
	9950 2950 9850 2950
Wire Wire Line
	9950 3050 9850 3050
Wire Wire Line
	9850 3100 9850 3050
Wire Wire Line
	10550 2850 10650 2850
Wire Wire Line
	10550 2950 10650 2950
Wire Wire Line
	10550 3050 10650 3050
Wire Wire Line
	10550 2750 10650 2750
Text GLabel 9850 2950 0    50   Output ~ 0
MOTOR_1
Text GLabel 10650 2850 2    50   Output ~ 0
MOTOR_2
Text GLabel 10650 2950 2    50   Output ~ 0
MOTOR_3
Text GLabel 10650 3050 2    50   Output ~ 0
MOTOR_4
Text Notes 10450 5600 2    50   ~ 0
*The buttons rely on the pull-up resistors from the MSP430
$EndSCHEMATC
