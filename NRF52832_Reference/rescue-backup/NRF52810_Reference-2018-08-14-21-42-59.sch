EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Angaza_KiCAD_Legacy
LIBS:MM8130-2600RA2
LIBS:NRF52810_Reference-cache
EELAYER 25 0
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
L C C1
U 1 1 5B5A1D4F
P 7400 4450
F 0 "C1" H 7425 4550 50  0000 L CNN
F 1 "0.8pF" H 7425 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7438 4300 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B5A2174
P 7700 4300
F 0 "L1" V 7800 4300 50  0000 C CNN
F 1 "3.9nH" V 7650 4300 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B5A22AA
P 7400 4750
F 0 "#PWR01" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7400 4600 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B5B5064
P 8000 4450
F 0 "C3" H 8025 4550 50  0000 L CNN
F 1 "N.C." H 8025 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8038 4300 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B5B718C
P 9300 4450
F 0 "C10" H 9325 4550 50  0000 L CNN
F 1 "1.2pF" H 9325 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9338 4300 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B5B71EE
P 4400 5700
F 0 "C5" H 4425 5800 50  0000 L CNN
F 1 "100nF" H 4425 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 5550 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B5B726E
P 4400 2850
F 0 "C4" H 4425 2950 50  0000 L CNN
F 1 "4.7uF" H 4425 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 2700 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B5B72F5
P 6200 2850
F 0 "C6" H 6225 2950 50  0000 L CNN
F 1 "12pF" H 6225 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6238 2700 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B5B7383
P 6600 2850
F 0 "C7" H 6625 2950 50  0000 L CNN
F 1 "12pF" H 6625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6638 2700 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B5B73F0
P 7900 3900
F 0 "C9" V 7750 3850 50  0000 L CNN
F 1 "N.C." V 7950 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 3750 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5B5B7474
P 7900 3600
F 0 "C8" V 7750 3550 50  0000 L CNN
F 1 "100pF" V 7950 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7938 3450 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5B5B7E31
P 6200 3100
F 0 "#PWR02" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6200 2950 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B5B7E69
P 6600 3100
F 0 "#PWR03" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6600 2950 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B5B7F3B
P 4400 3100
F 0 "#PWR04" H 4400 2850 50  0001 C CNN
F 1 "GND" H 4400 2950 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B5B813A
P 4400 6000
F 0 "#PWR05" H 4400 5750 50  0001 C CNN
F 1 "GND" H 4400 5850 50  0000 C CNN
F 2 "" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B5B8731
P 8200 3900
F 0 "#PWR06" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8200 3750 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4300
NoConn ~ 9700 3850
$Comp
L C C2
U 1 1 5B5B8A77
P 3650 2850
F 0 "C2" H 3675 2950 50  0000 L CNN
F 1 "100nF" H 3675 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3688 2700 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B5B8B4F
P 5350 1800
F 0 "C11" H 5375 1900 50  0000 L CNN
F 1 "1.0uF" H 5375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1650 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5B5B8C26
P 4800 1700
F 0 "L2" H 4725 1700 50  0000 C CNN
F 1 "15nH" H 4950 1725 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
$Comp
L L L3
U 1 1 5B5B8CA9
P 4800 2100
F 0 "L3" H 4725 2100 50  0000 C CNN
F 1 "10uH" H 4950 2100 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5B5B8D8D
P 7100 3000
F 0 "C12" H 7125 3100 50  0000 L CNN
F 1 "100nF" H 7125 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7138 2850 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B5B9322
P 5350 2150
F 0 "#PWR07" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5350 2000 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B5B98B9
P 7100 3250
F 0 "#PWR08" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7100 3100 50  0000 C CNN
F 2 "" H 7100 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B5B9903
P 3650 3100
F 0 "#PWR09" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3650 2950 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L NRF52810-QFAA U1
U 1 1 5B5B6EC8
P 5150 4900
F 0 "U1" H 5350 5650 60  0000 C CNN
F 1 "NRF52810-QFAA" H 5350 5500 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.66x4.66mm_ThermalVias" H 5050 4500 60  0001 C CNN
F 3 "" H 5050 4500 60  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B5B7DD7
P 8000 4750
F 0 "#PWR010" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8000 4600 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B5B7E12
P 9300 4750
F 0 "#PWR011" H 9300 4500 50  0001 C CNN
F 1 "GND" H 9300 4600 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L MM8130-2600RA2 J1
U 1 1 5B5B9EAB
P 8550 4400
F 0 "J1" H 8249 4621 50  0000 L BNN
F 1 "MM8130-2600RA2" H 8249 4099 50  0000 L BNN
F 2 "MM8130-2600RA2:MURATA_MM8130-2600RA2" H 8550 4400 50  0001 L BNN
F 3 "Murata" H 8550 4400 50  0001 L BNN
F 4 "490-4981-1-ND" H 8550 4400 50  0001 L BNN "Field4"
F 5 "SWF appliance socket, straight [Murata] MM8130-2600RA2 SWF appliance socket, straight" H 8550 4400 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/MM8130-2600RA2/490-4981-1-ND/1775925?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8550 4400 50  0001 L BNN "Field6"
F 7 "None" H 8550 4400 50  0001 L BNN "Field7"
F 8 "MM8130-2600RA2" H 8550 4400 50  0001 L BNN "Field8"
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B5BA363
P 9050 4750
F 0 "#PWR012" H 9050 4500 50  0001 C CNN
F 1 "GND" H 9050 4600 50  0000 C CNN
F 2 "" H 9050 4750 50  0001 C CNN
F 3 "" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Text Label 9500 4300 0    60   ~ 0
ANT
Text Label 7950 4300 0    60   ~ 0
RF
$Comp
L Crystal_GND24 Y1
U 1 1 5B5F8477
P 7950 2850
F 0 "Y1" V 7800 2600 50  0000 L CNN
F 1 "32MHz" V 7800 3050 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5B5F888B
P 7650 3000
F 0 "#PWR013" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7650 2850 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B5F88CC
P 8250 3000
F 0 "#PWR014" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8250 2850 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B5F8B79
P 8850 2550
F 0 "C13" V 8700 2500 50  0000 L CNN
F 1 "12pF" V 9000 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 2400 50  0001 C CNN
F 3 "" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5B5F8C12
P 8850 3300
F 0 "C14" V 8650 3250 50  0000 L CNN
F 1 "12nF" V 9000 3225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 3150 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B5F8CE2
P 9300 3400
F 0 "#PWR015" H 9300 3150 50  0001 C CNN
F 1 "GND" H 9300 3250 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5B5F9FFD
P 2400 3525
F 0 "C16" V 2250 3500 50  0000 L CNN
F 1 "12pF" V 2550 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 3375 50  0001 C CNN
F 3 "" H 2400 3525 50  0001 C CNN
	1    2400 3525
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5B5FA0DC
P 2400 2700
F 0 "C15" V 2225 2675 50  0000 L CNN
F 1 "12pF" V 2550 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 2550 50  0001 C CNN
F 3 "" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 5B5FA186
P 2875 3125
F 0 "Y2" V 2875 3300 50  0000 C CNN
F 1 "32.768kHz" V 2875 2800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 2875 3125 50  0001 C CNN
F 3 "" H 2875 3125 50  0001 C CNN
	1    2875 3125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5B5FA3A9
P 1600 3700
F 0 "#PWR016" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1600 3550 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Text Notes 7350 5425 0    60   ~ 0
Note: Make sure the antenna is at least 5mm away from the ground plane.\nThis also applies to the layers below the antenna. For best reliability,\nthe side of the PCB with the antenna should be the closest to the edge of\nthe housing.
Text Notes 4500 1250 0    60   ~ 0
Optional: For DC/DC regulator
$Comp
L C C17
U 1 1 5B624CCD
P 5775 1800
F 0 "C17" H 5800 1900 50  0000 L CNN
F 1 "N.C." H 5800 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5813 1650 50  0001 C CNN
F 3 "" H 5775 1800 50  0001 C CNN
	1    5775 1800
	1    0    0    -1  
$EndComp
Text Notes 1275 2275 0    60   ~ 0
Optional: External 32kHz clock is more efficient\nand accurate than the internal RC oscillator
Text GLabel 4400 2550 1    60   Input ~ 0
VDD_nRF
Text GLabel 7100 2800 1    60   Input ~ 0
VDD_nRF
Text GLabel 4400 5450 0    60   Input ~ 0
VDD_nRF
Connection ~ 7400 4300
Connection ~ 8000 4300
Wire Wire Line
	7400 4600 7400 4750
Wire Wire Line
	6400 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4650
Wire Wire Line
	7250 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7600 3900 7600 4100
Wire Wire Line
	7600 3900 7750 3900
Wire Wire Line
	7750 3600 7500 3600
Wire Wire Line
	7500 3600 7500 4000
Wire Wire Line
	5950 3250 5950 2650
Wire Wire Line
	5950 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2700
Wire Wire Line
	5850 3250 5850 2550
Wire Wire Line
	5850 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2700
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	6600 3100 6600 3000
Wire Wire Line
	4850 2550 4850 3250
Wire Wire Line
	4850 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2700
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4800 5350 4800 5450
Wire Wire Line
	4800 5450 4400 5450
Wire Wire Line
	4400 5450 4400 5550
Wire Wire Line
	4400 5850 4400 6000
Connection ~ 9300 4300
Wire Wire Line
	8050 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3900
Wire Wire Line
	8200 3900 8050 3900
Connection ~ 8200 3900
Connection ~ 6400 4000
Connection ~ 6400 4100
Connection ~ 6400 4200
Connection ~ 6400 4300
Connection ~ 4800 5350
Connection ~ 5950 3250
Connection ~ 5850 3250
Connection ~ 4850 3250
Wire Wire Line
	6900 3700 6400 3700
Wire Wire Line
	6900 2800 6900 3700
Wire Wire Line
	6900 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2850
Wire Wire Line
	4950 3250 4950 2350
Wire Wire Line
	4950 2350 4800 2350
Wire Wire Line
	5050 3250 5050 1550
Wire Wire Line
	5150 2050 5150 3250
Wire Wire Line
	5350 1950 5350 2150
Connection ~ 5350 2050
Wire Wire Line
	5350 1450 5350 1650
Wire Wire Line
	5350 1450 4800 1450
Connection ~ 5350 1550
Wire Wire Line
	4800 2350 4800 2250
Wire Wire Line
	4800 1950 4800 1850
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4300 3750 4050 3750
Wire Wire Line
	4050 3750 4050 2550
Wire Wire Line
	4050 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2700
Wire Wire Line
	3650 3000 3650 3100
Connection ~ 4950 3250
Connection ~ 5050 3250
Connection ~ 5150 3250
Connection ~ 4300 3750
Connection ~ 6400 3700
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	5050 1550 5775 1550
Wire Wire Line
	5150 2050 5775 2050
Wire Wire Line
	8000 4600 8000 4750
Wire Wire Line
	9300 4600 9300 4750
Wire Wire Line
	6400 4300 7550 4300
Wire Wire Line
	7850 4300 8150 4300
Wire Wire Line
	8950 4300 9700 4300
Wire Wire Line
	9700 4300 9700 3850
Wire Wire Line
	7600 4100 6400 4100
Wire Wire Line
	7500 4000 6400 4000
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4750
Connection ~ 8150 4300
Connection ~ 8950 4300
Connection ~ 8950 4500
Wire Wire Line
	6400 3800 7250 3800
Wire Wire Line
	7250 3800 7250 3300
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7500 3300 7500 2550
Wire Wire Line
	7500 2550 8700 2550
Wire Wire Line
	7950 2550 7950 2700
Wire Wire Line
	6400 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3400
Wire Wire Line
	7400 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3300
Wire Wire Line
	7700 3300 8700 3300
Wire Wire Line
	7950 3300 7950 3000
Wire Wire Line
	9000 2550 9300 2550
Wire Wire Line
	9300 2550 9300 3400
Wire Wire Line
	9000 3300 9300 3300
Connection ~ 9300 3300
Connection ~ 7950 3300
Connection ~ 7950 2550
Wire Wire Line
	8150 2850 8250 2850
Wire Wire Line
	8250 2850 8250 3000
Wire Wire Line
	7750 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3000
Connection ~ 6400 3800
Connection ~ 6400 3900
Wire Wire Line
	4300 3850 3225 3850
Wire Wire Line
	3225 3850 3225 2700
Wire Wire Line
	3225 2700 2550 2700
Wire Wire Line
	4300 3950 2875 3950
Wire Wire Line
	2875 3950 2875 3275
Wire Wire Line
	2550 3525 2875 3525
Wire Wire Line
	2875 3525 2875 3550
Connection ~ 2875 3550
Wire Wire Line
	1600 2700 1600 3700
Wire Wire Line
	2250 2700 1600 2700
Connection ~ 1600 3525
Wire Wire Line
	2875 2975 2875 2700
Connection ~ 2875 2700
Wire Wire Line
	2250 3525 1600 3525
Wire Wire Line
	5775 1550 5775 1650
Wire Wire Line
	5775 2050 5775 1950
Wire Notes Line
	4475 2300 4975 2300
Wire Notes Line
	4475 1350 5950 1350
Wire Notes Line
	4475 1350 4475 2300
Connection ~ 4400 2550
Connection ~ 4300 3850
Connection ~ 4300 3950
Connection ~ 4400 5450
Connection ~ 7100 2800
Wire Notes Line
	1500 2400 3150 2400
Wire Notes Line
	3150 2400 3150 4025
Wire Notes Line
	3150 4025 1500 4025
Wire Notes Line
	1500 4025 1500 2400
Wire Notes Line
	4975 2300 4975 1525
Wire Notes Line
	4975 1525 5625 1525
Wire Notes Line
	5625 1525 5625 2075
Wire Notes Line
	5625 2075 5950 2075
Wire Notes Line
	5950 2075 5950 1350
Text Notes 5575 2475 0    60   ~ 0
Note: P0.25 (Pin 37) is low\ndrive, low frequency I/O only.
$EndSCHEMATC
