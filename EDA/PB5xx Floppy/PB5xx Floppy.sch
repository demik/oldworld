EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PB 5xx Floppy Adapter"
Date "2021-11-30"
Rev "1.0"
Comp "Lostwave"
Comment1 "https://68kmla.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 61A5A545
P 1500 4250
F 0 "#PWR0101" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1505 4077 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 3350
Wire Wire Line
	1500 3050 2350 3050
Wire Wire Line
	2350 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 3050
Wire Wire Line
	2350 3250 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3150
Wire Wire Line
	2350 3350 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 3250
NoConn ~ 2850 3950
NoConn ~ 2350 3450
NoConn ~ 2350 3950
Text Label 2950 3050 0    50   ~ 0
PH0
Text Label 2950 3150 0    50   ~ 0
PH1
Text Label 2950 3250 0    50   ~ 0
PH2
Text Label 2950 3350 0    50   ~ 0
PH3
Text Label 2950 3450 0    50   ~ 0
~WREQ
Text Label 2950 3850 0    50   ~ 0
WR
Text Label 2950 3750 0    50   ~ 0
RD
Text Label 2950 3650 0    50   ~ 0
~ENABLE
Text Label 2950 3550 0    50   ~ 0
SEL
Wire Wire Line
	2850 3450 2950 3450
Wire Wire Line
	2850 3550 2950 3550
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2850 3750 2950 3750
Wire Wire Line
	2850 3850 2950 3850
$Comp
L power:+5V #PWR0102
U 1 1 61A5C317
P 2000 3550
F 0 "#PWR0102" H 2000 3400 50  0001 C CNN
F 1 "+5V" V 2015 3678 50  0000 L CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3550 2100 3550
Wire Wire Line
	2350 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 2000 3550
Wire Wire Line
	2350 3750 2100 3750
Wire Wire Line
	2100 3750 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	2350 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3750
Connection ~ 2100 3750
$Comp
L power:GND #PWR0103
U 1 1 61A60FA8
P 4500 4250
F 0 "#PWR0103" H 4500 4000 50  0001 C CNN
F 1 "GND" H 4505 4077 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 3350
Wire Wire Line
	4500 3050 5350 3050
Wire Wire Line
	5350 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4500 3050
Wire Wire Line
	5350 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3150
Wire Wire Line
	5350 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3250
NoConn ~ 5350 3450
NoConn ~ 5350 3550
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 61A5D966
P 5550 3450
F 0 "J2" H 5600 4067 50  0000 C CNN
F 1 "IDC20" H 5600 3976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61A6E03E
P 5000 3650
F 0 "#PWR0104" H 5000 3500 50  0001 C CNN
F 1 "+5V" V 5015 3778 50  0000 L CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3650 5100 3650
Wire Wire Line
	5350 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	5350 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5350 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	2850 3350 2950 3350
Wire Wire Line
	2850 3250 2950 3250
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	2850 3050 2950 3050
Text Label 5950 3050 0    50   ~ 0
PH0
Text Label 5950 3150 0    50   ~ 0
PH1
Text Label 5950 3250 0    50   ~ 0
PH2
Text Label 5950 3350 0    50   ~ 0
PH3
Text Label 5950 3450 0    50   ~ 0
~WREQ
Text Label 5950 3850 0    50   ~ 0
WR
Text Label 5950 3750 0    50   ~ 0
RD
Text Label 5950 3650 0    50   ~ 0
~ENABLE
Text Label 5950 3550 0    50   ~ 0
SEL
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5850 3750 5950 3750
Wire Wire Line
	5850 3850 5950 3850
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	5850 3250 5950 3250
Wire Wire Line
	5850 3150 5950 3150
Wire Wire Line
	5850 3050 5950 3050
NoConn ~ 5850 3950
$Comp
L Mechanical:MountingHole H1
U 1 1 61A78D67
P 4000 2000
F 0 "H1" H 4100 2046 50  0000 L CNN
F 1 "MountingHole" H 4100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 61A7FFEE
P 2550 3450
F 0 "J1" H 2600 4067 50  0000 C CNN
F 1 "PowerBook" H 2600 3976 50  0000 C CNN
F 2 "G125-MS12005L0P:G125-MS11005L0P" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Text Notes 2100 4200 0    50   Italic 0
G125-MS12005L0P Numbering
$EndSCHEMATC
