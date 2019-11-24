EESchema Schematic File Version 4
LIBS:nano-bat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "NanoBat"
Date ""
Rev "0.1.0"
Comp "Vertigo Designs"
Comment1 "Author: Ryan Summers"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nano-bat:MIC2104YML-TR U?
U 1 1 5DD53894
P 1700 2300
F 0 "U?" H 2850 2600 60  0000 C CNN
F 1 "MIC2104YML-TR" H 3200 2500 60  0000 C CNN
F 2 "MLF-16_ML_4X4" H 2900 2540 60  0001 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5DD5B301
P 4550 3100
F 0 "Q?" H 4756 3146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4756 3055 50  0000 L CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5DD5C74B
P 4550 2600
F 0 "Q?" H 4756 2646 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 4756 2555 50  0000 L CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DD5DB32
P 5700 2850
F 0 "L?" V 5890 2850 50  0000 C CNN
F 1 "L" V 5799 2850 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD5EF12
P 5350 2550
F 0 "C?" H 5465 2596 50  0000 L CNN
F 1 "C" H 5465 2505 50  0000 L CNN
F 2 "" H 5388 2400 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD5F548
P 6400 3050
F 0 "C?" H 6515 3096 50  0000 L CNN
F 1 "C" H 6515 3005 50  0000 L CNN
F 2 "" H 6438 2900 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD600C1
P 4400 3450
F 0 "R?" V 4500 3400 50  0000 C CNN
F 1 "R_US" V 4600 3450 50  0000 C CNN
F 2 "" V 4440 3440 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD61076
P 5350 3650
F 0 "R?" H 5282 3604 50  0000 R CNN
F 1 "R_US" H 5282 3695 50  0000 R CNN
F 2 "" V 5390 3640 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD61658
P 6000 3050
F 0 "R?" H 5932 3004 50  0000 R CNN
F 1 "R_US" H 5932 3095 50  0000 R CNN
F 2 "" V 6040 3040 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DD623D7
P 6000 3450
F 0 "R?" H 5932 3404 50  0000 R CNN
F 1 "R_US" H 5932 3495 50  0000 R CNN
F 2 "" V 6040 3440 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD62947
P 5350 4000
F 0 "C?" H 5465 4046 50  0000 L CNN
F 1 "C" H 5465 3955 50  0000 L CNN
F 2 "" H 5388 3850 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5350 3800
Wire Wire Line
	4350 2450 4100 2450
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD660B2
P 4650 3700
F 0 "#PWR?" H 4650 3500 50  0001 C CNN
F 1 "GNDPWR" H 4654 3546 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2600
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4100 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3100
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4100 2850 4650 2850
Wire Wire Line
	4650 2850 4650 2800
Wire Wire Line
	4650 2850 4650 2900
Connection ~ 4650 2850
Wire Wire Line
	4100 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	4250 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3300
Connection ~ 4650 3350
$Comp
L Device:C C?
U 1 1 5DD6B67D
P 2050 1900
F 0 "C?" H 2165 1946 50  0000 L CNN
F 1 "C" H 2165 1855 50  0000 L CNN
F 2 "" H 2088 1750 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD6BE5F
P 2100 2650
F 0 "C?" H 2215 2696 50  0000 L CNN
F 1 "C" H 2215 2605 50  0000 L CNN
F 2 "" H 2138 2500 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Text Notes 5150 4400 0    50   ~ 0
Feedback Ripple\nInjection
Wire Notes Line
	5100 4450 5800 4450
Wire Wire Line
	4650 2850 5350 2850
Wire Wire Line
	5350 3450 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5550 2850
Wire Wire Line
	5350 4200 2400 4200
Wire Wire Line
	2400 4200 2400 3450
Wire Wire Line
	2400 3450 2500 3450
$Comp
L power:GND #PWR?
U 1 1 5DD728CD
P 3100 3950
F 0 "#PWR?" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3100 3900
$Comp
L Device:D_Zener_ALT D?
U 1 1 5DD7377D
P 3000 1800
F 0 "D?" H 3000 1584 50  0000 C CNN
F 1 "D_Zener_ALT" H 3000 1675 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2450 4350 2350
Wire Wire Line
	4350 2350 5350 2350
Wire Wire Line
	5350 2350 5350 1800
Wire Wire Line
	5350 1800 3150 1800
Wire Wire Line
	2500 2450 2400 2450
Wire Wire Line
	2400 1800 2850 1800
Wire Wire Line
	2400 1800 2400 2450
Wire Wire Line
	2500 2250 2300 2250
Wire Wire Line
	2300 2250 2300 1700
Wire Wire Line
	2300 1700 4200 1700
Wire Wire Line
	4650 1700 4650 2400
Wire Wire Line
	5350 2400 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2700 5350 2850
Wire Wire Line
	2500 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2450
Connection ~ 2400 2450
$Comp
L power:GND #PWR?
U 1 1 5DD78E97
P 2100 3450
F 0 "#PWR?" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2105 3277 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 2100 2800
Wire Wire Line
	2100 2500 2100 2450
Wire Wire Line
	2100 2450 2400 2450
Wire Wire Line
	2100 2850 2500 2850
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	4200 2250 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4650 1700
Connection ~ 2300 1700
Text HLabel 1550 1700 0    50   Input ~ 0
Vin
Wire Wire Line
	2050 1750 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2300 1700
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD805BB
P 2050 2150
F 0 "#PWR?" H 2050 1950 50  0001 C CNN
F 1 "GNDPWR" H 2054 1996 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2050 2050
$Comp
L power:GND #PWR?
U 1 1 5DD85EEF
P 6000 3700
F 0 "#PWR?" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6005 3527 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5350 4200
Connection ~ 5350 4200
Wire Wire Line
	5850 2850 6000 2850
Wire Wire Line
	6000 3300 6000 3250
Wire Wire Line
	6000 3250 5850 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3200
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	6000 2900 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6400 2850
Wire Wire Line
	6400 2900 6400 2850
Connection ~ 6400 2850
Wire Wire Line
	6400 3200 6400 3250
Wire Wire Line
	6400 3250 6000 3250
$Comp
L Device:C C?
U 1 1 5DD90373
P 6800 3050
F 0 "C?" H 6915 3096 50  0000 L CNN
F 1 "C" H 6915 3005 50  0000 L CNN
F 2 "" H 6838 2900 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2900
Wire Wire Line
	6400 2850 6800 2850
$Comp
L power:GND #PWR?
U 1 1 5DD91B2B
P 6550 3300
F 0 "#PWR?" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6555 3127 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD91F5C
P 6800 3300
F 0 "#PWR?" H 6800 3100 50  0001 C CNN
F 1 "GNDPWR" H 6804 3146 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6800 3300
Wire Wire Line
	6550 3300 6550 3250
Wire Wire Line
	6550 3250 6800 3250
Text HLabel 7300 2850 2    50   Input ~ 0
Vsoc
Wire Wire Line
	7000 2850 6800 2850
Connection ~ 6800 2850
Text HLabel 1550 3250 0    50   Input ~ 0
Pgood
Wire Wire Line
	2100 2850 2100 3450
Wire Wire Line
	4650 3350 4650 3700
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4550 3450 5350 3450
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	5350 3450 5350 3500
Connection ~ 5350 3450
Wire Notes Line
	5100 3500 5800 3500
Wire Wire Line
	5850 3250 5850 4200
Wire Notes Line
	5100 3500 5100 4450
Wire Notes Line
	5800 4450 5800 3500
$Comp
L Device:R_US R?
U 1 1 5DDAB67D
P 2100 4200
F 0 "R?" V 1895 4200 50  0000 C CNN
F 1 "R_US" V 1986 4200 50  0000 C CNN
F 2 "" V 2140 4190 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4200 2400 4200
Connection ~ 2400 4200
Text HLabel 1550 4200 0    50   Input ~ 0
Vadj
Wire Notes Line
	6250 3300 6650 3300
Wire Notes Line
	6650 3300 6650 2750
Wire Notes Line
	6250 2750 6250 3300
Wire Notes Line
	6650 2750 6250 2750
$Comp
L Device:C C?
U 1 1 5DDF31C7
P 2250 5750
F 0 "C?" H 2365 5796 50  0000 L CNN
F 1 "1u" H 2365 5705 50  0000 L CNN
F 2 "" H 2288 5600 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDF39C2
P 3200 5750
F 0 "C?" H 3315 5796 50  0000 L CNN
F 1 "1u" H 3315 5705 50  0000 L CNN
F 2 "" H 3238 5600 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDFF4DD
P 2250 6000
F 0 "#PWR?" H 2250 5750 50  0001 C CNN
F 1 "GND" H 2255 5827 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDFFD94
P 3200 6000
F 0 "#PWR?" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3205 5827 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE0004C
P 2750 6000
F 0 "#PWR?" H 2750 5750 50  0001 C CNN
F 1 "GND" H 2755 5827 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2750 5850
Wire Wire Line
	2250 6000 2250 5900
Wire Wire Line
	2250 5600 2250 5550
Wire Wire Line
	2250 5550 2450 5550
Wire Wire Line
	3050 5550 3200 5550
Wire Wire Line
	3200 5550 3200 5600
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	2250 5550 1800 5550
Wire Wire Line
	1800 5550 1800 3050
Connection ~ 2250 5550
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 2050 1700
Wire Wire Line
	1550 4200 1950 4200
Wire Wire Line
	1550 3250 2500 3250
Wire Wire Line
	1550 1700 1800 1700
Wire Wire Line
	3200 5500 3200 5550
Connection ~ 3200 5550
Wire Wire Line
	1800 3050 2500 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 1800 1700
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5DDC9F96
P 7150 2850
F 0 "FB?" V 6876 2850 50  0000 C CNN
F 1 "Ferrite_Bead" V 6967 2850 50  0000 C CNN
F 2 "" V 7080 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:MCP1703A-2802_SOT23 U?
U 1 1 5DDCE1EA
P 2750 5550
F 0 "U?" H 2750 5792 50  0000 C CNN
F 1 "MCP1702" H 2750 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 5750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2750 5500 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5DDCF7B0
P 3200 5500
F 0 "#PWR?" H 3200 5350 50  0001 C CNN
F 1 "+2V8" H 3215 5673 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
