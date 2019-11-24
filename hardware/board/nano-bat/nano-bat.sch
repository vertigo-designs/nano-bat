EESchema Schematic File Version 4
LIBS:nano-bat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "NanoBat"
Date ""
Rev "0.1.0"
Comp "Vertigo Designs"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 1850 1250 1100
U 5DD44E3C
F0 "Power" 50
F1 "power.sch" 50
F2 "Vin" I L 2750 1950 50 
F3 "Vsoc" I R 4000 2050 50 
F4 "Pgood" I R 4000 2800 50 
F5 "Vadj" I R 4000 2650 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5DDB6C89
P 9200 1800
F 0 "J?" H 9280 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9280 1701 50  0000 L CNN
F 2 "" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5DDB7894
P 2950 3950
F 0 "J?" H 3007 4417 50  0000 C CNN
F 1 "USB_B_Mini" H 3007 4326 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5DDB8F72
P 900 2050
F 0 "J?" H 957 2275 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 957 2276 50  0001 C CNN
F 2 "" H 950 2010 50  0001 C CNN
F 3 "~" H 950 2010 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Sheet
S 6950 3400 1150 1300
U 5DDBB7A5
F0 "(Opt) TFT Display" 50
F1 "tft-display.sch" 50
F2 "BL_CNTRL" I L 6950 4100 50 
F3 "SDO" I L 6950 3700 50 
F4 "SDI" I L 6950 3800 50 
F5 "~CS" I L 6950 3500 50 
F6 "SCL" I L 6950 3600 50 
F7 "RESET" I L 6950 4250 50 
F8 "D~CX" I L 6950 4000 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 5DDC921B
P 3900 3700
F 0 "#PWR?" H 3900 3550 50  0001 C CNN
F 1 "+5V" H 3915 3873 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DDC9FB5
P 3450 3750
F 0 "F?" V 3225 3750 50  0000 C CNN
F 1 "Polyfuse" V 3350 3700 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 L CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DDCAA04
P 3750 3750
F 0 "FB?" V 3600 3750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3850 3750 50  0001 C CNN
F 2 "" V 3680 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3700
Wire Wire Line
	3300 3750 3250 3750
Wire Wire Line
	2850 4400 2850 4350
NoConn ~ 3250 4150
$Comp
L power:+5V #PWR?
U 1 1 5DDD511F
P 2000 2250
F 0 "#PWR?" H 2000 2100 50  0001 C CNN
F 1 "+5V" H 2015 2423 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5DDD5EC8
P 1400 1950
F 0 "F?" V 1175 1950 50  0000 C CNN
F 1 "Polyfuse" V 1300 1900 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 L CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DDD6657
P 1300 2250
F 0 "#PWR?" H 1300 2050 50  0001 C CNN
F 1 "GNDPWR" H 1304 2096 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1300 2150
Wire Wire Line
	1300 2150 1200 2150
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5DDD7DF9
P 1900 2500
F 0 "Q?" H 2106 2500 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2106 2455 50  0001 L CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DDD945F
P 1600 2700
F 0 "R?" H 1668 2746 50  0000 L CNN
F 1 "100k" H 1668 2655 50  0000 L CNN
F 2 "" V 1640 2690 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1200 1950
Wire Wire Line
	1600 1950 1550 1950
Wire Wire Line
	2000 2250 2000 2300
Wire Wire Line
	1600 2550 1600 2500
Wire Wire Line
	1600 2500 1700 2500
$Comp
L power:GND #PWR?
U 1 1 5DDE005B
P 1600 2900
F 0 "#PWR?" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1600 2850
$Comp
L Device:R_US R?
U 1 1 5DDE0715
P 1600 2300
F 0 "R?" H 1668 2346 50  0000 L CNN
F 1 "1k" H 1668 2255 50  0000 L CNN
F 2 "" V 1640 2290 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2150 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 2450 1600 2500
Connection ~ 1600 2500
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5DDE9AB4
P 5000 1800
F 0 "JP?" V 5000 1867 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4955 1867 50  0001 L CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDECAB1
P 1100 1450
F 0 "#PWR?" H 1100 1200 50  0001 C CNN
F 1 "GND" H 1105 1277 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1400
Wire Wire Line
	1100 1400 1050 1400
$Comp
L power:GND #PWR?
U 1 1 5DDEEF41
P 8950 2000
F 0 "#PWR?" H 8950 1750 50  0001 C CNN
F 1 "GND" H 8955 1827 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 1900
Wire Wire Line
	8950 1900 9000 1900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE196AA
P 850 1400
F 0 "J?" H 768 1075 50  0000 C CNN
F 1 "Conn_01x02" H 768 1166 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1950 1800 1950
$Comp
L Device:D D?
U 1 1 5DDDA82B
P 1950 1950
F 0 "D?" H 1950 1734 50  0000 C CNN
F 1 "D" H 1950 1825 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	2250 1950 2250 2800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DF5D2AB
P 3000 4500
F 0 "FB?" H 3100 4500 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3100 4455 50  0001 L CNN
F 2 "" V 2930 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5DF5CA18
P 2800 4500
F 0 "FB?" H 2600 4550 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 2900 4455 50  0001 L CNN
F 2 "" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2850 4400
Wire Wire Line
	3000 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4350
$Comp
L power:GND #PWR?
U 1 1 5DF5F021
P 3000 4650
F 0 "#PWR?" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4650 3000 4600
$Comp
L power:GND #PWR?
U 1 1 5DF5FD2C
P 2800 4650
F 0 "#PWR?" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2800 4600
Wire Wire Line
	4000 2650 4550 2650
Wire Wire Line
	2250 1950 2750 1950
Wire Wire Line
	4000 2050 4250 2050
Wire Wire Line
	5150 1800 6950 1800
Wire Wire Line
	1050 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1550
Wire Wire Line
	3250 3950 4550 3950
Wire Wire Line
	3250 4050 4550 4050
Text Notes 8650 2300 0    50   ~ 0
TODO: Add optional JST connector here
Wire Wire Line
	4550 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 5000 2050
Wire Wire Line
	4550 2800 4000 2800
$Sheet
S 4550 2400 1800 2300
U 5DDB3E1D
F0 "Microcontroller" 50
F1 "controller.sch" 50
F2 "USB_DP" I L 4550 3950 50 
F3 "USB_DM" I L 4550 4050 50 
F4 "Vadj" I L 4550 2650 50 
F5 "TFT_SCK" I R 6350 3600 50 
F6 "TFT_MISO" I R 6350 3700 50 
F7 "TFT_MOSI" I R 6350 3800 50 
F8 "TFT_~CS" I R 6350 3500 50 
F9 "TFT_RST" I R 6350 4250 50 
F10 "Vsoc" I L 4550 2500 50 
F11 "Pgood" I L 4550 2800 50 
$EndSheet
Wire Wire Line
	8100 1800 9000 1800
$Sheet
S 6950 1450 1150 1450
U 5DDB3EB5
F0 "Coulomb Counter" 50
F1 "coulomb-counter.sch" 50
F2 "Vbatt_source" I L 6950 1800 50 
F3 "Vbatt_out" I R 8100 1800 50 
F4 "~AL~CC" I L 6950 2550 50 
F5 "SCL" I L 6950 2700 50 
F6 "SDA" I L 6950 2800 50 
$EndSheet
Wire Wire Line
	6350 3800 6950 3800
Wire Wire Line
	6950 3700 6350 3700
Wire Wire Line
	6350 3600 6950 3600
Wire Wire Line
	6950 3500 6350 3500
Wire Wire Line
	6350 4250 6950 4250
Wire Wire Line
	3650 3750 3600 3750
$EndSCHEMATC