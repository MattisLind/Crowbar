EESchema Schematic File Version 4
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
L Connector:Screw_Terminal_01x04 J1
U 1 1 61FD6FCC
P 1850 2850
F 0 "J1" H 1770 2425 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 1770 2516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 61FD7026
P 5600 2750
F 0 "J2" H 5680 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5680 2651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61FD710A
P 2550 2400
F 0 "F1" V 2353 2400 50  0000 C CNN
F 1 "Fuse" V 2444 2400 50  0000 C CNN
F 2 "kicadlibs:Fuse holder" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61FD7592
P 4400 3100
F 0 "R3" H 4459 3146 50  0000 L CNN
F 1 "1k" H 4459 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61FD75F8
P 3250 2550
F 0 "R1" H 3309 2596 50  0000 L CNN
F 1 "330" H 3309 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2200 2850
Wire Wire Line
	2200 2850 2200 2950
Wire Wire Line
	2200 2950 2050 2950
Wire Wire Line
	2200 2950 2200 3300
Wire Wire Line
	5200 3300 5200 2950
Wire Wire Line
	5200 2950 5300 2950
Connection ~ 2200 2950
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5300 2850 5400 2850
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5400 2950
Wire Wire Line
	2050 2750 2200 2750
Wire Wire Line
	2200 2750 2200 2650
Wire Wire Line
	2200 2650 2050 2650
Wire Wire Line
	2200 2650 2200 2400
Wire Wire Line
	2200 2400 2400 2400
Connection ~ 2200 2650
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5400 2650 5300 2650
Wire Wire Line
	5300 2400 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2750
Wire Wire Line
	2700 2400 3250 2400
Wire Wire Line
	2200 3300 3250 3300
$Comp
L Triac_Thyristor:TIC126 Q2
U 1 1 61FDB175
P 4800 2800
F 0 "Q2" H 4888 2846 50  0000 L CNN
F 1 "TIC126" H 4888 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 2725 50  0001 L CIN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A400/TIC126.pdf" H 4800 2800 50  0001 L CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4800 2400
Wire Wire Line
	4400 2850 4400 2900
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4800 3300
Wire Wire Line
	4650 2900 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 4400 3000
Wire Wire Line
	4800 2650 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 5300 2400
Wire Wire Line
	4800 2950 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 5200 3300
$Comp
L Device:C_Small C1
U 1 1 61FDC478
P 3950 2550
F 0 "C1" H 4042 2596 50  0000 L CNN
F 1 "100n" H 4042 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3950 2400 4400 2400
Wire Wire Line
	3950 2650 4100 2650
$Comp
L Device:R_Small R2
U 1 1 61FDCD4C
P 3700 2650
F 0 "R2" V 3504 2650 50  0000 C CNN
F 1 "1k" V 3595 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2650 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3600 2650 3250 2650
Wire Wire Line
	3250 2450 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3250 2400 3950 2400
Wire Wire Line
	3250 2900 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 3200 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3250 3300 4400 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 61FDEFB9
P 3750 1950
F 0 "H1" H 3850 1996 50  0000 L CNN
F 1 "MountingHole" H 3850 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61FDF013
P 4650 1950
F 0 "H2" H 4750 1996 50  0000 L CNN
F 1 "MountingHole" H 4750 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61FDF05D
P 5500 1950
F 0 "H3" H 5600 1996 50  0000 L CNN
F 1 "MountingHole" H 5600 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61FDF09B
P 6300 1950
F 0 "H4" H 6400 1996 50  0000 L CNN
F 1 "MountingHole" H 6400 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6300 1950 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61FDF518
P 3250 3050
F 0 "D1" V 3204 3129 50  0000 L CNN
F 1 "BZX55-5.6" V 3295 3129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 61FDFAC1
P 4300 2650
F 0 "Q1" H 4491 2604 50  0000 L CNN
F 1 "BC559B" H 4491 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4500 2750 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    1   
$EndComp
$EndSCHEMATC
