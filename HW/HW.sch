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
Text Label 1750 4150 0    50   ~ 0
GND
Text Label 1100 3400 0    50   ~ 0
A1
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
Text GLabel 1950 4150 2    50   Input ~ 0
GND
Text GLabel 1750 3400 2    50   Input ~ 0
D4
Wire Wire Line
	1650 4150 1950 4150
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
Text GLabel 1950 4500 2    50   Input ~ 0
UVCC
$Comp
L Connector:Conn_01x01_Female J-GND1
U 1 1 5E0AAA24
P 1450 4150
F 0 "J-GND1" H 1342 3925 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1342 4016 50  0000 C CNN
F 2 "footprints:SolderPad" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-5V1
U 1 1 5E0AA0E6
P 1450 4500
F 0 "J-5V1" H 1342 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1342 4366 50  0000 C CNN
F 2 "footprints:SolderPad" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4500 1650 4500
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
Text GLabel 1400 3100 2    50   Input ~ 0
D3
Text Label 1200 3100 0    50   ~ 0
BTN
$Comp
L Connector:Conn_01x01_Female J-BTN1
U 1 1 5E0954D3
P 800 3100
F 0 "J-BTN1" H 692 2875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 2966 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3100 1400 3100
$Comp
L Device:C C1
U 1 1 5E0AFC1F
P 2000 2250
F 0 "C1" H 2115 2296 50  0000 L CNN
F 1 "10uF" H 2115 2205 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 2100 50  0001 C CNN
F 3 "~" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Text Label 1500 2500 2    50   ~ 0
GND
Wire Wire Line
	2000 2500 2000 2400
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2000 2000 1500 2000
$Comp
L Device:C C2
U 1 1 5E0B8ED6
P 2500 2250
F 0 "C2" H 2615 2296 50  0000 L CNN
F 1 "10uF" H 2615 2205 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 2100 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E0BEC31
P 1500 3400
F 0 "R4" V 1293 3400 50  0000 C CNN
F 1 "470ohm" V 1384 3400 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3400 1750 3400
$Comp
L Device:Polyfuse F1
U 1 1 5E0C435F
P 1350 3750
F 0 "F1" V 1125 3750 50  0000 C CNN
F 1 "Polyfuse" V 1216 3750 50  0000 C CNN
F 2 "footprints:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 3550 50  0001 L CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
Text Label 1100 3750 2    50   ~ 0
UVCC
Text Label 1700 3750 2    50   ~ 0
VCC
Wire Wire Line
	1500 3750 1800 3750
Text GLabel 1800 3750 2    50   Input ~ 0
VCC
Wire Wire Line
	1000 3400 1350 3400
Text GLabel 800  3750 0    50   Input ~ 0
UVCC
Wire Wire Line
	800  3750 1200 3750
Wire Wire Line
	2500 2400 2500 2500
Wire Wire Line
	2500 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2000 2500 2000
Wire Wire Line
	2500 2000 2500 2100
Connection ~ 2000 2000
Text Label 1500 2000 2    50   ~ 0
UVCC
$EndSCHEMATC
