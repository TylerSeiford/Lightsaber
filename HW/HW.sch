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
Text Label 1100 3400 0    50   ~ 0
GND
Text Label 1600 6100 0    50   ~ 0
GND
Text Label 1600 5600 0    50   ~ 0
GND
Text Label 1600 5100 0    50   ~ 0
GND
Text Label 1100 4000 0    50   ~ 0
R-12V
Text Label 1100 4300 0    50   ~ 0
G-12V
Text Label 1100 4650 0    50   ~ 0
B-12V
Text Label 2500 5300 0    50   ~ 0
R-5V
Text Label 2500 5800 0    50   ~ 0
G-5V
Text Label 2500 6300 0    50   ~ 0
B-5V
Text Label 2500 3500 0    50   ~ 0
RESET
$Comp
L Device:Q_NMOS_GDSD Q-R1
U 1 1 5D6323FE
P 1400 5300
F 0 "Q-R1" H 1688 5254 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 1688 5345 50  0000 L CNN
F 2 "footprints:SOT-223" H 1600 5400 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q-G1
U 1 1 5D633F1F
P 1400 5800
F 0 "Q-G1" H 1688 5754 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 1688 5845 50  0000 L CNN
F 2 "footprints:SOT-223" H 1600 5900 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q-B1
U 1 1 5D6349C7
P 1400 6300
F 0 "Q-B1" H 1688 6254 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 1688 6345 50  0000 L CNN
F 2 "footprints:SOT-223" H 1600 6400 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6500 1200 6500
Wire Wire Line
	1300 6000 1200 6000
Wire Wire Line
	1300 5500 1200 5500
$Comp
L Symbols:RESET_SWITCH SW1
U 1 1 5D67B3A7
P 2200 3600
F 0 "SW1" H 2200 3825 50  0000 C CNN
F 1 "RESET_SWITCH" H 2200 3734 50  0000 C CNN
F 2 "footprints:PTS_647_SM38_SMTR2_LFS" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Text Label 1600 6500 0    50   ~ 0
B-12V
Text Label 1600 6000 0    50   ~ 0
G-12V
Text Label 1600 5500 0    50   ~ 0
R-12V
Wire Wire Line
	1300 5100 1600 5100
Wire Wire Line
	1300 5500 1600 5500
Connection ~ 1300 5500
Wire Wire Line
	1600 5600 1300 5600
Wire Wire Line
	1300 6000 1600 6000
Connection ~ 1300 6000
Wire Wire Line
	1600 6100 1300 6100
Wire Wire Line
	1300 6500 1600 6500
Connection ~ 1300 6500
Text Label 1850 3600 2    50   ~ 0
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
Text Notes 3200 6500 2    50   ~ 0
RGB
Wire Notes Line
	500  6550 500  4950
Wire Notes Line
	500  4950 3250 4950
Wire Notes Line
	3250 4950 3250 6550
Wire Notes Line
	3250 6550 500  6550
$Comp
L Device:R R-B1
U 1 1 5E075994
P 2150 6300
F 0 "R-B1" V 1943 6300 50  0000 C CNN
F 1 "10" V 2034 6300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R-R1
U 1 1 5E079341
P 2150 5300
F 0 "R-R1" V 1943 5300 50  0000 C CNN
F 1 "10" V 2034 5300 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5300 2000 5300
Wire Wire Line
	2000 5800 1600 5800
Wire Wire Line
	1600 6300 2000 6300
$Comp
L Device:R R-G1
U 1 1 5E078EC4
P 2150 5800
F 0 "R-G1" V 1943 5800 50  0000 C CNN
F 1 "10" V 2034 5800 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	0    1    1    0   
$EndComp
Text Label 1700 6300 0    50   ~ 0
B
Text Label 1700 5800 0    50   ~ 0
G
Text Label 1700 5300 0    50   ~ 0
R
$Sheet
S 9500 3000 500  500 
U 5E12B93B
F0 "Microcontroller" 50
F1 "MCU.sch" 50
$EndSheet
Text GLabel 1300 3400 2    50   Input ~ 0
GND
Text GLabel 7700 2700 2    50   Input ~ 0
D4
Text GLabel 2950 6300 2    50   Input ~ 0
D6
Text GLabel 2950 5800 2    50   Input ~ 0
D9
Text GLabel 2950 5300 2    50   Input ~ 0
D13
Text GLabel 2500 3300 2    50   Input ~ 0
RESET
Wire Wire Line
	1000 3400 1300 3400
Wire Wire Line
	2300 5300 2950 5300
Wire Wire Line
	2300 5800 2950 5800
Wire Wire Line
	2300 6300 2950 6300
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
$Comp
L Connector:Conn_01x01_Female J-GND1
U 1 1 5E0AAA24
P 800 3400
F 0 "J-GND1" H 692 3175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 3266 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 3400 50  0001 C CNN
F 3 "~" H 800 3400 50  0001 C CNN
	1    800  3400
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
L Connector:Conn_01x01_Female J-R1
U 1 1 5E0BAB7A
P 800 4000
F 0 "J-R1" H 692 3775 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 3866 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-G1
U 1 1 5E0BB064
P 800 4300
F 0 "J-G1" H 692 4075 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 4166 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J-B1
U 1 1 5E0BB42B
P 800 4650
F 0 "J-B1" H 692 4425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 692 4516 50  0000 C CNN
F 2 "footprints:SolderPad" H 800 4650 50  0001 C CNN
F 3 "~" H 800 4650 50  0001 C CNN
	1    800  4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4000 1100 4000
Wire Wire Line
	1100 4300 1000 4300
Wire Wire Line
	1000 4650 1100 4650
NoConn ~ 7700 2700
Wire Wire Line
	2500 3300 2500 3600
Wire Wire Line
	2500 3600 2450 3600
Wire Wire Line
	1850 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3750
Connection ~ 1950 3600
Wire Wire Line
	2450 3750 2450 3600
Connection ~ 2450 3600
$EndSCHEMATC
