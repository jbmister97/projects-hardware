EESchema Schematic File Version 4
LIBS:Motor_4_Channel_V2-cache
EELAYER 26 0
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
L Project_Libary:MSP430G2553_LP U11
U 1 1 5BEB45AC
P 9000 4900
F 0 "U11" H 8800 4135 50  0000 C CNN
F 1 "MSP430G2553_LP" H 8800 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    9000 4900
	-1   0    0    1   
$EndComp
$Comp
L Project_Libary:UA78M33QDCYRG4Q1 U4
U 1 1 5BEB4959
P 2900 7400
F 0 "U4" H 2900 7642 50  0000 C CNN
F 1 "UA78M33QDCYRG4Q1" H 2900 7551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 7650 50  0001 C CIN
F 3 "" H 2900 7400 50  0001 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BEB4F5F
P 9700 5450
F 0 "C6" H 9815 5496 50  0000 L CNN
F 1 "0.1uF" H 9815 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 5300 50  0001 C CNN
F 3 "~" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5BEB5142
P 1650 6200
F 0 "SW1" H 1650 6435 50  0000 C CNN
F 1 "SW_SPST" H 1650 6344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:Pad P3
U 1 1 5BEB58DF
P 900 6200
F 0 "P3" H 999 6246 50  0000 L CNN
F 1 "Pad" H 999 6155 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:Pad P4
U 1 1 5BEB59E8
P 900 7400
F 0 "P4" H 999 7446 50  0000 L CNN
F 1 "Pad" H 999 7355 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEB6251
P 1500 7550
F 0 "#PWR03" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7550 1500 7400
$Comp
L power:GND #PWR025
U 1 1 5BEB6808
P 8600 5400
F 0 "#PWR025" H 8600 5150 50  0001 C CNN
F 1 "GND" H 8605 5227 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5300 8600 5300
Wire Wire Line
	8600 5300 8600 5400
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5BEB6C3D
P 9950 5550
F 0 "J10" H 9950 5350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9750 5350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BEB6D25
P 10150 5950
F 0 "R11" H 10220 5996 50  0000 L CNN
F 1 "R" H 10220 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 5950 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BEB71B9
P 10150 6200
F 0 "#PWR028" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6200 10150 6100
Wire Wire Line
	10150 5800 10150 5650
$Comp
L power:GND #PWR027
U 1 1 5BEB7805
P 9700 5750
F 0 "#PWR027" H 9700 5500 50  0001 C CNN
F 1 "GND" H 9705 5577 50  0000 C CNN
F 2 "" H 9700 5750 50  0001 C CNN
F 3 "" H 9700 5750 50  0001 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5600 9700 5750
Text GLabel 10400 5800 3    50   Input ~ 0
3V3_REF
$Comp
L Project_Libary:Pad P6
U 1 1 5BEBA11C
P 2300 900
F 0 "P6" H 2399 946 50  0000 L CNN
F 1 "Pad" H 2399 855 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:Pad P5
U 1 1 5BEB9FD9
P 1750 900
F 0 "P5" H 1849 946 50  0000 L CNN
F 1 "Pad" H 1849 855 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    1    1    0   
$EndComp
$Comp
L Project_Libary:Pad P8
U 1 1 5BEBA4AF
P 4700 900
F 0 "P8" H 4799 946 50  0000 L CNN
F 1 "Pad" H 4799 855 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 4700 900 50  0001 C CNN
F 3 "" H 4700 900 50  0001 C CNN
	1    4700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:Pad P7
U 1 1 5BEBA4B6
P 4150 900
F 0 "P7" H 4249 946 50  0000 L CNN
F 1 "Pad" H 4249 855 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 4150 900 50  0001 C CNN
F 3 "" H 4150 900 50  0001 C CNN
	1    4150 900 
	0    1    1    0   
$EndComp
$Comp
L Project_Libary:Pad P10
U 1 1 5BEBA846
P 7350 900
F 0 "P10" H 7449 946 50  0000 L CNN
F 1 "Pad" H 7449 855 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:Pad P9
U 1 1 5BEBA84D
P 6800 900
F 0 "P9" H 6899 946 50  0000 L CNN
F 1 "Pad" H 6899 855 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	0    1    1    0   
$EndComp
$Comp
L Project_Libary:Pad P12
U 1 1 5BEBAB21
P 9850 850
F 0 "P12" H 9949 896 50  0000 L CNN
F 1 "Pad" H 9949 805 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 9850 850 50  0001 C CNN
F 3 "" H 9850 850 50  0001 C CNN
	1    9850 850 
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:Pad P1
U 1 1 5BEBFB70
P 800 4800
F 0 "P1" H 899 4846 50  0000 L CNN
F 1 "Pad" H 899 4755 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	0    -1   -1   0   
$EndComp
$Comp
L Project_Libary:Pad P2
U 1 1 5BEBFC75
P 800 5550
F 0 "P2" H 899 5596 50  0000 L CNN
F 1 "Pad" H 899 5505 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	0    -1   -1   0   
$EndComp
Text GLabel 1200 4800 2    50   Output ~ 0
V+
Wire Wire Line
	1850 1400 1450 1400
Wire Wire Line
	1450 900  1550 900 
Wire Wire Line
	2150 1400 2600 1400
Wire Wire Line
	2600 900  2500 900 
Wire Wire Line
	3950 900  3850 900 
Wire Wire Line
	3850 1400 4350 1400
Wire Wire Line
	4650 1400 5050 1400
Wire Wire Line
	5050 900  4900 900 
Wire Wire Line
	6950 1400 6500 1400
Wire Wire Line
	6500 900  6600 900 
Wire Wire Line
	7250 1400 7700 1400
Wire Wire Line
	7700 900  7550 900 
Wire Wire Line
	9500 1400 9000 1400
Wire Wire Line
	9000 850  9100 850 
Wire Wire Line
	9800 1400 10200 1400
Wire Wire Line
	10200 850  10050 850 
Text GLabel 3550 7400 2    50   Output ~ 0
3V3_REF
Text GLabel 3550 6200 2    50   Output ~ 0
12V_REF
Wire Wire Line
	1500 7400 1100 7400
Wire Wire Line
	1450 6200 1100 6200
Text Notes 650  6850 0    50   ~ 0
Constant 12VDC\nfrom battery
Text Notes 600  5200 0    50   ~ 0
12V PWM from\npower drill output\n
Wire Wire Line
	10150 5550 10150 5300
$Sheet
S 1000 1750 9600 750 
U 5C130376
F0 "Sheet5C130375" 50
F1 "Motor_Outputs.sch" 50
F2 "OUT_1+" O T 1850 1750 50 
F3 "OUT_1-" O T 2150 1750 50 
F4 "OUT_2+" O T 4350 1750 50 
F5 "OUT_2-" O T 4650 1750 50 
F6 "OUT_3+" O T 6950 1750 50 
F7 "OUT_4+" O T 9500 1750 50 
F8 "OUT_4-" O T 9800 1750 50 
F9 "DIR_1" I B 2150 2500 50 
F10 "OUT_3-" O T 7250 1750 50 
F11 "DIR_2" I B 4650 2500 50 
F12 "DIR_3" I B 7250 2500 50 
F13 "OUT_1" I B 1850 2500 50 
F14 "OUT_2" I B 4350 2500 50 
F15 "OUT_3" I B 6950 2500 50 
F16 "OUT_4" I B 9500 2500 50 
F17 "V+" I B 5750 2500 50 
F18 "DIR_4" I B 9800 2500 50 
$EndSheet
$Comp
L Connector:Conn_01x10_Male J8
U 1 1 5C18865D
P 7750 4800
F 0 "J8" H 7850 5450 50  0000 C CNN
F 1 "Conn_01x10_Male" H 7850 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J11
U 1 1 5C18885D
P 10950 4800
F 0 "J11" H 11200 5450 50  0000 R CNN
F 1 "Conn_01x10_Male" H 11400 5350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10950 4800 50  0001 C CNN
F 3 "~" H 10950 4800 50  0001 C CNN
	1    10950 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1850 1750
Wire Wire Line
	2150 1400 2150 1750
Wire Wire Line
	4350 1400 4350 1750
Wire Wire Line
	4650 1400 4650 1750
Wire Wire Line
	6950 1400 6950 1750
Wire Wire Line
	7250 1400 7250 1750
Wire Wire Line
	9500 1400 9500 1750
Wire Wire Line
	9800 1400 9800 1750
Wire Wire Line
	5750 2500 5750 2600
Text GLabel 5750 2600 3    50   Input ~ 0
V+
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C0D215D
P 4975 6625
F 0 "J3" H 4825 6525 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4775 6425 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4975 6625 50  0001 C CNN
F 3 "~" H 4975 6625 50  0001 C CNN
	1    4975 6625
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5C0D2243
P 6175 6625
F 0 "J5" H 6025 6525 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5975 6425 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 6175 6625 50  0001 C CNN
F 3 "~" H 6175 6625 50  0001 C CNN
	1    6175 6625
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C0D22BD
P 4975 7275
F 0 "J4" H 4825 7175 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4775 7075 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4975 7275 50  0001 C CNN
F 3 "~" H 4975 7275 50  0001 C CNN
	1    4975 7275
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C0D232B
P 6175 7275
F 0 "J6" H 6025 7175 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5975 7075 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 6175 7275 50  0001 C CNN
F 3 "~" H 6175 7275 50  0001 C CNN
	1    6175 7275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C0D5DCB
P 5225 7525
F 0 "#PWR015" H 5225 7275 50  0001 C CNN
F 1 "GND" H 5230 7352 50  0000 C CNN
F 2 "" H 5225 7525 50  0001 C CNN
F 3 "" H 5225 7525 50  0001 C CNN
	1    5225 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C0D5E18
P 6375 7525
F 0 "#PWR021" H 6375 7275 50  0001 C CNN
F 1 "GND" H 6380 7352 50  0000 C CNN
F 2 "" H 6375 7525 50  0001 C CNN
F 3 "" H 6375 7525 50  0001 C CNN
	1    6375 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C0D5ED2
P 6375 6875
F 0 "#PWR020" H 6375 6625 50  0001 C CNN
F 1 "GND" H 6380 6702 50  0000 C CNN
F 2 "" H 6375 6875 50  0001 C CNN
F 3 "" H 6375 6875 50  0001 C CNN
	1    6375 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C0D5F1F
P 5225 6875
F 0 "#PWR014" H 5225 6625 50  0001 C CNN
F 1 "GND" H 5230 6702 50  0000 C CNN
F 2 "" H 5225 6875 50  0001 C CNN
F 3 "" H 5225 6875 50  0001 C CNN
	1    5225 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6825 5225 6825
Wire Wire Line
	5225 6825 5225 6875
Wire Wire Line
	4975 7475 5225 7475
Wire Wire Line
	5225 7475 5225 7525
Wire Wire Line
	6175 6825 6375 6825
Wire Wire Line
	6375 6825 6375 6875
Wire Wire Line
	6175 7475 6375 7475
Wire Wire Line
	6375 7475 6375 7525
Wire Wire Line
	4875 6825 4725 6825
Wire Wire Line
	6075 6825 5925 6825
Wire Wire Line
	6075 7475 5925 7475
Wire Wire Line
	4875 7475 4725 7475
Text GLabel 4725 6825 0    50   Input ~ 0
BTN_1
Text GLabel 5925 6825 0    50   Input ~ 0
BTN_2
Text GLabel 4725 7475 0    50   Input ~ 0
BTN_3
Text GLabel 5925 7475 0    50   Input ~ 0
BTN_4
Text GLabel 8750 4600 0    50   Output ~ 0
BTN_1
Text GLabel 7950 4600 2    50   Input ~ 0
BTN_1
Text GLabel 9650 4600 2    50   Output ~ 0
BTN_2
Text GLabel 10550 4600 0    50   Input ~ 0
BTN_2
Text GLabel 9650 4900 2    50   Output ~ 0
BTN_3
Text GLabel 10550 4900 0    50   Input ~ 0
BTN_3
Text GLabel 9650 5200 2    50   Output ~ 0
BTN_4
Text GLabel 10550 5200 0    50   Input ~ 0
BTN_4
Wire Wire Line
	8600 5300 7950 5300
Connection ~ 8600 5300
Wire Wire Line
	8750 5200 7950 5200
Wire Wire Line
	8750 5100 7950 5100
Wire Wire Line
	8750 5000 8350 5000
Wire Wire Line
	8750 4800 7950 4800
Connection ~ 10400 5300
Text GLabel 8750 4500 0    50   Output ~ 0
OUT_1
Text GLabel 7950 4500 2    50   Input ~ 0
OUT_1
Text GLabel 9650 4500 2    50   Output ~ 0
OUT_2
Text GLabel 10550 4500 0    50   Input ~ 0
OUT_2
Text GLabel 9650 4800 2    50   Output ~ 0
OUT_3
Text GLabel 10550 4800 0    50   Input ~ 0
OUT_3
Text GLabel 9650 5100 2    50   Output ~ 0
OUT_4
Text GLabel 10550 5100 0    50   Input ~ 0
OUT_4
Text GLabel 7950 4400 2    50   Input ~ 0
DIR_1
Text GLabel 8750 4400 0    50   Output ~ 0
DIR_1
Text GLabel 10550 4400 0    50   Input ~ 0
DIR_2
Text GLabel 9650 4400 2    50   Output ~ 0
DIR_2
Text GLabel 10550 4700 0    50   Input ~ 0
DIR_3
Text GLabel 9650 4700 2    50   Output ~ 0
DIR_3
Text GLabel 10550 5000 0    50   Input ~ 0
DIR_4
Text GLabel 9650 5000 2    50   Output ~ 0
DIR_4
Text GLabel 1850 2950 3    50   Input ~ 0
OUT_1
Text GLabel 2150 2950 3    50   Input ~ 0
DIR_1
Text GLabel 4350 2950 3    50   Input ~ 0
OUT_2
Text GLabel 4650 2950 3    50   Input ~ 0
DIR_2
Text GLabel 6950 2950 3    50   Input ~ 0
OUT_3
Text GLabel 7250 2950 3    50   Input ~ 0
DIR_3
Text GLabel 9500 2950 3    50   Input ~ 0
OUT_4
Text GLabel 9800 2950 3    50   Input ~ 0
DIR_4
Wire Wire Line
	1850 2500 1850 2950
Wire Wire Line
	2150 2500 2150 2950
Wire Wire Line
	4350 2500 4350 2950
Wire Wire Line
	4650 2500 4650 2950
Wire Wire Line
	6950 2500 6950 2950
Wire Wire Line
	7250 2500 7250 2950
Wire Wire Line
	9500 2500 9500 2950
Wire Wire Line
	9800 2500 9800 2950
$Comp
L Project_Libary:SN74LVC1G139DCUR U1
U 1 1 5C14AFFC
P 2850 4450
F 0 "U1" H 2900 4915 50  0000 C CNN
F 1 "SN74LVC1G139DCUR" H 2900 4824 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:SN74LVC1G139DCUR U7
U 1 1 5C14B346
P 5400 4450
F 0 "U7" H 5450 4915 50  0000 C CNN
F 1 "SN74LVC1G139DCUR" H 5450 4824 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:SN74LVC1G139DCUR U2
U 1 1 5C14B3C0
P 2850 5400
F 0 "U2" H 2900 5865 50  0000 C CNN
F 1 "SN74LVC1G139DCUR" H 2900 5774 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:SN74LVC1G139DCUR U8
U 1 1 5C14B448
P 5400 5400
F 0 "U8" H 5450 5865 50  0000 C CNN
F 1 "SN74LVC1G139DCUR" H 5450 5774 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:UA78M05IDCY U3
U 1 1 5C1513FD
P 2900 6700
F 0 "U3" H 2900 6942 50  0000 C CNN
F 1 "UA78M05IDCY" H 2900 6851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 6900 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	1750 7700 1750 7400
Wire Wire Line
	1750 7400 1500 7400
Connection ~ 1500 7400
$Comp
L power:GND #PWR07
U 1 1 5C15A1B3
P 3050 7000
F 0 "#PWR07" H 3050 6750 50  0001 C CNN
F 1 "GND" H 3055 6827 50  0000 C CNN
F 2 "" H 3050 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0001 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Text GLabel 3550 6700 2    50   Output ~ 0
5V_REF
$Comp
L Project_Libary:NC7WZ14P6XCT-ND U5
U 1 1 5C168AEB
P 4150 4450
F 0 "U5" H 4150 4915 50  0000 C CNN
F 1 "NC7WZ14P6XCT-ND" H 4150 4824 50  0000 C CNN
F 2 "Custom_Footprints:SC-70-6" H 4150 4450 50  0001 C CNN
F 3 "" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:NC7WZ14P6XCT-ND U9
U 1 1 5C168C43
P 6700 4450
F 0 "U9" H 6700 4915 50  0000 C CNN
F 1 "NC7WZ14P6XCT-ND" H 6700 4824 50  0000 C CNN
F 2 "Custom_Footprints:SC-70-6" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:NC7WZ14P6XCT-ND U10
U 1 1 5C168CD9
P 6700 5400
F 0 "U10" H 6700 5865 50  0000 C CNN
F 1 "NC7WZ14P6XCT-ND" H 6700 5774 50  0000 C CNN
F 2 "Custom_Footprints:SC-70-6" H 6700 5400 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L Project_Libary:NC7WZ14P6XCT-ND U6
U 1 1 5C168EA9
P 4150 5400
F 0 "U6" H 4150 5865 50  0000 C CNN
F 1 "NC7WZ14P6XCT-ND" H 4150 5774 50  0000 C CNN
F 2 "Custom_Footprints:SC-70-6" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Text GLabel 2600 4400 0    50   Input ~ 0
OUT_1
Text GLabel 2600 4300 0    50   Input ~ 0
DIR_1
Text GLabel 5150 4400 0    50   Input ~ 0
OUT_2
Text GLabel 5150 4300 0    50   Input ~ 0
DIR_2
Text GLabel 2600 5350 0    50   Input ~ 0
OUT_3
Text GLabel 2600 5250 0    50   Input ~ 0
DIR_3
Text GLabel 5150 5350 0    50   Input ~ 0
OUT_4
Text GLabel 5150 5250 0    50   Input ~ 0
DIR_4
$Comp
L power:GND #PWR05
U 1 1 5BEDDDFA
P 2550 4600
F 0 "#PWR05" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2555 4427 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BEDDE59
P 2550 5550
F 0 "#PWR06" H 2550 5300 50  0001 C CNN
F 1 "GND" H 2555 5377 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BEDDEB8
P 3700 4400
F 0 "#PWR010" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3705 4227 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BEDDF17
P 6250 4400
F 0 "#PWR017" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BEDDF76
P 3700 5350
F 0 "#PWR011" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BEDDFD5
P 6250 5350
F 0 "#PWR018" H 6250 5100 50  0001 C CNN
F 1 "GND" H 6255 5177 50  0000 C CNN
F 2 "" H 6250 5350 50  0001 C CNN
F 3 "" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BEDE034
P 5100 4600
F 0 "#PWR012" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BEDE093
P 5100 5550
F 0 "#PWR013" H 5100 5300 50  0001 C CNN
F 1 "GND" H 5105 5377 50  0000 C CNN
F 2 "" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Text GLabel 3200 4300 2    50   Input ~ 0
5V_REF
Text GLabel 3200 5250 2    50   Input ~ 0
5V_REF
Text GLabel 5750 4300 2    50   Input ~ 0
5V_REF
Text GLabel 5750 5250 2    50   Input ~ 0
5V_REF
Text GLabel 4450 4400 2    50   Input ~ 0
5V_REF
Text GLabel 4450 5350 2    50   Input ~ 0
5V_REF
Text GLabel 7000 5350 2    50   Input ~ 0
5V_REF
Text GLabel 7000 4400 2    50   Input ~ 0
5V_REF
Wire Wire Line
	2600 5550 2550 5550
Wire Wire Line
	2600 4600 2550 4600
Wire Wire Line
	2600 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4850
Wire Wire Line
	2400 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4500
Wire Wire Line
	3700 4400 3850 4400
Wire Wire Line
	3200 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4300
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	2600 5450 2400 5450
Wire Wire Line
	2400 5450 2400 5800
Wire Wire Line
	2400 5800 3850 5800
Wire Wire Line
	3850 5800 3850 5450
Wire Wire Line
	3850 5350 3700 5350
Wire Wire Line
	3200 5550 3600 5550
Wire Wire Line
	3600 5550 3600 5250
Wire Wire Line
	3600 5250 3850 5250
Wire Wire Line
	5150 4600 5100 4600
Wire Wire Line
	5150 5550 5100 5550
Wire Wire Line
	5150 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4850
Wire Wire Line
	5000 4850 6400 4850
Wire Wire Line
	6400 4850 6400 4500
Wire Wire Line
	6400 4400 6250 4400
Wire Wire Line
	5750 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4300
Wire Wire Line
	6150 4300 6400 4300
Wire Wire Line
	5150 5450 5000 5450
Wire Wire Line
	5000 5450 5000 5800
Wire Wire Line
	5000 5800 6400 5800
Wire Wire Line
	6400 5800 6400 5450
Wire Wire Line
	5750 5550 6150 5550
Wire Wire Line
	6150 5550 6150 5250
Wire Wire Line
	6150 5250 6400 5250
Wire Wire Line
	6400 5350 6250 5350
NoConn ~ 3200 4400
NoConn ~ 3200 4500
NoConn ~ 3200 5350
NoConn ~ 3200 5450
NoConn ~ 5750 4400
NoConn ~ 5750 4500
NoConn ~ 5750 5350
NoConn ~ 5750 5450
$Comp
L Device:R R9
U 1 1 5BF9B2E7
P 8500 3100
F 0 "R9" H 8570 3146 50  0000 L CNN
F 1 "R" H 8570 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BF9B2EE
P 8800 3100
F 0 "R10" H 8870 3146 50  0000 L CNN
F 1 "R" H 8870 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3100 50  0001 C CNN
F 3 "~" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BF9B2F5
P 8800 3300
F 0 "#PWR026" H 8800 3050 50  0001 C CNN
F 1 "GND" H 8805 3127 50  0000 C CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Text GLabel 4450 4300 2    50   Output ~ 0
RED_1
Text GLabel 4450 4500 2    50   Output ~ 0
GREEN_1
Text GLabel 7000 4300 2    50   Output ~ 0
RED_2
Text GLabel 7000 4500 2    50   Output ~ 0
GREEN_2
Text GLabel 4450 5250 2    50   Output ~ 0
RED_3
Text GLabel 4450 5450 2    50   Output ~ 0
GREEN_3
Text GLabel 7000 5250 2    50   Output ~ 0
RED_4
Text GLabel 7000 5450 2    50   Output ~ 0
GREEN_4
Text GLabel 8400 2950 0    50   Input ~ 0
RED_4
Text GLabel 8900 2950 2    50   Input ~ 0
GREEN_4
Wire Notes Line
	7450 4025 11225 4025
Wire Notes Line
	4075 5950 6950 5950
Wire Notes Line
	6950 5950 6950 7800
Wire Notes Line
	4075 5875 4075 7775
Wire Notes Line
	475  5875 4075 5875
Wire Notes Line
	7450 3900 450  3900
Wire Notes Line
	7450 3900 7450 6525
Text Notes 650  4250 0    50   ~ 0
Control for Green/Red LED
Text Notes 4400 6200 0    50   ~ 0
User buttons for output control
Text Notes 7800 6250 0    50   ~ 0
TI MSP430G2553 microcontroller
Text Notes 2700 2700 0    50   ~ 0
Green/Red LED
Text Notes 700  700  0    50   ~ 0
Motor output pads
Wire Wire Line
	1450 1400 1450 900 
Wire Wire Line
	2600 1400 2600 900 
Wire Wire Line
	3850 1400 3850 900 
Wire Wire Line
	5050 1400 5050 900 
Wire Wire Line
	6500 1400 6500 900 
Wire Wire Line
	7700 1400 7700 900 
Wire Wire Line
	9000 1400 9000 850 
Wire Wire Line
	10200 1400 10200 850 
Wire Wire Line
	2000 6200 2000 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 2000 7400
$Comp
L Device:C C1
U 1 1 5BF0B0FA
P 2250 6850
F 0 "C1" H 2365 6896 50  0000 L CNN
F 1 "0.33uF" H 2365 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 6700 50  0001 C CNN
F 3 "~" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BF0B198
P 2250 7550
F 0 "C2" H 2365 7596 50  0000 L CNN
F 1 "0.33uF" H 2365 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 7400 50  0001 C CNN
F 3 "~" H 2250 7550 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7700 1750 7700
$Comp
L Device:C C4
U 1 1 5BF0B21C
P 3300 7550
F 0 "C4" H 3415 7596 50  0000 L CNN
F 1 "0.1uF" H 3415 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 7400 50  0001 C CNN
F 3 "~" H 3300 7550 50  0001 C CNN
	1    3300 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF0B2A4
P 3300 6850
F 0 "C3" H 3415 6896 50  0000 L CNN
F 1 "0.1uF" H 3415 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 6700 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2250 6700
Connection ~ 2250 6700
Wire Wire Line
	3300 7000 3050 7000
Connection ~ 2900 7700
Wire Wire Line
	2900 7700 3300 7700
Wire Wire Line
	3200 7400 3300 7400
Connection ~ 3300 7400
Wire Wire Line
	3300 7400 3550 7400
Wire Wire Line
	2000 7400 2250 7400
Connection ~ 2250 7400
Wire Wire Line
	3200 6700 3300 6700
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 3550 6700
Wire Wire Line
	2250 7700 2900 7700
Connection ~ 2250 7700
Wire Wire Line
	2250 7400 2600 7400
Wire Wire Line
	2250 6700 2600 6700
Wire Wire Line
	2000 6200 3550 6200
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5BF6A280
P 8700 2750
F 0 "J9" V 8750 2850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8500 2550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BF718D9
P 8500 3300
F 0 "#PWR024" H 8500 3050 50  0001 C CNN
F 1 "GND" H 8505 3127 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8700 2950 8800 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 8600 2950
Wire Wire Line
	8800 2950 8900 2950
Connection ~ 8800 2950
Wire Wire Line
	8500 3300 8500 3250
Wire Wire Line
	8800 3300 8800 3250
$Comp
L Device:R R5
U 1 1 5BFAF9BE
P 6000 3100
F 0 "R5" H 6070 3146 50  0000 L CNN
F 1 "R" H 6070 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFAF9C5
P 6300 3100
F 0 "R6" H 6370 3146 50  0000 L CNN
F 1 "R" H 6370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BFAF9CC
P 6300 3300
F 0 "#PWR019" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Text GLabel 5900 2950 0    50   Input ~ 0
RED_3
Text GLabel 6400 2950 2    50   Input ~ 0
GREEN_3
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BFAF9D4
P 6200 2750
F 0 "J7" V 6250 2850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6000 2550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BFAF9DB
P 6000 3300
F 0 "#PWR016" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	6200 2950 6300 2950
Connection ~ 6000 2950
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6300 2950 6400 2950
Connection ~ 6300 2950
Wire Wire Line
	6000 3300 6000 3250
Wire Wire Line
	6300 3300 6300 3250
$Comp
L Device:R R3
U 1 1 5BFB5C32
P 3350 3100
F 0 "R3" H 3420 3146 50  0000 L CNN
F 1 "R" H 3420 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BFB5C39
P 3650 3100
F 0 "R4" H 3720 3146 50  0000 L CNN
F 1 "R" H 3720 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BFB5C40
P 3650 3300
F 0 "#PWR09" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Text GLabel 3250 2950 0    50   Input ~ 0
RED_2
Text GLabel 3750 2950 2    50   Input ~ 0
GREEN_2
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BFB5C48
P 3550 2750
F 0 "J2" V 3600 2850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3350 2550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BFB5C4F
P 3350 3300
F 0 "#PWR08" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3550 2950 3650 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3450 2950
Wire Wire Line
	3650 2950 3750 2950
Connection ~ 3650 2950
Wire Wire Line
	3350 3300 3350 3250
Wire Wire Line
	3650 3300 3650 3250
$Comp
L Device:R R1
U 1 1 5BFBC830
P 950 3100
F 0 "R1" H 1020 3146 50  0000 L CNN
F 1 "R" H 1020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BFBC837
P 1250 3100
F 0 "R2" H 1320 3146 50  0000 L CNN
F 1 "R" H 1320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFBC83E
P 1250 3300
F 0 "#PWR02" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Text GLabel 850  2950 0    50   Input ~ 0
RED_1
Text GLabel 1350 2950 2    50   Input ~ 0
GREEN_1
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BFBC846
P 1150 2750
F 0 "J1" V 1200 2850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 950 2550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFBC84D
P 950 3300
F 0 "#PWR01" H 950 3050 50  0001 C CNN
F 1 "GND" H 955 3127 50  0000 C CNN
F 2 "" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2950 950  2950
Wire Wire Line
	1150 2950 1250 2950
Connection ~ 950  2950
Wire Wire Line
	950  2950 1050 2950
Wire Wire Line
	1250 2950 1350 2950
Connection ~ 1250 2950
Wire Wire Line
	950  3300 950  3250
Wire Wire Line
	1250 3300 1250 3250
$Comp
L Device:R R12
U 1 1 5BF19AB6
P 10650 5550
F 0 "R12" H 10720 5596 50  0000 L CNN
F 1 "47k" H 10720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 5550 50  0001 C CNN
F 3 "~" H 10650 5550 50  0001 C CNN
	1    10650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BF19BAB
P 10950 5550
F 0 "C7" H 11065 5596 50  0000 L CNN
F 1 "0.1uF" H 11065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10988 5400 50  0001 C CNN
F 3 "~" H 10950 5550 50  0001 C CNN
	1    10950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5300 10400 5750
Wire Wire Line
	10400 5750 10650 5750
Wire Wire Line
	10650 5750 10650 5700
Connection ~ 10400 5750
Wire Wire Line
	10400 5750 10400 5800
Wire Wire Line
	10550 4800 10750 4800
Wire Wire Line
	10550 4700 10750 4700
Wire Wire Line
	10550 4600 10750 4600
Wire Wire Line
	10550 4500 10750 4500
Wire Wire Line
	10550 4400 10750 4400
Wire Wire Line
	10650 5400 10650 5350
Wire Wire Line
	10550 5000 10750 5000
Wire Wire Line
	10550 5100 10750 5100
Wire Wire Line
	10400 5300 10750 5300
Wire Wire Line
	10650 5350 10950 5350
Wire Wire Line
	10950 5350 10950 5400
$Comp
L power:GND #PWR029
U 1 1 5BFB5AFE
P 10950 5750
F 0 "#PWR029" H 10950 5500 50  0001 C CNN
F 1 "GND" H 10955 5577 50  0000 C CNN
F 2 "" H 10950 5750 50  0001 C CNN
F 3 "" H 10950 5750 50  0001 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5700 10950 5750
$Comp
L Device:R R7
U 1 1 5BFBEAE0
P 8050 5550
F 0 "R7" H 8120 5596 50  0000 L CNN
F 1 "47K" H 8120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 5550 50  0001 C CNN
F 3 "~" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BFBEB94
P 7750 5550
F 0 "C5" H 7865 5596 50  0000 L CNN
F 1 "1nF" H 7865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 5400 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5400 8050 5400
Wire Wire Line
	10550 4900 10650 4900
Wire Wire Line
	10650 4900 10650 5350
Connection ~ 10650 4900
Wire Wire Line
	10650 4900 10750 4900
Connection ~ 10650 5350
Text GLabel 8050 5750 3    50   Input ~ 0
3V3_REF
$Comp
L power:GND #PWR022
U 1 1 5BFE1AB5
P 7750 5750
F 0 "#PWR022" H 7750 5500 50  0001 C CNN
F 1 "GND" H 7755 5577 50  0000 C CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5700 7750 5750
Wire Wire Line
	8050 5700 8050 5750
$Comp
L Device:R R8
U 1 1 5BFF331C
P 8350 5550
F 0 "R8" H 8420 5596 50  0000 L CNN
F 1 "47k" H 8420 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 5550 50  0001 C CNN
F 3 "~" H 8350 5550 50  0001 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8350 5400
$Comp
L power:GND #PWR023
U 1 1 5BFFC12F
P 8350 5750
F 0 "#PWR023" H 8350 5500 50  0001 C CNN
F 1 "GND" H 8355 5577 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5700 8350 5750
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 7950 5000
Connection ~ 8050 5400
Wire Wire Line
	8050 4900 8050 5400
Wire Wire Line
	8050 4900 7950 4900
Connection ~ 8050 4900
Wire Wire Line
	8750 4900 8050 4900
Wire Wire Line
	9650 5300 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	9700 5300 10150 5300
Connection ~ 10150 5300
Wire Wire Line
	10150 5300 10400 5300
$Comp
L Project_Libary:Pad P11
U 1 1 5BEBAB28
P 9300 850
F 0 "P11" H 9399 896 50  0000 L CNN
F 1 "Pad" H 9399 805 50  0000 L CNN
F 2 "Custom_Footprints:Pad" H 9300 850 50  0001 C CNN
F 3 "" H 9300 850 50  0001 C CNN
	1    9300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7000 2900 7000
Connection ~ 3050 7000
Connection ~ 2900 7000
Wire Wire Line
	2900 7000 3050 7000
Wire Wire Line
	1000 4800 1200 4800
Wire Notes Line
	500  4350 1750 4350
Wire Notes Line
	1750 4350 1750 5850
Wire Wire Line
	10550 5200 10750 5200
Wire Wire Line
	7950 4700 8750 4700
NoConn ~ 1000 5550
$EndSCHEMATC
