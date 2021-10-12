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
L Interface:AD9951 U2
U 1 1 6166350E
P 4450 3650
F 0 "U2" H 5594 3696 50  0000 L CNN
F 1 "AD9951" H 5594 3605 50  0000 L CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm" H 4450 2450 50  0001 C CIN
F 3 "https://www.analog.com/static/imported-files/data_sheets/AD9951.pdf" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J8
U 1 1 61664802
P 9700 2150
F 0 "J8" H 9807 3417 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9807 3326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 9850 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9850 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J7
U 1 1 61667CF7
P 9650 5100
F 0 "J7" H 9757 6367 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9757 6276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 9800 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9800 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J6
U 1 1 6166A7B3
P 8400 5100
F 0 "J6" H 8507 6367 50  0000 C CNN
F 1 "USB_C_Receptacle" H 8507 6276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 8550 5100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8550 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6166E725
P 7450 1300
F 0 "D1" H 7443 1517 50  0000 C CNN
F 1 "LED" H 7443 1426 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61670DBE
P 7450 1650
F 0 "D2" H 7443 1867 50  0000 C CNN
F 1 "LED" H 7443 1776 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61671334
P 7450 2000
F 0 "D3" H 7443 2217 50  0000 C CNN
F 1 "LED" H 7443 2126 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 2000 50  0001 C CNN
F 3 "~" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 61672A5B
P 7450 2350
F 0 "D4" H 7443 2567 50  0000 C CNN
F 1 "LED" H 7443 2476 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 6167643D
P 1550 2400
F 0 "J1" H 1600 3017 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1600 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6167AF13
P 3500 1350
F 0 "F1" V 3303 1350 50  0000 C CNN
F 1 "Fuse" V 3394 1350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
$Comp
L New_Library:P783F-Q24-S5-S U1
U 1 1 616833DA
P 1850 4100
F 0 "U1" H 2075 4225 50  0000 C CNN
F 1 "P783F-Q24-S5-S" H 2075 4134 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R5xxxPA_THT" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L Relay:ADW11 K1
U 1 1 6168A988
P 2800 6200
F 0 "K1" H 3230 6246 50  0000 L CNN
F 1 "ADW11" H 3230 6155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_TE_PCN-1xxD3MHZ" H 4125 6150 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6168C02B
P 1600 1250
F 0 "J2" H 1680 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1680 1151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 616936C7
P 3150 1900
F 0 "J3" H 3230 1892 50  0000 L CNN
F 1 "Conn_01x02" H 3230 1801 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61694188
P 3150 2250
F 0 "J4" H 3230 2242 50  0000 L CNN
F 1 "Conn_01x02" H 3230 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 616994D3
P 4900 1500
F 0 "J5" H 4980 1492 50  0000 L CNN
F 1 "Conn_01x02" H 4980 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 616A7143
P 5850 1100
F 0 "H1" H 5950 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 616B2E32
P 5850 1450
F 0 "H2" H 5950 1499 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1408 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 616B3638
P 5850 1800
F 0 "H3" H 5950 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 616B3E45
P 5850 2150
F 0 "H4" H 5950 2199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5950 2108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
