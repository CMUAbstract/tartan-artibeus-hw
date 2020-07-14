EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power System"
Date "2020-06-22"
Rev "v0"
Comp "Carnegie Mellon University -- Emily Ruppel"
Comment1 "Tartan Artibeus Power Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6700 2250 1600 1350
U 5EF1397A
F0 "Power Out" 50
F1 "power_out.sch" 50
F2 "Vcap" I L 6700 2450 50 
F3 "Comm_enable" I L 6700 2600 50 
F4 "GNSS_enable" I L 6700 2750 50 
F5 "Exp_enable" I L 6700 2900 50 
F6 "Vdd_MCU" O R 8300 2450 50 
F7 "Vdd_Comm" O R 8300 2600 50 
F8 "Vdd_GNSS" O R 8300 2750 50 
F9 "Vdd_Exp" O R 8300 2900 50 
$EndSheet
Wire Wire Line
	4850 2450 6700 2450
Wire Wire Line
	8300 2450 8750 2450
Wire Wire Line
	8750 2450 8750 4650
Wire Wire Line
	8750 4650 3200 4650
Wire Wire Line
	3200 3350 3400 3350
Wire Wire Line
	3200 3350 3200 4650
$Sheet
S 3400 2200 1450 1450
U 5EF1389E
F0 "Power In" 50
F1 "power_in.sch" 50
F2 "Vcap" O R 4850 2450 50 
F3 "Vdd_IN" I L 3400 3350 50 
F4 "SCL" B R 4850 2550 50 
F5 "SDA" B R 4850 2650 50 
F6 "ADC_ALERT" B R 4850 2750 50 
F7 "Solar_panels" I L 3400 2300 50 
$EndSheet
$Comp
L power-board:PinSocket_16 J?
U 1 1 5F0E073E
P 1950 1150
F 0 "J?" H 1975 1465 50  0000 C CNN
F 1 "PinSocket_16" H 1975 1374 50  0000 C CNN
F 2 "ta-powr:PinSocket_1x16_TartanArtibeus_pwr_cpy" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:PinSocket_16 J?
U 1 1 5F0E10B5
P 2050 2650
F 0 "J?" H 2075 2873 50  0000 C CNN
F 1 "PinSocket_16" H 2075 2964 50  0000 C CNN
F 2 "ta-powr:PinSocket_1x16_TartanArtibeus_pwr_cpy" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    2050 2650
	-1   0    0    1   
$EndComp
NoConn ~ 2750 1200
NoConn ~ 2650 1200
NoConn ~ 2550 1200
NoConn ~ 2450 1200
Wire Wire Line
	2450 1150 2450 1200
Wire Wire Line
	2550 1150 2550 1200
Wire Wire Line
	2650 1150 2650 1200
Wire Wire Line
	2750 1150 2750 1200
NoConn ~ 2750 2600
NoConn ~ 2650 2600
NoConn ~ 2550 2600
NoConn ~ 2450 2600
Wire Wire Line
	2750 2600 2750 2650
Wire Wire Line
	2650 2600 2650 2650
Wire Wire Line
	2550 2600 2550 2650
Wire Wire Line
	2450 2600 2450 2650
$Comp
L power:GND #PWR?
U 1 1 5F0E7823
P 1450 1250
AR Path="/5EF1389E/5F0E7823" Ref="#PWR?"  Part="1" 
AR Path="/5F0E7823" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 1000 50  0001 C CNN
F 1 "GND" H 1455 1077 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1450 1250
$Comp
L power:GND #PWR?
U 1 1 5F0E7C90
P 1300 2300
AR Path="/5EF1389E/5F0E7C90" Ref="#PWR?"  Part="1" 
AR Path="/5F0E7C90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1305 2127 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2300 1300 2250
Wire Wire Line
	1300 2250 1450 2250
Wire Wire Line
	1450 2250 1450 2650
$Comp
L power-board:PinSocket_4 J?
U 1 1 5F0E9C63
P 3350 1150
F 0 "J?" H 3628 1263 50  0000 L CNN
F 1 "PinSocket_4" H 3628 1172 50  0000 L CNN
F 2 "ta-powr:PinSocket_1x4_TartanArtibeus_pwr_cpy" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:PinSocket_4 J?
U 1 1 5F0EAF99
P 4450 1150
F 0 "J?" H 4728 1263 50  0000 L CNN
F 1 "PinSocket_4" H 4728 1172 50  0000 L CNN
F 2 "ta-powr:PinSocket_1x4_TartanArtibeus_pwr_cpy" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:PinSocket_4 J?
U 1 1 5F0EB25D
P 5500 1150
F 0 "J?" H 5778 1263 50  0000 L CNN
F 1 "PinSocket_4" H 5778 1172 50  0000 L CNN
F 2 "ta-powr:PinSocket_1x4_TartanArtibeus_pwr_cpy" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:PinSocket_4 J?
U 1 1 5F0EB733
P 6500 1150
F 0 "J?" H 6778 1263 50  0000 L CNN
F 1 "PinSocket_4" H 6778 1172 50  0000 L CNN
F 2 "ta-powr:PinSocket_1x4_TartanArtibeus_pwr_cpy" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:MountingHole J?
U 1 1 5F0EBD56
P 7750 1150
F 0 "J?" H 8028 1263 50  0000 L CNN
F 1 "MountingHole" H 8028 1172 50  0000 L CNN
F 2 "ta-powr:MountingHoles_TartanArtibeus_pwr_cpy" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0EC814
P 7600 1300
AR Path="/5EF1389E/5F0EC814" Ref="#PWR?"  Part="1" 
AR Path="/5F0EC814" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 1050 50  0001 C CNN
F 1 "GND" H 7605 1127 50  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1200
Wire Wire Line
	7600 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1150
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7600 1300
Wire Wire Line
	7700 1200 7800 1200
Wire Wire Line
	7800 1200 7800 1150
Connection ~ 7700 1200
Wire Wire Line
	7800 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1150
Connection ~ 7800 1200
NoConn ~ 3400 1250
NoConn ~ 3500 1250
Wire Wire Line
	3400 1150 3400 1250
Wire Wire Line
	3500 1150 3500 1250
$Comp
L power:GND #PWR?
U 1 1 5F0F0202
P 3300 1250
AR Path="/5EF1389E/5F0F0202" Ref="#PWR?"  Part="1" 
AR Path="/5F0F0202" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1000 50  0001 C CNN
F 1 "GND" H 3305 1077 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3200 1150 3200 1500
Wire Wire Line
	2900 1500 3200 1500
Text Label 2950 1500 0    50   ~ 0
Comm
Wire Wire Line
	8300 2600 8650 2600
Text Label 8400 2600 0    50   ~ 0
Comm
$Comp
L power:GND #PWR?
U 1 1 5F0F2154
P 4600 1250
AR Path="/5EF1389E/5F0F2154" Ref="#PWR?"  Part="1" 
AR Path="/5F0F2154" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1000 50  0001 C CNN
F 1 "GND" H 4605 1077 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 1250
Wire Wire Line
	4500 1150 4500 1500
Wire Wire Line
	4500 1500 4150 1500
Text Label 4300 1500 0    50   ~ 0
Exp
Wire Wire Line
	8300 2750 8650 2750
Text Label 8400 2900 0    50   ~ 0
Exp
Wire Wire Line
	8300 2900 8650 2900
NoConn ~ 2150 2600
Wire Wire Line
	2150 2600 2150 2650
NoConn ~ 1850 1200
NoConn ~ 1950 1200
NoConn ~ 2050 1200
NoConn ~ 2150 1200
NoConn ~ 2250 1200
NoConn ~ 2350 1200
NoConn ~ 1850 2600
NoConn ~ 1950 2600
NoConn ~ 2050 2600
NoConn ~ 2250 2600
NoConn ~ 2350 2600
Wire Wire Line
	1850 2600 1850 2650
Wire Wire Line
	1950 2600 1950 2650
Wire Wire Line
	2050 2600 2050 2650
Wire Wire Line
	2250 2600 2250 2650
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	1850 1200 1850 1150
Wire Wire Line
	1950 1200 1950 1150
Wire Wire Line
	2050 1200 2050 1150
Wire Wire Line
	2150 1200 2150 1150
Wire Wire Line
	2250 1200 2250 1150
Wire Wire Line
	2350 1200 2350 1150
$EndSCHEMATC
