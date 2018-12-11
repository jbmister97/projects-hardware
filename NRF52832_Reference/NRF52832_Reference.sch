EESchema Schematic File Version 4
LIBS:NRF52832_Reference-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 7675 4850 1800 1400
U 5BF15572
F0 "Sheet5BF15571" 50
F1 "nRF52832_base.sch" 50
F2 "VCC" I R 9475 5300 50 
F3 "SWDIO" B R 9475 5100 50 
F4 "SWDCLK" I R 9475 4975 50 
$EndSheet
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BF19ECD
P 3625 1475
F 0 "J?" H 3731 2053 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3731 1962 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3625 1475 50  0001 C CNN
F 3 "~" H 3625 1475 50  0001 C CNN
	1    3625 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BF19F05
P 6050 1450
F 0 "J?" H 6156 2028 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6156 1937 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6050 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Text Notes 7900 2900 0    50   ~ 0
SWD Interface
$Sheet
S 925  1025 900  750 
U 5BF31556
F0 "Sheet5BF31555" 50
F1 "nRF52_Power.sch" 50
F2 "3V3" O R 1825 1400 50 
F3 "5V" O R 1825 1125 50 
F4 "3V" O R 1825 1675 50 
$EndSheet
Text Notes 1150 750  0    50   ~ 0
Power
$Comp
L Device:LED D?
U 1 1 5BF34D0C
P 9675 5750
F 0 "D?" V 9713 5633 50  0000 R CNN
F 1 "LED" V 9622 5633 50  0000 R CNN
F 2 "" H 9675 5750 50  0001 C CNN
F 3 "~" H 9675 5750 50  0001 C CNN
	1    9675 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF34E62
P 9675 5450
F 0 "R?" H 9745 5496 50  0000 L CNN
F 1 "100" H 9745 5405 50  0000 L CNN
F 2 "" V 9605 5450 50  0001 C CNN
F 3 "~" H 9675 5450 50  0001 C CNN
	1    9675 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF34FFE
P 9675 5900
F 0 "#PWR?" H 9675 5650 50  0001 C CNN
F 1 "GND" H 9680 5727 50  0000 C CNN
F 2 "" H 9675 5900 50  0001 C CNN
F 3 "" H 9675 5900 50  0001 C CNN
	1    9675 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1400 2075 1400
Wire Wire Line
	1825 1125 2075 1125
Text GLabel 2075 1400 2    50   Output ~ 0
3V3_Ref
Text GLabel 2075 1125 2    50   Output ~ 0
5V_Ref
Text GLabel 10425 5300 2    50   Input ~ 0
3V3_Ref
Connection ~ 9675 5300
Wire Wire Line
	9675 5300 9475 5300
Text Notes 10050 5725 0    50   ~ 0
Power\nLED
$Comp
L Project_Libary:AT34C04-X5M-T U?
U 1 1 5C09FAFA
P 1675 6350
F 0 "U?" H 1675 6665 50  0000 C CNN
F 1 "AT34C04-X5M-T" H 1675 6574 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1625 6850 50  0001 C CNN
F 3 "" H 1625 6850 50  0001 C CNN
	1    1675 6350
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:LTR-329ALS-01 U?
U 1 1 5C09FBF1
P 3000 6550
F 0 "U?" H 3000 6915 50  0000 C CNN
F 1 "LTR-329ALS-01" H 3000 6824 50  0000 C CNN
F 2 "Custom_Footprints:Sensor_Photo_LTR-329ALS-01" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6550
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:TCN75AVUA713 U?
U 1 1 5C09FD2C
P 4425 6500
F 0 "U?" H 4425 6965 50  0000 C CNN
F 1 "TCN75AVUA713" H 4425 6874 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4475 6950 50  0001 C CNN
F 3 "" H 4475 6950 50  0001 C CNN
	1    4425 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A012C
P 2050 6550
F 0 "#PWR?" H 2050 6300 50  0001 C CNN
F 1 "GND" H 2055 6377 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A018D
P 3400 6525
F 0 "#PWR?" H 3400 6275 50  0001 C CNN
F 1 "GND" H 3405 6352 50  0000 C CNN
F 2 "" H 3400 6525 50  0001 C CNN
F 3 "" H 3400 6525 50  0001 C CNN
	1    3400 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A01AA
P 3925 6650
F 0 "#PWR?" H 3925 6400 50  0001 C CNN
F 1 "GND" H 3930 6477 50  0000 C CNN
F 2 "" H 3925 6650 50  0001 C CNN
F 3 "" H 3925 6650 50  0001 C CNN
	1    3925 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A0245
P 4900 6550
F 0 "#PWR?" H 4900 6300 50  0001 C CNN
F 1 "GND" H 4905 6377 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6550 4900 6500
Wire Wire Line
	4900 6500 4775 6500
Wire Wire Line
	4900 6500 4900 6400
Wire Wire Line
	4900 6300 4775 6300
Connection ~ 4900 6500
Wire Wire Line
	4775 6400 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	4900 6400 4900 6300
Wire Wire Line
	4075 6400 3925 6400
Wire Wire Line
	3350 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6525
Wire Wire Line
	1975 6500 2050 6500
Wire Wire Line
	2050 6500 2050 6550
Wire Wire Line
	1975 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6500
Connection ~ 2050 6500
Text GLabel 950  5850 0    50   Input ~ 0
3V3_Ref
$Comp
L Device:C C?
U 1 1 5C0A1EEF
P 2575 6650
F 0 "C?" H 2350 6700 50  0000 L CNN
F 1 "0.1uF" H 2275 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2613 6500 50  0001 C CNN
F 3 "~" H 2575 6650 50  0001 C CNN
	1    2575 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A1FD7
P 2575 6800
F 0 "#PWR?" H 2575 6550 50  0001 C CNN
F 1 "GND" H 2580 6627 50  0000 C CNN
F 2 "" H 2575 6800 50  0001 C CNN
F 3 "" H 2575 6800 50  0001 C CNN
	1    2575 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0A2014
P 3775 6450
F 0 "C?" H 3550 6450 50  0000 L CNN
F 1 "0.1uF" H 3525 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3813 6300 50  0001 C CNN
F 3 "~" H 3775 6450 50  0001 C CNN
	1    3775 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2575 6500
Connection ~ 2575 6500
Wire Wire Line
	2575 6500 2650 6500
Text GLabel 6075 7425 2    50   BiDi ~ 0
P0.11_SDA
Text GLabel 6075 7300 2    50   BiDi ~ 0
P0.12_SCL
$Comp
L Device:R R?
U 1 1 5C0A38D4
P 5275 7000
F 0 "R?" H 5345 7046 50  0000 L CNN
F 1 "10k" H 5345 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5205 7000 50  0001 C CNN
F 3 "~" H 5275 7000 50  0001 C CNN
	1    5275 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0A397A
P 5575 7000
F 0 "R?" H 5645 7046 50  0000 L CNN
F 1 "10k" H 5645 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5505 7000 50  0001 C CNN
F 3 "~" H 5575 7000 50  0001 C CNN
	1    5575 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C0A43EB
P 5950 7050
F 0 "J?" V 6056 7091 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6101 7090 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C0A458E
P 5950 7700
F 0 "J?" V 6025 7525 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6012 7513 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5950 7700 50  0001 C CNN
F 3 "~" H 5950 7700 50  0001 C CNN
	1    5950 7700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6075 7300 5950 7300
Wire Wire Line
	5950 7300 5950 7250
Wire Wire Line
	6075 7425 5950 7425
Wire Wire Line
	5950 7425 5950 7500
Wire Wire Line
	3775 6600 3925 6600
Wire Wire Line
	3925 6400 3925 6600
Wire Wire Line
	3925 6650 3925 6600
Connection ~ 3925 6600
$Comp
L Device:C C?
U 1 1 5C0A9257
P 1100 6450
F 0 "C?" H 875 6500 50  0000 L CNN
F 1 "0.1uF" H 775 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 6300 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5850 1100 5850
Wire Wire Line
	1100 5850 1100 6300
Wire Wire Line
	1100 6300 1300 6300
Connection ~ 1100 6300
Wire Wire Line
	1375 6400 1300 6400
Wire Wire Line
	1300 6400 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6300 1375 6300
Wire Wire Line
	1375 6500 1300 6500
Wire Wire Line
	1300 6500 1300 6400
Connection ~ 1300 6400
$Comp
L power:GND #PWR?
U 1 1 5C0AA890
P 1100 6600
F 0 "#PWR?" H 1100 6350 50  0001 C CNN
F 1 "GND" H 1105 6427 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5850 2450 5850
Wire Wire Line
	2450 5850 2450 6500
Connection ~ 1100 5850
Wire Wire Line
	2450 5850 3775 5850
Wire Wire Line
	3775 5850 3775 6300
Connection ~ 2450 5850
Wire Wire Line
	3775 5850 5275 5850
Wire Wire Line
	5275 5850 5275 6850
Connection ~ 3775 5850
Wire Wire Line
	5275 5850 5575 5850
Wire Wire Line
	5575 5850 5575 6850
Connection ~ 5275 5850
Wire Wire Line
	5850 7250 5850 7300
Wire Wire Line
	5850 7300 5575 7300
Wire Wire Line
	4475 7300 4475 6850
Wire Wire Line
	4475 7300 3050 7300
Wire Wire Line
	3050 7300 3050 6850
Connection ~ 4475 7300
Wire Wire Line
	3050 7300 1725 7300
Wire Wire Line
	1725 7300 1725 6850
Connection ~ 3050 7300
Wire Wire Line
	5850 7500 5850 7425
Wire Wire Line
	5850 7425 5275 7425
Wire Wire Line
	4375 7425 4375 6850
Wire Wire Line
	4375 7425 2950 7425
Wire Wire Line
	2950 7425 2950 6850
Connection ~ 4375 7425
Wire Wire Line
	2950 7425 1625 7425
Wire Wire Line
	1625 7425 1625 6850
Connection ~ 2950 7425
Wire Wire Line
	4075 6300 3775 6300
Connection ~ 3775 6300
NoConn ~ 4075 6500
Text Notes 1175 5675 0    50   ~ 0
I2C Bus Components w/ jumpers to disconnect the bus to free I/O if needed
Text Notes 2775 5975 0    50   ~ 0
Light Sensor
Text Notes 4175 5975 0    50   ~ 0
Temp Sensor
Text Notes 1425 5975 0    50   ~ 0
EEPROM 4KB
Wire Wire Line
	5575 7150 5575 7300
Connection ~ 5575 7300
Wire Wire Line
	5575 7300 4475 7300
Wire Wire Line
	5275 7150 5275 7425
Connection ~ 5275 7425
Wire Wire Line
	5275 7425 4375 7425
Wire Notes Line
	475  5425 6950 5425
Text GLabel 9525 3700 2    50   BiDi ~ 0
P0.18_SWO
Text GLabel 9275 3900 2    50   BiDi ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5C0A68CE
P 8500 3250
F 0 "R?" H 8570 3296 50  0000 L CNN
F 1 "47k" H 8570 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0A6E26
P 9175 4050
F 0 "C?" H 9290 4096 50  0000 L CNN
F 1 "0.1uF" H 9290 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9213 3900 50  0001 C CNN
F 3 "~" H 9175 4050 50  0001 C CNN
	1    9175 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A6FF1
P 9175 4525
F 0 "#PWR?" H 9175 4275 50  0001 C CNN
F 1 "GND" H 9180 4352 50  0000 C CNN
F 2 "" H 9175 4525 50  0001 C CNN
F 3 "" H 9175 4525 50  0001 C CNN
	1    9175 4525
	1    0    0    -1  
$EndComp
Connection ~ 9175 3900
Wire Wire Line
	9175 3900 9275 3900
Wire Wire Line
	9175 4400 9175 4525
Connection ~ 9175 4400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C0B7E6E
P 8075 3700
F 0 "J?" H 8125 4025 50  0000 C CNN
F 1 "SWD_Header" H 8125 4026 50  0001 C CNN
F 2 "Custom_Footprints:SWD_Header_CNC_Tech_3220-10-0100-00" H 8075 3700 50  0001 C CNN
F 3 "~" H 8075 3700 50  0001 C CNN
	1    8075 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8375 3800
$Comp
L Device:R R?
U 1 1 5C0BEE0E
P 8800 3250
F 0 "R?" H 8870 3296 50  0000 L CNN
F 1 "10k" H 8870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0BEE88
P 9075 3250
F 0 "R?" H 9145 3296 50  0000 L CNN
F 1 "10k" H 9145 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9005 3250 50  0001 C CNN
F 3 "~" H 9075 3250 50  0001 C CNN
	1    9075 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0BEEFE
P 9925 4400
F 0 "R?" V 9718 4400 50  0000 C CNN
F 1 "10k" V 9809 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9855 4400 50  0001 C CNN
F 3 "~" H 9925 4400 50  0001 C CNN
	1    9925 4400
	0    1    1    0   
$EndComp
NoConn ~ 7875 3800
Wire Wire Line
	8800 3700 8800 3400
Wire Wire Line
	9075 3500 9075 3400
Wire Wire Line
	9675 5300 10425 5300
Wire Wire Line
	7875 3100 7875 3500
Text GLabel 7750 3100 0    50   Input ~ 0
3V3_Ref
Wire Wire Line
	7875 3100 7750 3100
Connection ~ 7875 3100
$Comp
L power:GND #PWR?
U 1 1 5C0CC5A8
P 7700 3975
F 0 "#PWR?" H 7700 3725 50  0001 C CNN
F 1 "GND" H 7705 3802 50  0000 C CNN
F 2 "" H 7700 3975 50  0001 C CNN
F 3 "" H 7700 3975 50  0001 C CNN
	1    7700 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3975
Wire Wire Line
	7875 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3700
Connection ~ 7700 3900
Wire Wire Line
	7875 3700 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7700 3900
$Comp
L Project_Libary:NHD-C12832A1Z-NSW-BBW-3V3 U?
U 1 1 5C0BAA6A
P 2725 3550
F 0 "U?" H 2725 4015 50  0000 C CNN
F 1 "NHD-C12832A1Z-NSW-BBW-3V3" H 2725 3924 50  0000 C CNN
F 2 "Custom_Footprints:LCD_NHD-C12832A1Z-NSW-BBW-3V3" H 2725 4300 50  0001 C CNN
F 3 "" H 2725 4300 50  0001 C CNN
	1    2725 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BAC0A
P 1900 4600
F 0 "C?" V 2100 4500 50  0000 C CNN
F 1 "1uF" V 2100 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 4450 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BF802
P 2425 4600
F 0 "C?" V 2625 4500 50  0000 C CNN
F 1 "1uF" V 2625 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2463 4450 50  0001 C CNN
F 3 "~" H 2425 4600 50  0001 C CNN
	1    2425 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BF866
P 2800 4750
F 0 "C?" H 2915 4796 50  0000 L CNN
F 1 "1uF" H 2915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 4600 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BF8F2
P 3150 4750
F 0 "C?" H 3265 4796 50  0000 L CNN
F 1 "1uF" H 3265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 4600 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BF950
P 3500 4750
F 0 "C?" H 3615 4796 50  0000 L CNN
F 1 "1uF" H 3615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 4600 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BF9AE
P 3875 4750
F 0 "C?" H 3990 4796 50  0000 L CNN
F 1 "1uF" H 3990 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3913 4600 50  0001 C CNN
F 3 "~" H 3875 4750 50  0001 C CNN
	1    3875 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BFA10
P 4250 4750
F 0 "C?" H 4365 4796 50  0000 L CNN
F 1 "1uF" H 4365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 4600 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0BFA78
P 4600 4750
F 0 "C?" H 4715 4796 50  0000 L CNN
F 1 "1uF" H 4715 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 4600 50  0001 C CNN
F 3 "~" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4300 2125 4400
Wire Wire Line
	2125 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4600
Wire Wire Line
	2050 4600 2050 4475
Wire Wire Line
	2050 4475 2225 4475
Wire Wire Line
	2225 4475 2225 4300
Wire Wire Line
	2375 4450 2275 4450
Wire Wire Line
	2275 4450 2275 4600
Wire Wire Line
	2575 4600 2575 4450
Wire Wire Line
	2575 4450 2475 4450
Wire Wire Line
	2475 4450 2475 4300
Wire Wire Line
	2375 4450 2375 4300
Wire Wire Line
	2725 4300 2725 4600
Wire Wire Line
	2725 4600 2800 4600
Wire Wire Line
	2825 4300 2825 4550
Wire Wire Line
	2825 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4600
Wire Wire Line
	2925 4300 2925 4500
Wire Wire Line
	2925 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4600
Wire Wire Line
	3025 4300 3025 4450
Wire Wire Line
	3025 4450 3875 4450
Wire Wire Line
	3875 4450 3875 4600
Wire Wire Line
	3125 4300 3125 4400
Wire Wire Line
	3125 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4600
Wire Wire Line
	3225 4300 3225 4350
Wire Wire Line
	3225 4350 4600 4350
Wire Wire Line
	4600 4350 4600 4600
$Comp
L power:GND #PWR?
U 1 1 5C0EB856
P 3700 5100
F 0 "#PWR?" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 5100
Wire Wire Line
	2800 5100 3150 5100
Wire Wire Line
	4600 4900 4600 5100
Wire Wire Line
	3150 4900 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	3150 5100 3500 5100
Wire Wire Line
	3500 4900 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3875 4900 3875 5100
Connection ~ 3875 5100
Wire Wire Line
	3875 5100 3700 5100
Wire Wire Line
	4250 4900 4250 5100
Wire Wire Line
	3875 5100 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	4250 5100 4600 5100
Connection ~ 3700 5100
Wire Wire Line
	3500 5100 3700 5100
$Comp
L power:GND #PWR?
U 1 1 5C10B983
P 3675 4000
F 0 "#PWR?" H 3675 3750 50  0001 C CNN
F 1 "GND" H 3680 3827 50  0000 C CNN
F 2 "" H 3675 4000 50  0001 C CNN
F 3 "" H 3675 4000 50  0001 C CNN
	1    3675 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3950 3675 3950
Wire Wire Line
	3675 3950 3675 4000
Text GLabel 2075 1675 2    50   Output ~ 0
3V_Ref
Wire Wire Line
	1825 1675 2075 1675
Text GLabel 1000 3325 0    50   Input ~ 0
3V_Ref
$Comp
L power:GND #PWR?
U 1 1 5C15BF38
P 1775 3800
F 0 "#PWR?" H 1775 3550 50  0001 C CNN
F 1 "GND" H 1780 3627 50  0000 C CNN
F 2 "" H 1775 3800 50  0001 C CNN
F 3 "" H 1775 3800 50  0001 C CNN
	1    1775 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3750 1775 3750
Wire Wire Line
	1775 3750 1775 3800
Text GLabel 1000 2875 0    50   Input ~ 0
3V3_Ref
$Comp
L Device:R R?
U 1 1 5C0CAB0C
P 4000 3225
F 0 "R?" H 4070 3271 50  0000 L CNN
F 1 "10k" H 4070 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3225 50  0001 C CNN
F 3 "~" H 4000 3225 50  0001 C CNN
	1    4000 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0CAB88
P 4300 3225
F 0 "R?" H 4370 3271 50  0000 L CNN
F 1 "10k" H 4370 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 3225 50  0001 C CNN
F 3 "~" H 4300 3225 50  0001 C CNN
	1    4300 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3850 4300 3850
Wire Wire Line
	3625 3750 4000 3750
Text GLabel 5650 4225 2    50   Input ~ 0
P0.06_CS1
Text GLabel 5650 3950 2    50   Input ~ 0
P0.07_RES
Text GLabel 5650 3700 2    50   Input ~ 0
P0.08_A0
Text GLabel 5650 3450 2    50   Input ~ 0
P0.09_SCL
Text GLabel 5650 3200 2    50   Input ~ 0
P0.10_SI
Wire Wire Line
	4000 3750 4000 3375
Wire Wire Line
	3625 3350 3625 3075
Wire Wire Line
	3625 3075 4000 3075
Wire Wire Line
	8375 3900 8500 3900
Wire Wire Line
	8375 3500 9075 3500
Wire Wire Line
	7875 3100 8500 3100
Wire Wire Line
	8500 3400 8500 3900
Connection ~ 8500 3100
Connection ~ 8500 3900
Connection ~ 8800 3100
Wire Wire Line
	8800 3100 9075 3100
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 9000 3700
Wire Wire Line
	8375 3700 8800 3700
Wire Wire Line
	8500 3100 8800 3100
$Comp
L Project_Libary:SLIDE_SW_DPDT U?
U 1 1 5C1007DE
P 1200 3100
F 0 "U?" H 1352 3146 50  0000 L CNN
F 1 "SLIDE_SW_DPDT" H 1352 3055 50  0000 L CNN
F 2 "Custom_Footprints:SW_DPDT_Slide_JS202011CQN" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3275
NoConn ~ 1300 2925
Wire Wire Line
	1000 3325 1100 3325
Wire Wire Line
	1100 3325 1100 3275
Wire Wire Line
	1000 2875 1100 2875
Wire Wire Line
	1100 2875 1100 2925
Wire Wire Line
	4300 3375 4300 3850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C135EA1
P 5275 3000
F 0 "J?" V 5381 3041 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5426 3040 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 3000 50  0001 C CNN
F 3 "~" H 5275 3000 50  0001 C CNN
	1    5275 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C13CC30
P 5275 3250
F 0 "J?" V 5381 3291 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5426 3290 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 3250 50  0001 C CNN
F 3 "~" H 5275 3250 50  0001 C CNN
	1    5275 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C14999D
P 5275 3500
F 0 "J?" V 5381 3541 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5426 3540 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 3500 50  0001 C CNN
F 3 "~" H 5275 3500 50  0001 C CNN
	1    5275 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C149A13
P 5275 3750
F 0 "J?" V 5381 3791 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5426 3790 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 3750 50  0001 C CNN
F 3 "~" H 5275 3750 50  0001 C CNN
	1    5275 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C149AA9
P 5275 4025
F 0 "J?" V 5381 4066 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5426 4065 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 4025 50  0001 C CNN
F 3 "~" H 5275 4025 50  0001 C CNN
	1    5275 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3850 4475 4225
Wire Wire Line
	4475 4225 5175 4225
Wire Wire Line
	4600 3750 4600 3950
Wire Wire Line
	4600 3950 5175 3950
Wire Wire Line
	3625 3650 4725 3650
Wire Wire Line
	4725 3650 4725 3700
Wire Wire Line
	4725 3700 5175 3700
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	5000 3450 5175 3450
Wire Wire Line
	3625 3550 5000 3550
Wire Wire Line
	3625 3450 4825 3450
Wire Wire Line
	4825 3450 4825 3200
Wire Wire Line
	4825 3200 5175 3200
Wire Wire Line
	1200 3275 1200 3500
Wire Wire Line
	1200 3500 1825 3500
Wire Wire Line
	1200 2925 1200 2875
Wire Wire Line
	1200 2875 3625 2875
Wire Wire Line
	3625 2875 3625 3075
Connection ~ 3625 3075
Wire Wire Line
	5650 3200 5275 3200
Wire Wire Line
	5650 3450 5275 3450
Wire Wire Line
	5650 3700 5275 3700
Wire Wire Line
	5650 3950 5275 3950
Wire Wire Line
	5650 4225 5275 4225
Text GLabel 3825 1175 2    50   Input ~ 0
5V_Ref
Text GLabel 3825 1275 2    50   Input ~ 0
3V3_Ref
Text GLabel 3825 1375 2    50   BiDi ~ 0
P0.25
Text GLabel 3825 1475 2    50   BiDi ~ 0
P0.26
Text GLabel 3825 1575 2    50   BiDi ~ 0
P0.27
Text GLabel 3825 1675 2    50   BiDi ~ 0
P0.28
Text GLabel 3825 1775 2    50   BiDi ~ 0
P0.29
Text GLabel 3825 1875 2    50   BiDi ~ 0
P0.30
Text GLabel 3825 1975 2    50   BiDi ~ 0
P0.31
Text Notes 1200 2725 0    50   ~ 0
LCD Display using SPI interface. Has jumpers that can be removed to free I/O
Wire Notes Line
	6950 2575 6950 7775
Text GLabel 4975 1050 2    50   BiDi ~ 0
P0.02
Text GLabel 4975 1150 2    50   BiDi ~ 0
P0.03
Text GLabel 4975 1250 2    50   BiDi ~ 0
P0.04
Text GLabel 4975 1350 2    50   BiDi ~ 0
P0.05
Text GLabel 4975 1450 2    50   BiDi ~ 0
P0.06_CS1
Text GLabel 4975 1550 2    50   BiDi ~ 0
P0.07_RES
Text GLabel 4975 1650 2    50   BiDi ~ 0
P0.08_A0
Text GLabel 4975 1750 2    50   BiDi ~ 0
P0.09_SCL
Text GLabel 4975 1850 2    50   BiDi ~ 0
P0.10_SI
Text GLabel 6250 1050 2    50   BiDi ~ 0
P0.11_SDA
Text GLabel 6250 1150 2    50   BiDi ~ 0
P0.12_SCL
Text GLabel 6250 1250 2    50   BiDi ~ 0
P0.13
Text GLabel 6250 1350 2    50   BiDi ~ 0
P0.14
Text GLabel 6250 1450 2    50   BiDi ~ 0
P0.15
Text GLabel 6250 1550 2    50   BiDi ~ 0
P0.16
Text GLabel 6250 1650 2    50   BiDi ~ 0
P0.17
Text GLabel 6250 1750 2    50   BiDi ~ 0
P0.18_SWO
Text GLabel 6250 1850 2    50   BiDi ~ 0
P0.19
Text GLabel 6250 1950 2    50   BiDi ~ 0
P0.20
$Comp
L Device:R R?
U 1 1 5C2838F9
P 8025 825
F 0 "R?" H 8095 871 50  0000 L CNN
F 1 "47k" H 8095 780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7955 825 50  0001 C CNN
F 3 "~" H 8025 825 50  0001 C CNN
	1    8025 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C283A70
P 8425 1425
F 0 "C?" H 8540 1471 50  0000 L CNN
F 1 "0.1uF" H 8540 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8463 1275 50  0001 C CNN
F 3 "~" H 8425 1425 50  0001 C CNN
	1    8425 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C284626
P 8900 1675
F 0 "R?" H 8970 1721 50  0000 L CNN
F 1 "100" H 8970 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 1675 50  0001 C CNN
F 3 "~" H 8900 1675 50  0001 C CNN
	1    8900 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C2846C2
P 9600 1675
F 0 "R?" H 9670 1721 50  0000 L CNN
F 1 "100" H 9670 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 1675 50  0001 C CNN
F 3 "~" H 9600 1675 50  0001 C CNN
	1    9600 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C2847C2
P 8900 1975
F 0 "D?" V 8938 1858 50  0000 R CNN
F 1 "LED" V 8847 1858 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1975 50  0001 C CNN
F 3 "~" H 8900 1975 50  0001 C CNN
	1    8900 1975
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C28496C
P 9600 1975
F 0 "D?" V 9638 1858 50  0000 R CNN
F 1 "LED" V 9547 1858 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1975 50  0001 C CNN
F 3 "~" H 9600 1975 50  0001 C CNN
	1    9600 1975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C284A46
P 9100 1525
F 0 "J?" H 9072 1451 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9206 1612 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9100 1525 50  0001 C CNN
F 3 "~" H 9100 1525 50  0001 C CNN
	1    9100 1525
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C284AEA
P 9800 1525
F 0 "J?" H 9772 1451 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9906 1612 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 1525 50  0001 C CNN
F 3 "~" H 9800 1525 50  0001 C CNN
	1    9800 1525
	-1   0    0    1   
$EndComp
Text GLabel 7850 675  0    50   Input ~ 0
3V3_Ref
Text GLabel 10050 1075 2    50   BiDi ~ 0
P0.22
Text GLabel 10050 1175 2    50   BiDi ~ 0
P0.23
Text GLabel 10050 1275 2    50   BiDi ~ 0
P0.24
Wire Wire Line
	10050 1075 9600 1075
Wire Wire Line
	10050 1175 8900 1175
Wire Wire Line
	10050 1275 8425 1275
Connection ~ 8425 1275
Wire Wire Line
	8900 1425 8900 1175
Connection ~ 8900 1175
Wire Wire Line
	8900 1175 7750 1175
Wire Wire Line
	9600 1425 9600 1075
Connection ~ 9600 1075
Wire Wire Line
	9600 1075 7750 1075
Wire Wire Line
	8025 1275 8025 975 
$Comp
L power:GND #PWR?
U 1 1 5C307A22
P 8075 1875
F 0 "#PWR?" H 8075 1625 50  0001 C CNN
F 1 "GND" H 8080 1702 50  0000 C CNN
F 2 "" H 8075 1875 50  0001 C CNN
F 3 "" H 8075 1875 50  0001 C CNN
	1    8075 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C307A96
P 8900 2200
F 0 "#PWR?" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C307B03
P 9600 2200
F 0 "#PWR?" H 9600 1950 50  0001 C CNN
F 1 "GND" H 9605 2027 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2125 8900 2200
Wire Wire Line
	9600 2125 9600 2200
Wire Notes Line
	475  2575 11225 2575
Wire Notes Line
	2875 2575 2875 475 
Text Notes 3900 650  0    50   ~ 0
GPIO and Button/LEDs
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5C377AB0
P 10925 3775
F 0 "J?" H 10897 3701 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10898 3746 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10925 3775 50  0001 C CNN
F 3 "~" H 10925 3775 50  0001 C CNN
	1    10925 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 3675 10075 3675
Wire Wire Line
	10075 3675 10075 3600
Wire Wire Line
	10725 3775 10200 3775
Wire Wire Line
	10200 3775 10200 3500
Text Label 10300 3675 0    50   ~ 0
SWDCLK
Text Label 10300 3775 0    50   ~ 0
SWDIO
Connection ~ 4000 3075
Connection ~ 4000 3750
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4475 3850
Wire Wire Line
	4000 3075 4300 3075
Wire Wire Line
	4000 3750 4600 3750
Wire Wire Line
	9175 4200 9175 4400
Text GLabel 3825 1075 2    50   Input ~ 0
V+
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C11D05F
P 7550 1175
F 0 "J?" H 7656 1362 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7656 1362 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 1175 50  0001 C CNN
F 3 "~" H 7550 1175 50  0001 C CNN
	1    7550 1175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C127DBC
P 4775 1450
F 0 "J?" H 4881 2028 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4881 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4775 1450 50  0001 C CNN
F 3 "~" H 4775 1450 50  0001 C CNN
	1    4775 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C127EF2
P 5100 2000
F 0 "#PWR?" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2000
Connection ~ 8025 1275
Wire Wire Line
	8025 675  7850 675 
Wire Wire Line
	8025 1725 8075 1725
Wire Wire Line
	8075 1725 8075 1825
Connection ~ 8075 1725
Wire Wire Line
	8425 1825 8075 1825
Wire Wire Line
	8425 1575 8425 1825
Connection ~ 8075 1825
Wire Wire Line
	8075 1825 8075 1875
Wire Wire Line
	7750 1375 7850 1375
Wire Wire Line
	7850 1375 7850 1825
Wire Wire Line
	7850 1825 8075 1825
Wire Wire Line
	8875 4350 8925 4350
Wire Wire Line
	8925 4350 8925 4400
Wire Wire Line
	8925 4400 9175 4400
Connection ~ 8925 4350
Wire Wire Line
	8925 4350 8975 4350
Wire Wire Line
	8500 3900 8875 3900
$Comp
L Project_Libary:SW_SPST_4pin SW?
U 1 1 5C1A448E
P 8075 1575
F 0 "SW?" V 8075 1700 50  0000 L CNN
F 1 "Button" V 8045 1713 50  0001 L CNN
F 2 "Custom_Footprints:SW_Tactile_TE_1825910-6" H 8125 1775 50  0001 C CNN
F 3 "" H 8125 1775 50  0001 C CNN
	1    8075 1575
	0    1    1    0   
$EndComp
Connection ~ 8125 1275
Wire Wire Line
	8125 1275 8425 1275
$Comp
L Project_Libary:SW_SPST_4pin SW?
U 1 1 5C1A47AD
P 8925 4200
F 0 "SW?" V 8850 3900 50  0000 L CNN
F 1 "Button" V 8895 4338 50  0001 L CNN
F 2 "Custom_Footprints:SW_Tactile_TE_1825910-6" H 8975 4400 50  0001 C CNN
F 3 "" H 8975 4400 50  0001 C CNN
	1    8925 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 3900 9175 3900
Wire Wire Line
	8975 3900 8875 3900
Wire Wire Line
	7750 1275 8025 1275
Wire Wire Line
	8025 1275 8125 1275
Wire Wire Line
	8075 1725 8125 1725
Connection ~ 8975 3900
Connection ~ 8875 3900
$Comp
L Device:R R?
U 1 1 5C1BC35E
P 10075 4025
F 0 "R?" H 9900 4075 50  0000 L CNN
F 1 "22" H 9925 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10005 4025 50  0001 C CNN
F 3 "~" H 10075 4025 50  0001 C CNN
	1    10075 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1BC400
P 10200 4025
F 0 "R?" H 10270 4071 50  0000 L CNN
F 1 "22" H 10270 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 4025 50  0001 C CNN
F 3 "~" H 10200 4025 50  0001 C CNN
	1    10200 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C1F2B3E
P 9150 3700
F 0 "R?" V 9100 3525 50  0000 C CNN
F 1 "22" V 9100 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3700 9525 3700
Wire Wire Line
	9075 3500 10200 3500
Connection ~ 9075 3500
Wire Wire Line
	8375 3600 10075 3600
Wire Wire Line
	9475 4975 10075 4975
Wire Wire Line
	9475 5100 10200 5100
Wire Wire Line
	9175 4400 9775 4400
Wire Wire Line
	10075 4400 10075 4975
Wire Wire Line
	10075 4400 10075 4175
Connection ~ 10075 4400
Wire Wire Line
	10200 4175 10200 5100
Wire Wire Line
	10075 3875 10075 3675
Connection ~ 10075 3675
Wire Wire Line
	10200 3875 10200 3775
Connection ~ 10200 3775
$EndSCHEMATC
