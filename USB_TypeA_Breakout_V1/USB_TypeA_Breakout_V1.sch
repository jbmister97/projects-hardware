EESchema Schematic File Version 4
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
L Connector:USB_A J1
U 1 1 5C232EC4
P 4650 3475
F 0 "J1" H 4705 3942 50  0000 C CNN
F 1 "USB_A" H 4705 3851 50  0000 C CNN
F 2 "Custom_Footprints:USB_A_CNC_1002-002-01100" H 4800 3425 50  0001 C CNN
F 3 " ~" H 4800 3425 50  0001 C CNN
	1    4650 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5C233008
P 5725 3375
F 0 "J2" H 5698 3348 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5698 3257 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5725 3375 50  0001 C CNN
F 3 "~" H 5725 3375 50  0001 C CNN
	1    5725 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3575 5125 3575
Wire Wire Line
	5125 3575 5125 3375
Wire Wire Line
	5125 3375 5525 3375
Wire Wire Line
	4950 3475 5525 3475
Wire Wire Line
	4950 3275 5525 3275
Wire Wire Line
	5525 3575 5525 3875
Wire Wire Line
	4550 3875 4650 3875
Connection ~ 4650 3875
Wire Wire Line
	4650 3875 5050 3875
$Comp
L power:GND #PWR01
U 1 1 5C233355
P 5050 3875
F 0 "#PWR01" H 5050 3625 50  0001 C CNN
F 1 "GND" H 5055 3702 50  0000 C CNN
F 2 "" H 5050 3875 50  0001 C CNN
F 3 "" H 5050 3875 50  0001 C CNN
	1    5050 3875
	1    0    0    -1  
$EndComp
Connection ~ 5050 3875
Wire Wire Line
	5050 3875 5525 3875
$EndSCHEMATC
