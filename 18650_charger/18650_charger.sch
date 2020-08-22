EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 18650_charger-rescue:AP9101CAK6-BVTRG1-Project_Libary U?
U 1 1 5F25D898
P 6850 4350
F 0 "U?" H 6850 4715 50  0000 C CNN
F 1 "AP9101CAK6-BVTRG1" H 6850 4624 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L 18650_charger-rescue:BQ21040DBVR-Project_Libary U?
U 1 1 5F25DC0D
P 4950 3950
F 0 "U?" H 4950 4315 50  0000 C CNN
F 1 "BQ21040DBVR" H 4950 4224 50  0000 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L 18650_charger-rescue:DMN2019UTS-13-Project_Libary U?
U 1 1 5F25DF53
P 6850 5250
F 0 "U?" H 7250 5000 50  0000 L CNN
F 1 "DMN2019UTS-13" H 7150 4900 50  0000 L CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5F267AF4
P 1700 4200
F 0 "J?" H 1807 5467 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1807 5376 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F26B9AE
P 6250 4500
F 0 "R?" H 6318 4546 50  0000 L CNN
F 1 "2.7k" H 6318 4455 50  0000 L CNN
F 2 "" V 6290 4490 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F26BE18
P 5800 4100
F 0 "R?" H 5868 4146 50  0000 L CNN
F 1 "R_US" H 5868 4055 50  0000 L CNN
F 2 "" V 5840 4090 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EE17
P 3950 4150
F 0 "C?" H 4065 4196 50  0000 L CNN
F 1 "1uF" H 4065 4105 50  0000 L CNN
F 2 "" H 3988 4000 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F2704A5
P 5800 4500
F 0 "D?" V 5839 4383 50  0000 R CNN
F 1 "LED" V 5748 4383 50  0000 R CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F299532
P 4300 4150
F 0 "R?" H 4368 4196 50  0000 L CNN
F 1 "1k" H 4368 4105 50  0000 L CNN
F 2 "" V 4340 4140 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F2A18B1
P 5400 4300
F 0 "R?" H 5200 4350 50  0000 L CNN
F 1 "10k" H 5200 4250 50  0000 L CNN
F 2 "" V 5440 4290 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Text Notes 800  900  0    50   ~ 0
Rset is 1k ohm for 540mA charge current.\nRset = 540/Iset
NoConn ~ 2300 5200
NoConn ~ 2300 5100
NoConn ~ 2300 4900
NoConn ~ 2300 4800
NoConn ~ 2300 4600
NoConn ~ 2300 4500
NoConn ~ 2300 4300
NoConn ~ 2300 4200
NoConn ~ 2300 4000
NoConn ~ 2300 3900
NoConn ~ 2300 3800
NoConn ~ 2300 3700
Text Notes 800  1100 0    50   ~ 0
Fixed 10k resistor between TS and ground disables temp sense function
$Comp
L Device:R_US R?
U 1 1 5F26CAC8
P 7850 4250
F 0 "R?" V 7900 4350 50  0000 L CNN
F 1 "330" V 7900 4000 50  0000 L CNN
F 2 "" V 7890 4240 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F2A3C30
P 8550 4450
F 0 "J?" H 8522 4424 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8522 4333 50  0000 R CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	4600 4550 4600 4500
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	4300 4500 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 4600 4050
Wire Wire Line
	3950 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4150
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	5400 4500 4600 4500
Wire Wire Line
	5800 4650 5600 4650
Wire Wire Line
	5600 4650 5600 3950
Wire Wire Line
	5600 3950 5300 3950
Wire Wire Line
	5800 4350 5800 4250
Wire Wire Line
	5800 3950 5800 3850
Wire Wire Line
	5800 3850 5300 3850
Wire Wire Line
	5800 3850 8350 3850
Connection ~ 5800 3850
Wire Wire Line
	6500 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4350
Wire Wire Line
	8350 3850 8350 4250
Wire Wire Line
	8000 4250 8350 4250
Wire Wire Line
	7700 4250 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7200 4250
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4750
Wire Wire Line
	8350 4750 8350 5200
Wire Wire Line
	6750 4900 6750 4700
Wire Wire Line
	6950 4900 6950 4700
Wire Wire Line
	6750 5600 6750 5650
Wire Wire Line
	6750 5650 6950 5650
Wire Wire Line
	6950 5650 6950 5600
Wire Wire Line
	6450 5200 6250 5200
Wire Wire Line
	6100 5200 6100 5550
Wire Wire Line
	6250 4650 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6100 5200
Wire Wire Line
	6450 5300 6250 5300
Wire Wire Line
	6250 5300 6250 5200
$Comp
L Device:C C?
U 1 1 5F271FC0
P 7550 4500
F 0 "C?" H 7665 4546 50  0000 L CNN
F 1 "0.1uF" H 7665 4455 50  0000 L CNN
F 2 "" H 7588 4350 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7550 4750
Wire Wire Line
	7550 4350 7550 4250
Wire Wire Line
	7550 4650 7550 4750
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 8350 4750
Wire Wire Line
	8350 4250 8350 4450
Connection ~ 8350 4250
Wire Wire Line
	8350 4550 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	7250 5200 7450 5200
Wire Wire Line
	7450 5300 7450 5200
Wire Wire Line
	7250 5300 7450 5300
Connection ~ 7450 5200
Wire Wire Line
	7450 5200 8350 5200
Text HLabel 8550 3850 2    50   Input ~ 0
Vbatt+
Text HLabel 8600 5200 2    50   Input ~ 0
Vbatt-
Wire Wire Line
	8550 3850 8350 3850
Connection ~ 8350 3850
Wire Wire Line
	8600 5200 8350 5200
Connection ~ 8350 5200
$Sheet
S 4700 2300 1100 1000
U 5F318FD2
F0 "Voltage measurement" 50
F1 "Voltage measurement.sch" 50
F2 "Vbatt+" I R 5800 2450 50 
F3 "Vbatt-" U R 5800 2600 50 
F4 "USB_+5V" I L 4700 2450 50 
F5 "Charge_Ctrl" I L 4700 2600 50 
$EndSheet
$Comp
L Device:Fuse F?
U 1 1 5F26A8E6
P 2650 3200
F 0 "F?" V 2453 3200 50  0000 C CNN
F 1 "Fuse" V 2544 3200 50  0000 C CNN
F 2 "" V 2580 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4500 3950 4300
$Comp
L Device:R_US R?
U 1 1 5F43F0EE
P 4250 3150
F 0 "R?" H 4318 3196 50  0000 L CNN
F 1 "0" H 4318 3105 50  0000 L CNN
F 2 "" V 4290 3140 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4700 2600
Wire Wire Line
	4250 2600 4250 3000
Wire Wire Line
	5800 2450 6100 2450
Wire Wire Line
	5800 2600 6100 2600
Text HLabel 6100 2450 2    50   Input ~ 0
Vbatt+
Text HLabel 6100 2600 2    50   Input ~ 0
Vbatt-
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F42065E
P 3500 3600
F 0 "Q?" H 3400 3500 50  0000 C CNN
F 1 "Q_PMOS_GSD" H 3200 3700 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F3A1849
P 3800 3350
F 0 "R?" H 3850 3400 50  0000 L CNN
F 1 "1k" H 3850 3300 50  0000 L CNN
F 2 "" V 3840 3340 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5F3D1CA0
P 4600 4550
F 0 "#PWR?" H 4600 4300 50  0001 C CNN
F 1 "GND1" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5F3D255E
P 6100 5550
F 0 "#PWR?" H 6100 5300 50  0001 C CNN
F 1 "GND1" H 6105 5377 50  0000 C CNN
F 2 "" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5F3D2AF9
P 1700 6300
F 0 "#PWR?" H 1700 6050 50  0001 C CNN
F 1 "GND1" H 1705 6127 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F3D37C0
P 1400 6050
F 0 "R?" H 1468 6096 50  0000 L CNN
F 1 "0" H 1468 6005 50  0000 L CNN
F 2 "" V 1440 6040 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3D5BC2
P 1100 6050
F 0 "C?" H 1215 6096 50  0000 L CNN
F 1 "NC" H 1215 6005 50  0000 L CNN
F 2 "" H 1138 5900 50  0001 C CNN
F 3 "~" H 1100 6050 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5900 1400 5900
Wire Wire Line
	1400 5900 1400 5800
Connection ~ 1400 5900
Wire Wire Line
	1100 6200 1400 6200
Wire Wire Line
	1400 6200 1700 6200
Wire Wire Line
	1700 6200 1700 6300
Connection ~ 1400 6200
Wire Wire Line
	1700 5800 1700 6200
Connection ~ 1700 6200
$Comp
L Device:R_US R?
U 1 1 5F418CD0
P 3050 3600
F 0 "R?" H 3118 3646 50  0000 L CNN
F 1 "0" H 3118 3555 50  0000 L CNN
F 2 "" V 3090 3590 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3800
Wire Wire Line
	3400 3850 3950 3850
Wire Wire Line
	3400 3850 3050 3850
Wire Wire Line
	3050 3850 3050 3750
Connection ~ 3400 3850
Wire Wire Line
	3400 3400 3400 3200
Wire Wire Line
	3400 3200 3050 3200
Wire Wire Line
	3050 3450 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3050 3200 2800 3200
Wire Wire Line
	3400 3200 3800 3200
Connection ~ 3400 3200
Wire Wire Line
	3400 2450 4700 2450
Wire Wire Line
	3800 3500 3800 3600
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	4250 3300 4250 3600
Wire Wire Line
	4250 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	2300 3200 2500 3200
Wire Wire Line
	3950 4000 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4600 3850
$Comp
L Device:R_US R?
U 1 1 5F439837
P 3400 2850
F 0 "R?" H 3468 2896 50  0000 L CNN
F 1 "0" H 3468 2805 50  0000 L CNN
F 2 "" V 3440 2840 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3000
Wire Wire Line
	3400 2450 3400 2700
$EndSCHEMATC