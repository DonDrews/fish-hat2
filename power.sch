EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L New_Library:P783F-Q24-S5-S U5
U 1 1 6176B3BB
P 7600 1000
F 0 "U5" H 7825 1125 50  0000 C CNN
F 1 "P783F-Q24-S5-S" H 7825 1034 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R5xxxPA_THT" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1400
Wire Wire Line
	8450 1600 8400 1600
Wire Wire Line
	8450 1400 8400 1400
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 8450 1600
Wire Wire Line
	7250 1550 7150 1550
Wire Wire Line
	7150 1550 7150 1450
Wire Wire Line
	7150 1350 7250 1350
Wire Wire Line
	7250 1450 7150 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7150 1350
Connection ~ 7150 1350
Wire Wire Line
	6800 1350 7150 1350
Wire Wire Line
	7500 2300 7500 2450
Wire Wire Line
	7500 2450 7600 2450
Wire Wire Line
	7800 2450 7800 2550
Wire Wire Line
	7800 2300 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7700 2300 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7800 2450
Wire Wire Line
	7600 2300 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7700 2450
$Comp
L power:GND #PWR0133
U 1 1 617E04B6
P 7800 2550
F 0 "#PWR0133" H 7800 2300 50  0001 C CNN
F 1 "GND" H 7805 2377 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8550 1600
Connection ~ 8450 1600
Wire Wire Line
	9150 1600 9150 1450
$Comp
L power:+5V #PWR0135
U 1 1 6180AD02
P 9150 1450
F 0 "#PWR0135" H 9150 1300 50  0001 C CNN
F 1 "+5V" H 9165 1623 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Text Notes 4100 3500 0    118  ~ 0
Power Logic
Text Notes 5650 850  0    118  ~ 0
Regulators
Wire Notes Line width 20
	5550 3050 10800 3050
$Comp
L Connector:TestPoint TP9
U 1 1 6183778E
P 9150 1950
F 0 "TP9" H 9092 1976 50  0000 R CNN
F 1 "5v" H 9092 2067 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9350 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9150 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C29
U 1 1 6178C074
P 6800 1550
F 0 "C29" H 6915 1596 50  0000 L CNN
F 1 "100u" H 6915 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 6800 1400
$Comp
L power:GND #PWR0160
U 1 1 617977FC
P 6800 1700
F 0 "#PWR0160" H 6800 1450 50  0001 C CNN
F 1 "GND" H 6805 1527 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 6179972D
P 8550 1850
F 0 "C32" H 8665 1896 50  0000 L CNN
F 1 "22u" H 8665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8588 1700 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1600 8550 1700
Connection ~ 8550 1600
$Comp
L power:GND #PWR0161
U 1 1 6179EBF6
P 8550 2000
F 0 "#PWR0161" H 8550 1750 50  0001 C CNN
F 1 "GND" H 8555 1827 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 617DE5F6
P 6500 5000
F 0 "#PWR0159" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 617BD1CA
P 6500 4850
F 0 "D4" H 6493 5067 50  0000 C CNN
F 1 "LED" H 6493 4976 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	0    -1   -1   0   
$EndComp
Text Notes 650  800  0    118  ~ 0
Connectors
Wire Notes Line width 20
	3200 600  550  600 
Wire Notes Line width 20
	550  2950 3200 2950
$Comp
L Device:Fuse F1
U 1 1 618C90FF
P 2350 2150
F 0 "F1" V 2153 2150 50  0000 C CNN
F 1 "Fuse" V 2244 2150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2280 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 617E330D
P 1400 2350
F 0 "#PWR0134" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2250 1400 2350
Wire Wire Line
	1300 2250 1400 2250
$Comp
L power:GND #PWR0132
U 1 1 617D45B2
P 1550 1300
F 0 "#PWR0132" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1555 1127 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1300
Wire Wire Line
	1300 1150 1550 1150
Wire Wire Line
	2500 2150 2600 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6178C357
P 1100 2250
AR Path="/6178C357" Ref="J?"  Part="1" 
AR Path="/6173F919/6178C357" Ref="J3"  Part="1" 
F 0 "J3" H 1180 2242 50  0000 L CNN
F 1 "BATT_IN" H 1180 2151 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6178748B
P 1100 1150
AR Path="/6178748B" Ref="J?"  Part="1" 
AR Path="/6173F919/6178748B" Ref="J2"  Part="1" 
F 0 "J2" H 1180 1142 50  0000 L CNN
F 1 "BATT_OUT" H 1180 1051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	-1   0    0    1   
$EndComp
Wire Notes Line width 20
	5550 600  10800 600 
Wire Notes Line width 20
	5550 600  5550 3050
Wire Notes Line width 20
	10800 600  10800 3050
Wire Wire Line
	9150 1600 9150 1750
Connection ~ 9150 1600
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 619B0715
P 9700 1850
F 0 "J11" H 9780 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9780 1751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9700 1850 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 1750 9150 1750
Connection ~ 9150 1750
Wire Wire Line
	9150 1750 9150 1950
Wire Wire Line
	9500 1850 9450 1850
Wire Wire Line
	9450 1850 9450 2050
$Comp
L power:GND #PWR0101
U 1 1 619B72C3
P 9450 2050
F 0 "#PWR0101" H 9450 1800 50  0001 C CNN
F 1 "GND" H 9455 1877 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L New_Library:TPS3711 U1
U 1 1 618E2051
P 2250 4950
F 0 "U1" H 2250 5610 118 0000 C CNN
F 1 "TPS3711" H 2250 5446 79  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2250 5450 118 0001 C CNN
F 3 "" H 2250 5450 118 0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 618E412F
P 2950 5300
F 0 "#PWR0102" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2955 5127 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4950
Wire Wire Line
	2700 4950 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	2950 4950 2950 5300
Wire Wire Line
	1800 4950 1650 4950
Wire Wire Line
	1650 4950 1650 5200
$Comp
L power:GND #PWR0103
U 1 1 618EA162
P 1650 5300
F 0 "#PWR0103" H 1650 5050 50  0001 C CNN
F 1 "GND" H 1655 5127 50  0000 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1400 4800
$Comp
L Device:R_US R3
U 1 1 618F8E38
P 1400 4650
F 0 "R3" H 1468 4696 50  0000 L CNN
F 1 "1M69" H 1468 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1440 4640 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 618F9768
P 1400 4950
F 0 "R4" H 1468 4996 50  0000 L CNN
F 1 "71k5" H 1468 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1440 4940 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    -1  
$EndComp
Connection ~ 1400 4800
Wire Wire Line
	1400 5100 1400 5200
Wire Wire Line
	1400 5200 1650 5200
Connection ~ 1650 5200
Wire Wire Line
	1650 5200 1650 5300
Text Notes 1250 5050 1    59   ~ 0
1% resistors (10v Cutoff)\n
Wire Wire Line
	1800 4650 1750 4650
$Comp
L Device:C C1
U 1 1 61908A2D
P 1600 4050
F 0 "C1" H 1715 4096 50  0000 L CNN
F 1 "10n" H 1715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1638 3900 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61909975
P 1600 4200
F 0 "#PWR0104" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1605 4027 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 4500
Wire Wire Line
	1750 4650 1750 4500
Wire Wire Line
	1750 4500 1400 4500
Connection ~ 1400 4500
Wire Wire Line
	1600 3900 1600 3850
Wire Wire Line
	1600 3850 1400 3850
Wire Wire Line
	8550 1600 9150 1600
NoConn ~ 7250 1850
$Comp
L power:+12V #PWR0106
U 1 1 61968CB4
P 1400 3850
F 0 "#PWR0106" H 1400 3700 50  0001 C CNN
F 1 "+12V" H 1415 4023 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Connection ~ 1400 3850
Wire Wire Line
	2700 4650 3300 4650
Text Label 3300 4650 2    50   ~ 0
POWEROFF_OD
Wire Notes Line width 20
	550  2950 550  600 
Wire Notes Line width 20
	3200 600  3200 2950
Wire Notes Line width 20
	550  3150 550  7700
Wire Notes Line width 20
	550  7700 6850 7700
Wire Notes Line width 20
	6850 3150 6850 7700
Wire Notes Line width 20
	550  3150 6850 3150
Text Label 6150 2700 1    50   ~ 0
POWEROFF_OD
$Comp
L Switch:SW_SPST SW2
U 1 1 61B30047
P 1800 2150
F 0 "SW2" H 1800 2385 50  0000 C CNN
F 1 "SW_SPST" H 1800 2294 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1600 2150
Wire Wire Line
	2200 2150 2000 2150
$Comp
L Device:R_US R1
U 1 1 61B841FF
P 6500 4450
F 0 "R1" H 6568 4496 50  0000 L CNN
F 1 "220" H 6568 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6540 4440 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6500 4700
$Comp
L power:+5V #PWR0105
U 1 1 61B85D82
P 6500 4300
F 0 "#PWR0105" H 6500 4150 50  0001 C CNN
F 1 "+5V" H 6515 4473 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 61B965F1
P 2600 2150
F 0 "#PWR0107" H 2600 2000 50  0001 C CNN
F 1 "+12V" H 2615 2323 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 61B99FD2
P 5700 1350
F 0 "#PWR0108" H 5700 1200 50  0001 C CNN
F 1 "+12V" H 5715 1523 50  0000 C CNN
F 2 "" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61BA9CCB
P 3300 4650
F 0 "TP1" V 3254 4838 50  0000 L CNN
F 1 "Poweroff" V 3345 4838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3300 4650
	0    1    1    0   
$EndComp
NoConn ~ 7250 1100
Wire Wire Line
	5700 1350 5750 1350
Wire Wire Line
	6350 1350 6800 1350
Connection ~ 6800 1350
$Comp
L Device:R_US R2
U 1 1 61B4BEA5
P 5750 1700
F 0 "R2" H 5818 1746 50  0000 L CNN
F 1 "100k" H 5818 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5790 1690 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5950 1350
Wire Wire Line
	5750 1850 5750 1950
Wire Wire Line
	5750 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2700
Wire Wire Line
	6150 1950 6150 1650
Connection ~ 6150 1950
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 61B57A2C
P 6150 1450
F 0 "Q2" V 6492 1450 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 6401 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6350 1550 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    1    -1   0   
$EndComp
Text Label 6500 1350 0    50   ~ 0
BATT_SWITCHED
Wire Wire Line
	1300 1050 2000 1050
Text Label 2000 1050 2    50   ~ 0
BATT_SWITCHED
$EndSCHEMATC
