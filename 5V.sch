EESchema Schematic File Version 4
LIBS:PDB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "ToolboxPlane PDB: 5V Regulator + Monitoring"
Date "2019-01-03"
Rev "0.1"
Comp "Toolbox Bodensee, Paul Nykiel, Jonas Otto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5C2D1347
P 6550 4350
F 0 "#PWR?" H 6550 4100 50  0001 C CNN
F 1 "GND" V 6555 4222 50  0000 R CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2D15AF
P 6650 3300
F 0 "C?" V 6750 3300 50  0000 C CNN
F 1 "100n" V 6550 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2D16C8
P 6850 3300
F 0 "#PWR?" H 6850 3050 50  0001 C CNN
F 1 "GND" V 6855 3172 50  0000 R CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	0    -1   -1   0   
$EndComp
$Comp
L LMZ13608:LMZ13608 U?
U 1 1 5C2D7DB3
P 3300 2350
F 0 "U?" H 3828 2315 50  0000 L CNN
F 1 "LMZ13608" H 3828 2224 50  0000 L CNN
F 2 "LMZ13608:LMZ13608" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2750
NoConn ~ 3100 2700
Wire Wire Line
	3200 2700 3200 2750
Wire Wire Line
	3200 2750 3300 2750
Wire Wire Line
	3300 2750 3300 2700
Wire Wire Line
	3300 2750 3300 2850
Connection ~ 3300 2750
$Comp
L power:GND #PWR?
U 1 1 5C2D92A7
P 3300 2850
F 0 "#PWR?" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3305 2677 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2D93AE
P 3600 2900
F 0 "R?" H 3659 2946 50  0000 L CNN
F 1 "14.7k" H 3659 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2D93E0
P 3600 3200
F 0 "R?" H 3659 3246 50  0000 L CNN
F 1 "2.8k" H 3659 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3050
Wire Wire Line
	3600 2800 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2700
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3600 3100
Wire Wire Line
	3600 3300 3600 3400
$Comp
L power:GND #PWR?
U 1 1 5C2DA3DE
P 3600 3400
F 0 "#PWR?" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3605 3227 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2700
$Comp
L Device:C C?
U 1 1 5C2DC0D6
P 3950 3000
F 0 "C?" H 4065 3046 50  0000 L CNN
F 1 "47n" H 4065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 2850 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
F 4 "X7R" H 3950 3000 50  0001 C CNN "Dielectric"
F 5 "Ceramic" H 3950 3000 50  0001 C CNN "Type"
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3950 2750
Wire Wire Line
	3950 2850 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	3950 3150 3950 3200
$Comp
L power:GND #PWR?
U 1 1 5C2DD631
P 3950 3250
F 0 "#PWR?" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2DD6B4
P 4350 3000
F 0 "C?" H 4465 3046 50  0000 L CNN
F 1 "330µ" H 4465 2955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4388 2850 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
F 4 "15m" H 4350 3000 50  0001 C CNN "ESR"
F 5 "Tantalum Polymer" H 4350 3000 50  0001 C CNN "Type"
F 6 "T520D337M006ATE015" H 4350 3000 50  0001 C CNN "MPN"
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2DDE4E
P 4750 3000
F 0 "C?" H 4865 3046 50  0000 L CNN
F 1 "330µ" H 4865 2955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4788 2850 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
F 4 "15m" H 4750 3000 50  0001 C CNN "ESR"
F 5 "Tantalum Polymer" H 4750 3000 50  0001 C CNN "Type"
F 6 "T520D337M006ATE015" H 4750 3000 50  0001 C CNN "MPN"
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C2DDE91
P 5150 3000
F 0 "C?" H 5265 3046 50  0000 L CNN
F 1 "47µ" H 5265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 2850 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
F 4 "X5R" H 5150 3000 50  0001 C CNN "Dielectric"
F 5 "Ceramic" H 5150 3000 50  0001 C CNN "Type"
F 6 "LMK316BJ476ML-T" H 5150 3000 50  0001 C CNN "MPN"
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 4350 2750
Wire Wire Line
	4350 2850 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4750 2750
Wire Wire Line
	4750 2850 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 5150 2750
Wire Wire Line
	5150 2850 5150 2750
Wire Wire Line
	3950 3200 4350 3200
Wire Wire Line
	5150 3200 5150 3150
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 3950 3250
Wire Wire Line
	4750 3150 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 5150 3200
Wire Wire Line
	4350 3150 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4750 3200
$Comp
L Device:C C?
U 1 1 5C2E1567
P 2800 3000
F 0 "C?" H 2915 3046 50  0000 L CNN
F 1 "10µ" H 2915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2838 2850 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
F 4 "X7R" H 2800 3000 50  0001 C CNN "Dielectric"
F 5 "GRM32ER71J106KA12L" H 2800 3000 50  0001 C CNN "MPN"
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2850
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 3000 2750
$Comp
L power:GND #PWR?
U 1 1 5C2E20F7
P 2800 3250
F 0 "#PWR?" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Text HLabel 5900 3300 1    50   Input ~ 0
VIN
Text HLabel 1950 2750 0    50   Input ~ 0
VIN
Text HLabel 5050 3750 0    50   Input ~ 0
SCL
Text HLabel 5050 3850 0    50   Input ~ 0
SDA
Text HLabel 6550 3950 2    50   Output ~ 0
~ALERT_+5V~
Text HLabel 6000 2750 2    50   Output ~ 0
5VOUT
Wire Wire Line
	3000 2750 3000 2700
Wire Wire Line
	5600 3350 5600 3050
Wire Wire Line
	5700 3050 5700 3350
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	6450 4350 6550 4350
Wire Wire Line
	6000 3300 6500 3300
Wire Wire Line
	6500 3300 6500 4450
Wire Wire Line
	6500 4450 6450 4450
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6550 3300
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	5900 3300 5900 3350
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5050 3850 5100 3850
Wire Wire Line
	5150 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	6450 3950 6550 3950
NoConn ~ 6450 3850
NoConn ~ 6450 3750
NoConn ~ 5150 4250
Wire Wire Line
	5150 4150 5050 4150
$Comp
L power:GND #PWR?
U 1 1 5C370C74
P 5050 4150
F 0 "#PWR?" H 5050 3900 50  0001 C CNN
F 1 "GND" V 5055 4022 50  0000 R CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C370DDF
P 5800 4850
F 0 "#PWR?" H 5800 4600 50  0001 C CNN
F 1 "GND" V 5805 4722 50  0000 R CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 4750
NoConn ~ 6450 4150
$Comp
L LTC2946:LTC2946 U?
U 1 1 5C32FA1C
P 5800 4050
F 0 "U?" H 6300 3400 60  0000 C CNN
F 1 "LTC2946" H 5800 4000 60  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 6250 3200 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2946fa.pdf" H 5800 4850 60  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C709529
P 2450 3000
F 0 "C?" H 2565 3046 50  0000 L CNN
F 1 "10µ" H 2565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2488 2850 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
F 4 "X7R" H 2450 3000 50  0001 C CNN "Dielectric"
F 5 "GRM32ER71J106KA12L" H 2450 3000 50  0001 C CNN "MPN"
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C709573
P 2100 3000
F 0 "C?" H 2215 3046 50  0000 L CNN
F 1 "10µ" H 2215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2138 2850 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
F 4 "X7R" H 2100 3000 50  0001 C CNN "Dielectric"
F 5 "GRM32ER71J106KA12L" H 2100 3000 50  0001 C CNN "MPN"
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2850
Wire Wire Line
	2100 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2850
Connection ~ 2100 2750
Wire Wire Line
	2450 2750 2800 2750
Connection ~ 2450 2750
Wire Wire Line
	2100 3150 2100 3200
Wire Wire Line
	2100 3200 2450 3200
Wire Wire Line
	2800 3150 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2800 3250
Wire Wire Line
	2450 3150 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2800 3200
$Comp
L Device:R R?
U 1 1 5C722741
P 5650 2750
F 0 "R?" V 5425 2750 50  0000 C CNN
F 1 "8m" V 5516 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5580 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
F 4 ">2W" V 5650 2750 50  0001 C CNN "Power"
F 5 "ERJ-MP3PF8M0U" V 5650 2750 50  0001 C CNN "MPN"
	1    5650 2750
	0    1    1    0   
$EndComp
Connection ~ 5150 2750
Wire Wire Line
	5150 2750 5450 2750
Wire Wire Line
	5800 2750 5850 2750
Wire Wire Line
	5850 2750 5850 3050
Connection ~ 5850 2750
Wire Wire Line
	5850 2750 6000 2750
Wire Wire Line
	5450 2750 5450 3050
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5500 2750
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5700 3050 5850 3050
$EndSCHEMATC
