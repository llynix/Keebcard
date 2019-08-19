EESchema Schematic File Version 4
LIBS:KeebCard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5AF413A9
P 4500 4650
F 0 "SW1" H 4550 4750 50  0000 L CNN
F 1 "SW_Push" H 4500 4590 50  0000 C CNN
F 2 "KeebCard:CHERRY_CHOC_PCB" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5AF417B0
P 3800 4850
F 0 "SW2" H 3850 4950 50  0000 L CNN
F 1 "SW_Push" H 3800 4790 50  0000 C CNN
F 2 "KeebCard:CHERRY_CHOC_PCB" H 3800 5050 50  0001 C CNN
F 3 "" H 3800 5050 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5AF41915
P 3100 5050
F 0 "SW3" H 3150 5150 50  0000 L CNN
F 1 "SW_Push" H 3100 4990 50  0000 C CNN
F 2 "KeebCard:CHERRY_CHOC_PCB" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AF4191B
P 4650 4450
F 0 "R3" V 4730 4450 50  0000 C CNN
F 1 "22K" V 4650 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	0    -1   -1   0   
$EndComp
$Comp
L KeebCard-rescue:ATTINY85-20SU-bobness_card U1
U 1 1 5AF41EEF
P 7850 4800
F 0 "U1" H 6700 5200 50  0000 C CNN
F 1 "ATTINY85-20SU" H 8850 4400 50  0000 C CNN
F 2 "KeebCard:ATTINY85-20SU" H 8800 4800 50  0001 C CIN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AF420A9
P 6500 5300
F 0 "R4" V 6580 5300 50  0000 C CNN
F 1 "22K" V 6500 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Text Label 6500 5450 3    60   ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5AF42491
P 9200 4800
F 0 "C1" H 9225 4900 50  0000 L CNN
F 1 "100nF" H 9225 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 4650 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AF426EE
P 9300 5050
F 0 "#PWR01" H 9300 4800 50  0001 C CNN
F 1 "GND" H 9300 4900 50  0000 C CNN
F 2 "" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
	1    9300 5050
	0    -1   -1   0   
$EndComp
Text Label 6400 4650 2    60   ~ 0
PB1
Text Label 6400 4750 2    60   ~ 0
PB2
Text Label 6400 4850 2    60   ~ 0
PB3
Text Label 6400 5050 2    60   ~ 0
PB5
$Comp
L KeebCard-rescue:SSD1306-128x32-bobness_card DS1
U 1 1 5AF43225
P 5650 6500
F 0 "DS1" H 5700 6500 60  0000 C CNN
F 1 "SSD1306-128x32" H 5700 7100 60  0000 C CNN
F 2 "KeebCard:SSD1306_OLED_Display_128x32" H 5650 6500 60  0001 C CNN
F 3 "" H 5650 6500 60  0001 C CNN
	1    5650 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AF4330D
P 5950 5800
F 0 "#PWR02" H 5950 5550 50  0001 C CNN
F 1 "GND" V 5950 5600 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5AF43AAD
P 7000 3800
F 0 "BT1" H 7100 3900 50  0000 L CNN
F 1 "CR2032" H 7100 3800 50  0000 L CNN
F 2 "KeebCard:SMTU2032" V 7000 3860 50  0001 C CNN
F 3 "" V 7000 3860 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AF43C81
P 7000 3900
F 0 "#PWR03" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Text Label 4650 6000 0    60   ~ 0
VCC
Text Label 4650 6100 0    60   ~ 0
PB0
Text Label 3950 6000 2    60   ~ 0
PB1
Text Label 3950 6100 2    60   ~ 0
PB2
Text Notes 7350 7500 0    60   ~ 0
Business Card
Text Label 4650 6200 0    60   ~ 0
GND
Text Label 3950 6200 2    60   ~ 0
PB5
$Comp
L power:GND #PWR04
U 1 1 5B83139C
P 2850 5050
F 0 "#PWR04" H 2850 4800 50  0001 C CNN
F 1 "GND" H 2850 4900 50  0000 C CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B8313FB
P 4200 4650
F 0 "#PWR05" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4200 4500 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B83142D
P 3500 4850
F 0 "#PWR06" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3500 4700 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5B8D8798
P 4250 6100
F 0 "J1" H 4300 6300 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4300 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
Text Label 6400 4950 2    60   ~ 0
PB4
Text Label 6400 4550 2    60   ~ 0
PB0
$Comp
L Device:R R6
U 1 1 5BCEB6D2
P 5350 4400
F 0 "R6" V 5430 4400 50  0000 C CNN
F 1 "4.7k" V 5350 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5BCEB7B5
P 5150 4400
F 0 "R5" V 5230 4400 50  0000 C CNN
F 1 "4.7k" V 5150 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BCEB969
P 5150 4250
F 0 "#PWR07" H 5150 4100 50  0001 C CNN
F 1 "VCC" H 5150 4400 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5BCEB9EF
P 5350 4250
F 0 "#PWR08" H 5350 4100 50  0001 C CNN
F 1 "VCC" H 5350 4400 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BCEBDBF
P 3250 4850
F 0 "R2" V 3330 4850 50  0000 C CNN
F 1 "22K" V 3250 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BCEBE1E
P 3950 4650
F 0 "R1" V 4030 4650 50  0000 C CNN
F 1 "22K" V 3950 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5BCEC032
P 4500 4450
F 0 "#PWR09" H 4500 4300 50  0001 C CNN
F 1 "VCC" H 4500 4600 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BCEC07D
P 3800 4650
F 0 "#PWR010" H 3800 4500 50  0001 C CNN
F 1 "VCC" H 3800 4800 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5BCEC0C1
P 3100 4850
F 0 "#PWR011" H 3100 4700 50  0001 C CNN
F 1 "VCC" H 3100 5000 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BCEC2CD
P 7000 3600
F 0 "#PWR012" H 7000 3450 50  0001 C CNN
F 1 "VCC" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5BCED16F
P 5750 5800
F 0 "#PWR013" H 5750 5650 50  0001 C CNN
F 1 "VCC" H 5750 5950 50  0000 C CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5BCEFF6A
P 9300 4550
F 0 "#PWR015" H 9300 4400 50  0001 C CNN
F 1 "VCC" H 9300 4700 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Text Notes 3900 4200 0    60   ~ 0
Input
Text Notes 3950 5750 0    60   ~ 0
Program Header
Text Notes 5450 7300 0    60   ~ 0
Screen
Wire Wire Line
	3600 4850 3500 4850
Wire Wire Line
	4300 4650 4200 4650
Wire Wire Line
	4050 6200 3950 6200
Wire Wire Line
	4550 6200 4650 6200
Wire Wire Line
	4550 6000 4650 6000
Wire Wire Line
	4050 6100 3950 6100
Wire Wire Line
	4050 6000 3950 6000
Wire Wire Line
	4550 6100 4650 6100
Wire Wire Line
	5350 4550 5350 5800
Wire Wire Line
	5550 4750 5550 5800
Wire Wire Line
	5350 4550 5650 4550
Wire Wire Line
	4700 4650 4800 4650
Wire Wire Line
	5150 4750 5550 4750
Wire Wire Line
	4000 4850 4100 4850
Wire Wire Line
	3300 5050 3400 5050
Wire Wire Line
	6500 5050 6400 5050
Wire Wire Line
	6500 5050 6500 5150
Wire Wire Line
	9200 5050 9300 5050
Wire Wire Line
	9200 4550 9300 4550
Wire Wire Line
	9200 4650 9200 4550
Wire Wire Line
	9200 5050 9200 4950
Connection ~ 3400 5050
Connection ~ 4100 4850
Connection ~ 4800 4650
Wire Wire Line
	4500 4950 6500 4950
Connection ~ 5550 4750
Wire Wire Line
	5150 4750 5150 4550
Connection ~ 5650 4550
Connection ~ 5850 4750
Wire Wire Line
	4500 5050 4500 4950
Wire Wire Line
	3400 4850 3400 5050
Wire Wire Line
	2900 5050 2850 5050
Wire Wire Line
	4100 4850 4100 4650
Wire Wire Line
	4800 4650 4800 4450
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	5850 4450 5850 4750
Wire Wire Line
	3400 5050 4500 5050
Wire Wire Line
	4100 4850 6500 4850
Wire Wire Line
	4800 4650 6500 4650
Wire Wire Line
	5550 4750 5850 4750
Wire Wire Line
	5650 4550 6500 4550
Wire Wire Line
	5850 4750 6500 4750
Text Notes 6900 3350 0    50   ~ 0
Power
$EndSCHEMATC