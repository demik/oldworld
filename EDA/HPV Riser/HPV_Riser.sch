EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowerMac 6100 HPV Riser"
Date "2020-05-06"
Rev "1.0"
Comp "Lostwave"
Comment1 "https://68kmla.org"
Comment2 "https://github.com/demik/oldworld/tree/master/HPV%20Riser"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR0102
U 1 1 5EB7EAA1
P 4900 1400
F 0 "#PWR0102" H 4900 1250 50  0001 C CNN
F 1 "+12V" V 4915 1528 50  0000 L CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L HPV_Riser-rescue:PowerMac_PDS-Connector_Apple J1
U 2 1 5EB69B9C
P 4250 4100
F 0 "J1" H 4250 4200 50  0000 C CNN
F 1 "PowerMac_PDS" H 4250 4100 50  0000 C CNN
F 2 "Connector_Apple:PowerMac_PDS" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	2    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EBA4569
P 3000 6500
F 0 "#PWR0103" H 3000 6250 50  0001 C CNN
F 1 "GND" H 3005 6327 50  0000 C CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6200 4800 6400
Wire Wire Line
	4800 6400 4700 6400
Wire Wire Line
	3000 6400 3000 6500
Wire Wire Line
	4700 6200 4700 6400
Connection ~ 4700 6400
Wire Wire Line
	4700 6400 4600 6400
Wire Wire Line
	4600 6200 4600 6400
Connection ~ 4600 6400
Wire Wire Line
	4600 6400 4500 6400
Wire Wire Line
	4500 6200 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4400 6400
Wire Wire Line
	4400 6200 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 4300 6400
Wire Wire Line
	4300 6200 4300 6400
Connection ~ 4300 6400
Wire Wire Line
	4300 6400 4200 6400
Wire Wire Line
	4200 6200 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4100 6400
Wire Wire Line
	4100 6200 4100 6400
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 4000 6400
Wire Wire Line
	4000 6200 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	4000 6400 3900 6400
Wire Wire Line
	3900 6200 3900 6400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 3800 6400
Wire Wire Line
	3800 6200 3800 6400
Connection ~ 3800 6400
Wire Wire Line
	3800 6400 3700 6400
Wire Wire Line
	3700 6200 3700 6400
Connection ~ 3700 6400
Wire Wire Line
	3700 6400 3000 6400
Wire Wire Line
	3000 6400 2350 6400
Wire Wire Line
	1150 6400 1150 6100
Connection ~ 3000 6400
Wire Wire Line
	1250 6100 1250 6400
Connection ~ 1250 6400
Wire Wire Line
	1250 6400 1150 6400
Wire Wire Line
	1350 6100 1350 6400
Connection ~ 1350 6400
Wire Wire Line
	1350 6400 1250 6400
Wire Wire Line
	1450 6100 1450 6400
Connection ~ 1450 6400
Wire Wire Line
	1450 6400 1350 6400
Wire Wire Line
	1550 6100 1550 6400
Connection ~ 1550 6400
Wire Wire Line
	1550 6400 1450 6400
Wire Wire Line
	1650 6100 1650 6400
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1550 6400
Wire Wire Line
	1750 6100 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	1750 6400 1650 6400
Wire Wire Line
	1850 6100 1850 6400
Connection ~ 1850 6400
Wire Wire Line
	1850 6400 1750 6400
Wire Wire Line
	1950 6100 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 1850 6400
Wire Wire Line
	2050 6100 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 1950 6400
Wire Wire Line
	2150 6100 2150 6400
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 2050 6400
Wire Wire Line
	2250 6100 2250 6400
Connection ~ 2250 6400
Wire Wire Line
	2250 6400 2150 6400
Wire Wire Line
	2350 6100 2350 6400
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 2250 6400
NoConn ~ 2400 1500
Wire Wire Line
	4700 1500 4700 1400
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	4800 1500 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 4900 1400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EBBE580
P 4800 1400
F 0 "#FLG0101" H 4800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1573 50  0000 C CNN
F 2 "" H 4800 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EBBF3AC
P 3000 1000
F 0 "#PWR0101" H 3000 850 50  0001 C CNN
F 1 "+5V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1500 3700 1000
Wire Wire Line
	3700 1000 3000 1000
Wire Wire Line
	4400 1500 4400 1000
Wire Wire Line
	4400 1000 4300 1000
Connection ~ 3700 1000
Wire Wire Line
	3800 1500 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 3700 1000
Wire Wire Line
	3900 1500 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3900 1000 3800 1000
Wire Wire Line
	4000 1500 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 3900 1000
Wire Wire Line
	4100 1500 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4000 1000
Wire Wire Line
	4200 1500 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4100 1000
Wire Wire Line
	4300 1500 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4200 1000
Wire Wire Line
	1900 1500 1900 1000
Wire Wire Line
	1900 1000 3000 1000
Connection ~ 3000 1000
Wire Wire Line
	1800 1500 1800 1000
Wire Wire Line
	1800 1000 1900 1000
Connection ~ 1900 1000
Wire Wire Line
	1700 1500 1700 1000
Wire Wire Line
	1700 1000 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1600 1500 1600 1000
Wire Wire Line
	1600 1000 1700 1000
Connection ~ 1700 1000
Wire Wire Line
	1500 1500 1500 1000
Wire Wire Line
	1500 1000 1600 1000
Connection ~ 1600 1000
Wire Wire Line
	1400 1500 1400 1000
Wire Wire Line
	1400 1000 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1300 1500 1300 1000
Wire Wire Line
	1300 1000 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1200 1500 1200 1000
Wire Wire Line
	1200 1000 1300 1000
Connection ~ 1300 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EBDE0E9
P 3000 1000
F 0 "#FLG0102" H 3000 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
	1    3000 1000
	-1   0    0    1   
$EndComp
NoConn ~ 900  5300
NoConn ~ 900  5400
Wire Notes Line
	800  700  800  7000
Wire Notes Line
	5750 7000 5750 700 
Text Notes 850  6950 0    50   ~ 0
Motherboard connector
$Comp
L Device:LED D1
U 1 1 5EB27901
P 2150 7500
F 0 "D1" H 2143 7245 50  0000 C CNN
F 1 "LED 5V" H 2143 7336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2150 7500 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
	1    2150 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB29399
P 1650 7500
F 0 "R1" V 1443 7500 50  0000 C CNN
F 1 "300" V 1534 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1580 7500 50  0001 C CNN
F 3 "~" H 1650 7500 50  0001 C CNN
	1    1650 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB2A77B
P 2500 7500
F 0 "#PWR0104" H 2500 7250 50  0001 C CNN
F 1 "GND" V 2505 7372 50  0000 R CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EB2E6C5
P 1300 7500
F 0 "#PWR0105" H 1300 7350 50  0001 C CNN
F 1 "+5V" V 1315 7628 50  0000 L CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB2FEF5
P 4150 7500
F 0 "D2" H 4143 7245 50  0000 C CNN
F 1 "LED 12V" H 4143 7336 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4150 7500 50  0001 C CNN
F 3 "~" H 4150 7500 50  0001 C CNN
	1    4150 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EB2FEFF
P 3650 7500
F 0 "R2" V 3443 7500 50  0000 C CNN
F 1 "1000" V 3534 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3580 7500 50  0001 C CNN
F 3 "~" H 3650 7500 50  0001 C CNN
	1    3650 7500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB2FF09
P 4500 7500
F 0 "#PWR0106" H 4500 7250 50  0001 C CNN
F 1 "GND" V 4505 7372 50  0000 R CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5EB34E27
P 3300 7500
F 0 "#PWR0107" H 3300 7350 50  0001 C CNN
F 1 "+12V" V 3315 7628 50  0000 L CNN
F 2 "" H 3300 7500 50  0001 C CNN
F 3 "" H 3300 7500 50  0001 C CNN
	1    3300 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 7500 3500 7500
Wire Wire Line
	3800 7500 4000 7500
Wire Wire Line
	2000 7500 1800 7500
Wire Wire Line
	1500 7500 1300 7500
Wire Wire Line
	2300 7500 2500 7500
Wire Wire Line
	4300 7500 4500 7500
$Comp
L Connector_Apple:PowerMac_PDS J2
U 1 1 5EB2CFC7
P 7250 3900
F 0 "J2" H 7250 4000 50  0000 C CNN
F 1 "PowerMac_PDS" H 7250 3900 50  0000 C CNN
F 2 "Connector_Apple:EDAC_302-182-520-900" H 7250 6400 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L HPV_Riser-rescue:PowerMac_PDS-Connector_Apple J2
U 2 1 5EB3B7B2
P 9750 4100
F 0 "J2" H 9750 4200 50  0000 C CNN
F 1 "PowerMac_PDS" H 9750 4100 50  0000 C CNN
F 2 "Connector_Apple:EDAC_302-182-520-900" H 9750 6789 50  0001 C CNN
F 3 "~" H 8400 4050 50  0001 C CNN
	2    9750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6200 10300 6400
Wire Wire Line
	10300 6400 10200 6400
Wire Wire Line
	10200 6200 10200 6400
Connection ~ 10200 6400
Wire Wire Line
	10200 6400 10100 6400
Wire Wire Line
	10100 6200 10100 6400
Connection ~ 10100 6400
Wire Wire Line
	10100 6400 10000 6400
Wire Wire Line
	10000 6200 10000 6400
Connection ~ 10000 6400
Wire Wire Line
	10000 6400 9900 6400
Wire Wire Line
	9900 6200 9900 6400
Connection ~ 9900 6400
Wire Wire Line
	9900 6400 9800 6400
Wire Wire Line
	9800 6200 9800 6400
Connection ~ 9800 6400
Wire Wire Line
	9800 6400 9700 6400
Wire Wire Line
	9700 6200 9700 6400
Connection ~ 9700 6400
Wire Wire Line
	9700 6400 9600 6400
Wire Wire Line
	9600 6200 9600 6400
Connection ~ 9600 6400
Wire Wire Line
	9600 6400 9500 6400
Wire Wire Line
	9500 6200 9500 6400
Connection ~ 9500 6400
Wire Wire Line
	9500 6400 9400 6400
Wire Wire Line
	9400 6200 9400 6400
Connection ~ 9400 6400
Wire Wire Line
	9400 6400 9300 6400
Wire Wire Line
	9300 6200 9300 6400
Connection ~ 9300 6400
Wire Wire Line
	9300 6400 9200 6400
Wire Wire Line
	9200 6200 9200 6400
$Comp
L power:GND #PWR0108
U 1 1 5EB73CE0
P 6650 6600
F 0 "#PWR0108" H 6650 6350 50  0001 C CNN
F 1 "GND" H 6655 6427 50  0000 C CNN
F 2 "" H 6650 6600 50  0001 C CNN
F 3 "" H 6650 6600 50  0001 C CNN
	1    6650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6100 6650 6400
Wire Wire Line
	9200 6400 7850 6400
Connection ~ 9200 6400
Connection ~ 6650 6400
Wire Wire Line
	6650 6400 6650 6600
Wire Wire Line
	6750 6100 6750 6400
Connection ~ 6750 6400
Wire Wire Line
	6750 6400 6650 6400
Wire Wire Line
	6850 6100 6850 6400
Connection ~ 6850 6400
Wire Wire Line
	6850 6400 6750 6400
Wire Wire Line
	6950 6100 6950 6400
Connection ~ 6950 6400
Wire Wire Line
	6950 6400 6850 6400
Wire Wire Line
	7050 6100 7050 6400
Connection ~ 7050 6400
Wire Wire Line
	7050 6400 6950 6400
Wire Wire Line
	7150 6100 7150 6400
Connection ~ 7150 6400
Wire Wire Line
	7150 6400 7050 6400
Wire Wire Line
	7250 6100 7250 6400
Connection ~ 7250 6400
Wire Wire Line
	7250 6400 7150 6400
Wire Wire Line
	7350 6100 7350 6400
Connection ~ 7350 6400
Wire Wire Line
	7350 6400 7250 6400
Wire Wire Line
	7450 6100 7450 6400
Connection ~ 7450 6400
Wire Wire Line
	7450 6400 7350 6400
Wire Wire Line
	7550 6100 7550 6400
Connection ~ 7550 6400
Wire Wire Line
	7550 6400 7450 6400
Wire Wire Line
	7650 6100 7650 6400
Connection ~ 7650 6400
Wire Wire Line
	7650 6400 7550 6400
Wire Wire Line
	7750 6100 7750 6400
Connection ~ 7750 6400
Wire Wire Line
	7750 6400 7650 6400
Wire Wire Line
	7850 6100 7850 6400
Connection ~ 7850 6400
Wire Wire Line
	7850 6400 7750 6400
Wire Wire Line
	8200 2000 8100 2000
NoConn ~ 7900 1500
$Comp
L power:+12V #PWR0109
U 1 1 5EBD0873
P 10400 1400
F 0 "#PWR0109" H 10400 1250 50  0001 C CNN
F 1 "+12V" V 10415 1528 50  0000 L CNN
F 2 "" H 10400 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1500 10200 1400
Wire Wire Line
	10200 1400 10300 1400
Wire Wire Line
	10300 1500 10300 1400
Connection ~ 10300 1400
Wire Wire Line
	10300 1400 10400 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EBD0882
P 10300 1400
F 0 "#FLG0103" H 10300 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1573 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EBD7877
P 8500 1000
F 0 "#PWR0110" H 8500 850 50  0001 C CNN
F 1 "+5V" H 8515 1173 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	9900 1500 9900 1000
Wire Wire Line
	8500 1000 9200 1000
Wire Wire Line
	9200 1500 9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9200 1000 9300 1000
Wire Wire Line
	9300 1500 9300 1000
Connection ~ 9300 1000
Wire Wire Line
	9300 1000 9400 1000
Wire Wire Line
	9400 1500 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9500 1000
Wire Wire Line
	9500 1500 9500 1000
Connection ~ 9500 1000
Wire Wire Line
	9500 1000 9600 1000
Wire Wire Line
	9600 1500 9600 1000
Connection ~ 9600 1000
Wire Wire Line
	9600 1000 9700 1000
Wire Wire Line
	9700 1500 9700 1000
Connection ~ 9700 1000
Wire Wire Line
	9700 1000 9800 1000
Wire Wire Line
	9800 1500 9800 1000
Connection ~ 9800 1000
Wire Wire Line
	9800 1000 9900 1000
Wire Wire Line
	6700 1500 6700 1000
Wire Wire Line
	6700 1000 6800 1000
Wire Wire Line
	7400 1000 7400 1500
Connection ~ 7400 1000
Wire Wire Line
	7300 1500 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 7400 1000
Wire Wire Line
	7200 1500 7200 1000
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7300 1000
Wire Wire Line
	7100 1500 7100 1000
Connection ~ 7100 1000
Wire Wire Line
	7100 1000 7200 1000
Wire Wire Line
	7000 1500 7000 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1000 7100 1000
Wire Wire Line
	6900 1500 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	6900 1000 7000 1000
Wire Wire Line
	6800 1500 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 6900 1000
NoConn ~ 6400 5400
NoConn ~ 6400 5300
Wire Wire Line
	8800 4400 8900 4400
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	8100 2100 8200 2100
Wire Wire Line
	8200 2200 8100 2200
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8100 2700 8200 2700
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8100 3000 8200 3000
Wire Wire Line
	8100 3100 8200 3100
Wire Wire Line
	8100 3200 8200 3200
Wire Wire Line
	8100 3300 8200 3300
Wire Wire Line
	8200 3400 8100 3400
Wire Wire Line
	8100 3500 8200 3500
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	8100 3700 8200 3700
Wire Wire Line
	8100 3800 8200 3800
Wire Wire Line
	8100 3900 8200 3900
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	8100 4100 8200 4100
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	8100 4300 8200 4300
Wire Wire Line
	8100 4400 8200 4400
Wire Wire Line
	8100 4500 8200 4500
Wire Wire Line
	8100 4600 8200 4600
Wire Wire Line
	8100 4700 8200 4700
Wire Wire Line
	8100 4800 8200 4800
Wire Wire Line
	8100 4900 8200 4900
Wire Wire Line
	8100 5000 8200 5000
Wire Wire Line
	8100 5100 8200 5100
Wire Wire Line
	8100 5300 8200 5300
Wire Wire Line
	8100 5400 8200 5400
Wire Wire Line
	8100 5500 8200 5500
Wire Wire Line
	8100 5600 8200 5600
Wire Wire Line
	8100 5700 8200 5700
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2700 3400 2600 3400
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2600 3700 2700 3700
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2600 4400 2700 4400
Wire Wire Line
	2600 4500 2700 4500
Wire Wire Line
	2600 4600 2700 4600
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	2600 4800 2700 4800
Wire Wire Line
	2600 4900 2700 4900
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2600 5100 2700 5100
Wire Wire Line
	2600 5300 2700 5300
Wire Wire Line
	2600 5400 2700 5400
Wire Wire Line
	2600 5500 2700 5500
Wire Wire Line
	2600 5600 2700 5600
Wire Wire Line
	2600 5700 2700 5700
NoConn ~ 10600 1900
NoConn ~ 5100 1900
NoConn ~ 6400 5100
NoConn ~ 6400 5000
NoConn ~ 6400 4900
NoConn ~ 900  5100
NoConn ~ 900  5000
NoConn ~ 900  4900
NoConn ~ 900  2100
NoConn ~ 6400 2100
$Comp
L Connector_Apple:PowerMac_PDS J1
U 1 1 5EB59B26
P 1750 3900
F 0 "J1" H 1750 4000 50  0000 C CNN
F 1 "PowerMac_PDS" H 1750 3900 50  0000 C CNN
F 2 "Connector_Apple:PowerMac_PDS" H 400 3850 50  0001 C CNN
F 3 "~" H 400 3850 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5100 5400
NoConn ~ 10600 5400
Wire Wire Line
	6300 2000 6400 2000
Wire Wire Line
	6300 2200 6400 2200
Wire Wire Line
	6300 2300 6400 2300
Wire Wire Line
	6300 2400 6400 2400
Wire Wire Line
	6300 2500 6400 2500
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	6300 2700 6400 2700
Wire Wire Line
	6300 2800 6400 2800
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6300 3400 6400 3400
Wire Wire Line
	6300 3500 6400 3500
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6300 4000 6400 4000
Wire Wire Line
	6300 4100 6400 4100
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6300 4500 6400 4500
Wire Wire Line
	6300 4600 6400 4600
Wire Wire Line
	6300 4700 6400 4700
Wire Wire Line
	6300 5500 6400 5500
Wire Wire Line
	800  2000 900  2000
Wire Wire Line
	800  2200 900  2200
Wire Wire Line
	800  2300 900  2300
Wire Wire Line
	800  2400 900  2400
Wire Wire Line
	800  2500 900  2500
Wire Wire Line
	800  2600 900  2600
Wire Wire Line
	800  2700 900  2700
Wire Wire Line
	800  2800 900  2800
Wire Wire Line
	800  3000 900  3000
Wire Wire Line
	800  3200 900  3200
Wire Wire Line
	800  3300 900  3300
Wire Wire Line
	800  3400 900  3400
Wire Wire Line
	800  3500 900  3500
Wire Wire Line
	800  3600 900  3600
Wire Wire Line
	800  3700 900  3700
Wire Wire Line
	800  3800 900  3800
Wire Wire Line
	800  3900 900  3900
Wire Wire Line
	800  4000 900  4000
Wire Wire Line
	800  4100 900  4100
Wire Wire Line
	800  4200 900  4200
Wire Wire Line
	800  4300 900  4300
Wire Wire Line
	800  4400 900  4400
Wire Wire Line
	800  4500 900  4500
Wire Wire Line
	800  4600 900  4600
Wire Wire Line
	800  4700 900  4700
Wire Wire Line
	800  5500 900  5500
Text Label 8200 2000 0    50   ~ 0
D32
Text Label 8200 2100 0    50   ~ 0
D33
Text Label 8200 2200 0    50   ~ 0
D34
Text Label 8200 2300 0    50   ~ 0
D35
Text Label 8200 2400 0    50   ~ 0
D36
Text Label 8200 2500 0    50   ~ 0
D37
Text Label 8200 2600 0    50   ~ 0
D38
Text Label 8200 2700 0    50   ~ 0
D39
Text Label 8200 2800 0    50   ~ 0
D40
Text Label 8200 2900 0    50   ~ 0
D41
Text Label 8200 3000 0    50   ~ 0
D42
Text Label 8200 3100 0    50   ~ 0
D43
Text Label 8200 3200 0    50   ~ 0
D44
Text Label 8200 3300 0    50   ~ 0
D45
Text Label 8200 3400 0    50   ~ 0
D46
Text Label 8200 3500 0    50   ~ 0
D47
Text Label 8200 3600 0    50   ~ 0
D48
Text Label 8200 3700 0    50   ~ 0
D49
Text Label 8200 3800 0    50   ~ 0
D50
Text Label 8200 3900 0    50   ~ 0
D51
Text Label 8200 4000 0    50   ~ 0
D52
Text Label 8200 4100 0    50   ~ 0
D53
Text Label 8200 4200 0    50   ~ 0
D54
Text Label 8200 4300 0    50   ~ 0
D55
Text Label 8200 4400 0    50   ~ 0
D56
Text Label 8200 4500 0    50   ~ 0
D57
Text Label 8200 4600 0    50   ~ 0
D58
Text Label 8200 4700 0    50   ~ 0
D59
Text Label 8200 4800 0    50   ~ 0
D60
Text Label 8200 4900 0    50   ~ 0
D61
Text Label 8200 5000 0    50   ~ 0
D62
Text Label 8200 5100 0    50   ~ 0
D63
Text Label 8200 5300 0    50   ~ 0
CacheIn
Text Label 8200 5400 0    50   ~ 0
Burst
Text Label 8200 5500 0    50   ~ 0
Rsrv
Text Label 8200 5600 0    50   ~ 0
Shared
Text Label 8200 5700 0    50   ~ 0
Global
Text Label 2700 2000 0    50   ~ 0
D32
Text Label 2700 2100 0    50   ~ 0
D33
Text Label 2700 2200 0    50   ~ 0
D34
Text Label 2700 2300 0    50   ~ 0
D35
Text Label 2700 2400 0    50   ~ 0
D36
Text Label 2700 2500 0    50   ~ 0
D37
Text Label 2700 2600 0    50   ~ 0
D38
Text Label 2700 2700 0    50   ~ 0
D39
Text Label 2700 2800 0    50   ~ 0
D40
Text Label 2700 2900 0    50   ~ 0
D41
Text Label 2700 3000 0    50   ~ 0
D42
Text Label 2700 3100 0    50   ~ 0
D43
Text Label 2700 3200 0    50   ~ 0
D44
Text Label 2700 3300 0    50   ~ 0
D45
Text Label 2700 3400 0    50   ~ 0
D46
Text Label 2700 3500 0    50   ~ 0
D47
Text Label 2700 3600 0    50   ~ 0
D48
Text Label 2700 3700 0    50   ~ 0
D49
Text Label 2700 3800 0    50   ~ 0
D50
Text Label 2700 3900 0    50   ~ 0
D51
Text Label 2700 4000 0    50   ~ 0
D52
Text Label 2700 4100 0    50   ~ 0
D53
Text Label 2700 4200 0    50   ~ 0
D54
Text Label 2700 4300 0    50   ~ 0
D55
Text Label 2700 4400 0    50   ~ 0
D56
Text Label 2700 4500 0    50   ~ 0
D57
Text Label 2700 4600 0    50   ~ 0
D58
Text Label 2700 4700 0    50   ~ 0
D59
Text Label 2700 4800 0    50   ~ 0
D60
Text Label 2700 4900 0    50   ~ 0
D61
Text Label 2700 5000 0    50   ~ 0
D62
Text Label 2700 5100 0    50   ~ 0
D63
Text Label 2700 5300 0    50   ~ 0
CacheIn
Text Label 2700 5400 0    50   ~ 0
Burst
Text Label 2700 5500 0    50   ~ 0
Rsrv
Text Label 2700 5600 0    50   ~ 0
Shared
Text Label 2700 5700 0    50   ~ 0
Global
Text Label 6300 2000 2    50   ~ 0
CPUint
Text Label 6300 2200 2    50   ~ 0
DBB
Text Label 6300 2300 2    50   ~ 0
AddrRtry
Text Label 6300 2400 2    50   ~ 0
DataRtry
Text Label 6300 2500 2    50   ~ 0
NuDump
Text Label 6300 2600 2    50   ~ 0
XferStart
Text Label 6300 2700 2    50   ~ 0
XferAck
Text Label 6300 2800 2    50   ~ 0
XferErrAck
Text Label 6300 3000 2    50   ~ 0
PDS_CLK
Text Label 6300 3200 2    50   ~ 0
A1
Text Label 6300 3300 2    50   ~ 0
A3
Text Label 6300 3400 2    50   ~ 0
A5
Text Label 6300 3500 2    50   ~ 0
A7
Text Label 6300 3600 2    50   ~ 0
A9
Text Label 6300 3700 2    50   ~ 0
A11
Text Label 6300 3800 2    50   ~ 0
A13
Text Label 6300 3900 2    50   ~ 0
A15
Text Label 6300 4000 2    50   ~ 0
A17
Text Label 6300 4100 2    50   ~ 0
A19
Text Label 6300 4200 2    50   ~ 0
A21
Text Label 6300 4300 2    50   ~ 0
A23
Text Label 6300 4400 2    50   ~ 0
A25
Text Label 6300 4500 2    50   ~ 0
A27
Text Label 6300 4600 2    50   ~ 0
A29
Text Label 6300 4700 2    50   ~ 0
A31
Text Label 6300 5500 2    50   ~ 0
Reset
Text Label 800  2000 2    50   ~ 0
CPUint
Text Label 800  2200 2    50   ~ 0
DBB
Text Label 800  2300 2    50   ~ 0
AddrRtry
Text Label 800  2400 2    50   ~ 0
DataRtry
Text Label 800  2500 2    50   ~ 0
NuDump
Text Label 800  2600 2    50   ~ 0
XferStart
Text Label 800  2700 2    50   ~ 0
XferAck
Text Label 800  2800 2    50   ~ 0
XferErrAck
Text Label 800  3000 2    50   ~ 0
PDS_CLK
Text Label 800  3200 2    50   ~ 0
A1
Text Label 800  3300 2    50   ~ 0
A3
Text Label 800  3400 2    50   ~ 0
A5
Text Label 800  3500 2    50   ~ 0
A7
Text Label 800  3600 2    50   ~ 0
A9
Text Label 800  3700 2    50   ~ 0
A11
Text Label 800  3800 2    50   ~ 0
A13
Text Label 800  3900 2    50   ~ 0
A15
Text Label 800  4000 2    50   ~ 0
A17
Text Label 800  4100 2    50   ~ 0
A19
Text Label 800  4200 2    50   ~ 0
A21
Text Label 800  4300 2    50   ~ 0
A23
Text Label 800  4400 2    50   ~ 0
A25
Text Label 800  4500 2    50   ~ 0
A27
Text Label 800  4600 2    50   ~ 0
A29
Text Label 800  4700 2    50   ~ 0
A31
Text Label 800  5500 2    50   ~ 0
Reset
Text Label 3300 1900 2    50   ~ 0
A0
Text Label 3300 2000 2    50   ~ 0
A2
Text Label 3300 2100 2    50   ~ 0
A4
Text Label 3300 2200 2    50   ~ 0
A6
Text Label 3300 2300 2    50   ~ 0
A8
Text Label 3300 2400 2    50   ~ 0
A10
Text Label 3300 2500 2    50   ~ 0
A12
Text Label 3300 2600 2    50   ~ 0
A14
Text Label 3300 2700 2    50   ~ 0
A16
Text Label 3300 2800 2    50   ~ 0
A18
Text Label 3300 2900 2    50   ~ 0
A20
Text Label 3300 3000 2    50   ~ 0
A22
Text Label 3300 3100 2    50   ~ 0
A24
Text Label 3300 3200 2    50   ~ 0
A26
Text Label 3300 3300 2    50   ~ 0
A28
Text Label 3300 3400 2    50   ~ 0
A30
Text Label 3300 3600 2    50   ~ 0
PDS_REQ
Text Label 3300 3700 2    50   ~ 0
PdsGrant
Text Label 3300 3800 2    50   ~ 0
PDS_IRQ2
Text Label 3300 4300 2    50   ~ 0
AddrAck
Text Label 3300 4400 2    50   ~ 0
ABB
Text Label 3300 4600 2    50   ~ 0
TT0
Text Label 3300 4700 2    50   ~ 0
TT1
Text Label 3300 4800 2    50   ~ 0
TT2
Text Label 3300 4900 2    50   ~ 0
TT3
Text Label 3300 5000 2    50   ~ 0
TT4
Text Label 3300 5100 2    50   ~ 0
TS0
Text Label 3300 5200 2    50   ~ 0
TS1
Text Label 3300 5300 2    50   ~ 0
TS2
Text Label 3300 5400 2    50   ~ 0
TC0
Text Label 3300 5500 2    50   ~ 0
TC1
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3300 2800 3400 2800
Wire Wire Line
	3300 2900 3400 2900
Wire Wire Line
	3300 3000 3400 3000
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3300 3600 3400 3600
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3300 4300 3400 4300
Wire Wire Line
	3300 5500 3400 5500
Wire Wire Line
	3300 5400 3400 5400
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3300 5000 3400 5000
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3300 4600 3400 4600
Text Label 8800 1900 2    50   ~ 0
A0
Text Label 8800 2000 2    50   ~ 0
A2
Text Label 8800 2100 2    50   ~ 0
A4
Text Label 8800 2200 2    50   ~ 0
A6
Text Label 8800 2300 2    50   ~ 0
A8
Text Label 8800 2400 2    50   ~ 0
A10
Text Label 8800 2500 2    50   ~ 0
A12
Text Label 8800 2600 2    50   ~ 0
A14
Text Label 8800 2700 2    50   ~ 0
A16
Text Label 8800 2800 2    50   ~ 0
A18
Text Label 8800 2900 2    50   ~ 0
A20
Text Label 8800 3000 2    50   ~ 0
A22
Text Label 8800 3100 2    50   ~ 0
A24
Text Label 8800 3200 2    50   ~ 0
A26
Text Label 8800 3300 2    50   ~ 0
A28
Text Label 8800 3400 2    50   ~ 0
A30
Text Label 8800 3600 2    50   ~ 0
PDS_REQ
Text Label 8800 3700 2    50   ~ 0
PdsGrant
Text Label 8800 3800 2    50   ~ 0
PDS_IRQ2
Text Label 8800 4300 2    50   ~ 0
AddrAck
Text Label 8800 4400 2    50   ~ 0
ABB
Text Label 8800 4600 2    50   ~ 0
TT0
Text Label 8800 4700 2    50   ~ 0
TT1
Text Label 8800 4800 2    50   ~ 0
TT2
Text Label 8800 4900 2    50   ~ 0
TT3
Text Label 8800 5000 2    50   ~ 0
TT4
Text Label 8800 5100 2    50   ~ 0
TS0
Text Label 8800 5200 2    50   ~ 0
TS1
Text Label 8800 5300 2    50   ~ 0
TS2
Text Label 8800 5400 2    50   ~ 0
TC0
Text Label 8800 5500 2    50   ~ 0
TC1
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8800 2100 8900 2100
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	8800 2300 8900 2300
Wire Wire Line
	8800 2400 8900 2400
Wire Wire Line
	8800 2500 8900 2500
Wire Wire Line
	8800 2600 8900 2600
Wire Wire Line
	8800 2700 8900 2700
Wire Wire Line
	8800 2800 8900 2800
Wire Wire Line
	8800 2900 8900 2900
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8800 3100 8900 3100
Wire Wire Line
	8800 3200 8900 3200
Wire Wire Line
	8800 3300 8900 3300
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8800 4300 8900 4300
Wire Wire Line
	8800 5500 8900 5500
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8800 5300 8900 5300
Wire Wire Line
	8800 5200 8900 5200
Wire Wire Line
	8800 5100 8900 5100
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8800 4900 8900 4900
Wire Wire Line
	8800 4800 8900 4800
Wire Wire Line
	8800 4700 8900 4700
Wire Wire Line
	8800 4600 8900 4600
Text Label 10700 2100 0    50   ~ 0
D0
Text Label 10700 2200 0    50   ~ 0
D1
Text Label 10700 2300 0    50   ~ 0
D2
Text Label 10700 2400 0    50   ~ 0
D3
Text Label 10700 2500 0    50   ~ 0
D4
Text Label 10700 2600 0    50   ~ 0
D5
Text Label 10700 2700 0    50   ~ 0
D6
Text Label 10700 2800 0    50   ~ 0
D7
Text Label 10700 2900 0    50   ~ 0
D8
Text Label 10700 3000 0    50   ~ 0
D9
Text Label 10700 3100 0    50   ~ 0
D10
Text Label 10700 3200 0    50   ~ 0
D11
Text Label 10700 3300 0    50   ~ 0
D12
Text Label 10700 3400 0    50   ~ 0
D13
Text Label 10700 3500 0    50   ~ 0
D14
Text Label 10700 3600 0    50   ~ 0
D15
Text Label 10700 3700 0    50   ~ 0
D16
Text Label 10700 3800 0    50   ~ 0
D17
Text Label 10700 3900 0    50   ~ 0
D18
Text Label 10700 4000 0    50   ~ 0
D19
Text Label 10700 4100 0    50   ~ 0
D20
Text Label 10700 4200 0    50   ~ 0
D21
Text Label 10700 4300 0    50   ~ 0
D22
Text Label 10700 4400 0    50   ~ 0
D23
Text Label 10700 4500 0    50   ~ 0
D24
Text Label 10700 4600 0    50   ~ 0
D25
Text Label 10700 4700 0    50   ~ 0
D26
Text Label 10700 4800 0    50   ~ 0
D27
Text Label 10700 4900 0    50   ~ 0
D28
Text Label 10700 5000 0    50   ~ 0
D29
Text Label 10700 5100 0    50   ~ 0
D30
Text Label 10700 5200 0    50   ~ 0
D31
Text Label 10700 5500 0    50   ~ 0
I2C_clock
Text Label 10700 5600 0    50   ~ 0
I2C_data
Wire Wire Line
	10600 5600 10700 5600
Wire Wire Line
	10600 5500 10700 5500
Wire Wire Line
	10600 5200 10700 5200
Wire Wire Line
	10600 5100 10700 5100
Wire Wire Line
	10600 5000 10700 5000
Wire Wire Line
	10600 4900 10700 4900
Wire Wire Line
	10600 4800 10700 4800
Wire Wire Line
	10600 4700 10700 4700
Wire Wire Line
	10600 4600 10700 4600
Wire Wire Line
	10600 4500 10700 4500
Wire Wire Line
	10600 4400 10700 4400
Wire Wire Line
	10600 4300 10700 4300
Wire Wire Line
	10600 4200 10700 4200
Wire Wire Line
	10700 4100 10600 4100
Wire Wire Line
	10600 4000 10700 4000
Wire Wire Line
	10600 3900 10700 3900
Wire Wire Line
	10600 2100 10700 2100
Wire Wire Line
	10600 2200 10700 2200
Wire Wire Line
	10600 2300 10700 2300
Wire Wire Line
	10600 2400 10700 2400
Wire Wire Line
	10600 2500 10700 2500
Wire Wire Line
	10600 2600 10700 2600
Wire Wire Line
	10600 2700 10700 2700
Wire Wire Line
	10600 2800 10700 2800
Wire Wire Line
	10600 2900 10700 2900
Wire Wire Line
	10600 3000 10700 3000
Wire Wire Line
	10600 3100 10700 3100
Wire Wire Line
	10600 3200 10700 3200
Wire Wire Line
	10600 3300 10700 3300
Wire Wire Line
	10600 3400 10700 3400
Wire Wire Line
	10600 3500 10700 3500
Wire Wire Line
	10600 3600 10700 3600
Wire Wire Line
	10600 3700 10700 3700
Wire Wire Line
	10600 3800 10700 3800
Text Label 5200 2100 0    50   ~ 0
D0
Text Label 5200 2200 0    50   ~ 0
D1
Text Label 5200 2300 0    50   ~ 0
D2
Text Label 5200 2400 0    50   ~ 0
D3
Text Label 5200 2500 0    50   ~ 0
D4
Text Label 5200 2600 0    50   ~ 0
D5
Text Label 5200 2700 0    50   ~ 0
D6
Text Label 5200 2800 0    50   ~ 0
D7
Text Label 5200 2900 0    50   ~ 0
D8
Text Label 5200 3000 0    50   ~ 0
D9
Text Label 5200 3100 0    50   ~ 0
D10
Text Label 5200 3200 0    50   ~ 0
D11
Text Label 5200 3300 0    50   ~ 0
D12
Text Label 5200 3400 0    50   ~ 0
D13
Text Label 5200 3500 0    50   ~ 0
D14
Text Label 5200 3600 0    50   ~ 0
D15
Text Label 5200 3700 0    50   ~ 0
D16
Text Label 5200 3800 0    50   ~ 0
D17
Text Label 5200 3900 0    50   ~ 0
D18
Text Label 5200 4000 0    50   ~ 0
D19
Text Label 5200 4100 0    50   ~ 0
D20
Text Label 5200 4200 0    50   ~ 0
D21
Text Label 5200 4300 0    50   ~ 0
D22
Text Label 5200 4400 0    50   ~ 0
D23
Text Label 5200 4500 0    50   ~ 0
D24
Text Label 5200 4600 0    50   ~ 0
D25
Text Label 5200 4700 0    50   ~ 0
D26
Text Label 5200 4800 0    50   ~ 0
D27
Text Label 5200 4900 0    50   ~ 0
D28
Text Label 5200 5000 0    50   ~ 0
D29
Text Label 5200 5100 0    50   ~ 0
D30
Text Label 5200 5200 0    50   ~ 0
D31
Text Label 5200 5500 0    50   ~ 0
I2C_clock
Text Label 5200 5600 0    50   ~ 0
I2C_data
Wire Wire Line
	5100 5600 5200 5600
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	5100 4700 5200 4700
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5100 4500 5200 4500
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5200 4100 5100 4100
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5100 3900 5200 3900
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5100 2800 5200 2800
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5100 3000 5200 3000
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5100 3200 5200 3200
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5100 3400 5200 3400
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5100 3800 5200 3800
Wire Notes Line
	800  7000 5750 7000
Wire Notes Line
	800  700  5750 700 
$EndSCHEMATC
