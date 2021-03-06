EESchema Schematic File Version 4
LIBS:Outlet_Relay_V1-cache
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
L Relay:G5Q-1A K1
U 1 1 5C25CF2F
P 5725 3075
F 0 "K1" H 6055 3121 50  0000 L CNN
F 1 "G5Q-1A" H 6055 3030 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 6075 3025 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6825 2775 50  0001 C CNN
	1    5725 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C25D06C
P 5925 2400
F 0 "F1" H 5985 2446 50  0000 L CNN
F 1 "Fuse" H 5985 2355 50  0000 L CNN
F 2 "Custom_Footprints:Fuse_Holder_Keystone_4527_Cartridge" V 5855 2400 50  0001 C CNN
F 3 "~" H 5925 2400 50  0001 C CNN
	1    5925 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5C25D1DC
P 3675 3100
F 0 "J1" H 3725 3300 50  0000 C CNN
F 1 "TerminalBlock_1x3_5.08mmPitch" H 3781 3287 50  0001 C CNN
F 2 "Custom_Footprints:TerminalBlock_Molex_1x3_5.04mmPitch" H 3675 3100 50  0001 C CNN
F 3 "~" H 3675 3100 50  0001 C CNN
	1    3675 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C25D3BE
P 4975 3800
F 0 "Q1" H 5225 3850 50  0000 C CNN
F 1 "BSS138K" H 5180 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4975 3800 50  0001 C CNN
F 3 "~" H 4975 3800 50  0001 C CNN
	1    4975 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C25D578
P 5075 3125
F 0 "D1" V 5050 3250 50  0000 C CNN
F 1 "BAS116H,115" V 5120 3204 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5075 3125 50  0001 C CNN
F 3 "~" H 5075 3125 50  0001 C CNN
	1    5075 3125
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C25DCF3
P 4000 3300
F 0 "#PWR01" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C25DD0F
P 5075 4250
F 0 "#PWR02" H 5075 4000 50  0001 C CNN
F 1 "GND" H 5080 4077 50  0000 C CNN
F 2 "" H 5075 4250 50  0001 C CNN
F 3 "" H 5075 4250 50  0001 C CNN
	1    5075 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3000 4475 2675
Wire Wire Line
	5525 2675 5525 2775
Wire Wire Line
	5075 2975 5075 2675
Wire Wire Line
	4475 2675 5075 2675
Connection ~ 5075 2675
Wire Wire Line
	5075 2675 5525 2675
Wire Wire Line
	5075 3600 5075 3475
Wire Wire Line
	5525 3375 5525 3475
Wire Wire Line
	5525 3475 5075 3475
Connection ~ 5075 3475
Wire Wire Line
	5075 3475 5075 3275
Wire Wire Line
	3875 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	3875 3100 4475 3100
Wire Wire Line
	5925 2550 5925 2775
Wire Wire Line
	5925 3375 5925 3725
Wire Wire Line
	5925 2250 5925 2100
Wire Wire Line
	3875 3000 4475 3000
Text GLabel 5925 2100 1    50   Input ~ 0
Vin
Text GLabel 5925 3725 3    50   Output ~ 0
Vout
Text Label 4075 3000 0    50   ~ 0
5V
Text Label 4075 3100 0    50   ~ 0
CTL
$Comp
L Device:R R1
U 1 1 5C25E7B9
P 4475 3475
F 0 "R1" H 4545 3521 50  0000 L CNN
F 1 "1k" H 4545 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4405 3475 50  0001 C CNN
F 3 "~" H 4475 3475 50  0001 C CNN
	1    4475 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C25E85D
P 4650 3950
F 0 "R2" H 4720 3996 50  0000 L CNN
F 1 "10k" H 4720 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3100 4475 3325
Wire Wire Line
	4475 3625 4475 3800
Wire Wire Line
	4475 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4775 3800
Wire Wire Line
	5075 4000 5075 4175
Wire Wire Line
	4650 4100 4650 4175
Wire Wire Line
	4650 4175 5075 4175
Connection ~ 5075 4175
Wire Wire Line
	5075 4175 5075 4250
$EndSCHEMATC
