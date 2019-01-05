EESchema Schematic File Version 4
LIBS:Buck_Converter_V1-cache
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
L Device:L L1
U 1 1 5C184AC8
P 2700 1825
F 0 "L1" V 2890 1825 50  0000 C CNN
F 1 "33uH" V 2799 1825 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 2700 1825 50  0001 C CNN
F 3 "~" H 2700 1825 50  0001 C CNN
	1    2700 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5C184B5B
P 3000 1975
F 0 "C6" H 3115 2021 50  0000 L CNN
F 1 "180uF" H 3115 1930 50  0000 L CNN
F 2 "Custom_Footprints:C_AlPo_Radial_SMT_8.3mmx8.3mm" H 3038 1825 50  0001 C CNN
F 3 "~" H 3000 1975 50  0001 C CNN
	1    3000 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C185695
P 1875 1725
F 0 "Q1" V 2125 1725 50  0000 C CNN
F 1 "SI2319CDS-T1-GE3" V 2216 1725 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2075 1825 50  0001 C CNN
F 3 "~" H 1875 1725 50  0001 C CNN
	1    1875 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1859E5
P 1425 1675
F 0 "R2" H 1495 1721 50  0000 L CNN
F 1 "3k" H 1495 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1355 1675 50  0001 C CNN
F 3 "~" H 1425 1675 50  0001 C CNN
	1    1425 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1525 1425 1425
Wire Wire Line
	1425 1425 1875 1425
Wire Wire Line
	1875 1425 1875 1525
Wire Wire Line
	1675 1825 1425 1825
Connection ~ 1425 1825
Wire Wire Line
	1425 1825 1300 1825
$Comp
L Device:CP1 C2
U 1 1 5C185AC1
P 1300 1975
F 0 "C2" H 1415 2021 50  0000 L CNN
F 1 "180uF" H 1415 1930 50  0000 L CNN
F 2 "Custom_Footprints:C_AlPo_Radial_SMT_8.3mmx8.3mm" H 1338 1825 50  0001 C CNN
F 3 "~" H 1300 1975 50  0001 C CNN
	1    1300 1975
	1    0    0    -1  
$EndComp
Connection ~ 1300 1825
Wire Wire Line
	1300 1825 1025 1825
Text GLabel 1025 1825 0    50   Input ~ 0
Vin
Wire Wire Line
	2850 1825 3000 1825
Connection ~ 3000 1825
Wire Wire Line
	3000 1825 3575 1825
Wire Wire Line
	2300 2125 2650 2125
$Comp
L power:GND #PWR04
U 1 1 5C185ECC
P 2650 2125
F 0 "#PWR04" H 2650 1875 50  0001 C CNN
F 1 "GND" H 2655 1952 50  0000 C CNN
F 2 "" H 2650 2125 50  0001 C CNN
F 3 "" H 2650 2125 50  0001 C CNN
	1    2650 2125
	1    0    0    -1  
$EndComp
Connection ~ 2650 2125
Wire Wire Line
	2650 2125 3000 2125
$Comp
L power:GND #PWR01
U 1 1 5C185EEC
P 1300 2125
F 0 "#PWR01" H 1300 1875 50  0001 C CNN
F 1 "GND" H 1305 1952 50  0000 C CNN
F 2 "" H 1300 2125 50  0001 C CNN
F 3 "" H 1300 2125 50  0001 C CNN
	1    1300 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1425 1875 1300
Connection ~ 1875 1425
Text GLabel 3575 1825 2    50   Output ~ 0
Vout
Text GLabel 1875 1300 1    50   Input ~ 0
P_DRIVE
$Comp
L Buck_Converter_V1-rescue:TL5001CDR-Project_Libary U1
U 1 1 5C189351
P 1950 3700
F 0 "U1" H 2000 3950 50  0000 C CNN
F 1 "TL5001CDR" H 2000 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Text Notes 900  750  0    50   ~ 0
Power Stage
Wire Notes Line
	3900 2500 3900 550 
Text Notes 950  2800 0    50   ~ 0
Controller
$Comp
L Device:C C4
U 1 1 5C189AEC
P 2000 3300
F 0 "C4" V 1748 3300 50  0000 C CNN
F 1 "0.1uF" V 1839 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 3150 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
Text GLabel 2350 3700 2    50   Output ~ 0
P_DRIVE
Wire Wire Line
	2350 3600 2350 3300
Wire Wire Line
	2150 3300 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2350 3300 2350 3150
$Comp
L Device:C C3
U 1 1 5C189F25
P 1550 3450
F 0 "C3" H 1400 3550 50  0000 L CNN
F 1 "1uF" H 1600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 3300 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1550 3600
Wire Wire Line
	1850 3300 1550 3300
Text GLabel 2350 3150 1    50   Input ~ 0
Vin
$Comp
L Device:R R4
U 1 1 5C18A6EA
P 3950 3475
F 0 "R4" H 3725 3550 50  0000 L CNN
F 1 "16.5k" H 3675 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3475 50  0001 C CNN
F 3 "~" H 3950 3475 50  0001 C CNN
	1    3950 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C18A7D0
P 3250 3850
F 0 "R3" V 3150 3850 50  0000 C CNN
F 1 "14.9k" V 3200 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3300 750  3300
Connection ~ 1550 3300
$Comp
L power:GND #PWR02
U 1 1 5C18D56E
P 1525 4175
F 0 "#PWR02" H 1525 3925 50  0001 C CNN
F 1 "GND" H 1530 4002 50  0000 C CNN
F 2 "" H 1525 4175 50  0001 C CNN
F 3 "" H 1525 4175 50  0001 C CNN
	1    1525 4175
	1    0    0    -1  
$EndComp
Text GLabel 3950 3075 1    50   Input ~ 0
Vout
$Comp
L Device:C C7
U 1 1 5C18EDFA
P 3100 4100
F 0 "C7" V 3050 3950 50  0000 C CNN
F 1 "68pF" V 3050 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C18EEC7
P 2950 3850
F 0 "C5" V 2800 3850 50  0000 C CNN
F 1 "6.8nF" V 2900 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 3700 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4100 2800 4100
Wire Wire Line
	2800 4100 2800 3850
Wire Wire Line
	2800 3850 2350 3850
Connection ~ 2800 3850
Wire Wire Line
	3250 4100 3400 4100
Wire Wire Line
	3400 4100 3400 3850
Wire Wire Line
	2350 4050 2350 4300
Wire Wire Line
	2350 4300 3700 4300
Wire Wire Line
	3700 3850 3950 3850
Wire Wire Line
	3400 3850 3700 3850
Connection ~ 3400 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 4300
$Comp
L power:GND #PWR06
U 1 1 5C192E56
P 4100 4275
F 0 "#PWR06" H 4100 4025 50  0001 C CNN
F 1 "GND" H 4105 4102 50  0000 C CNN
F 2 "" H 4100 4275 50  0001 C CNN
F 3 "" H 4100 4275 50  0001 C CNN
	1    4100 4275
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  4800 4500 4800
Wire Notes Line
	500  2500 4500 2500
Connection ~ 750  3700
Wire Wire Line
	950  3700 750  3700
Wire Wire Line
	750  3550 750  3700
Wire Wire Line
	750  3300 750  3550
Connection ~ 750  3550
Wire Wire Line
	950  3550 750  3550
Wire Wire Line
	1250 3550 1400 3550
Wire Wire Line
	1400 3550 1400 3700
Wire Wire Line
	1650 3700 1400 3700
Connection ~ 1400 3700
Wire Wire Line
	1250 3700 1400 3700
$Comp
L Device:R R1
U 1 1 5C18A825
P 1100 3700
F 0 "R1" V 1050 3500 50  0000 C CNN
F 1 "56k" V 1050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C18AA6D
P 1100 3550
F 0 "C1" V 1050 3350 50  0000 L CNN
F 1 "0.1uF" V 1050 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1138 3400 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 1825 2300 1825
$Comp
L Device:D_Schottky D1
U 1 1 5C1F0F49
P 2300 1975
F 0 "D1" V 2254 2054 50  0000 L CNN
F 1 "NRVTSA4100ET3G" V 2345 2054 50  0001 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2300 1975 50  0001 C CNN
F 3 "~" H 2300 1975 50  0001 C CNN
	1    2300 1975
	0    1    1    0   
$EndComp
Connection ~ 2300 1825
Wire Wire Line
	2300 1825 2550 1825
Text Notes 700  4475 0    50   ~ 0
RT chosen to be 25k for roughly 300kHZ switching frequency
Text Notes 700  4600 0    50   ~ 0
DTC component values chosen for max duty cycle of 90%
Text Notes 700  4725 0    50   ~ 0
SCP value chosen for 70ms reaction time
$Comp
L Device:R R5
U 1 1 5C22F567
P 4150 3700
F 0 "R5" H 4220 3746 50  0000 L CNN
F 1 "383" H 4220 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C234340
P 4150 3400
F 0 "C8" H 4265 3446 50  0000 L CNN
F 1 "4.7nF" H 4265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3625 3950 3850
Connection ~ 3950 3850
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5C238286
P 4100 4125
F 0 "RV2" V 3975 4150 50  0000 C CNN
F 1 "4125" V 4200 3925 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4100 4125 50  0001 C CNN
F 3 "~" H 4100 4125 50  0001 C CNN
	1    4100 4125
	0    -1   1    0   
$EndComp
NoConn ~ 4250 4125
Wire Wire Line
	3950 3850 3950 4125
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C23A809
P 1100 4000
F 0 "RV1" V 1200 4175 50  0000 C CNN
F 1 "25k" V 1200 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  3700 750  4000
Wire Wire Line
	1650 3850 1100 3850
Wire Wire Line
	950  4000 750  4000
Connection ~ 750  4000
NoConn ~ 1250 4000
Wire Wire Line
	750  4175 1525 4175
Wire Wire Line
	750  4000 750  4175
Wire Wire Line
	1650 4050 1525 4050
Wire Wire Line
	1525 4050 1525 4175
Connection ~ 1525 4175
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5C23F3CB
P 1450 5475
F 0 "J1" H 1556 5562 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1556 5562 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 5475 50  0001 C CNN
F 3 "~" H 1450 5475 50  0001 C CNN
	1    1450 5475
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C23F531
P 1450 5925
F 0 "J2" H 1556 6012 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1556 6012 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 5925 50  0001 C CNN
F 3 "~" H 1450 5925 50  0001 C CNN
	1    1450 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C23F94D
P 1800 5925
F 0 "#PWR03" H 1800 5675 50  0001 C CNN
F 1 "GND" H 1805 5752 50  0000 C CNN
F 2 "" H 1800 5925 50  0001 C CNN
F 3 "" H 1800 5925 50  0001 C CNN
	1    1800 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5925 1800 5925
Wire Wire Line
	1650 5475 1800 5475
Text GLabel 2100 5475 2    50   Output ~ 0
Vin
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C2432EE
P 3300 5475
F 0 "J3" H 3272 5451 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3406 5562 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3300 5475 50  0001 C CNN
F 3 "~" H 3300 5475 50  0001 C CNN
	1    3300 5475
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C24341C
P 3300 5925
F 0 "J4" H 3272 5901 50  0000 R CNN
F 1 "Conn_01x01_Male" H 3406 6012 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3300 5925 50  0001 C CNN
F 3 "~" H 3300 5925 50  0001 C CNN
	1    3300 5925
	-1   0    0    1   
$EndComp
Text GLabel 2975 5475 0    50   Input ~ 0
Vout
Wire Wire Line
	3100 5475 2975 5475
$Comp
L power:GND #PWR05
U 1 1 5C2445D5
P 2975 5925
F 0 "#PWR05" H 2975 5675 50  0001 C CNN
F 1 "GND" H 2980 5752 50  0000 C CNN
F 2 "" H 2975 5925 50  0001 C CNN
F 3 "" H 2975 5925 50  0001 C CNN
	1    2975 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5925 2975 5925
Text Notes 675  5125 0    50   ~ 0
Power input and output. Extra pads will be added in the PCB layout to solder wires instead
Wire Notes Line
	4500 6325 475  6325
Wire Notes Line
	4500 2500 4500 6325
$Comp
L Device:Fuse F1
U 1 1 5C24B97A
P 1950 5475
F 0 "F1" V 1753 5475 50  0000 C CNN
F 1 "Fuse" V 1844 5475 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 5475 50  0001 C CNN
F 3 "~" H 1950 5475 50  0001 C CNN
	1    1950 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3075 3950 3250
Wire Wire Line
	4150 3850 3950 3850
Wire Wire Line
	4150 3250 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 3950 3325
$EndSCHEMATC
