EESchema Schematic File Version 4
LIBS:PDB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "ToolboxPlane PDB: Battery Monitoring"
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
U 1 1 5C2F3706
P 2200 4150
AR Path="/5C2CF18D/5C2F3706" Ref="#PWR?"  Part="1" 
AR Path="/5C2F335D/5C2F3706" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3900 50  0001 C CNN
F 1 "GND" V 2205 4022 50  0000 R CNN
F 2 "" H 2200 4150 50  0001 C CNN
F 3 "" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4150 2300 4150
$Comp
L Device:C_Small C?
U 1 1 5C2F3718
P 3550 3300
AR Path="/5C2CF18D/5C2F3718" Ref="C?"  Part="1" 
AR Path="/5C2F335D/5C2F3718" Ref="C?"  Part="1" 
F 0 "C?" V 3650 3300 50  0000 C CNN
F 1 "100n" V 3450 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F3721
P 3700 3300
AR Path="/5C2CF18D/5C2F3721" Ref="#PWR?"  Part="1" 
AR Path="/5C2F335D/5C2F3721" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3050 50  0001 C CNN
F 1 "GND" V 3705 3172 50  0000 R CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    -1   -1   0   
$EndComp
$Comp
L shunt:R_Shunt R?
U 1 1 5C2F372C
P 2800 3000
AR Path="/5C2CF18D/5C2F372C" Ref="R?"  Part="1" 
AR Path="/5C2F335D/5C2F372C" Ref="R?"  Part="1" 
F 0 "R?" V 2800 3000 50  0000 C CNN
F 1 "2m" V 2900 3000 50  0000 C CNN
F 2 "ottojo_resistor:R_3920" V 2730 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
F 4 ">=5.25W" V 2800 3000 50  0001 C CNN "Power"
F 5 "CSS2H-3920K-2L00F" V 2800 3000 50  0001 C CNN "MPN"
	1    2800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	4150 3000 4150 2900
$Comp
L amass:XT-F C?
U 1 1 5C310632
P 4450 3050
F 0 "C?" H 4827 3101 50  0000 L CNN
F 1 "XT-F" H 4827 3010 50  0000 L CNN
F 2 "XT60:XT60PW" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4350 3100
Wire Wire Line
	4150 3000 4350 3000
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	4350 3200 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4350 3300 4300 3300
Connection ~ 4300 3300
Text HLabel 4150 2900 1    50   Output ~ 0
VBATOUT
Text HLabel 3700 3950 2    50   Output ~ 0
~ALERT_VBAT~
Text HLabel 2200 3750 0    50   Input ~ 0
SCL
Text HLabel 2200 3850 0    50   Input ~ 0
SDA
Text HLabel 2450 3000 0    50   Input ~ 0
VBATIN
Wire Wire Line
	2450 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3250
Wire Wire Line
	2600 3250 2750 3250
Wire Wire Line
	2750 3250 2750 3350
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 2650 3000
Wire Wire Line
	2850 3350 2850 3250
Wire Wire Line
	2850 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3050 3000
Connection ~ 4150 3000
Wire Wire Line
	4300 3300 4300 3400
$Comp
L power:GND #PWR?
U 1 1 5C3106E4
P 4300 3400
F 0 "#PWR?" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 4150 3000
Wire Wire Line
	3150 3350 3150 3300
Wire Wire Line
	3150 3300 3450 3300
Wire Wire Line
	3650 3300 3700 3300
Wire Wire Line
	2300 3850 2250 3850
Wire Wire Line
	2300 3950 2250 3950
Wire Wire Line
	2250 3950 2250 3850
Wire Wire Line
	2300 3750 2200 3750
Wire Wire Line
	2200 3850 2250 3850
Connection ~ 2250 3850
NoConn ~ 2300 4250
Wire Wire Line
	3600 4350 3650 4350
Wire Wire Line
	3650 4350 3650 4450
Wire Wire Line
	3650 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4750
Wire Wire Line
	3600 4450 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 3650 4800
$Comp
L power:GND #PWR?
U 1 1 5C3168E6
P 2950 4850
AR Path="/5C2CF18D/5C3168E6" Ref="#PWR?"  Part="1" 
AR Path="/5C2F335D/5C3168E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 4600 50  0001 C CNN
F 1 "GND" V 2955 4722 50  0000 R CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 2950 4850
Connection ~ 2950 4800
Wire Wire Line
	3600 3950 3700 3950
NoConn ~ 3600 3850
NoConn ~ 3600 3750
NoConn ~ 3600 4150
$Comp
L LTC2946:LTC2946 U?
U 1 1 5C32EA36
P 2950 4050
F 0 "U?" H 3450 3400 60  0000 C CNN
F 1 "LTC2946" H 2950 4050 60  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3400 3200 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2946fa.pdf" H 2950 4850 60  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC