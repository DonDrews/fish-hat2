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
P 8750 950
F 0 "U5" H 8975 1075 50  0000 C CNN
F 1 "P783F-Q24-S5-S" H 8975 984 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R5xxxPA_THT" H 8750 950 50  0001 C CNN
F 3 "" H 8750 950 50  0001 C CNN
	1    8750 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6178748B
P 1100 1100
AR Path="/6178748B" Ref="J?"  Part="1" 
AR Path="/6173F919/6178748B" Ref="J2"  Part="1" 
F 0 "J2" H 1180 1092 50  0000 L CNN
F 1 "BATT_OUT" H 1180 1001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6178C357
P 1100 2200
AR Path="/6178C357" Ref="J?"  Part="1" 
AR Path="/6173F919/6178C357" Ref="J3"  Part="1" 
F 0 "J3" H 1180 2192 50  0000 L CNN
F 1 "BATT_IN" H 1180 2101 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1250 9600 1250
Wire Wire Line
	9600 1250 9600 1350
Wire Wire Line
	9600 1550 9550 1550
Wire Wire Line
	9600 1350 9550 1350
Connection ~ 9600 1350
Wire Wire Line
	9600 1350 9600 1550
Wire Wire Line
	7750 3450 7850 3450
$Comp
L power:GND #PWR0130
U 1 1 617A34E9
P 8150 4250
F 0 "#PWR0130" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8155 4077 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8150 4200
Wire Wire Line
	8350 4150 8350 4200
Wire Wire Line
	8350 4200 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	8150 4200 8150 4250
$Comp
L power:+3V3 #PWR0131
U 1 1 617A511C
P 10100 4950
F 0 "#PWR0131" H 10100 4800 50  0001 C CNN
F 1 "+3V3" H 10115 5123 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 8300 1500
Wire Wire Line
	8300 1500 8300 1400
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8400 1400 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8300 1300
Wire Wire Line
	1600 2100 1700 2100
Connection ~ 8300 1300
Wire Wire Line
	2500 2100 2600 2100
Wire Wire Line
	7950 1300 8300 1300
Wire Wire Line
	1300 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1250
$Comp
L power:GND #PWR0132
U 1 1 617D45B2
P 1550 1250
F 0 "#PWR0132" H 1550 1000 50  0001 C CNN
F 1 "GND" H 1555 1077 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 8650 2400
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	8950 2400 8950 2500
Wire Wire Line
	8950 2250 8950 2400
Connection ~ 8950 2400
Wire Wire Line
	8850 2250 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8950 2400
Wire Wire Line
	8750 2250 8750 2400
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 8850 2400
$Comp
L power:GND #PWR0133
U 1 1 617E04B6
P 8950 2500
F 0 "#PWR0133" H 8950 2250 50  0001 C CNN
F 1 "GND" H 8955 2327 50  0000 C CNN
F 2 "" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2300
$Comp
L power:GND #PWR0134
U 1 1 617E330D
P 1400 2300
F 0 "#PWR0134" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1405 2127 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9700 1550
Connection ~ 9600 1550
$Comp
L Device:D_Schottky D5
U 1 1 6180904A
P 9900 1550
F 0 "D5" H 9900 1333 50  0000 C CNN
F 1 "D_Schottky" H 9900 1424 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 9900 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1550 10300 1550
Wire Wire Line
	10300 1550 10300 1400
$Comp
L power:+5V #PWR0135
U 1 1 6180AD02
P 10300 1400
F 0 "#PWR0135" H 10300 1250 50  0001 C CNN
F 1 "+5V" H 10315 1573 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 6180DED5
P 9200 3600
F 0 "R21" H 9268 3646 50  0000 L CNN
F 1 "82k" H 9268 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 3590 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 6180E72E
P 9200 4000
F 0 "R22" H 9268 4046 50  0000 L CNN
F 1 "100k" H 9268 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 3990 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9200 3850
Wire Wire Line
	9200 3800 9200 3750
Connection ~ 9200 3800
$Comp
L power:GND #PWR0136
U 1 1 6181FED6
P 9200 4150
F 0 "#PWR0136" H 9200 3900 50  0001 C CNN
F 1 "GND" H 9205 3977 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62821DLC U1
U 1 1 61763CEE
P 8250 3750
F 0 "U1" H 8250 4317 50  0000 C CNN
F 1 "TPS62821DLC" H 8250 4226 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_VSON-HR-8_1.5x2mm_P0.5mm" H 8400 3400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62823.pdf" H 8250 4300 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62821DLC U4
U 1 1 61764D7C
P 8250 5450
F 0 "U4" H 8250 6017 50  0000 C CNN
F 1 "TPS62821DLC" H 8250 5926 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_VSON-HR-8_1.5x2mm_P0.5mm" H 8400 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62823.pdf" H 8250 6000 50  0001 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0137
U 1 1 617A6556
P 9800 3100
F 0 "#PWR0137" H 9800 2950 50  0001 C CNN
F 1 "+1V1" H 9815 3273 50  0000 C CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7750 5150
$Comp
L power:+5V #PWR0138
U 1 1 617A7E9A
P 7750 4600
F 0 "#PWR0138" H 7750 4450 50  0001 C CNN
F 1 "+5V" H 7765 4773 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7850 5550
$Comp
L power:GND #PWR0139
U 1 1 617AAE4C
P 8150 6050
F 0 "#PWR0139" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8155 5877 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5850 8150 5950
Wire Wire Line
	8150 5950 8350 5950
Wire Wire Line
	8350 5950 8350 5850
Connection ~ 8150 5950
Wire Wire Line
	8150 5950 8150 6050
$Comp
L Device:R_US R19
U 1 1 6180F152
P 9150 5300
F 0 "R19" H 9218 5346 50  0000 L CNN
F 1 "470k" H 9218 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9190 5290 50  0001 C CNN
F 3 "~" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 6180F88E
P 9150 5700
F 0 "R20" H 9218 5746 50  0000 L CNN
F 1 "100k" H 9218 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9190 5690 50  0001 C CNN
F 3 "~" H 9150 5700 50  0001 C CNN
	1    9150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5500 9150 5500
Wire Wire Line
	9150 5500 9150 5550
Wire Wire Line
	9150 5500 9150 5450
Connection ~ 9150 5500
$Comp
L power:GND #PWR0140
U 1 1 6181F97E
P 9150 5850
F 0 "#PWR0140" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 618458AA
P 6950 4850
F 0 "R17" H 7018 4896 50  0000 L CNN
F 1 "50k" H 7018 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6990 4840 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5250 6950 5000
$Comp
L power:+5V #PWR0141
U 1 1 61849723
P 6950 4700
F 0 "#PWR0141" H 6950 4550 50  0001 C CNN
F 1 "+5V" H 6965 4873 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 618C90FF
P 1450 2100
F 0 "F1" V 1253 2100 50  0000 C CNN
F 1 "Fuse" V 1344 2100 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 1380 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Reed SW2
U 1 1 618E6135
P 2000 5050
F 0 "SW2" V 2046 4965 50  0000 R CNN
F 1 "SW_Reed" V 1955 4965 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0142
U 1 1 618EBEFD
P 1700 2100
F 0 "#PWR0142" H 1700 1950 50  0001 C CNN
F 1 "+15V" H 1715 2273 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Connection ~ 1700 2100
Wire Wire Line
	1700 2100 1900 2100
$Comp
L power:+15V #PWR0143
U 1 1 618ED6E4
P 2000 4550
F 0 "#PWR0143" H 2000 4400 50  0001 C CNN
F 1 "+15V" H 2015 4723 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 618F3442
P 2000 4700
F 0 "R11" H 2068 4746 50  0000 L CNN
F 1 "5k6" H 2068 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 4690 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 618F60AF
P 2000 5400
F 0 "D2" V 2046 5320 50  0000 R CNN
F 1 "D" V 1955 5320 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 619190E8
P 2650 5250
F 0 "#PWR0144" H 2650 5100 50  0001 C CNN
F 1 "+5V" H 2665 5423 50  0000 C CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 61919FB9
P 2650 5400
F 0 "D3" V 2696 5320 50  0000 R CNN
F 1 "D" V 2605 5320 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5550 2000 5650
Wire Wire Line
	2000 5650 2650 5650
Wire Wire Line
	2650 5550 2650 5650
Connection ~ 2650 5650
Text Label 3500 5650 2    50   ~ 0
RELAY+
$Comp
L Device:Q_NMOS_DSG Q2
U 1 1 6193D897
P 3050 6550
F 0 "Q2" H 3254 6596 50  0000 L CNN
F 1 "Q_NMOS_DSG" H 3254 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 6650 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 6350
Wire Wire Line
	2150 6550 2200 6550
$Comp
L Device:R_US R12
U 1 1 6195071A
P 2700 6250
F 0 "R12" H 2768 6296 50  0000 L CNN
F 1 "20k" H 2768 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 6240 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2850 6550
$Comp
L power:+5V #PWR0145
U 1 1 61952DF5
P 2700 6100
F 0 "#PWR0145" H 2700 5950 50  0001 C CNN
F 1 "+5V" H 2715 6273 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Text Label 3500 6050 2    50   ~ 0
RELAY-
Wire Wire Line
	1200 5250 1200 5450
$Comp
L Device:R_US R10
U 1 1 619684CD
P 1200 5600
F 0 "R10" H 1268 5646 50  0000 L CNN
F 1 "10k" H 1268 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 5590 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61968EFF
P 1200 5750
F 0 "#PWR0146" H 1200 5500 50  0001 C CNN
F 1 "GND" H 1205 5577 50  0000 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1600 2500
Text Label 1600 2500 0    50   ~ 0
RELAY+
Wire Wire Line
	2500 2500 2850 2500
Text Label 2850 2500 2    50   ~ 0
RELAY-
Text GLabel 1050 5250 0    50   Input ~ 0
REED
Text GLabel 2150 6550 0    50   Input ~ 0
RELAY_CTL
Wire Wire Line
	1200 5250 1050 5250
Wire Notes Line width 20
	550  4000 3200 4000
Wire Notes Line width 20
	3200 550  550  550 
Text Notes 650  750  0    118  ~ 0
Connectors
Wire Wire Line
	2600 1000 2600 2100
Wire Wire Line
	1300 1000 2600 1000
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 618A0EBD
P 1700 3400
F 0 "J4" H 1470 3350 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 1470 3441 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1750 3360 50  0001 C CNN
F 3 "~" H 1750 3360 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 617F7484
P 2150 3200
F 0 "#PWR0147" H 2150 3050 50  0001 C CNN
F 1 "+5V" H 2165 3373 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 3300 2150 3200
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2150 3500 2150 3700
Wire Wire Line
	2000 3500 2150 3500
$Comp
L power:GND #PWR0148
U 1 1 617F5538
P 2150 3700
F 0 "#PWR0148" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2155 3527 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	-1   0    0    -1  
$EndComp
Wire Notes Line width 20
	550  550  550  4000
Wire Notes Line width 20
	3200 4000 3200 550 
Text Label 2750 3400 2    50   ~ 0
BARREL_OPEN
Wire Wire Line
	2000 3400 2750 3400
Wire Wire Line
	3150 7250 2500 7250
Text Label 2500 7250 0    50   ~ 0
BARREL_OPEN
Wire Notes Line width 20
	550  4150 550  7700
Wire Notes Line width 20
	550  7700 5400 7700
Wire Notes Line width 20
	5400 7700 5400 4150
Wire Notes Line width 20
	5400 4150 550  4150
Text Notes 4150 4500 0    118  ~ 0
Power Logic
Text Notes 750  7550 0    59   ~ 0
<Switch Enabled> = (<Reed Closed> || <5v High>) && !<RELAY_CTL> &&  !<Jack Plugged>
Wire Notes Line width 20
	5550 600  5550 6350
Wire Notes Line width 20
	10800 6350 10800 600 
Text Notes 5650 850  0    118  ~ 0
Regulators
Wire Notes Line width 20
	5550 6350 10800 6350
Wire Notes Line width 20
	5550 600  10800 600 
$Comp
L Device:R_US R18
U 1 1 61946EB8
P 8050 2050
F 0 "R18" H 8118 2096 50  0000 L CNN
F 1 "125k" H 8118 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 2040 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1900
$Comp
L power:GND #PWR0150
U 1 1 6194A217
P 8050 2200
F 0 "#PWR0150" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 6179E606
P 7750 2750
F 0 "#PWR0151" H 7750 2600 50  0001 C CNN
F 1 "+5V" H 7765 2923 50  0000 C CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2900
Wire Wire Line
	7750 2900 7450 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7750 3450
$Comp
L Device:C C28
U 1 1 61960FB3
P 7450 3050
F 0 "C28" H 7565 3096 50  0000 L CNN
F 1 "4.7u" H 7565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 2900 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 61961798
P 7450 3200
F 0 "#PWR0152" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7455 3027 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7750 5150
Wire Wire Line
	7200 3850 7450 3850
Wire Wire Line
	7200 5250 7850 5250
$Comp
L Device:C C27
U 1 1 619864EA
P 7400 4850
F 0 "C27" H 7515 4896 50  0000 L CNN
F 1 "4.7u" H 7515 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 4700 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 619870CC
P 7400 5000
F 0 "#PWR0153" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7405 4827 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4600
Wire Wire Line
	7400 4600 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	6950 5250 7200 5250
Wire Wire Line
	8750 5500 8750 5350
Wire Wire Line
	8750 5350 8650 5350
Wire Wire Line
	10100 5150 10100 5050
Wire Wire Line
	9150 5150 9650 5150
Wire Wire Line
	8650 3800 8650 3650
Wire Wire Line
	8650 3800 9200 3800
Wire Wire Line
	9200 3450 9650 3450
Wire Wire Line
	9800 3100 9800 3150
$Comp
L Device:L L1
U 1 1 619E0B80
P 8900 3450
F 0 "L1" V 9090 3450 50  0000 C CNN
F 1 "0.47u" V 8999 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8900 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 619E1556
P 8900 5150
F 0 "L2" V 9090 5150 50  0000 C CNN
F 1 "0.47u" V 8999 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8900 5150 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	9050 3450 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	8650 5150 8750 5150
Wire Wire Line
	9050 5150 9150 5150
Connection ~ 9150 5150
$Comp
L Device:C C31
U 1 1 619F860F
P 9650 5400
F 0 "C31" H 9765 5446 50  0000 L CNN
F 1 "10u" H 9765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9688 5250 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 619F91E8
P 10000 5400
F 0 "C33" H 10115 5446 50  0000 L CNN
F 1 "10u" H 10115 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10038 5250 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5150 9650 5250
Connection ~ 9650 5150
Wire Wire Line
	9650 5150 10000 5150
Wire Wire Line
	10000 5150 10000 5250
Connection ~ 10000 5150
Wire Wire Line
	10000 5150 10100 5150
Wire Wire Line
	9650 5550 9650 5600
Wire Wire Line
	9650 5600 10000 5600
Wire Wire Line
	10000 5600 10000 5550
$Comp
L power:GND #PWR0154
U 1 1 61A02BD9
P 10000 5600
F 0 "#PWR0154" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Connection ~ 10000 5600
Wire Wire Line
	9800 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3550
Connection ~ 9800 3450
$Comp
L Device:C C34
U 1 1 61A07F6A
P 10100 3700
F 0 "C34" H 10215 3746 50  0000 L CNN
F 1 "10u" H 10215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10138 3550 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 61A08858
P 9650 3700
F 0 "C30" H 9765 3746 50  0000 L CNN
F 1 "10u" H 9765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9688 3550 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3450 9650 3550
Connection ~ 9650 3450
Wire Wire Line
	9650 3450 9800 3450
Wire Wire Line
	9650 3850 9650 3900
Wire Wire Line
	9650 3900 10100 3900
Wire Wire Line
	10100 3900 10100 3850
$Comp
L power:GND #PWR0155
U 1 1 61A10759
P 10100 3900
F 0 "#PWR0155" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10105 3727 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Connection ~ 10100 3900
Connection ~ 7200 5250
Wire Wire Line
	7200 3850 7200 5250
$Comp
L Device:R_US R15
U 1 1 61BF47E8
P 6600 3350
F 0 "R15" H 6668 3396 50  0000 L CNN
F 1 "30k" H 6668 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 3340 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 61BF5B1E
P 6600 3750
F 0 "R16" H 6668 3796 50  0000 L CNN
F 1 "20k" H 6668 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 3740 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 61BF6381
P 7000 3750
F 0 "C26" H 7115 3796 50  0000 L CNN
F 1 "0.47u" H 7115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 3600 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 61BF6BFB
P 6600 3200
F 0 "#PWR0156" H 6600 3050 50  0001 C CNN
F 1 "+5V" H 6615 3373 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6600 3550
Wire Wire Line
	6600 3550 7000 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6600 3600
Wire Wire Line
	7000 3600 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	7000 3550 7150 3550
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	7000 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3900
$Comp
L power:GND #PWR0157
U 1 1 61C05385
P 6600 3950
F 0 "#PWR0157" H 6600 3700 50  0001 C CNN
F 1 "GND" H 6605 3777 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Connection ~ 6600 3950
Text Notes 5700 2900 0    50   ~ 0
RC Filter delays enable by 9.5ms
Wire Wire Line
	3150 6750 3150 7250
$Comp
L Device:R_US R13
U 1 1 621E4B89
P 2700 6750
F 0 "R13" H 2768 6796 50  0000 L CNN
F 1 "40k" H 2768 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 6740 50  0001 C CNN
F 3 "~" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 621E52FE
P 2700 6900
F 0 "#PWR0158" H 2700 6650 50  0001 C CNN
F 1 "GND" H 2705 6727 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6550
$Comp
L Device:LED D4
U 1 1 617BD1CA
P 2950 1750
F 0 "D4" H 2943 1967 50  0000 C CNN
F 1 "LED" H 2943 1876 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 617DE5F6
P 2950 1900
F 0 "#PWR0159" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 617DEC02
P 2950 1350
F 0 "R14" H 3018 1396 50  0000 L CNN
F 1 "1k" H 3018 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2990 1340 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2950 1500
Wire Wire Line
	2950 1200 2950 1000
Wire Wire Line
	2950 1000 2600 1000
Connection ~ 2600 1000
$Comp
L Connector:TestPoint TP9
U 1 1 6183778E
P 10300 1550
F 0 "TP9" H 10242 1576 50  0000 R CNN
F 1 "5v" H 10242 1667 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10500 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
	1    10300 1550
	-1   0    0    1   
$EndComp
Connection ~ 10300 1550
$Comp
L Connector:TestPoint TP5
U 1 1 6183DDF8
P 3800 6050
F 0 "TP5" V 3754 6238 50  0000 L CNN
F 1 "Relay-" V 3845 6238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    3800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6050 3800 6050
$Comp
L Connector:TestPoint TP4
U 1 1 6184B128
P 3800 5650
F 0 "TP4" V 3754 5838 50  0000 L CNN
F 1 "Relay+" V 3845 5838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    3800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5650 3800 5650
$Comp
L Connector:TestPoint TP3
U 1 1 618513F8
P 2200 6150
F 0 "TP3" H 2258 6268 50  0000 L CNN
F 1 "Relay_Ctl" H 2258 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2400 6150 50  0001 C CNN
F 3 "~" H 2400 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6150
Connection ~ 2200 6550
Wire Wire Line
	2200 6550 2700 6550
$Comp
L Connector:TestPoint TP8
U 1 1 6185A7B5
P 10000 3150
F 0 "TP8" V 9954 3338 50  0000 L CNN
F 1 "1.1v" V 10045 3338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3150 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 9800 3450
$Comp
L Connector:TestPoint TP10
U 1 1 61861D3E
P 10300 5050
F 0 "TP10" V 10254 5238 50  0000 L CNN
F 1 "3.3v" V 10345 5238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10300 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 618683E5
P 7450 4050
F 0 "TP7" H 7392 4076 50  0000 R CNN
F 1 "3.3v EN" H 7392 4167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3850 7450 4050
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7850 3850
Wire Wire Line
	7150 2700 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7850 3550
$Comp
L Connector:TestPoint TP6
U 1 1 61875498
P 7150 2700
F 0 "TP6" H 7208 2818 50  0000 L CNN
F 1 "1.1v EN" H 7208 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C29
U 1 1 6178C074
P 7950 1500
F 0 "C29" H 8065 1546 50  0000 L CNN
F 1 "100u" H 8065 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7950 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 7950 1350
$Comp
L power:GND #PWR0160
U 1 1 617977FC
P 7950 1650
F 0 "#PWR0160" H 7950 1400 50  0001 C CNN
F 1 "GND" H 7955 1477 50  0000 C CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 6179972D
P 9700 1800
F 0 "C32" H 9815 1846 50  0000 L CNN
F 1 "22u" H 9815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9738 1650 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1550 9700 1650
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 9750 1550
$Comp
L power:GND #PWR0161
U 1 1 6179EBF6
P 9700 1950
F 0 "#PWR0161" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9705 1777 50  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5050 10100 5050
Connection ~ 10100 5050
Wire Wire Line
	10100 5050 10100 4950
Text Label 1900 1000 0    50   ~ 0
BATT_SWITCHED
Wire Wire Line
	7950 1300 7350 1300
Connection ~ 7950 1300
Text Label 7350 1300 0    50   ~ 0
BATT_SWITCHED
$Comp
L Relay:UMS05-1A80-75L K1
U 1 1 618F564D
P 2200 2300
F 0 "K1" H 2480 2346 50  0000 L CNN
F 1 "UMS05-1A80-75L" H 2480 2255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_TE_PCN-1xxD3MHZ" H 2500 2250 50  0001 L CNN
F 3 "https://standexelectronics.com/de/produkte/ums-reed-relais/" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 8400 1050
$Comp
L Device:R_US R?
U 1 1 618DE97F
P 1550 5250
F 0 "R?" V 1345 5250 50  0000 C CNN
F 1 "39k" V 1436 5250 50  0000 C CNN
F 2 "" V 1590 5240 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5250 1400 5250
Connection ~ 1200 5250
Wire Wire Line
	1700 5250 2000 5250
Connection ~ 2000 5250
$EndSCHEMATC