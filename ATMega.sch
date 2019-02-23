EESchema Schematic File Version 4
LIBS:PDB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ToolboxPlane PDB: ATMega"
Date "2019-01-03"
Rev "0.1"
Comp "Toolbox Bodensee, Paul Nykiel, Jonas Otto"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U?
U 1 1 5C280BF8
P 3450 3950
F 0 "U?" H 2850 1150 50  0000 C CNN
F 1 "ATmega2560-16AU" H 2850 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3450 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3450 1000
Wire Wire Line
	3550 1050 3550 1000
Wire Wire Line
	3550 1000 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3450 950 
$Comp
L power:GND #PWR?
U 1 1 5C280F6E
P 3450 6950
F 0 "#PWR?" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3455 6777 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6850 3450 6950
$Comp
L Device:Crystal_Small Y?
U 1 1 5C2812F8
P 2450 1650
F 0 "Y?" V 2496 1562 50  0000 R CNN
F 1 "16MHz" V 2405 1562 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1550 2450 1550
Wire Wire Line
	2450 1750 2650 1750
$Comp
L Device:C_Small C?
U 1 1 5C2814DA
P 2250 1550
F 0 "C?" V 2021 1550 50  0000 C CNN
F 1 "8pF" V 2112 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C281519
P 2250 1750
F 0 "C?" V 2450 1750 50  0000 C CNN
F 1 "8pF" V 2350 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1750 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2350 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2150 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1750
Wire Wire Line
	2100 1750 2150 1750
$Comp
L power:GND #PWR?
U 1 1 5C28167C
P 2100 1850
F 0 "#PWR?" H 2100 1600 50  0001 C CNN
F 1 "GND" H 2105 1677 50  0000 C CNN
F 2 "" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 1750
Connection ~ 2100 1750
$Comp
L Device:R R?
U 1 1 5C281CF1
P 2400 2250
F 0 "R?" V 2400 2250 50  0000 C CNN
F 1 "5.6" V 2450 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C281E2C
P 2400 2350
F 0 "R?" V 2400 2350 50  0000 C CNN
F 1 "5.6" V 2450 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C281E58
P 2400 2450
F 0 "R?" V 2400 2450 50  0000 C CNN
F 1 "5.6" V 2450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C281E76
P 2400 2550
F 0 "R?" V 2400 2550 50  0000 C CNN
F 1 "5.6" V 2450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2250 2550 2250
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	2550 2450 2650 2450
Wire Wire Line
	2550 2550 2650 2550
$Comp
L Device:LED_Small D?
U 1 1 5C2825A8
P 2100 2250
F 0 "D?" H 2200 2200 50  0000 C CNN
F 1 " " H 1750 2350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 2250 50  0001 C CNN
F 3 "~" V 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2825D4
P 2100 2350
F 0 "D?" H 2200 2300 50  0000 C CNN
F 1 " " H 2100 2494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 2350 50  0001 C CNN
F 3 "~" V 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2825F8
P 2100 2450
F 0 "D?" H 2200 2400 50  0000 C CNN
F 1 " " H 2100 2594 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 2450 50  0001 C CNN
F 3 "~" V 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C282622
P 2100 2550
F 0 "D?" H 2200 2500 50  0000 C CNN
F 1 " " H 2100 2694 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2100 2550 50  0001 C CNN
F 3 "~" V 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 2250 2250
Wire Wire Line
	2250 2350 2200 2350
Wire Wire Line
	2200 2450 2250 2450
Wire Wire Line
	2200 2550 2250 2550
$Comp
L power:GND #PWR?
U 1 1 5C284E11
P 1950 2600
F 0 "#PWR?" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 1950 2550
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	2000 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2250
Wire Wire Line
	2000 2450 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	1950 2450 1950 2350
Wire Wire Line
	2000 2550 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 2450
$Comp
L Device:R R?
U 1 1 5C28BE77
P 2550 1100
F 0 "R?" V 2550 1100 50  0000 C CNN
F 1 "10k" H 2620 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1300
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	2550 900  2550 950 
Wire Wire Line
	2600 1950 2650 1950
$Comp
L Device:C_Small C?
U 1 1 5C28F5ED
P 5350 1400
F 0 "C?" H 5258 1354 50  0000 R CNN
F 1 "100nF" H 5258 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C28FBD2
P 5750 1400
F 0 "C?" H 5658 1354 50  0000 R CNN
F 1 "100nF" H 5658 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C28FC1A
P 6150 1400
F 0 "C?" H 6058 1354 50  0000 R CNN
F 1 "100nF" H 6058 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C28FC66
P 6550 1400
F 0 "C?" H 6458 1354 50  0000 R CNN
F 1 "100nF" H 6458 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C28FCBA
P 6950 1400
F 0 "C?" H 6858 1354 50  0000 R CNN
F 1 "100nF" H 6858 1445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1550 5750 1550
Wire Wire Line
	6950 1550 6950 1500
Wire Wire Line
	6550 1500 6550 1550
Connection ~ 6550 1550
Wire Wire Line
	6550 1550 6950 1550
Wire Wire Line
	6150 1500 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6550 1550
Wire Wire Line
	5750 1500 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5750 1550 6150 1550
Wire Wire Line
	5350 1300 5350 1250
Wire Wire Line
	5350 1250 5750 1250
Wire Wire Line
	6950 1250 6950 1300
Wire Wire Line
	6550 1300 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 1250 6950 1250
Wire Wire Line
	6150 1300 6150 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1250 6550 1250
Wire Wire Line
	5750 1300 5750 1250
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6150 1250
$Comp
L power:GND #PWR?
U 1 1 5C29743D
P 6150 1600
F 0 "#PWR?" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6155 1427 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 1600
Wire Wire Line
	6150 1250 6150 1200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5C29DEFC
P 8450 2450
F 0 "J?" H 8500 2767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8500 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Text Label 8250 2350 2    50   ~ 0
MISO
Text Label 8250 2450 2    50   ~ 0
SCK
Text Label 8250 2550 2    50   ~ 0
~RESET~
Text Label 8750 2450 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5C2A1657
P 8800 2650
F 0 "#PWR?" H 8800 2400 50  0001 C CNN
F 1 "GND" H 8805 2477 50  0000 C CNN
F 2 "" H 8800 2650 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	8750 2350 8800 2350
Wire Wire Line
	8800 2350 8800 2150
Text Label 4250 2350 0    50   ~ 0
SCK
Text Label 4250 2450 0    50   ~ 0
MOSI
Text Label 4250 2550 0    50   ~ 0
MISO
Text Label 2500 1300 2    50   ~ 0
~RESET~
Wire Wire Line
	2500 1300 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2550 1350
Text HLabel 2550 900  1    50   Input ~ 0
3V3IN
Text HLabel 3450 950  1    50   Input ~ 0
3V3IN
Text HLabel 6150 1200 1    50   Input ~ 0
3V3IN
Text HLabel 8800 2150 1    50   Input ~ 0
3V3IN
Text HLabel 2600 1950 0    50   Input ~ 0
3V3IN
Text HLabel 4550 4050 2    50   Input ~ 0
SCL
Text HLabel 4550 4150 2    50   Input ~ 0
SDA
Text HLabel 4800 5350 2    50   Input ~ 0
~ALERT_VBAT~
Text HLabel 4800 5450 2    50   Input ~ 0
~ALERT_+5V~
Wire Wire Line
	4250 5050 4300 5050
Wire Wire Line
	4250 4950 4300 4950
Text HLabel 4300 4950 2    50   Input ~ 0
RX
Text HLabel 4300 5050 2    50   Output ~ 0
TX
Wire Wire Line
	4250 4050 4500 4050
Wire Wire Line
	4250 4150 4350 4150
Wire Wire Line
	4500 4050 4500 4000
Connection ~ 4500 4050
Wire Wire Line
	4500 4050 4550 4050
Wire Wire Line
	4350 4150 4350 4000
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4550 4150
$Comp
L Device:R R?
U 1 1 5C325691
P 4350 3850
F 0 "R?" V 4350 3850 50  0000 C CNN
F 1 "10k" H 4420 3805 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C325799
P 4500 3850
F 0 "R?" V 4500 3850 50  0000 C CNN
F 1 "10k" H 4570 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4350 3650
Wire Wire Line
	4350 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3700
Wire Wire Line
	4500 3650 4500 3600
Connection ~ 4500 3650
Text HLabel 4500 3600 1    50   Input ~ 0
3V3IN
$Comp
L Device:R_Small R?
U 1 1 5C32D2D3
P 4600 5200
F 0 "R?" V 4600 5200 50  0000 C CNN
F 1 "10k" H 4659 5155 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C32D353
P 4700 5200
F 0 "R?" V 4700 5200 50  0000 C CNN
F 1 "10k" H 4750 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4600 5350
Wire Wire Line
	4250 5350 4600 5350
Wire Wire Line
	4700 5300 4700 5450
Wire Wire Line
	4250 5450 4700 5450
Wire Wire Line
	4600 5350 4800 5350
Connection ~ 4600 5350
Wire Wire Line
	4800 5450 4700 5450
Connection ~ 4700 5450
Wire Wire Line
	4600 5100 4600 5050
Wire Wire Line
	4600 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4700 5050 4700 5000
Connection ~ 4700 5050
Text HLabel 4700 5000 1    50   Input ~ 0
3V3IN
NoConn ~ 2650 2650
NoConn ~ 2650 2750
NoConn ~ 2650 2850
NoConn ~ 2650 2950
NoConn ~ 2650 3150
NoConn ~ 2650 3250
NoConn ~ 2650 3350
NoConn ~ 2650 3450
NoConn ~ 2650 3550
NoConn ~ 2650 3650
NoConn ~ 2650 3750
NoConn ~ 2650 3850
NoConn ~ 2650 4050
NoConn ~ 2650 4150
NoConn ~ 2650 4250
NoConn ~ 2650 4350
NoConn ~ 2650 4450
NoConn ~ 2650 4550
NoConn ~ 2650 4650
NoConn ~ 2650 4750
NoConn ~ 2650 4950
NoConn ~ 2650 5050
NoConn ~ 2650 5150
NoConn ~ 2650 5250
NoConn ~ 2650 5350
NoConn ~ 2650 5450
NoConn ~ 2650 5550
NoConn ~ 2650 5650
NoConn ~ 2650 5850
NoConn ~ 2650 5950
NoConn ~ 2650 6050
NoConn ~ 2650 6150
NoConn ~ 2650 6250
NoConn ~ 2650 6350
NoConn ~ 4250 1350
NoConn ~ 4250 1450
NoConn ~ 4250 1550
NoConn ~ 4250 1650
NoConn ~ 4250 1750
NoConn ~ 4250 1850
NoConn ~ 4250 1950
NoConn ~ 4250 2050
NoConn ~ 4250 2250
NoConn ~ 4250 2650
NoConn ~ 4250 2750
NoConn ~ 4250 2850
NoConn ~ 4250 2950
NoConn ~ 4250 3150
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 4250
NoConn ~ 4250 4350
NoConn ~ 4250 4450
NoConn ~ 4250 4550
NoConn ~ 4250 4650
NoConn ~ 4250 4750
NoConn ~ 4250 5150
NoConn ~ 4250 5250
NoConn ~ 4250 5550
NoConn ~ 4250 5650
NoConn ~ 4250 5850
NoConn ~ 4250 5950
NoConn ~ 4250 6050
NoConn ~ 4250 6150
NoConn ~ 4250 6250
NoConn ~ 4250 6350
NoConn ~ 4250 6450
NoConn ~ 4250 6550
$EndSCHEMATC
