EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9250 1000 1500 500 
U 61A14260
F0 "TashTwenty Tiny Connector" 50
F1 "TashTwenty Tiny Connector.sch" 50
$EndSheet
Text Notes 9700 1300 0    50   ~ 0
IDC20 Connector
$Comp
L PIC16F1825-IP:PIC16F1825-IP U1
U 1 1 61A1F7E1
P 4000 5500
F 0 "U1" H 3850 6100 50  0000 C CNN
F 1 "PIC16F1825-IP" H 4350 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41440C.pdf" H 4000 5100 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J1
U 1 1 61A25F7D
P 8850 5500
F 0 "J1" H 8850 6165 50  0000 C CNN
F 1 "SD_Card" H 8850 6074 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 8850 5500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 8850 5500 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5700
NoConn ~ 9750 5400
NoConn ~ 9750 5300
$Comp
L power:GND #PWR0104
U 1 1 61A27FEA
P 6900 6000
F 0 "#PWR0104" H 6900 5750 50  0001 C CNN
F 1 "GND" V 6905 5872 50  0000 R CNN
F 2 "" H 6900 6000 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61A282D4
P 7850 5500
F 0 "#PWR0105" H 7850 5350 50  0001 C CNN
F 1 "+3V3" V 7865 5628 50  0000 L CNN
F 2 "" H 7850 5500 50  0001 C CNN
F 3 "" H 7850 5500 50  0001 C CNN
	1    7850 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5500 7950 5500
Text Label 5200 5750 0    50   ~ 0
MMC_SCK
Text Label 7500 5600 2    50   ~ 0
MMC_SCK_LV
Wire Wire Line
	7500 5600 7950 5600
Wire Wire Line
	6900 5400 6900 5700
Wire Wire Line
	6900 5400 7950 5400
Wire Wire Line
	7950 5700 6900 5700
Wire Wire Line
	6900 5700 6900 6000
Wire Wire Line
	5100 5750 5200 5750
Text Label 5200 5450 0    50   ~ 0
~MMC_CS
Wire Wire Line
	5100 5450 5200 5450
Text GLabel 5650 5350 2    50   Output ~ 0
RD
Wire Wire Line
	5650 5350 5100 5350
Text GLabel 5650 5250 2    50   Input ~ 0
WR
Wire Wire Line
	5650 5250 5100 5250
Text Label 5200 5550 0    50   ~ 0
MMC_MOSI
Text Label 5200 5650 0    50   ~ 0
MMC_MISO
Text GLabel 2550 5750 0    50   Input ~ 0
~ENABLE
Wire Wire Line
	2550 5750 2900 5750
Text GLabel 2800 5650 0    50   Input ~ 0
PH3
Wire Wire Line
	2800 5650 2900 5650
Text GLabel 2550 5550 0    50   Input ~ 0
PH2
Wire Wire Line
	2550 5550 2900 5550
NoConn ~ 2900 5250
Text GLabel 2800 5450 0    50   Input ~ 0
PH1
Text GLabel 2550 5350 0    50   Input ~ 0
PH0
Wire Wire Line
	2550 5350 2900 5350
Wire Wire Line
	2800 5450 2900 5450
Wire Wire Line
	5100 5550 5200 5550
Wire Wire Line
	5100 5650 5200 5650
NoConn ~ 7950 5900
NoConn ~ 7950 5100
$Comp
L Device:R R1
U 1 1 61A3BBD3
P 1000 1250
F 0 "R1" H 1070 1296 50  0000 L CNN
F 1 "1200" H 1070 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A3C308
P 1000 1750
F 0 "R2" H 1070 1796 50  0000 L CNN
F 1 "2200" H 1070 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A3C86C
P 1000 2000
F 0 "#PWR0106" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1005 1827 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 1900
Wire Wire Line
	1000 1600 1000 1500
Text Label 1000 1000 2    50   ~ 0
MMC_SCK
Wire Wire Line
	1000 1000 1000 1100
Wire Wire Line
	1000 1500 1100 1500
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1000 1400
Text Label 1100 1500 0    50   ~ 0
MMC_SCK_LV
$Comp
L Device:R R3
U 1 1 61A42F61
P 2000 1250
F 0 "R3" H 2070 1296 50  0000 L CNN
F 1 "1200" H 2070 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61A42F6B
P 2000 1750
F 0 "R4" H 2070 1796 50  0000 L CNN
F 1 "2200" H 2070 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A42F75
P 2000 2000
F 0 "#PWR0107" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 1900
Wire Wire Line
	2000 1600 2000 1500
Wire Wire Line
	2000 1000 2000 1100
Wire Wire Line
	2000 1500 2100 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Text Label 2000 1000 2    50   ~ 0
~MMC_CS
Text Label 2100 1500 0    50   ~ 0
~MMC_CS_LV
$Comp
L Device:R R5
U 1 1 61A45B51
P 3000 1250
F 0 "R5" H 3070 1296 50  0000 L CNN
F 1 "1200" H 3070 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61A45B5B
P 3000 1750
F 0 "R6" H 3070 1796 50  0000 L CNN
F 1 "2200" H 3070 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A45B65
P 3000 2000
F 0 "#PWR0108" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 1900
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	3000 1500 3100 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3000 1400
Text Label 3000 1000 2    50   ~ 0
MMC_MOSI
Text Label 3100 1500 0    50   ~ 0
MMC_MOSI_LV
Text Notes 1500 2400 0    50   Italic 0
5V to 3.3V level converters
Text Notes 3900 2400 0    50   Italic 0
3.3V to 5V level converter
Wire Wire Line
	4100 1500 4000 1500
Text Label 4000 1700 2    50   ~ 0
MMC_MISO_LV
Wire Wire Line
	4000 1700 4100 1700
$Sheet
S 9250 2000 1500 500 
U 61A5C73E
F0 "TashTwenty Tiny LEDs" 50
F1 "TashTwenty Tiny LEDs.sch" 50
$EndSheet
Text Notes 9950 2300 0    50   ~ 0
LEDs
Text Label 7500 5200 2    50   ~ 0
~MMC_CS_LV
Wire Wire Line
	7500 5200 7950 5200
Text Label 7500 5300 2    50   ~ 0
MMC_MOSI_LV
Wire Wire Line
	7500 5300 7950 5300
Text Label 7500 5800 2    50   ~ 0
MMC_MISO_LV
Connection ~ 6900 5700
$Comp
L Device:C C3
U 1 1 61A75BA9
P 4250 4700
F 0 "C3" V 3998 4700 50  0000 C CNN
F 1 "100nF" V 4089 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4288 4550 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61A78447
P 4000 4600
F 0 "#PWR0101" H 4000 4450 50  0001 C CNN
F 1 "+5V" H 4015 4773 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4700
Wire Wire Line
	4000 4700 4100 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4600
$Comp
L power:GND #PWR0102
U 1 1 61A7CD44
P 4500 4700
F 0 "#PWR0102" H 4500 4450 50  0001 C CNN
F 1 "GND" V 4505 4572 50  0000 R CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4700 4500 4700
$Comp
L power:GND #PWR0117
U 1 1 61B134A8
P 4000 6250
F 0 "#PWR0117" H 4000 6000 50  0001 C CNN
F 1 "GND" H 4005 6077 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 4000 6150
$Comp
L Device:R R14
U 1 1 61A3FDCC
P 6500 5550
F 0 "R14" H 6570 5596 50  0000 L CNN
F 1 "10k" H 6570 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5800 6500 5700
Wire Wire Line
	6500 5800 7950 5800
$Comp
L power:+3.3V #PWR0129
U 1 1 61A42423
P 6500 5300
F 0 "#PWR0129" H 6500 5150 50  0001 C CNN
F 1 "+3.3V" H 6515 5473 50  0000 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5400 6500 5300
Wire Wire Line
	4700 1600 4800 1600
Text Label 4800 1600 0    50   ~ 0
MMC_MISO
Wire Wire Line
	4000 1100 4000 1000
Wire Wire Line
	4000 1500 4000 1400
$Comp
L Device:R R7
U 1 1 61A58D06
P 4000 1250
F 0 "R7" H 4070 1296 50  0000 L CNN
F 1 "10k" H 4070 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 61A48A46
P 4400 1600
F 0 "U2" H 4400 1925 50  0000 C CNN
F 1 "74ACT08" H 4400 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4400 1600 50  0001 C CNN
	4    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61AA8B8B
P 4000 1000
F 0 "#PWR0109" H 4000 850 50  0001 C CNN
F 1 "+5V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B481DD
P 9850 6000
F 0 "#PWR?" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9855 5827 50  0000 C CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6000 9850 5600
Wire Wire Line
	9850 5600 9750 5600
$EndSCHEMATC
