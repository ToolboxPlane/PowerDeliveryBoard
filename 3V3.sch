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
L power:GND #PWR?
U 1 1 5C2CE8C4
P 4150 2550
AR Path="/5C2CE8C4" Ref="#PWR?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8C4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2550 4150 2400
Connection ~ 4150 2400
$Comp
L Device:C_Small C?
U 1 1 5C2CE8DC
P 3900 2150
AR Path="/5C2CE8DC" Ref="C?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8DC" Ref="C8"  Part="1" 
F 0 "C8" H 3992 2196 50  0000 L CNN
F 1 "10µF" H 3992 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
F 4 "50V" H 3900 2150 50  0001 C CNN "Voltage Rating"
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2400
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	4150 2200 4250 2200
Wire Wire Line
	3900 2050 3900 2000
$Comp
L Device:C_Small C?
U 1 1 5C2CE8F0
P 5700 2200
AR Path="/5C2CE8F0" Ref="C?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8F0" Ref="C9"  Part="1" 
F 0 "C9" H 5792 2246 50  0000 L CNN
F 1 "33µF" H 5792 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
F 4 "Low ESR" H 5700 2200 50  0001 C CNN "Notes"
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2CE8F8
P 5700 2400
AR Path="/5C2CE8F8" Ref="#PWR?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE8F8" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2000
Wire Wire Line
	5700 2300 5700 2350
$Comp
L Device:R_Small R?
U 1 1 5C2CE900
P 5450 2200
AR Path="/5C2CE900" Ref="R?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE900" Ref="R12"  Part="1" 
F 0 "R12" V 5450 2200 50  0000 C CNN
F 1 "11.5k" V 5350 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2200 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2200 5300 2200
$Comp
L Device:R_Small R?
U 1 1 5C2CE909
P 5450 2350
AR Path="/5C2CE909" Ref="R?"  Part="1" 
AR Path="/5C2CDDAC/5C2CE909" Ref="R13"  Part="1" 
F 0 "R13" V 5450 2350 50  0000 C CNN
F 1 "4.99k" V 5550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5350 2200
Wire Wire Line
	5550 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2400
Wire Wire Line
	5550 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5700 2000
NoConn ~ 5250 2400
Text HLabel 3800 2000 0    50   Input ~ 0
VIN
Wire Wire Line
	3800 2000 3900 2000
Connection ~ 3900 2000
Text HLabel 5800 2000 2    50   Output ~ 0
3V3OUT
Wire Wire Line
	5250 2000 5600 2000
Wire Wire Line
	5700 2000 5800 2000
Connection ~ 5700 2000
$Comp
L Regulator_Switching:LMZM23600 U2
U 1 1 5CA5545D
P 4750 2200
F 0 "U2" H 4750 2667 50  0000 C CNN
F 1 "LMZM23600" H 4750 2576 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 4750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23600.pdf" H 4750 1450 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2200 4150 2400
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	4250 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4250 2000
$EndSCHEMATC
