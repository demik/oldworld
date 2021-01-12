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
$Comp
L MC34268DR2G:MC34268DR2G IC2
U 1 1 5FFE9A90
P 6800 2100
F 0 "IC2" H 7550 2365 50  0000 C CNN
F 1 "MC34268DR2G" H 7550 2274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 2200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC34268-D.PDF" H 8150 2100 50  0001 L CNN
F 4 "LDO Regulator Pos 2.85V 0.8A 8-Pin SOIC N T/R" H 8150 2000 50  0001 L CNN "Description"
F 5 "1.75" H 8150 1900 50  0001 L CNN "Height"
F 6 "863-MC34268DR2G" H 8150 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC34268DR2G/?qs=dFKnUM%2FquJZcE77cgObrtw%3D%3D" H 8150 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8150 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "MC34268DR2G" H 8150 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L MC34268DR2G:MC34268DR2G IC3
U 1 1 5FFEBB7D
P 1800 5600
F 0 "IC3" H 2550 5865 50  0000 C CNN
F 1 "MC34268DR2G" H 2550 5774 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3150 5700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC34268-D.PDF" H 3150 5600 50  0001 L CNN
F 4 "LDO Regulator Pos 2.85V 0.8A 8-Pin SOIC N T/R" H 3150 5500 50  0001 L CNN "Description"
F 5 "1.75" H 3150 5400 50  0001 L CNN "Height"
F 6 "863-MC34268DR2G" H 3150 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC34268DR2G/?qs=dFKnUM%2FquJZcE77cgObrtw%3D%3D" H 3150 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3150 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "MC34268DR2G" H 3150 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5000
$Comp
L power:+2V8 #PWR0129
U 1 1 5FFED9F5
P 3500 5000
F 0 "#PWR0129" H 3500 4850 50  0001 C CNN
F 1 "+2V8" H 3515 5173 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	8300 2200 8500 2200
Wire Wire Line
	8500 2200 8500 1500
$Comp
L power:+2V8 #PWR0130
U 1 1 5FFEE9C9
P 6600 1400
F 0 "#PWR0130" H 6600 1250 50  0001 C CNN
F 1 "+2V8" H 6615 1573 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	6800 2100 6700 2100
Wire Wire Line
	1800 5600 1700 5600
Wire Wire Line
	1700 5600 1700 6100
$Comp
L power:GND #PWR0131
U 1 1 5FFF0159
P 6250 3000
F 0 "#PWR0131" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FFF0661
P 1700 6100
F 0 "#PWR0132" H 1700 5850 50  0001 C CNN
F 1 "GND" H 1705 5927 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1500 5700
Wire Wire Line
	1500 5700 1500 5000
Wire Wire Line
	1800 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5700
Connection ~ 1500 5700
$Comp
L power:+2V8 #PWR0133
U 1 1 5FFF3817
P 1500 5000
F 0 "#PWR0133" H 1500 4850 50  0001 C CNN
F 1 "+2V8" H 1515 5173 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1200 5000
Wire Wire Line
	1200 5900 1800 5900
$Comp
L power:VCC #PWR0134
U 1 1 5FFF52CD
P 1200 5000
F 0 "#PWR0134" H 1200 4850 50  0001 C CNN
F 1 "VCC" H 1215 5173 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 4500 4000 4500
Wire Notes Line
	4000 4500 4000 7000
Wire Notes Line
	4000 7000 1000 7000
Wire Notes Line
	1000 7000 1000 4500
Text Notes 1050 6950 0    50   ~ 0
Used to generate dual pads for IC2
Wire Wire Line
	6800 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2200
Wire Wire Line
	6600 1500 8500 1500
Wire Wire Line
	6800 2200 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6600 1500
$Comp
L Device:CP C13
U 1 1 6004BC61
P 6250 2650
F 0 "C13" H 6368 2696 50  0000 L CNN
F 1 "10uF" H 6368 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 6288 2500 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 6600 1500
Connection ~ 6600 1500
Wire Wire Line
	6600 1400 6600 1500
$Comp
L Device:CP C12
U 1 1 60050D13
P 5800 2650
F 0 "C12" H 5918 2696 50  0000 L CNN
F 1 "10uF" H 5918 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P15.00mm_Horizontal" H 5838 2500 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1500 6250 2500
$Comp
L power:VCC #PWR0135
U 1 1 60059060
P 5000 2200
F 0 "#PWR0135" H 5000 2050 50  0001 C CNN
F 1 "VCC" H 5015 2373 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 6005A334
P 5250 2400
F 0 "D3" H 5250 2183 50  0000 C CNN
F 1 "1N5819" H 5250 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5250 2400 50  0001 C CNN
	1    5250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2200 5000 2400
Wire Wire Line
	5000 2400 5100 2400
Wire Wire Line
	5400 2400 5800 2400
Wire Wire Line
	5800 2500 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 6800 2400
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	5800 2900 6250 2900
Wire Wire Line
	6700 2100 6700 2900
Wire Wire Line
	6250 2800 6250 2900
Connection ~ 6250 2900
Wire Wire Line
	6250 2900 6700 2900
Wire Wire Line
	6250 2900 6250 3000
$EndSCHEMATC