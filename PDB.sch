EESchema Schematic File Version 4
LIBS:PDB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ToolboxPlane PDB"
Date "2019-01-03"
Rev "0.1"
Comp "Toolbox Bodensee, Paul Nykiel, Jonas Otto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7900 2900 650  600 
U 5C280B4A
F0 "ATMega" 50
F1 "ATMega.sch" 50
F2 "3V3IN" I L 7900 3000 50 
F3 "SCL" I L 7900 3200 50 
F4 "SDA" I L 7900 3100 50 
F5 "~ALERT_VBAT~" I L 7900 3300 50 
F6 "~ALERT_+5V~" I L 7900 3400 50 
F7 "RX" I R 8550 3000 50 
F8 "TX" O R 8550 3100 50 
$EndSheet
$Sheet
S 6400 2900 750  200 
U 5C2CDDAC
F0 "3V3" 50
F1 "3V3.sch" 50
F2 "VIN" I L 6400 3000 50 
F3 "3V3OUT" I R 7150 3000 50 
$EndSheet
$Sheet
S 6550 2100 650  500 
U 5C2CF18D
F0 "5V" 50
F1 "5V.sch" 50
F2 "VIN" I L 6550 2200 50 
F3 "SCL" I L 6550 2400 50 
F4 "SDA" I L 6550 2300 50 
F5 "5VOUT" O R 7200 2200 50 
F6 "~ALERT_+5V~" I L 6550 2500 50 
$EndSheet
$Sheet
S 4950 2100 800  500 
U 5C2F335D
F0 "BAT" 50
F1 "BAT.sch" 50
F2 "VBATOUT" I R 5750 2200 50 
F3 "SDA" I L 4950 2300 50 
F4 "SCL" I L 4950 2400 50 
F5 "~ALERT_VBAT~" I L 4950 2500 50 
F6 "VBATIN" I L 4950 2200 50 
$EndSheet
Wire Wire Line
	4950 2300 4400 2300
Wire Wire Line
	4950 2400 4400 2400
Wire Wire Line
	4950 2500 4400 2500
Text Label 4900 2300 2    50   ~ 0
SDA
Text Label 4900 2400 2    50   ~ 0
SCL
Text Label 4900 2500 2    50   ~ 0
~ALERT_VBAT~
Entry Wire Line
	4300 2400 4400 2300
Entry Wire Line
	4300 2500 4400 2400
Entry Wire Line
	4300 2600 4400 2500
Wire Wire Line
	6050 2500 6550 2500
Text Label 6500 2500 2    50   ~ 0
~ALERT_+5V~
Wire Wire Line
	6550 2400 6050 2400
Wire Wire Line
	6550 2300 6050 2300
Text Label 6500 2400 2    50   ~ 0
SCL
Text Label 6500 2300 2    50   ~ 0
SDA
Entry Wire Line
	5950 2400 6050 2300
Entry Wire Line
	5950 2500 6050 2400
Entry Wire Line
	5950 2600 6050 2500
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5850 2200 5850 3000
Wire Bus Line
	4300 2700 5950 2700
Wire Wire Line
	5850 3000 6400 3000
Wire Wire Line
	7900 3100 7400 3100
Wire Wire Line
	7900 3200 7400 3200
Wire Wire Line
	7900 3300 7400 3300
Wire Wire Line
	7900 3400 7400 3400
Text Label 7850 3100 2    50   ~ 0
SDA
Text Label 7850 3200 2    50   ~ 0
SCL
Text Label 7850 3300 2    50   ~ 0
~ALERT_VBAT~
Text Label 7850 3400 2    50   ~ 0
~ALERT_+5V~
Entry Wire Line
	7300 3200 7400 3100
Entry Wire Line
	7300 3300 7400 3200
Entry Wire Line
	7300 3400 7400 3300
Entry Wire Line
	7300 3500 7400 3400
Wire Bus Line
	7300 3200 5950 3200
Wire Bus Line
	5950 3200 5950 2700
Connection ~ 5950 2700
$Comp
L amass:XT-M C?
U 1 1 5C33AF8D
P 3850 2250
AR Path="/5C2F335D/5C33AF8D" Ref="C?"  Part="1" 
AR Path="/5C33AF8D" Ref="C?"  Part="1" 
F 0 "C?" H 3969 2525 50  0000 C CNN
F 1 "XT-M" H 3969 2434 50  0000 C CNN
F 2 "XT60:XT60PW" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C33AF94
P 4000 2550
AR Path="/5C2F335D/5C33AF94" Ref="#PWR?"  Part="1" 
AR Path="/5C33AF94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2400
Wire Wire Line
	3950 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	3950 2500 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4000 2550
Wire Wire Line
	3950 2200 4950 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5C347B0C
P 7750 2400
F 0 "#PWR?" H 7750 2250 50  0001 C CNN
F 1 "+3V3" H 7765 2573 50  0000 C CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2150
$Comp
L power:+5V #PWR?
U 1 1 5C3483F6
P 7250 2150
F 0 "#PWR?" H 7250 2000 50  0001 C CNN
F 1 "+5V" H 7265 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Sheet
S 7900 2350 650  300 
U 5C2E330C
F0 "FT230" 50
F1 "FT230Module/FT230.sch" 50
F2 "TX" O R 8550 2450 50 
F3 "RX" I R 8550 2550 50 
F4 "3V3IN" I L 7900 2450 50 
$EndSheet
Wire Wire Line
	5850 2200 6550 2200
Connection ~ 5850 2200
Wire Wire Line
	7750 3000 7750 2450
Wire Wire Line
	7750 2450 7900 2450
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7900 3000
Wire Wire Line
	7750 2450 7750 2400
Connection ~ 7750 2450
Wire Wire Line
	7150 3000 7750 3000
Wire Wire Line
	8550 3000 8600 3000
Wire Wire Line
	8700 3100 8550 3100
$Comp
L Device:R_Small R?
U 1 1 5C32B264
P 8600 2250
F 0 "R?" V 8600 2250 50  0000 C CNN
F 1 "10k" H 8659 2205 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C32B2AA
P 8700 2250
F 0 "R?" V 8700 2250 50  0000 C CNN
F 1 "10k" H 8750 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 8600 2100
Wire Wire Line
	8600 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2150
Wire Wire Line
	8700 2100 8700 2050
Connection ~ 8700 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5C32C866
P 8700 2050
F 0 "#PWR?" H 8700 1900 50  0001 C CNN
F 1 "+3V3" H 8715 2223 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8600 2450
Wire Wire Line
	8550 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 8600 3000
Wire Wire Line
	8700 3100 8700 2550
Wire Wire Line
	8700 2550 8550 2550
Wire Wire Line
	8700 2350 8700 2550
Connection ~ 8700 2550
Wire Bus Line
	4300 2400 4300 2700
Wire Bus Line
	5950 2400 5950 2700
Wire Bus Line
	7300 3200 7300 3500
Text Label 8600 2900 1    50   ~ 0
RX
Text Label 8700 2900 1    50   ~ 0
TX
$EndSCHEMATC
