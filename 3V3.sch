EESchema Schematic File Version 4
LIBS:PDB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "ToolboxPlane PDB: 3.3V Regulator"
Date "2019-01-03"
Rev "0.1"
Comp "Toolbox Bodensee, Paul Nykiel, Jonas Otto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lmzm23600:lmzm23600 A?
U 1 1 5C2CE8BB
P 4350 2150
AR Path="/5C2CE8BB" Ref="A?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8BB" Ref="A1"  Part="1" 
F 0 "A1" H 4350 2615 50  0000 C CNN
F 1 "lmzm23600" H 4350 2524 50  0000 C CNN
F 2 "LMZM23600:lmzm23600" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2350
Wire Wire Line
	3800 2350 3900 2350
$Comp
L power:GND #PWR?
U 1 1 5C2CE8C4
P 3800 2500
AR Path="/5C2CE8C4" Ref="#PWR?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8C4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2350
Connection ~ 3800 2350
$Comp
L Device:C_Small C?
U 1 1 5C2CE8DC
P 3550 2100
AR Path="/5C2CE8DC" Ref="C?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8DC" Ref="C9"  Part="1" 
F 0 "C9" H 3642 2146 50  0000 L CNN
F 1 "10µF" H 3642 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
F 4 "50V" H 3550 2100 50  0001 C CNN "Voltage Rating"
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3550 2350
Wire Wire Line
	3550 2350 3800 2350
Wire Wire Line
	3800 2150 3800 2250
Connection ~ 3800 2250
Wire Wire Line
	3800 2150 3900 2150
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3550 2000 3550 1950
Wire Wire Line
	3550 1950 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3900 1950
Wire Wire Line
	3800 2050 3800 1950
Wire Wire Line
	3800 2050 3900 2050
$Comp
L Device:C_Small C?
U 1 1 5C2CE8F0
P 5250 2150
AR Path="/5C2CE8F0" Ref="C?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8F0" Ref="C10"  Part="1" 
F 0 "C10" H 5342 2196 50  0000 L CNN
F 1 "33µF" H 5342 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
F 4 "Low ESR" H 5250 2150 50  0001 C CNN "Notes"
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2CE8F8
P 5250 2350
AR Path="/5C2CE8F8" Ref="#PWR?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8F8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5250 2100 50  0001 C CNN
F 1 "GND" H 5255 2177 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5250 1950
Wire Wire Line
	5250 2250 5250 2300
$Comp
L Device:R_Small R?
U 1 1 5C2CE900
P 5000 2150
AR Path="/5C2CE900" Ref="R?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE900" Ref="R12"  Part="1" 
F 0 "R12" V 5000 2150 50  0000 C CNN
F 1 "11.5k" V 4900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2150 4850 2150
$Comp
L Device:R_Small R?
U 1 1 5C2CE909
P 5000 2300
AR Path="/5C2CE909" Ref="R?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE909" Ref="R13"  Part="1" 
F 0 "R13" V 5000 2300 50  0000 C CNN
F 1 "4.99k" V 5100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2300 4850 2300
Wire Wire Line
	4850 2300 4850 2150
Connection ~ 4850 2150
Wire Wire Line
	4850 2150 4900 2150
Wire Wire Line
	5100 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5250 2350
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	5150 2150 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5250 1950
NoConn ~ 4800 2350
Text HLabel 3450 1950 0    50   Input ~ 0
VIN
Wire Wire Line
	3450 1950 3550 1950
Connection ~ 3550 1950
Text HLabel 5350 1950 2    50   Output ~ 0
3V3OUT
Wire Wire Line
	4800 1950 5150 1950
Wire Wire Line
	5250 1950 5350 1950
Connection ~ 5250 1950
$EndSCHEMATC
