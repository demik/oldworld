EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "MacSnap SCSI Reloaded"
Date "2021-01-10"
Rev "0.6"
Comp "Lostwave"
Comment1 "https://68kmla.org"
Comment2 "https://github.com/demik/oldworld/tree/master/EDA/MacSnap%20SCSI"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0127
U 1 1 600671F0
P 1500 2600
F 0 "#PWR0127" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 60067842
P 1500 1400
F 0 "#PWR0128" H 1500 1250 50  0001 C CNN
F 1 "VCC" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6006AE77
P 1500 1750
F 0 "D1" V 1546 1670 50  0000 R CNN
F 1 "D" V 1455 1670 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1400 1500 1600
$Comp
L Device:C C10
U 1 1 6006D0A9
P 1500 2250
F 0 "C10" H 1615 2296 50  0000 L CNN
F 1 "100nF" H 1615 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1538 2100 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1500 2400 1500 2500
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2100
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	2000 2500 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2600
$Comp
L Device:CP C11
U 1 1 60071ABD
P 2000 2250
F 0 "C11" H 2118 2296 50  0000 L CNN
F 1 "2.2uF" H 2118 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 2038 2100 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60072A65
P 2250 2000
F 0 "F1" V 2053 2000 50  0000 C CNN
F 1 "Fuse 1.25A" V 2144 2000 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2180 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2000 2100 2000
Connection ~ 2000 2000
Wire Wire Line
	2400 2000 3000 2000
Text GLabel 3000 2000 2    50   Output ~ 0
TMPWR
Wire Notes Line
	1000 1000 3500 1000
Text Notes 1050 3450 0    50   ~ 0
Circuit for external termination power (SCSI2SD, etc…)
Wire Notes Line
	3500 1000 3500 3500
Wire Notes Line
	3500 3500 1000 3500
Wire Notes Line
	1000 1000 1000 3500
$EndSCHEMATC
