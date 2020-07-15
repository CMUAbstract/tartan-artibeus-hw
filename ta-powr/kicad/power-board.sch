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
	8300 2450 9100 2450
Wire Wire Line
	9100 2450 9100 4650
Wire Wire Line
	9100 4650 3200 4650
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
L power-board:PinSocket_16 J1
U 1 1 5F0E073E
P 1950 1150
F 0 "J1" H 1975 1465 50  0000 C CNN
F 1 "PinSocket_16" H 1975 1374 50  0000 C CNN
F 2 "ta-powr:PinSocket_1x16_TartanArtibeus_pwr_cpy" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:PinSocket_16 J2
U 1 1 5F0E10B5
P 1950 2650
F 0 "J2" H 1975 2873 50  0000 C CNN
F 1 "PinSocket_16" H 1975 2964 50  0000 C CNN
F 2 "ta-powr:PinSocket_1x16_TartanArtibeus_pwr_cpy" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    1   
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
L power-board:PinSocket_4 J3
U 1 1 5F0E9C63
P 3350 1150
F 0 "J3" H 3628 1263 50  0000 L CNN
F 1 "PinSocket_4" H 3628 1172 50  0000 L CNN
F 2 "ta-powr:PinSocket_1x4_TartanArtibeus_pwr_cpy" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:PinSocket_4 J4
U 1 1 5F0EAF99
P 4450 1150
F 0 "J4" H 4728 1263 50  0000 L CNN
F 1 "PinSocket_4" H 4728 1172 50  0000 L CNN
F 2 "ta-powr:PinSocket_1x4_TartanArtibeus_pwr_cpy" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L power-board:MountingHole J7
U 1 1 5F0EBD56
P 7750 1150
F 0 "J7" H 8028 1263 50  0000 L CNN
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
AR Path="/5F0EC814" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7600 1050 50  0001 C CNN
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
AR Path="/5F0F0202" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3300 1000 50  0001 C CNN
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
Text Label 2900 1500 0    50   ~ 0
Comm
Wire Wire Line
	8300 2600 8650 2600
Text Label 8650 2600 0    50   ~ 0
Comm
Wire Wire Line
	4600 1500 4950 1500
Text Label 4950 1500 2    50   ~ 0
Exp
Wire Wire Line
	8300 2750 8650 2750
Text Label 8650 2900 0    50   ~ 0
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
Wire Wire Line
	4600 1150 4600 1500
$Comp
L power:GND #PWR?
U 1 1 5F0DFEC4
P 4500 1250
AR Path="/5EF1389E/5F0DFEC4" Ref="#PWR?"  Part="1" 
AR Path="/5F0DFEC4" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4500 1000 50  0001 C CNN
F 1 "GND" H 4505 1077 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4500 1250
NoConn ~ 4300 1250
NoConn ~ 4400 1250
Wire Wire Line
	4300 1150 4300 1250
Wire Wire Line
	4400 1150 4400 1250
Wire Wire Line
	2800 2300 3400 2300
Text Label 2800 2300 0    50   ~ 0
V_Solar_IN
Text Label 8650 2750 0    50   ~ 0
GNSS
Text Label 8400 2450 0    50   ~ 0
Cntrl
Wire Wire Line
	4850 2550 5150 2550
Wire Wire Line
	4850 2650 5150 2650
Text Label 5150 2550 0    50   ~ 0
scl
Text Label 5150 2650 0    50   ~ 0
sda
Wire Wire Line
	4850 2750 5150 2750
Text Label 5150 2750 0    50   ~ 0
adc_int
Text Label 6350 2600 0    50   ~ 0
comm_en
Wire Wire Line
	6350 2600 6700 2600
Wire Wire Line
	6350 2750 6700 2750
Text Label 6350 2750 0    50   ~ 0
gnss_en
Text Label 6350 2900 0    50   ~ 0
exp_en
Wire Wire Line
	6350 2900 6700 2900
$Comp
L power-board:PinSocket_5 J5
U 1 1 5F12A0FB
P 5700 1150
F 0 "J5" H 5700 1465 50  0000 C CNN
F 1 "PinSocket_5" H 5700 1374 50  0000 C CNN
F 2 "ta-powr:PinSocket_1x5_left_TartanArtibeus" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1150 5500 1250
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5900 1250 5900 1150
Wire Wire Line
	5600 1150 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5700 1250
Wire Wire Line
	5700 1150 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5800 1250
Wire Wire Line
	5800 1150 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5900 1250
Wire Wire Line
	5500 1250 5500 1500
Connection ~ 5500 1250
Text Label 5950 1500 2    50   ~ 0
V_Solar_IN
Wire Wire Line
	5500 1500 5950 1500
NoConn ~ 6750 1250
NoConn ~ 6650 1250
Wire Wire Line
	6650 1150 6650 1250
Wire Wire Line
	6750 1150 6750 1250
Text Notes 6750 1450 0    50   ~ 0
TST & RST \nfor cntrl board
$Comp
L power:GND #PWR?
U 1 1 5F138D11
P 6550 1250
AR Path="/5EF1389E/5F138D11" Ref="#PWR?"  Part="1" 
AR Path="/5F138D11" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6550 1000 50  0001 C CNN
F 1 "GND" H 6555 1077 50  0000 C CNN
F 2 "" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6450 1600 6850 1600
Wire Wire Line
	6450 1150 6450 1600
Text Label 6850 1600 2    50   ~ 0
Cntrl
Wire Wire Line
	1750 2650 1750 2450
Wire Wire Line
	1750 2450 2100 2450
Wire Wire Line
	1650 2350 2100 2350
Wire Wire Line
	1650 2350 1650 2650
Wire Wire Line
	1550 2650 1550 2250
Wire Wire Line
	1550 2250 2100 2250
Text Label 2100 2250 2    50   ~ 0
comm_en
Text Label 2100 2350 2    50   ~ 0
exp_en
Text Label 2100 2450 2    50   ~ 0
gnss_en
Wire Wire Line
	1250 2450 1250 2650
Wire Wire Line
	1250 2450 1000 2450
Wire Wire Line
	1350 2650 1350 2350
Wire Wire Line
	1350 2350 1000 2350
Wire Wire Line
	1450 2650 1450 2250
Wire Wire Line
	1450 2250 1000 2250
Text Label 1000 2350 0    50   ~ 0
scl
Text Label 1000 2450 0    50   ~ 0
sda
Text Label 1000 2250 0    50   ~ 0
adc_int
Text Notes 1600 1350 0    50   ~ 0
pins 1-6 still available
NoConn ~ 1750 1200
NoConn ~ 1650 1200
NoConn ~ 1550 1200
NoConn ~ 1450 1200
NoConn ~ 1350 1200
Wire Wire Line
	1350 1150 1350 1200
Wire Wire Line
	1450 1150 1450 1200
Wire Wire Line
	1550 1150 1550 1200
Wire Wire Line
	1650 1150 1650 1200
Wire Wire Line
	1750 1150 1750 1200
NoConn ~ 1250 1200
Wire Wire Line
	1250 1150 1250 1200
$Comp
L power-board:PinSocket_5 J6
U 1 1 5F0FE717
P 6550 1150
F 0 "J6" H 6550 1465 50  0000 C CNN
F 1 "PinSocket_5" H 6550 1374 50  0000 C CNN
F 2 "ta-powr:PinSocket_1x5_right_TartanArtibeus" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 1750
Wire Wire Line
	6350 1750 6800 1750
Text Label 6800 1750 2    50   ~ 0
GNSS
$EndSCHEMATC
