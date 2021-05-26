EESchema Schematic File Version 4
EELAYER 30 0
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
L power:VCC #PWR0101
U 1 1 60AD41E2
P 4850 2550
F 0 "#PWR0101" H 4850 2400 50  0001 C CNN
F 1 "VCC" V 4865 2677 50  0000 L CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Driver_LED:TLC5940PWP U1
U 1 1 60AD49A3
P 5550 3050
F 0 "U1" H 5550 4231 50  0000 C CNN
F 1 "TLC5940PWP" H 5550 4140 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm" H 5575 2075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5940.pdf" H 5150 3750 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J3
U 1 1 60AD9727
P 6450 2650
F 0 "J3" H 6500 3167 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6500 3076 50  0000 C CNN
F 2 "CustomFootprints:PinHeader_2x08_P2.54mm_Vertical_Clockwise" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3050
Wire Wire Line
	6250 3250 6800 3250
Wire Wire Line
	6800 3250 6800 2950
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6250 3350 6850 3350
Wire Wire Line
	6850 3350 6850 2850
Wire Wire Line
	6850 2850 6750 2850
Wire Wire Line
	6250 3450 6900 3450
Wire Wire Line
	6900 3450 6900 2750
Wire Wire Line
	6900 2750 6750 2750
Wire Wire Line
	6750 2650 6950 2650
Wire Wire Line
	6950 2650 6950 3550
Wire Wire Line
	6950 3550 6250 3550
Wire Wire Line
	6250 3650 7000 3650
Wire Wire Line
	7000 3650 7000 2550
Wire Wire Line
	7000 2550 6750 2550
Wire Wire Line
	6750 2450 7050 2450
Wire Wire Line
	7050 2450 7050 3750
Wire Wire Line
	7050 3750 6250 3750
Wire Wire Line
	6250 3850 7100 3850
Wire Wire Line
	7100 3850 7100 2350
Wire Wire Line
	7100 2350 6750 2350
$Comp
L power:GND #PWR0102
U 1 1 60AFAC33
P 5550 4150
F 0 "#PWR0102" H 5550 3900 50  0001 C CNN
F 1 "GND" H 5555 3977 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60AFB64B
P 4850 2350
F 0 "#PWR0103" H 4850 2100 50  0001 C CNN
F 1 "GND" V 4855 2222 50  0000 R CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60AFF198
P 4250 2450
F 0 "R1" V 4045 2450 50  0000 C CNN
F 1 "R_Small_US" V 4136 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4250 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B015D5
P 4150 2450
F 0 "#PWR0104" H 4150 2200 50  0001 C CNN
F 1 "GND" V 4155 2322 50  0000 R CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4850 2450
$Comp
L power:VCC #PWR0105
U 1 1 60B03C74
P 5550 2050
F 0 "#PWR0105" H 5550 1900 50  0001 C CNN
F 1 "VCC" H 5565 2223 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B0848C
P 4150 3050
F 0 "#PWR0106" H 4150 2800 50  0001 C CNN
F 1 "GND" V 4155 2922 50  0000 R CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 60B095D9
P 4150 2950
F 0 "#PWR0107" H 4150 2800 50  0001 C CNN
F 1 "VCC" V 4165 3078 50  0000 L CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3150 4150 3150
Wire Wire Line
	4150 3250 4400 3250
Wire Wire Line
	4450 2650 4850 2650
Wire Wire Line
	4450 2650 4450 3150
Wire Wire Line
	4500 2850 4850 2850
Wire Wire Line
	4550 3350 4550 2950
Wire Wire Line
	4550 2950 4850 2950
Wire Wire Line
	4150 3350 4350 3350
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4550 3450 4550 3650
Wire Wire Line
	4550 3650 4850 3650
Wire Wire Line
	4150 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3750
Wire Wire Line
	4500 3750 4850 3750
$Comp
L power:GND #PWR0108
U 1 1 60B15680
P 4700 4350
F 0 "#PWR0108" H 4700 4100 50  0001 C CNN
F 1 "GND" V 4705 4222 50  0000 R CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60B15686
P 4700 4250
F 0 "#PWR0109" H 4700 4100 50  0001 C CNN
F 1 "VCC" V 4715 4378 50  0000 L CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4450 4450 4450
Wire Wire Line
	4450 4450 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4700 4550 4400 4550
Wire Wire Line
	4400 4550 4400 3250
Wire Wire Line
	4700 4650 4350 4650
Wire Wire Line
	4350 4650 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4550 3350
Wire Wire Line
	4700 4750 4300 4750
Wire Wire Line
	4300 4750 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4550 3450
Wire Wire Line
	4850 3850 4850 4150
Wire Wire Line
	4850 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4950
Wire Wire Line
	5050 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4850
Wire Wire Line
	4600 4850 4700 4850
$Comp
L power:GND #PWR0110
U 1 1 60B35B5D
P 3600 2500
F 0 "#PWR0110" H 3600 2250 50  0001 C CNN
F 1 "GND" V 3605 2372 50  0000 R CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2850 4500 2600
Wire Wire Line
	4500 2600 3600 2600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60B4D7C5
P 3400 2600
F 0 "J4" H 3508 2881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 2700
Wire Wire Line
	4400 2700 3600 2700
Connection ~ 4400 3250
$Comp
L Device:C_Small C1
U 1 1 60B8D703
P 3750 1800
F 0 "C1" V 3521 1800 50  0000 C CNN
F 1 "C_Small" V 3612 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 1800 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60B902B8
P 3850 1800
F 0 "#PWR0111" H 3850 1650 50  0001 C CNN
F 1 "VCC" V 3865 1927 50  0000 L CNN
F 2 "" H 3850 1800 50  0001 C CNN
F 3 "" H 3850 1800 50  0001 C CNN
	1    3850 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60B902C4
P 3650 1800
F 0 "#PWR0112" H 3650 1550 50  0001 C CNN
F 1 "GND" V 3655 1672 50  0000 R CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x07_Male IN1
U 1 1 60ADB4D9
P 3950 3250
F 0 "IN1" H 4058 3731 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4058 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male OUT1
U 1 1 60ADC47E
P 4900 4550
F 0 "OUT1" H 4872 4574 50  0000 R CNN
F 1 "Conn_01x07_Male" H 4872 4483 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
