EESchema Schematic File Version 4
LIBS:invaderBoard-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5D36C5B5
P 900 1650
F 0 "J?" H 818 1967 50  0000 C CNN
F 1 "Conn_01x04" H 818 1876 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "~" H 900 1650 50  0001 C CNN
	1    900  1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D36C24A
P 900 1050
F 0 "J?" H 818 1267 50  0000 C CNN
F 1 "Conn_01x02" H 818 1176 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1650 1050
Wire Wire Line
	1100 1550 1600 1550
Wire Wire Line
	1100 1650 1600 1650
Wire Wire Line
	1100 1750 1600 1750
Wire Wire Line
	1100 1850 1600 1850
Text Label 3100 950  2    50   ~ 0
HV
$Comp
L Device:Polyfuse F?
U 1 1 5D36E2A5
P 1850 1150
F 0 "F?" V 1750 1150 50  0000 C CNN
F 1 "Polyfuse" V 1950 1150 50  0000 C CNN
F 2 "" H 1900 950 50  0001 L CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1150 1700 1150
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5D36F50D
P 2400 1150
F 0 "SW?" H 2400 1300 50  0000 C CNN
F 1 "SW_DIP_x01" H 2400 1000 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	2700 1150 3100 1150
Wire Wire Line
	1650 950  1650 1050
Wire Wire Line
	1650 950  3100 950 
Text Label 3100 1150 2    50   ~ 0
BATT_GND
NoConn ~ 1600 1550
Text Label 1600 1650 2    50   ~ 0
BATT_CELL_1
Text Label 1600 1750 2    50   ~ 0
BATT_CELL_2
Text Label 1600 1850 2    50   ~ 0
BATT_CELL_3
Wire Notes Line
	700  700  700  2000
Wire Notes Line
	700  2000 3200 2000
Wire Notes Line
	3200 2000 3200 700 
Wire Notes Line
	3200 700  700  700 
$Comp
L Device:R R?
U 1 1 5D373F6F
P 1500 2300
F 0 "R?" V 1400 2300 50  0000 C CNN
F 1 "R" V 1500 2300 50  0000 C CNN
F 2 "" V 1430 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D374744
P 1500 2550
F 0 "R?" V 1400 2550 50  0000 C CNN
F 1 "R" V 1500 2550 50  0000 C CNN
F 2 "" V 1430 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D374AD3
P 1750 2800
F 0 "R?" H 1820 2846 50  0000 L CNN
F 1 "R" H 1820 2755 50  0000 L CNN
F 2 "" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D374D7A
P 1500 3250
F 0 "R?" V 1400 3250 50  0000 C CNN
F 1 "R" V 1500 3250 50  0000 C CNN
F 2 "" V 1430 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D375450
P 1750 3500
F 0 "R?" H 1820 3546 50  0000 L CNN
F 1 "R" H 1820 3455 50  0000 L CNN
F 2 "" V 1680 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 800  2300
Wire Wire Line
	1350 2550 800  2550
Wire Wire Line
	1350 3250 800  3250
Wire Wire Line
	1650 2300 2350 2300
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1750 3350 1750 3250
Connection ~ 1750 3250
Wire Wire Line
	1750 3250 2350 3250
Wire Wire Line
	1750 2650 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 2350 2550
Wire Wire Line
	1750 2950 1750 3100
Wire Wire Line
	1750 3650 1750 3800
Text Label 800  2300 0    50   ~ 0
BATT_CELL_1
Text Label 800  2550 0    50   ~ 0
BATT_CELL_2
Text Label 800  3250 0    50   ~ 0
BATT_CELL_3
Text Label 1750 3100 0    50   ~ 0
GND
Text Label 1750 3800 0    50   ~ 0
GND
Text Label 2350 2300 2    50   ~ 0
CELL_1
Text Label 2350 2550 2    50   ~ 0
CELL_2
Text Label 2350 3250 2    50   ~ 0
CELL_3
Wire Notes Line
	700  2100 2500 2100
Wire Notes Line
	2500 2100 2500 3900
Wire Notes Line
	2500 3900 700  3900
Wire Notes Line
	700  3900 700  2100
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 5D37C4BF
P 5000 1450
F 0 "Q?" H 5206 1496 50  0000 L CNN
F 1 "IRFZ44" H 5206 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 1375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5000 1450 50  0001 L CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D37D125
P 4650 1150
F 0 "C?" H 4765 1196 50  0000 L CNN
F 1 "C" H 4765 1105 50  0000 L CNN
F 2 "" H 4688 1000 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D37D91D
P 4650 1750
F 0 "D?" V 4604 1829 50  0000 L CNN
F 1 "D" V 4695 1829 50  0000 L CNN
F 2 "" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D37DEA3
P 4300 1750
F 0 "R?" H 4370 1796 50  0000 L CNN
F 1 "R" H 4370 1705 50  0000 L CNN
F 2 "" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D37E0AD
P 4000 1450
F 0 "R?" V 3900 1450 50  0000 C CNN
F 1 "R" V 4000 1450 50  0000 C CNN
F 2 "" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1450 4650 1450
Wire Wire Line
	4650 1300 4650 1450
Connection ~ 4650 1450
Wire Wire Line
	4650 1450 4300 1450
Wire Wire Line
	4650 1600 4650 1450
Wire Wire Line
	4300 1600 4300 1450
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4150 1450
Wire Wire Line
	4300 1900 4300 2050
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1900
Wire Wire Line
	4650 2050 5100 2050
Wire Wire Line
	5100 2050 5100 1650
Connection ~ 4650 2050
Wire Wire Line
	5100 2050 5100 2200
Connection ~ 5100 2050
Wire Wire Line
	4650 1000 4650 850 
Wire Wire Line
	3850 1450 3400 1450
Text Label 4650 850  0    50   ~ 0
HV
Text Label 3400 1450 0    50   ~ 0
LATCH_CTL
Text Label 5100 2200 0    50   ~ 0
BATT_GND
Wire Wire Line
	5100 1250 5100 850 
Text Label 5100 850  0    50   ~ 0
GND
Wire Notes Line
	3350 700  3350 2250
Wire Notes Line
	3350 2250 5550 2250
Wire Notes Line
	5550 2250 5550 700 
Wire Notes Line
	5550 700  3350 700 
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5D394335
P 3400 2800
F 0 "J?" H 3450 3117 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3450 3026 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5D395033
P 3400 3550
F 0 "J?" H 3450 3867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3450 3776 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Text Label 2750 2700 0    50   ~ 0
M1_RPWM
Text Label 4150 2700 2    50   ~ 0
M1_LPWM
Text Label 2750 2800 0    50   ~ 0
M1_DIR
Text Label 4150 2800 2    50   ~ 0
M1_DIR
Text Label 2750 3000 0    50   ~ 0
5V
Text Label 4150 3000 2    50   ~ 0
GND
Wire Wire Line
	2750 3000 3200 3000
Wire Wire Line
	2750 2800 3200 2800
Wire Wire Line
	3200 2700 2750 2700
Wire Wire Line
	3700 2700 4150 2700
Wire Wire Line
	4150 2800 3700 2800
Wire Wire Line
	4150 3000 3700 3000
NoConn ~ 3700 2900
NoConn ~ 3200 2900
NoConn ~ 3200 3650
NoConn ~ 3700 3650
Text Label 2750 3450 0    50   ~ 0
M2_RPWM
Text Label 2750 3550 0    50   ~ 0
M2_DIR
Text Label 2750 3750 0    50   ~ 0
5V
Text Label 4150 3450 2    50   ~ 0
M2_LPWM
Text Label 4150 3550 2    50   ~ 0
M2_DIR
Text Label 4150 3750 2    50   ~ 0
GND
Wire Wire Line
	2750 3450 3200 3450
Wire Wire Line
	3200 3550 2750 3550
Wire Wire Line
	4150 3750 3700 3750
Wire Wire Line
	3700 3550 4150 3550
Wire Wire Line
	3700 3450 4150 3450
Wire Wire Line
	3200 3750 2750 3750
Wire Notes Line
	2650 2400 4250 2400
Wire Notes Line
	4250 2400 4250 3900
Wire Notes Line
	4250 3900 2650 3900
Wire Notes Line
	2650 3900 2650 2400
$Comp
L bluerSaab:LM2596 U?
U 1 1 5D36BBF8
P 6600 1200
F 0 "U?" H 6600 1625 50  0000 C CNN
F 1 "LM2596" H 6600 1534 50  0000 C CNN
F 2 "" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6050 1100
Wire Wire Line
	6050 1100 6050 1000
Wire Wire Line
	6050 1000 6200 1000
Wire Wire Line
	6200 1300 6050 1300
Wire Wire Line
	6050 1300 6050 1400
Wire Wire Line
	6050 1400 6200 1400
Wire Wire Line
	7000 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1300
Wire Wire Line
	7150 1300 7000 1300
Wire Wire Line
	7000 1100 7150 1100
Wire Wire Line
	7150 1100 7150 1000
Wire Wire Line
	7150 1000 7000 1000
Wire Wire Line
	6050 1000 5800 1000
Connection ~ 6050 1000
Wire Wire Line
	6050 1300 5800 1300
Connection ~ 6050 1300
Wire Wire Line
	7150 1000 7650 1000
Connection ~ 7150 1000
Wire Wire Line
	7150 1300 7650 1300
Connection ~ 7150 1300
Text Label 5800 1000 0    50   ~ 0
GND
Text Label 5800 1300 0    50   ~ 0
HV
Text Label 7650 1000 2    50   ~ 0
GND
Text Label 7650 1300 2    50   ~ 0
5V
$Comp
L bluerSaab:LM2596 U?
U 1 1 5D3758E1
P 6600 2000
F 0 "U?" H 6600 2425 50  0000 C CNN
F 1 "LM2596" H 6600 2334 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1800
Wire Wire Line
	6050 1800 6200 1800
Wire Wire Line
	6200 2100 6050 2100
Wire Wire Line
	6050 2100 6050 2200
Wire Wire Line
	6050 2200 6200 2200
Wire Wire Line
	7000 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2100
Wire Wire Line
	7150 2100 7000 2100
Wire Wire Line
	7000 1900 7150 1900
Wire Wire Line
	7150 1900 7150 1800
Wire Wire Line
	7150 1800 7000 1800
Wire Wire Line
	6050 1800 5800 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 2100 5800 2100
Connection ~ 6050 2100
Wire Wire Line
	7150 1800 7650 1800
Connection ~ 7150 1800
Wire Wire Line
	7150 2100 7650 2100
Connection ~ 7150 2100
Text Label 5800 1800 0    50   ~ 0
GND
Text Label 5800 2100 0    50   ~ 0
HV
Text Label 7650 1800 2    50   ~ 0
GND
Text Label 7650 2100 2    50   ~ 0
AUX_POWER
Wire Notes Line
	5700 700  7750 700 
Wire Notes Line
	7750 700  7750 2350
Wire Notes Line
	7750 2350 5700 2350
Wire Notes Line
	5700 2350 5700 700 
$Comp
L Connector:USB_A J?
U 1 1 5D38E73F
P 8600 1150
F 0 "J?" H 8370 1139 50  0000 R CNN
F 1 "USB_A" H 8370 1048 50  0000 R CNN
F 2 "" H 8750 1100 50  0001 C CNN
F 3 " ~" H 8750 1100 50  0001 C CNN
	1    8600 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 950  7950 950 
Wire Wire Line
	8600 1550 8600 1700
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1550
Wire Wire Line
	8600 1700 8600 1850
Connection ~ 8600 1700
Text Label 8600 1850 0    50   ~ 0
GND
Text Label 7950 950  0    50   ~ 0
5V
NoConn ~ 8300 1150
NoConn ~ 8300 1250
Wire Notes Line
	7900 700  7900 1950
Wire Notes Line
	7900 1950 9150 1950
Wire Notes Line
	9150 1950 9150 700 
Wire Notes Line
	9150 700  7900 700 
$Comp
L invaderBot:ArduinoMicro U?
U 1 1 5D3A4625
P 5450 3650
F 0 "U?" H 5450 4675 50  0000 C CNN
F 1 "ArduinoMicro" H 5450 4584 50  0000 C CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2850
NoConn ~ 5050 2950
NoConn ~ 5050 3050
NoConn ~ 5050 3750
NoConn ~ 5050 3850
NoConn ~ 5050 3950
NoConn ~ 5050 4050
NoConn ~ 5850 4050
Text Label 4550 3150 0    50   ~ 0
CELL_1
Text Label 4550 3250 0    50   ~ 0
CELL_2
Text Label 4550 3350 0    50   ~ 0
CELL_3
Text Label 4550 3450 0    50   ~ 0
USER_A3
Text Label 4550 3550 0    50   ~ 0
USER_A4
Text Label 4550 3650 0    50   ~ 0
USER_A5
Text Label 4550 4150 0    50   ~ 0
GND
Text Label 4550 4250 0    50   ~ 0
HV
Text Label 4550 4350 0    50   ~ 0
USER_MISO
Text Label 4550 4450 0    50   ~ 0
USER_SCK
Text Label 6400 4450 2    50   ~ 0
USER_MOSI
Text Label 6400 4350 2    50   ~ 0
USER_SS
Text Label 6400 4250 2    50   ~ 0
USER_TX
Text Label 6400 4150 2    50   ~ 0
USER_RX
Text Label 6400 3950 2    50   ~ 0
GND
Text Label 6400 3850 2    50   ~ 0
USER_SDA
Text Label 6400 3750 2    50   ~ 0
USER_SCL
Text Label 6400 3650 2    50   ~ 0
LIGHT_DIN_1
Text Label 6400 3550 2    50   ~ 0
LIGHT_DIN_2
Text Label 6400 3450 2    50   ~ 0
LATCH_CTL
Text Label 6400 3350 2    50   ~ 0
M2_DIR
Text Label 6400 3250 2    50   ~ 0
M1_DIR
Text Label 6400 3150 2    50   ~ 0
M2_LPWM
Text Label 6400 3050 2    50   ~ 0
M2_RPWM
Text Label 6400 2950 2    50   ~ 0
M1_LPWM
Text Label 6400 2850 2    50   ~ 0
M1_RPWM
Wire Wire Line
	6400 2850 5850 2850
Wire Wire Line
	5850 2950 6400 2950
Wire Wire Line
	6400 3050 5850 3050
Wire Wire Line
	5850 3150 6400 3150
Wire Wire Line
	6400 3250 5850 3250
Wire Wire Line
	5850 3350 6400 3350
Wire Wire Line
	6400 3450 5850 3450
Wire Wire Line
	5850 3550 6400 3550
Wire Wire Line
	6400 3650 5850 3650
Wire Wire Line
	5850 3750 6400 3750
Wire Wire Line
	6400 3850 5850 3850
Wire Wire Line
	5850 3950 6400 3950
Wire Wire Line
	6400 4150 5850 4150
Wire Wire Line
	5850 4250 6400 4250
Wire Wire Line
	6400 4350 5850 4350
Wire Wire Line
	5850 4450 6400 4450
Wire Wire Line
	5050 4450 4550 4450
Wire Wire Line
	4550 4350 5050 4350
Wire Wire Line
	5050 4250 4550 4250
Wire Wire Line
	4550 4150 5050 4150
Wire Wire Line
	5050 3650 4550 3650
Wire Wire Line
	4550 3550 5050 3550
Wire Wire Line
	5050 3450 4550 3450
Wire Wire Line
	4550 3350 5050 3350
Wire Wire Line
	5050 3250 4550 3250
Wire Wire Line
	4550 3150 5050 3150
Wire Notes Line
	4400 4600 6550 4600
Wire Notes Line
	6550 4600 6550 2500
Wire Notes Line
	6550 2500 4400 2500
Wire Notes Line
	4400 2500 4400 4600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D40AD84
P 1950 5000
F 0 "J?" H 1868 5317 50  0000 C CNN
F 1 "Conn_01x04" H 1868 5226 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	-1   0    0    -1  
$EndComp
Text Label 2700 4900 2    50   ~ 0
HV
Text Label 2700 5000 2    50   ~ 0
GND
Text Label 2700 5100 2    50   ~ 0
AUX_POWER
Text Label 2700 5200 2    50   ~ 0
D
Wire Wire Line
	2700 4900 2150 4900
Wire Wire Line
	2150 5000 2700 5000
Wire Wire Line
	2700 5100 2150 5100
Wire Wire Line
	2150 5200 2700 5200
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D428499
P 1900 5750
F 0 "J?" H 1818 5425 50  0000 C CNN
F 1 "Conn_01x03" H 1818 5516 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	-1   0    0    1   
$EndComp
Text Label 2550 5650 2    50   ~ 0
GND
Text Label 2550 5750 2    50   ~ 0
DIN
Text Label 2550 5850 2    50   ~ 0
5V
Wire Wire Line
	2550 5650 2100 5650
Wire Wire Line
	2100 5750 2550 5750
Wire Wire Line
	2100 5850 2550 5850
$EndSCHEMATC
