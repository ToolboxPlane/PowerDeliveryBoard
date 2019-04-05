EESchema Schematic File Version 4
LIBS:PDB-cache
EELAYER 29 0
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
S 4950 2100 800  500 
U 5C2F335D
F0 "BAT" 50
F1 "BAT.sch" 50
F2 "VBATOUT" I R 5750 2300 50 
F3 "SDA" I L 4950 2300 50 
F4 "SCL" I L 4950 2400 50 
F5 "~ALERT_VBAT~" I L 4950 2500 50 
F6 "VBATIN" I L 4950 2200 50 
F7 "5VIN" I R 5750 2150 50 
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
Wire Bus Line
	4300 2700 5950 2700
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
L power:GND #PWR?
U 1 1 5C33AF94
P 4000 2050
AR Path="/5C2F335D/5C33AF94" Ref="#PWR?"  Part="1" 
AR Path="/5C33AF94" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4005 1877 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2200 4950 2200
$Comp
L power:+3V3 #PWR019
U 1 1 5C347B0C
P 7750 2800
F 0 "#PWR019" H 7750 2650 50  0001 C CNN
F 1 "+3V3" H 7765 2973 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2150
$Comp
L power:+5V #PWR018
U 1 1 5C3483F6
P 7250 2150
F 0 "#PWR018" H 7250 2000 50  0001 C CNN
F 1 "+5V" H 7265 2323 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3000 8600 3000
Wire Wire Line
	8700 3100 8550 3100
$Comp
L Device:R_Small R2
U 1 1 5C32B264
P 8600 2250
F 0 "R2" V 8600 2250 50  0000 C CNN
F 1 "10k" H 8659 2205 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C32B2AA
P 8700 2250
F 0 "R3" V 8700 2250 50  0000 C CNN
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
L power:+3V3 #PWR024
U 1 1 5C32C866
P 8700 2050
F 0 "#PWR024" H 8700 1900 50  0001 C CNN
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
Text Label 8600 2900 1    50   ~ 0
RX
Text Label 8700 2900 1    50   ~ 0
TX
$Comp
L power:+5V #PWR03
U 1 1 5C8958C1
P 2250 5050
F 0 "#PWR03" H 2250 4900 50  0001 C CNN
F 1 "+5V" H 2265 5223 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C895918
P 2250 5250
AR Path="/5C2F335D/5C895918" Ref="#PWR?"  Part="1" 
AR Path="/5C895918" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5200 2300 5200
Wire Wire Line
	2300 5100 2250 5100
Wire Wire Line
	2250 5100 2250 5050
$Comp
L power:+5V #PWR01
U 1 1 5C899EE7
P 2250 4400
F 0 "#PWR01" H 2250 4250 50  0001 C CNN
F 1 "+5V" H 2265 4573 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C899EED
P 2250 4600
AR Path="/5C2F335D/5C899EED" Ref="#PWR?"  Part="1" 
AR Path="/5C899EED" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2255 4427 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4550 2300 4550
Wire Wire Line
	2300 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CAA71D1
P 2500 5200
F 0 "J2" H 2418 4875 50  0000 C CNN
F 1 "Conn_01x02" H 2418 4966 50  0000 C CNN
F 2 "XT30:XT30PB-F" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 5200 2250 5250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CAA665E
P 2500 4550
F 0 "J1" H 2418 4225 50  0000 C CNN
F 1 "Conn_01x02" H 2418 4316 50  0000 C CNN
F 2 "XT30:XT30PB-F" H 2500 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 4600 2250 4550
$Comp
L power:+5V #PWR05
U 1 1 5CAABE9B
P 2250 5700
F 0 "#PWR05" H 2250 5550 50  0001 C CNN
F 1 "+5V" H 2265 5873 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAABEA5
P 2250 5900
AR Path="/5C2F335D/5CAABEA5" Ref="#PWR?"  Part="1" 
AR Path="/5CAABEA5" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2300 5850
Wire Wire Line
	2300 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CAABEB2
P 2500 5850
F 0 "J3" H 2418 5525 50  0000 C CNN
F 1 "Conn_01x02" H 2418 5616 50  0000 C CNN
F 2 "XT30:XT30PB-F" H 2500 5850 50  0001 C CNN
F 3 "~" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 5850 2250 5900
Wire Wire Line
	3950 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2050
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CA415F9
P 3750 2100
F 0 "J8" H 3668 2317 50  0000 C CNN
F 1 "Conn_01x02" H 3668 2226 50  0000 C CNN
F 2 "XT60:XT60PB-M" H 3750 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7750 3000
Wire Wire Line
	7750 2800 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7900 3000
Text Notes 2200 4150 0    50   ~ 0
XT30 (5V):\nFC\nFCP\nNAV\nRECV\nLED
$Comp
L power:+5V #PWR07
U 1 1 5CAB78F5
P 2250 6350
F 0 "#PWR07" H 2250 6200 50  0001 C CNN
F 1 "+5V" H 2265 6523 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB78FB
P 2250 6550
AR Path="/5C2F335D/5CAB78FB" Ref="#PWR?"  Part="1" 
AR Path="/5CAB78FB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2250 6300 50  0001 C CNN
F 1 "GND" H 2255 6377 50  0000 C CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2300 6500
Wire Wire Line
	2300 6400 2250 6400
Wire Wire Line
	2250 6400 2250 6350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CAB7904
P 2500 6500
F 0 "J4" H 2418 6175 50  0000 C CNN
F 1 "Conn_01x02" H 2418 6266 50  0000 C CNN
F 2 "XT30:XT30PB-F" H 2500 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 6500 2250 6550
$Comp
L power:GND #PWR?
U 1 1 5CAB908D
P 3250 4600
AR Path="/5C2F335D/5CAB908D" Ref="#PWR?"  Part="1" 
AR Path="/5CAB908D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3300 4550
Wire Wire Line
	3300 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4400
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CAB9096
P 3500 4550
F 0 "J6" H 3418 4225 50  0000 C CNN
F 1 "Conn_01x02" H 3418 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 4550 3250 4600
Text Notes 3200 4150 0    50   ~ 0
Pin Header (VBAT):\nCam\nVTX
$Comp
L power:+5V #PWR09
U 1 1 5CABB7A5
P 2250 7000
F 0 "#PWR09" H 2250 6850 50  0001 C CNN
F 1 "+5V" H 2265 7173 50  0000 C CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CABB7AB
P 2250 7200
AR Path="/5C2F335D/5CABB7AB" Ref="#PWR?"  Part="1" 
AR Path="/5CABB7AB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2250 6950 50  0001 C CNN
F 1 "GND" H 2255 7027 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2300 7150
Wire Wire Line
	2300 7050 2250 7050
Wire Wire Line
	2250 7050 2250 7000
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CABB7B4
P 2500 7150
F 0 "J5" H 2418 6825 50  0000 C CNN
F 1 "Conn_01x02" H 2418 6916 50  0000 C CNN
F 2 "XT30:XT30PB-F" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 7150 2250 7200
$Comp
L power:GND #PWR?
U 1 1 5CABD760
P 3250 5250
AR Path="/5C2F335D/5CABD760" Ref="#PWR?"  Part="1" 
AR Path="/5CABD760" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3255 5077 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3300 5200
Wire Wire Line
	3300 5100 3250 5100
Wire Wire Line
	3250 5100 3250 5050
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CABD769
P 3500 5200
F 0 "J7" H 3418 4875 50  0000 C CNN
F 1 "Conn_01x02" H 3418 4966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 5200 3250 5250
$Comp
L power:+BATT #PWR017
U 1 1 5CABEEB4
P 6050 2100
F 0 "#PWR017" H 6050 1950 50  0001 C CNN
F 1 "+BATT" H 6065 2273 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5CAC076C
P 3250 4400
F 0 "#PWR011" H 3250 4250 50  0001 C CNN
F 1 "+BATT" H 3265 4573 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5CAC156C
P 3250 5050
F 0 "#PWR013" H 3250 4900 50  0001 C CNN
F 1 "+BATT" H 3265 5223 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CA957E2
P 6000 4000
F 0 "H1" H 6100 4046 50  0000 L CNN
F 1 "MountingHole" H 6100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CA9609C
P 6000 4250
F 0 "H2" H 6100 4296 50  0000 L CNN
F 1 "MountingHole" H 6100 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CA96298
P 6000 4500
F 0 "H3" H 6100 4546 50  0000 L CNN
F 1 "MountingHole" H 6100 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CA9642B
P 6000 4750
F 0 "H4" H 6100 4796 50  0000 L CNN
F 1 "MountingHole" H 6100 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 4750 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5CAA3943
P 6000 5000
F 0 "H5" H 6100 5046 50  0000 L CNN
F 1 "MountingHole" H 6100 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5CAA3CD3
P 6000 5250
F 0 "H6" H 6100 5296 50  0000 L CNN
F 1 "MountingHole" H 6100 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CA79731
P 8250 4500
F 0 "R1" H 8320 4546 50  0000 L CNN
F 1 "470" H 8320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CA7A26C
P 8250 4900
F 0 "D1" V 8289 4783 50  0000 R CNN
F 1 "LED" V 8198 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8250 4900 50  0001 C CNN
F 3 "~" H 8250 4900 50  0001 C CNN
	1    8250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4650 8250 4750
Wire Wire Line
	8250 4350 8250 4250
Wire Wire Line
	8250 5050 8250 5150
$Comp
L power:GND #PWR?
U 1 1 5CA7EC16
P 8250 5150
AR Path="/5C2F335D/5CA7EC16" Ref="#PWR?"  Part="1" 
AR Path="/5CA7EC16" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8250 4900 50  0001 C CNN
F 1 "GND" H 8255 4977 50  0000 C CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5CA7F0E2
P 8750 4250
F 0 "#PWR025" H 8750 4100 50  0001 C CNN
F 1 "+5V" H 8765 4423 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CA8354A
P 8750 4500
F 0 "R4" H 8820 4546 50  0000 L CNN
F 1 "470" H 8820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 4500 50  0001 C CNN
F 3 "~" H 8750 4500 50  0001 C CNN
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CA83554
P 8750 4900
F 0 "D2" V 8789 4783 50  0000 R CNN
F 1 "LED" V 8698 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8750 4900 50  0001 C CNN
F 3 "~" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4650 8750 4750
Wire Wire Line
	8750 4350 8750 4250
Wire Wire Line
	8750 5050 8750 5150
$Comp
L power:GND #PWR?
U 1 1 5CA83561
P 8750 5150
AR Path="/5C2F335D/5CA83561" Ref="#PWR?"  Part="1" 
AR Path="/5CA83561" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8755 4977 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CA86515
P 9250 4500
F 0 "R5" H 9320 4546 50  0000 L CNN
F 1 "270" H 9320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CA8651F
P 9250 4900
F 0 "D3" V 9289 4783 50  0000 R CNN
F 1 "LED" V 9198 4783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9250 4900 50  0001 C CNN
F 3 "~" H 9250 4900 50  0001 C CNN
	1    9250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4650 9250 4750
Wire Wire Line
	9250 4350 9250 4250
Wire Wire Line
	9250 5050 9250 5150
$Comp
L power:GND #PWR?
U 1 1 5CA8652C
P 9250 5150
AR Path="/5C2F335D/5CA8652C" Ref="#PWR?"  Part="1" 
AR Path="/5CA8652C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9250 4900 50  0001 C CNN
F 1 "GND" H 9255 4977 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5CA89CFD
P 9250 4250
F 0 "#PWR027" H 9250 4100 50  0001 C CNN
F 1 "+3V3" H 9265 4423 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 5CA8A3F2
P 8250 4250
F 0 "#PWR022" H 8250 4100 50  0001 C CNN
F 1 "+BATT" H 8265 4423 50  0000 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
$Sheet
S 7900 2350 650  300 
U 5C2E330C
F0 "FT230" 50
F1 "FT230Module/FT230.sch" 50
F2 "TX" O R 8550 2450 50 
F3 "RX" I R 8550 2550 50 
F4 "5VOUT" O L 7900 2450 50 
$EndSheet
Wire Wire Line
	7900 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2050
$Comp
L Device:Jumper JP2
U 1 1 5CA8BD2E
P 8050 1750
F 0 "JP2" H 8050 1650 50  0000 C BNN
F 1 "Jumper" H 8050 1600 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5CA8B669
P 7750 1750
F 0 "JP1" H 7750 1900 50  0000 C BNN
F 1 "Jumper" H 7750 1650 50  0000 C BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CA8DA50
P 8050 1450
F 0 "#PWR020" H 8050 1200 50  0001 C CNN
F 1 "GND" H 8055 1277 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR021
U 1 1 5CA8E60E
P 8050 2050
F 0 "#PWR021" H 8050 1800 50  0001 C CNN
F 1 "GNDS" H 8055 1877 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Text Notes 7500 1150 0    50   ~ 0
Close jumpers to power\ndevice from USB port
Text Notes 8250 1400 0    100  ~ 20
REMOVE BEFORE FLIGHT
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
F7 "5VIN" I R 7200 2350 50 
$EndSheet
Wire Wire Line
	7200 2350 7500 2350
Wire Wire Line
	7500 2350 7500 1450
Wire Wire Line
	7500 1450 7750 1450
Wire Wire Line
	5900 2200 6050 2200
Wire Wire Line
	5900 2200 5900 2300
Wire Wire Line
	5900 3000 6400 3000
Wire Wire Line
	5750 2300 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5900 3000
Wire Wire Line
	6050 2100 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 6550 2200
Wire Wire Line
	5750 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2100
$Comp
L power:+5V #PWR016
U 1 1 5CAACC08
P 5850 2100
F 0 "#PWR016" H 5850 1950 50  0001 C CNN
F 1 "+5V" H 5865 2273 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	4300 2400 4300 2700
Wire Bus Line
	5950 2400 5950 2700
Wire Bus Line
	7300 3200 7300 3500
$EndSCHEMATC
