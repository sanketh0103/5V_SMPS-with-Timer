EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V SMPS WITH TIMER"
Date "2020-06-19"
Rev "V1"
Comp ""
Comment1 "AUTHOR: KOTHAPALLY SANKETH"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EEB47A1
P 1950 5500
F 0 "J1" H 1868 5175 50  0000 C CNN
F 1 "AC IN" H 1868 5266 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1950 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EEB4D4A
P 1950 6000
F 0 "J2" H 1868 5675 50  0000 C CNN
F 1 "AC OUT" H 1868 5766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1950 6000 50  0001 C CNN
F 3 "~" H 1950 6000 50  0001 C CNN
	1    1950 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EEB5B28
P 1950 6600
F 0 "J3" H 1868 6175 50  0000 C CNN
F 1 "Conn_01x04" H 1868 6266 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q2
U 1 1 5EEB81D8
P 9700 2800
F 0 "Q2" H 9808 2853 60  0000 L CNN
F 1 "2N7002" H 9808 2747 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9900 3000 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9900 3100 60  0001 L CNN
F 4 "2N7002NCT-ND" H 9900 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 9900 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9900 3400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9900 3500 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9900 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 9900 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 9900 3800 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9900 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 4000 60  0001 L CNN "Status"
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L Sanketh:UCC28720 U1
U 1 1 5EEBCEC6
P 5150 2750
F 0 "U1" H 5150 3125 50  0000 C CNN
F 1 "UCC28720" H 5150 3034 50  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Sanketh:7508110151 T1
U 1 1 5EEBD1C4
P 4100 1450
F 0 "T1" H 4100 1050 50  0000 C CNN
F 1 "7508110151" H 4100 1760 50  0000 C CNN
F 2 "Sanketh:7508110151" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2SC3856 Q1
U 1 1 5EEC028C
P 3250 2600
F 0 "Q1" H 3438 2653 60  0000 L CNN
F 1 "STN2580" H 3438 2547 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3450 2800 60  0001 L CNN
F 3 "http://www.semicon.sanken-ele.co.jp/sk_content/2sc3856_ds_en.pdf" H 3450 2900 60  0001 L CNN
F 4 "497-13536-1-ND" H 3450 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "STN2580" H 3450 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3450 3200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3450 3300 60  0001 L CNN "Family"
F 8 "http://www.semicon.sanken-ele.co.jp/sk_content/2sc3856_ds_en.pdf" H 3450 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/sanken/2SC3856/2SC3856-ND/3661813" H 3450 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 400V 1A SOT-223" H 3450 3600 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3450 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 3800 60  0001 L CNN "Status"
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5EEC202B
P 1550 2800
F 0 "D1" V 1700 2600 50  0000 R CNN
F 1 "MDB6S" V 1350 2700 50  0000 R CNN
F 2 "Sanketh:MDB8S" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5EEC315F
P 1250 1750
F 0 "L1" V 1475 1750 50  0000 C CNN
F 1 "RLB0608-471KL 470uH" V 1384 1750 50  0000 C CNN
F 2 "Sanketh:L_Radial_D5.5mm_P2.5mm" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EEC542C
P 1550 1400
F 0 "C1" H 1668 1446 50  0000 L CNN
F 1 "4.7uF" H 1668 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1588 1250 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EEC5634
P 1550 2100
F 0 "C2" H 1668 2146 50  0000 L CNN
F 1 "4.7uF" H 1668 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1588 1950 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5EECBED3
P 4900 1500
F 0 "C6" H 4988 1546 50  0000 L CNN
F 1 "680uF" H 4988 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5EECC393
P 5400 1500
F 0 "C7" H 5488 1546 50  0000 L CNN
F 1 "680uF" H 5488 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D2
U 1 1 5EED1021
P 2900 1450
F 0 "D2" V 2854 1518 50  0000 L CNN
F 1 "SMBJP6KE82A" V 2945 1518 50  0000 L CNN
F 2 "Sanketh:D_DO-214AA_(SMB_J-Bend)" V 2900 1450 50  0001 C CNN
F 3 "~" V 2900 1450 50  0001 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EED139B
P 3150 1250
F 0 "R3" V 3090 1250 50  0000 C CNN
F 1 "1.62K" V 3225 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 5EED1D36
P 3450 1250
F 0 "D3" H 3450 1450 50  0000 C CNN
F 1 "MURS160-13-F" H 3450 1380 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 3450 1250 50  0001 C CNN
F 3 "~" V 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D5
U 1 1 5EED3166
P 4650 1400
F 0 "D5" H 4650 1210 50  0000 C CNN
F 1 "B340LB-13-F" H 4650 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 4650 1400 50  0001 C CNN
F 3 "~" V 4650 1400 50  0001 C CNN
	1    4650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2800 1250 2100
Wire Wire Line
	1250 2100 1400 2100
Wire Wire Line
	1850 2800 1850 2100
Wire Wire Line
	1850 2100 1700 2100
Wire Wire Line
	1250 2100 1250 1900
Connection ~ 1250 2100
Wire Wire Line
	1250 1600 1250 1400
Wire Wire Line
	1250 1400 1400 1400
Wire Wire Line
	1700 1400 1850 1400
Connection ~ 1850 2100
Wire Wire Line
	2900 1250 2900 1350
Wire Wire Line
	3050 1250 2900 1250
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	3350 1250 3250 1250
Wire Wire Line
	3450 1600 3450 1450
Wire Wire Line
	3450 1450 3900 1450
Wire Wire Line
	2900 1600 3450 1600
Wire Wire Line
	3550 1250 3650 1250
$Comp
L power:Earth #PWR01
U 1 1 5EEE05AE
P 2000 1450
F 0 "#PWR01" H 2000 1200 50  0001 C CNN
F 1 "Earth" H 2000 1300 50  0001 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Connection ~ 1850 1400
Wire Wire Line
	1850 2100 1850 1400
$Comp
L Device:R_Small R4
U 1 1 5EEE17DF
P 3350 3050
F 0 "R4" H 3409 3096 50  0000 L CNN
F 1 "2.15" H 3409 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EEE1DC4
P 2900 3050
F 0 "R2" H 2959 3096 50  0000 L CNN
F 1 "10K" H 2959 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 5EEE2189
P 4000 2200
F 0 "D4" H 4000 1995 50  0000 C CNN
F 1 "RS1B-13-F" H 4000 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4000 2200 50  0001 C CNN
F 3 "~" V 4000 2200 50  0001 C CNN
	1    4000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1250 3650 1700
Wire Wire Line
	3650 1700 3350 1700
Wire Wire Line
	3350 1700 3350 2400
Connection ~ 3650 1250
Wire Wire Line
	3650 1250 3900 1250
Wire Wire Line
	3900 1550 3750 1550
Wire Wire Line
	3750 1550 3750 2200
Wire Wire Line
	3750 2200 3900 2200
Wire Wire Line
	3900 1750 3900 1800
$Comp
L power:Earth #PWR05
U 1 1 5EEE4BEF
P 3900 1800
F 0 "#PWR05" H 3900 1550 50  0001 C CNN
F 1 "Earth" H 3900 1650 50  0001 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5EEE55DC
P 3750 3450
F 0 "#PWR04" H 3750 3200 50  0001 C CNN
F 1 "Earth" H 3750 3300 50  0001 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EEE5BE7
P 3750 2450
F 0 "R5" H 3809 2496 50  0000 L CNN
F 1 "82.5K" H 3809 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EEE644D
P 3750 3050
F 0 "R6" H 3809 3096 50  0000 L CNN
F 1 "27.4K" H 3809 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5EEE6E96
P 4200 2450
F 0 "R7" H 4259 2496 50  0000 L CNN
F 1 "22.5" H 4259 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EEE70BF
P 4200 3050
F 0 "C4" H 4100 3150 50  0000 L CNN
F 1 "4.7uF 25V" V 4300 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5EEE7BEE
P 4550 3050
F 0 "R8" H 4609 3096 50  0000 L CNN
F 1 "N.C" H 4609 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3750 2350
Connection ~ 3750 2200
Wire Wire Line
	3750 2550 3750 2700
Wire Wire Line
	3350 2800 3350 2850
Wire Wire Line
	3050 2600 2900 2600
Wire Wire Line
	2900 2600 2900 2950
Wire Wire Line
	2900 3150 2900 3400
Wire Wire Line
	2900 3400 3350 3400
Wire Wire Line
	4550 3400 4550 3150
Wire Wire Line
	4200 3150 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	3750 3150 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 4200 3400
Wire Wire Line
	3750 3400 3750 3450
Wire Wire Line
	3350 3150 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 3750 3400
Wire Wire Line
	4200 2550 4200 2600
Wire Wire Line
	4100 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2350
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2950
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2950
Wire Wire Line
	4200 2600 4850 2600
Wire Wire Line
	3750 2700 4850 2700
Wire Wire Line
	4850 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2950
Wire Wire Line
	4850 2900 4850 3400
Wire Wire Line
	4200 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	3350 2850 3580 2850
Wire Wire Line
	3580 2850 3580 3600
Wire Wire Line
	3580 3600 5600 3600
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3350 2950
$Comp
L Device:R_Small R10
U 1 1 5EEF698E
P 5600 3100
F 0 "R10" H 5659 3146 50  0000 L CNN
F 1 "1K" H 5659 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3200
Wire Wire Line
	5450 2900 5600 2900
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	5450 2800 5850 2800
Wire Wire Line
	5850 2800 5850 3700
Wire Wire Line
	5850 3700 2700 3700
Wire Wire Line
	2700 3700 2700 2600
Wire Wire Line
	2700 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	3450 1600 3450 2050
Wire Wire Line
	5550 2050 5550 2600
Wire Wire Line
	5550 2600 5450 2600
Connection ~ 3450 1600
Wire Wire Line
	1550 3100 1550 3250
Wire Wire Line
	1550 2500 1950 2500
Wire Wire Line
	1950 2500 1950 3250
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	4750 1400 4900 1400
Wire Wire Line
	4900 1400 5100 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1600 5400 1600
Connection ~ 4900 1600
$Comp
L Device:R_Small R11
U 1 1 5EF073CB
P 5800 1500
F 0 "R11" H 5859 1546 50  0000 L CNN
F 1 "10K" H 5859 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5800 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5800 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 1600 5800 1600
Connection ~ 5400 1600
$Comp
L Device:C_Small C5
U 1 1 5EF0BAD8
P 4550 1050
F 0 "C5" V 4321 1050 50  0000 C CNN
F 1 "1nF 50V" V 4412 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5EF0C0AD
P 4900 1050
F 0 "R9" V 4704 1050 50  0000 C CNN
F 1 "39" V 4795 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1050 4400 1050
Wire Wire Line
	4400 1050 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4650 1050 4800 1050
Wire Wire Line
	5000 1050 5100 1050
Wire Wire Line
	5100 1050 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5400 1400
$Comp
L power:GND #PWR07
U 1 1 5EF1255D
P 6100 1650
F 0 "#PWR07" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6105 1477 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 6100 1400
Wire Wire Line
	5800 1600 6100 1600
Connection ~ 5800 1600
$Comp
L power:+5V #PWR06
U 1 1 5EF1B53E
P 6100 1350
F 0 "#PWR06" H 6100 1200 50  0001 C CNN
F 1 "+5V" H 6115 1523 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4900 1600
Wire Wire Line
	6100 1650 6100 1600
Wire Wire Line
	6100 1400 6100 1350
$Comp
L Device:Varistor RV1
U 1 1 5EF20FDB
P 1750 3250
F 0 "RV1" H 1853 3296 50  0000 L CNN
F 1 "V250LS4P" H 1853 3205 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W5.7mm_P5mm" V 1680 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3250 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1900 3250 1950 3250
Connection ~ 1950 3250
$Comp
L Device:R R1
U 1 1 5EF2622B
P 1950 3550
F 0 "R1" V 1743 3550 50  0000 C CNN
F 1 "10 1W" V 1834 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1880 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 1950 3250
Wire Wire Line
	1550 3750 1550 3250
Wire Wire Line
	1950 3700 1950 3750
Wire Wire Line
	2150 5400 2200 5400
Wire Wire Line
	2150 5500 2200 5500
Text GLabel 2200 5500 2    50   Input ~ 0
L
Text GLabel 2200 5400 2    50   Input ~ 0
N
Wire Wire Line
	2200 6000 2150 6000
Wire Wire Line
	2150 5900 2200 5900
Text GLabel 2200 5900 2    50   Input ~ 0
OUT
Text GLabel 2250 6600 2    50   Input ~ 0
RC_IN
Text GLabel 2250 6700 2    50   Input ~ 0
~EN
$Comp
L power:GND #PWR02
U 1 1 5EF720B0
P 2600 6550
F 0 "#PWR02" H 2600 6300 50  0001 C CNN
F 1 "GND" H 2605 6377 50  0000 C CNN
F 2 "" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6550
Wire Wire Line
	2150 6400 2400 6400
$Comp
L power:+5V #PWR03
U 1 1 5EF7954A
P 2400 6400
F 0 "#PWR03" H 2400 6250 50  0001 C CNN
F 1 "+5V" H 2415 6573 50  0000 C CNN
F 2 "" H 2400 6400 50  0001 C CNN
F 3 "" H 2400 6400 50  0001 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EEC66B4
P 9700 3300
F 0 "#PWR013" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9705 3127 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5EEC6AA4
P 9700 1500
F 0 "#PWR012" H 9700 1350 50  0001 C CNN
F 1 "+5V" H 9715 1673 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EEC736C
P 9700 2050
F 0 "D7" H 9650 2150 50  0000 L CNN
F 1 "1N4148" H 9550 1950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9700 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 2050 50  0001 C CNN
	1    9700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1500 9700 1750
Wire Wire Line
	9700 1750 10050 1750
Wire Wire Line
	9700 1750 9700 1900
Connection ~ 9700 1750
Wire Wire Line
	9700 2200 9700 2350
Wire Wire Line
	9700 2350 10050 2350
Wire Wire Line
	9700 2350 9700 2600
Connection ~ 9700 2350
Wire Wire Line
	9700 3000 9700 3250
$Comp
L Device:R_Small R15
U 1 1 5EEDE74F
P 9350 3100
F 0 "R15" H 9409 3146 50  0000 L CNN
F 1 "10K" H 9409 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9350 3250
Wire Wire Line
	9350 3250 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9700 3300
$Comp
L Device:R_Small R14
U 1 1 5EEE67A4
P 9100 2900
F 0 "R14" V 8904 2900 50  0000 C CNN
F 1 "1K" V 8995 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2900 9350 2900
Wire Wire Line
	9350 2900 9350 3000
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 9200 2900
$Comp
L power:GND #PWR011
U 1 1 5EEC5E79
P 7700 3350
F 0 "#PWR011" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EEC5586
P 7700 2000
F 0 "#PWR010" H 7700 1850 50  0001 C CNN
F 1 "+5V" H 7715 2173 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 2050
Wire Wire Line
	7700 3300 7700 3350
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5EEBB85D
P 7700 2700
F 0 "U2" H 7170 2746 50  0000 R CNN
F 1 "ATtiny10-TS" H 7170 2655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7700 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 8750 2600
Wire Wire Line
	8300 2400 8450 2400
Text GLabel 9350 2400 2    50   Input ~ 0
~EN
Text GLabel 8450 2400 2    50   Input ~ 0
T_SEL
Text Notes 6800 4950 0    79   ~ 0
~EN~   : Low input for this Pin will bipass MCU for controlling Relay
$Comp
L Device:R_Small R12
U 1 1 5EF2CAED
P 7050 1350
F 0 "R12" V 6854 1350 50  0000 C CNN
F 1 "10K" V 6945 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5EF2CD46
P 7350 1350
F 0 "R13" V 7154 1350 50  0000 C CNN
F 1 "10K" V 7245 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1350 6850 1350
Wire Wire Line
	6850 1350 6850 1250
Wire Wire Line
	7450 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1400
$Comp
L power:GND #PWR09
U 1 1 5EF358F4
P 7550 1400
F 0 "#PWR09" H 7550 1150 50  0001 C CNN
F 1 "GND" H 7555 1227 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EF35D48
P 6850 1250
F 0 "#PWR08" H 6850 1100 50  0001 C CNN
F 1 "+5V" H 6865 1423 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7250 1350
Wire Wire Line
	7200 1350 7200 1450
Text GLabel 7200 1450 3    50   Input ~ 0
T_SEL
Wire Wire Line
	8750 2600 8750 2650
Wire Wire Line
	8750 2850 8750 2900
Wire Wire Line
	8750 2900 9000 2900
Wire Wire Line
	8750 2900 8750 2950
Wire Wire Line
	8750 2950 8700 2950
Connection ~ 8750 2900
Text GLabel 8700 2950 0    50   Input ~ 0
RC_IN
Wire Wire Line
	1850 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	1250 1400 1250 1250
Connection ~ 1250 1400
Wire Notes Line width 12 rgb(194, 38, 38)
	750  4250 6500 4250
Wire Notes Line width 12 rgb(194, 38, 38)
	6500 4250 6500 650 
Wire Notes Line width 12 rgb(194, 39, 38)
	6500 650  750  650 
Wire Notes Line width 12 rgb(194, 38, 38)
	750  650  750  4250
Text Notes 850  4150 0    118  ~ 24
HIGH VOLTAGE!
Text GLabel 1950 3750 3    50   Input ~ 0
L
Text GLabel 1550 3750 3    50   Input ~ 0
N
Wire Notes Line width 12
	6650 4250 11150 4250
Wire Notes Line width 12
	11150 4250 11150 900 
Wire Notes Line width 12
	11150 900  6650 900 
Wire Notes Line width 12
	6650 900  6650 4250
Text Notes 10050 4200 0    118  ~ 0
Relay Timer
Text Notes 2800 4100 0    118  ~ 0
SMPS 120VAC - 250VAC IN 5V/1A OUT
Wire Notes Line
	6750 1000 6750 1750
Wire Notes Line
	6750 1750 8250 1750
Wire Notes Line
	8250 1750 8250 1000
Wire Notes Line
	8250 1000 6750 1000
Text Notes 8200 1700 2    50   ~ 0
Time Delay Selection
Text Notes 7550 1300 0    50   ~ 0
ADJUST R13 \nTO CHANGE DELAY
Wire Notes Line
	7250 1100 7250 1450
Wire Notes Line
	7250 1450 7450 1450
Wire Notes Line
	7450 1450 7450 1100
Wire Notes Line
	7450 1100 7250 1100
$Comp
L Device:C_Small C8
U 1 1 5EEBF8FF
P 2800 2100
F 0 "C8" V 2571 2100 50  0000 C CNN
F 1 "2.2nF X1 Y1" V 2650 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P10.00mm" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5EEBFEC9
P 2300 2150
F 0 "#PWR0101" H 2300 1900 50  0001 C CNN
F 1 "Earth" H 2300 2000 50  0001 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EEC0576
P 3000 2150
F 0 "#PWR0102" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2100
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3000 2100 3000 2150
$Comp
L Device:D_Schottky_Small_ALT D6
U 1 1 5EF50450
P 8750 2750
F 0 "D6" V 8750 2900 50  0000 R CNN
F 1 "RB520S30T5G" H 9010 2660 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" V 8750 2750 50  0001 C CNN
F 3 "~" V 8750 2750 50  0001 C CNN
	1    8750 2750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3000 7350 3000 5000
Wire Notes Line
	3000 5000 1500 5000
Wire Notes Line
	1500 5000 1500 7350
Wire Notes Line
	1500 7350 3000 7350
Text Notes 1800 7300 0    118  ~ 0
Connectors
$Comp
L Device:LED_ALT D8
U 1 1 5EF18550
P 10650 3150
F 0 "D8" V 10597 3032 50  0000 R CNN
F 1 "RED" V 10688 3032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10650 3150 50  0001 C CNN
F 3 "~" H 10650 3150 50  0001 C CNN
	1    10650 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 3300 10650 3400
$Comp
L power:+5V #PWR014
U 1 1 5EF2465C
P 10650 2600
F 0 "#PWR014" H 10650 2450 50  0001 C CNN
F 1 "+5V" H 10665 2773 50  0000 C CNN
F 2 "" H 10650 2600 50  0001 C CNN
F 3 "" H 10650 2600 50  0001 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EF24FC1
P 10650 3400
F 0 "#PWR015" H 10650 3150 50  0001 C CNN
F 1 "GND" H 10655 3227 50  0000 C CNN
F 2 "" H 10650 3400 50  0001 C CNN
F 3 "" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EF336DC
P 10650 2800
F 0 "R16" H 10709 2846 50  0000 L CNN
F 1 "1K" H 10709 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10650 2800 50  0001 C CNN
F 3 "~" H 10650 2800 50  0001 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2600 10650 2700
Wire Wire Line
	10650 2900 10650 3000
Text Notes 4300 5650 0    50   ~ 0
C1, C2     400LLE4R7MEFC10X12.5    Rubycon
Text Notes 4300 5800 0    50   ~ 0
C6, C7     RR71A681MDN1      Nichicon
Wire Wire Line
	10450 1750 10450 1650
Text GLabel 2200 6000 2    50   Input ~ 0
N
$Comp
L Relay:DIPxx-1Axx-13x K1
U 1 1 5EF92E2C
P 10250 2050
F 0 "K1" H 10580 2096 50  0000 L CNN
F 1 "10A Relay" H 10580 2005 50  0000 L CNN
F 2 "Sanketh:Relay-Panasonic-ALQ-Form-1A" H 10600 2000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 10250 2050 50  0001 C CNN
	1    10250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2350 10450 2450
Text GLabel 10450 1650 1    50   Input ~ 0
OUT
Text GLabel 10450 2450 3    50   Input ~ 0
L
Wire Wire Line
	1250 1250 2450 1250
Wire Wire Line
	2450 1250 2450 1600
Wire Notes Line
	2500 1000 2500 1650
Wire Notes Line
	3600 1650 3600 1000
Wire Notes Line
	2500 1000 3600 1000
Wire Notes Line
	2500 1650 3600 1650
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	9300 2000 9300 1850
Wire Wire Line
	8800 2000 8750 2000
Wire Wire Line
	8300 2500 8750 2500
$Comp
L power:+5V #PWR016
U 1 1 5EEED03E
P 9300 1850
F 0 "#PWR016" H 9300 1700 50  0001 C CNN
F 1 "+5V" H 9315 2023 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5EEEE548
P 9300 2200
F 0 "R18" H 9359 2246 50  0000 L CNN
F 1 "10K" H 9359 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9300 2100
Connection ~ 9300 2000
Wire Wire Line
	9300 2300 9300 2350
$Comp
L Device:R_Small R17
U 1 1 5EEFBC77
P 9200 2400
F 0 "R17" V 9004 2400 50  0000 C CNN
F 1 "1K" V 9095 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2400 9350 2400
$Comp
L Device:R_Small R19
U 1 1 5EF0349B
P 8750 2250
F 0 "R19" V 8554 2250 50  0000 C CNN
F 1 "1K" V 8645 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2000 8750 2150
Wire Wire Line
	8750 2350 8750 2500
Wire Wire Line
	8300 2700 8400 2700
$Comp
L Device:C_Small C3
U 1 1 5EED2995
P 2600 1450
F 0 "C3" V 2550 1500 50  0000 L CNN
F 1 "1nF 200V" V 2700 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1600
Wire Wire Line
	2600 1600 2900 1600
Wire Wire Line
	2450 1600 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1350 2600 1250
Connection ~ 2900 1250
Wire Wire Line
	2600 1250 2900 1250
Wire Wire Line
	2250 6600 2150 6600
Wire Wire Line
	2250 6700 2150 6700
Wire Wire Line
	2150 6500 2600 6500
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F08617A
P 2500 2100
F 0 "JP1" H 2500 2312 50  0000 C CNN
F 1 "Jumper" H 2500 2221 50  0000 C CNN
F 2 "Sanketh:Jumper_THT_P5mm" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2600 2100
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5F095408
P 5000 2050
F 0 "JP2" H 5000 1865 50  0000 C CNN
F 1 "Jumper" H 5000 1956 50  0000 C CNN
F 2 "Sanketh:Jumper_THT_P14mm" H 5000 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2050 5550 2050
Wire Wire Line
	3450 2050 4900 2050
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5EF00FE5
P 9000 2100
F 0 "Q3" V 9342 2100 50  0000 C CNN
F 1 "BSS84" V 9251 2100 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 9200 2200 50  0001 C CNN
F 3 "~" H 9000 2100 50  0001 C CNN
	1    9000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2350
Wire Wire Line
	9300 2350 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	9000 2350 9000 2300
Text Notes 9000 2250 0    50   ~ 0
G
Text Notes 9100 2000 0    50   ~ 0
S
Text Notes 8850 2000 0    50   ~ 0
D
$Comp
L Device:C_Small C9
U 1 1 5EF2CCED
P 7950 2050
F 0 "C9" V 7721 2050 50  0000 C CNN
F 1 "0.1uF" V 7812 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EF2D5BD
P 8300 2050
F 0 "#PWR017" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2050 8050 2050
Wire Wire Line
	7850 2050 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7700 2000
$Comp
L Device:R_Small R20
U 1 1 5EF23DF3
P 8400 3300
F 0 "R20" V 8204 3300 50  0000 C CNN
F 1 "180" V 8295 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EF24605
P 8700 3900
F 0 "#PWR018" H 8700 3650 50  0001 C CNN
F 1 "GND" H 8705 3727 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2700 8400 3200
$Comp
L power:+5V #PWR019
U 1 1 5EF98721
P 9100 3300
F 0 "#PWR019" H 9100 3150 50  0001 C CNN
F 1 "+5V" H 9115 3473 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3400
Wire Wire Line
	8700 3250 8700 3200
Wire Wire Line
	8700 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3600
Wire Wire Line
	9000 3600 9100 3600
Wire Wire Line
	8400 3400 8400 3450
Wire Wire Line
	8700 3650 8700 3900
$Comp
L Device:Buzzer BZ1
U 1 1 5EF97B93
P 9200 3500
F 0 "BZ1" H 9352 3529 50  0000 L CNN
F 1 "Buzzer" H 9352 3438 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9175 3600 50  0001 C CNN
F 3 "~" V 9175 3600 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5EFFD8D9
P 8600 3450
F 0 "Q4" H 8790 3496 50  0000 L CNN
F 1 "MMBT2222A-7-F" H 8790 3405 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8800 3550 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
