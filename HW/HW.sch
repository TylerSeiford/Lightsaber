EESchema Schematic File Version 4
LIBS:HW-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2250 4100 0    50   ~ 0
5V
Text Label 1100 3700 0    50   ~ 0
GND
Text Label 2350 3150 0    50   ~ 0
RESET
Text Label 1100 3400 0    50   ~ 0
A1
Wire Wire Line
	2350 3150 2350 3300
Wire Wire Line
	1850 3300 1850 3150
Text Label 1850 3150 2    50   ~ 0
GND
Wire Notes Line
	500  4900 2800 4900
Wire Notes Line
	2800 4900 2800 2800
Wire Notes Line
	2800 2800 500  2800
Wire Notes Line
	500  2800 500  4900
Text Notes 550  4850 0    50   ~ 0
CONNECTORS
$Sheet
S 9500 3000 500  500 
U 5E12B93B
F0 "Microcontroller" 50
F1 "MCU.sch" 50
$EndSheet
Text GLabel 1300 3700 2    50   Input ~ 0
GND
Text GLabel 1400 4200 2    50   Input ~ 0
D4
Text GLabel 2350 3300 2    50   Input ~ 0
RESET
Wire Wire Line
	1000 3700 1300 3700
Text GLabel 7700 4200 2    50   Input ~ 0
AI0
Text GLabel 7700 4100 2    50   Input ~ 0
AI1
Text GLabel 7700 4000 2    50   Input ~ 0
AI2
Text GLabel 7700 3900 2    50   Input ~ 0
AI3
Text GLabel 7700 3800 2    50   Input ~ 0
AI4
Text GLabel 7700 3700 2    50   Input ~ 0
AI5
Text GLabel 7700 2800 2    50   Input ~ 0
D0
Text GLabel 7700 2900 2    50   Input ~ 0
D1
Text GLabel 7700 3000 2    50   Input ~ 0
D10
Text GLabel 7700 3100 2    50   Input ~ 0
D11
Text GLabel 7700 3200 2    50   Input ~ 0
D12
Text GLabel 7700 3400 2    50   Input ~ 0
D15
Text GLabel 7700 3500 2    50   Input ~ 0
D16
Text GLabel 7700 3300 2    50   Input ~ 0
D14
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3300
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 2800
NoConn ~ 7700 2900
NoConn ~ 7700 3200
NoConn ~ 7700 3700
NoConn ~ 7700 3800
NoConn ~ 7700 3900
NoConn ~ 7700 4000
NoConn ~ 7700 4100
NoConn ~ 7700 4200
Text GLabel 1300 3100 2    50   Input ~ 0
RAW
Wire Wire Line
	1000 3100 1300 3100
Text Label 1100 3100 0    50   ~ 0
RAW
Text GLabel 2450 4100 2    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x01_Female J-GND1
U 1 1 5E0AAA24
P 800 3700
F 0 "J-GND1" H 692 3475 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 3566 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 3700 50  0001 C CNN
F 3 "~" H 800 3700 50  0001 C CNN
	1    800  3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-RAW1
U 1 1 5E0AB1E5
P 800 3100
F 0 "J-RAW1" H 692 2875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 2966 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-5V1
U 1 1 5E0AA0E6
P 1950 4100
F 0 "J-5V1" H 1842 3875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1842 3966 50  0000 C CNN
F 2 "footprints:SolderPad" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4100 2150 4100
$Comp
L Connector:Conn_01x01_Female J-A1
U 1 1 5E0B5FBB
P 800 3400
F 0 "J-A1" H 692 3175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 3266 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 3400 50  0001 C CNN
F 3 "~" H 800 3400 50  0001 C CNN
	1    800  3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3400 1100 3400
Text GLabel 2550 4400 2    50   Input ~ 0
D3
Text Label 2350 4400 0    50   ~ 0
BTN
$Comp
L Connector:Conn_01x01_Female J-BTN1
U 1 1 5E0954D3
P 1950 4400
F 0 "J-BTN1" H 1842 4175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1842 4266 50  0000 C CNN
F 2 "footprints:SolderPad" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4400 2550 4400
Text Label 2350 4750 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J-GND2
U 1 1 5E096A46
P 1950 4750
F 0 "J-GND2" H 1842 4525 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1842 4616 50  0000 C CNN
F 2 "footprints:SolderPad" H 1950 4750 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
	1    1950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4750 2350 4750
$Comp
L Device:C C1
U 1 1 5E0AFC1F
P 4500 2250
F 0 "C1" H 4615 2296 50  0000 L CNN
F 1 "10uF" H 4615 2205 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 2100 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E0B03C4
P 6000 2250
F 0 "C2" H 6115 2296 50  0000 L CNN
F 1 "10uF" H 6115 2205 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 2100 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text Label 4000 2000 2    50   ~ 0
RAW
Text Label 4000 2500 2    50   ~ 0
GND
Text Label 6500 2500 0    50   ~ 0
GND
Text Label 6500 2000 0    50   ~ 0
5V
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6000 2500 6000 2400
Wire Wire Line
	4500 2500 4500 2400
Connection ~ 6000 2500
Wire Wire Line
	4000 2500 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2100 4500 2000
Wire Wire Line
	4500 2000 4000 2000
Wire Wire Line
	6000 2100 6000 2000
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	4500 2500 6000 2500
$Comp
L Device:C C9
U 1 1 5E0B8ED6
P 6400 2250
F 0 "C9" H 6515 2296 50  0000 L CNN
F 1 "470uF" H 6515 2205 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2100 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6400 2400 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6000 2500
$Comp
L Symbols:RESET_SWITCH SW1
U 1 1 5E0BA8B0
P 2100 3150
F 0 "SW1" H 2100 3375 50  0000 C CNN
F 1 "RESET_SWITCH" H 2100 3284 50  0000 C CNN
F 2 "footprints:PTS_647_SM38_SMTR2_LFS" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E0BEC31
P 1150 4200
F 0 "R4" V 943 4200 50  0000 C CNN
F 1 "470ohm" V 1034 4200 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	0    1    1    0   
$EndComp
Text Label 900  4200 2    50   ~ 0
A1
Wire Wire Line
	900  4200 1000 4200
Wire Wire Line
	1300 4200 1400 4200
$EndSCHEMATC
