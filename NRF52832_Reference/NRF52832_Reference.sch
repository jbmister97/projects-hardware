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
S 8300 3650 1800 1400
U 5BF15572
F0 "Sheet5BF15571" 50
F1 "nRF52832_base.sch" 50
F2 "VCC" I R 10100 4100 50 
$EndSheet
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BF19DEF
P 6400 2450
F 0 "J?" H 6506 3028 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6506 2937 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BF19ECD
P 6400 3850
F 0 "J?" H 6506 4428 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6506 4337 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5BF19F05
P 6400 5200
F 0 "J?" H 6506 5778 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6506 5687 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 5BF1A259
P 5100 5350
F 0 "R?" H 5170 5396 50  0000 L CNN
F 1 "R_PHOTO" H 5170 5305 50  0000 L CNN
F 2 "" V 5150 5100 50  0001 L CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5BF1A342
P 4900 4950
F 0 "J?" H 5006 5037 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5006 5037 50  0001 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF1A424
P 5100 5600
F 0 "#PWR?" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5105 5427 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5100 5500
Wire Wire Line
	5100 5200 5100 5050
Text Notes 4250 5300 0    50   ~ 0
Photoresistor w/\njumper pins
Text Notes 9250 1400 0    50   ~ 0
SWD Interface
$Sheet
S 1000 1100 900  750 
U 5BF31556
F0 "Sheet5BF31555" 50
F1 "nRF52_Power.sch" 50
F2 "3V3" O R 1900 1300 50 
F3 "5V" O R 1900 1650 50 
$EndSheet
Text Notes 1150 750  0    50   ~ 0
Power Supply
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5BF323A1
P 9500 2300
F 0 "J?" H 9060 2346 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9060 2255 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9550 1750 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 9150 1050 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DA56-11YWA U?
U 1 1 5BF328BA
P 2450 5500
F 0 "U?" H 2450 6167 50  0000 C CNN
F 1 "DA56-11YWA" H 2450 6076 50  0000 C CNN
F 2 "Display_7Segment:DA56-11SYKWA" H 2470 4850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DA56-11YWA.pdf" H 2330 5600 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF34D0C
P 10300 4650
F 0 "D?" V 10338 4533 50  0000 R CNN
F 1 "LED" V 10247 4533 50  0000 R CNN
F 2 "" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF34E62
P 10300 4250
F 0 "R?" H 10370 4296 50  0000 L CNN
F 1 "R" H 10370 4205 50  0000 L CNN
F 2 "" V 10230 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4500 10300 4400
$Comp
L power:GND #PWR?
U 1 1 5BF34FFE
P 10300 4900
F 0 "#PWR?" H 10300 4650 50  0001 C CNN
F 1 "GND" H 10305 4727 50  0000 C CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4800 10300 4900
Wire Wire Line
	1900 1300 2150 1300
Wire Wire Line
	1900 1650 2150 1650
Text GLabel 2150 1300 2    50   Output ~ 0
3V3_Ref
Text GLabel 2150 1650 2    50   Output ~ 0
5V_Ref
Text GLabel 10600 4100 2    50   Input ~ 0
3V3_Ref
Wire Wire Line
	10600 4100 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 10100 4100
Text Notes 10700 4700 0    50   ~ 0
Power\nLED
$EndSCHEMATC
