EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Tartan Artibeus Control Board"
Date "2020-07-21"
Rev "v0"
Comp "Carnegie Mellon University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4100 2800 0    50   ~ 0
Headers
$Comp
L ta-ctrl:PinSocket_16_ctrl J?
U 1 1 5F175D9E
P 1550 850
F 0 "J?" H 1575 1165 50  0000 C CNN
F 1 "PinSocket_16_ctrl" H 1575 1074 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:PinSocket_4_ctrl J?
U 1 1 5F1784FF
P 3550 850
F 0 "J?" H 3828 963 50  0000 L CNN
F 1 "PinSocket_4_ctrl" H 3828 872 50  0000 L CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "" H 3500 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:PinSocket_4_ctrl J?
U 1 1 5F178AFE
P 3550 1600
F 0 "J?" H 3828 1713 50  0000 L CNN
F 1 "PinSocket_4_ctrl" H 3828 1622 50  0000 L CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:PinSocket_5_ctrl J?
U 1 1 5F179443
P 4850 850
F 0 "J?" H 4850 1165 50  0000 C CNN
F 1 "PinSocket_5_ctrl" H 4850 1074 50  0000 C CNN
F 2 "ta-ctrl:PinSocket_1x5_right_TartanArtibeus_ctrl_cpy" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:MountingHole_ctrl J?
U 1 1 5F17A8CA
P 4800 1600
F 0 "J?" H 5078 1713 50  0000 L CNN
F 1 "MountingHole_ctrl" H 5078 1622 50  0000 L CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17ADC8
P 4950 1850
F 0 "#PWR?" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4955 1677 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1800
Wire Wire Line
	4650 1800 4750 1800
Wire Wire Line
	4950 1800 4950 1600
Wire Wire Line
	4850 1600 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	4750 1600 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4950 1800 4950 1850
Connection ~ 4950 1800
$Comp
L power:GND #PWR?
U 1 1 5F17D853
P 3500 950
F 0 "#PWR?" H 3500 700 50  0001 C CNN
F 1 "GND" H 3505 777 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  3500 950 
$Comp
L power:GND #PWR?
U 1 1 5F17DB48
P 3500 1750
F 0 "#PWR?" H 3500 1500 50  0001 C CNN
F 1 "GND" H 3505 1577 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1750
NoConn ~ 3600 950 
NoConn ~ 3700 950 
NoConn ~ 3400 950 
NoConn ~ 3400 1700
NoConn ~ 3600 1700
NoConn ~ 3700 1700
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3700 1600 3700 1700
Wire Wire Line
	3700 850  3700 950 
Wire Wire Line
	3600 850  3600 950 
Wire Wire Line
	3400 850  3400 950 
Wire Wire Line
	1050 850  1050 950 
$Comp
L power:GND #PWR?
U 1 1 5F17F9A1
P 1050 950
F 0 "#PWR?" H 1050 700 50  0001 C CNN
F 1 "GND" H 1055 777 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2100 850  2150
Wire Wire Line
	850  2150 550  2150
Wire Wire Line
	950  2100 950  2250
Wire Wire Line
	950  2250 550  2250
Text Label 550  2250 0    50   ~ 0
scl
Text Label 550  2150 0    50   ~ 0
sda
Wire Wire Line
	1050 2350 650  2350
Wire Wire Line
	1050 2100 1050 2350
Text Label 650  2350 0    50   ~ 0
adc_int
$Comp
L ta-ctrl:PinSocket_16_ctrl J?
U 1 1 5F176777
P 1550 2100
F 0 "J?" H 1575 2415 50  0000 C CNN
F 1 "PinSocket_16_ctrl" H 1575 2324 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2100 1150 2450
Wire Wire Line
	1150 2450 750  2450
Text Label 750  2450 0    50   ~ 0
Exp_EN
Wire Wire Line
	1250 2100 1250 2550
Wire Wire Line
	1250 2550 850  2550
Text Label 850  2550 0    50   ~ 0
Comm_EN
Wire Wire Line
	1350 2100 1350 2650
Wire Wire Line
	1350 2650 1000 2650
Text Label 1000 2650 0    50   ~ 0
Gnss_EN
Text Notes 3200 1400 0    50   ~ 0
Pin 1 needs to point up\ntoward the center of the \nboard
Wire Wire Line
	1450 2100 1450 2750
Text Label 1000 2750 0    50   ~ 0
Comm_nRST
Wire Wire Line
	1000 2750 1450 2750
Text Label 2800 2200 2    50   ~ 0
Comm_TX1
Text Label 2700 2300 2    50   ~ 0
Comm_RX1
Text Label 2650 2400 2    50   ~ 0
Comm_CTS1
Text Label 2500 2500 2    50   ~ 0
Comm_RTS
Text Label 2250 2600 2    50   ~ 0
LP_RX
Text Label 2200 2700 2    50   ~ 0
LP_TX
Text Label 2150 2800 2    50   ~ 0
LP_RTS
Text Label 2100 2900 2    50   ~ 0
LP_CTS
Text Label 2050 3000 2    50   ~ 0
EXP_BOOT
Wire Wire Line
	1550 2100 1550 3000
Wire Wire Line
	1550 3000 2050 3000
Wire Wire Line
	1650 2100 1650 2900
Wire Wire Line
	1650 2900 2100 2900
Wire Wire Line
	1750 2100 1750 2800
Wire Wire Line
	1750 2800 2150 2800
Wire Wire Line
	1850 2100 1850 2700
Wire Wire Line
	1850 2700 2200 2700
Wire Wire Line
	1950 2100 1950 2600
Wire Wire Line
	1950 2600 2250 2600
Wire Wire Line
	2050 2100 2050 2500
Wire Wire Line
	2050 2500 2500 2500
Wire Wire Line
	2150 2100 2150 2400
Wire Wire Line
	2150 2400 2650 2400
Wire Wire Line
	2250 2100 2250 2300
Wire Wire Line
	2250 2300 2700 2300
Wire Wire Line
	2350 2100 2350 2200
Wire Wire Line
	2350 2200 2800 2200
Text Label 2850 950  2    50   ~ 0
Comm_TX0
Text Label 2800 1050 2    50   ~ 0
Comm_RX0
Text Label 2750 1150 2    50   ~ 0
Comm_CTS0
Text Label 2700 1250 2    50   ~ 0
Comm_RTS0
Text Label 2650 1350 2    50   ~ 0
Exp_RTS
Text Label 2600 1450 2    50   ~ 0
Exp_RX
Text Label 2550 1550 2    50   ~ 0
Exp_TX
Text Label 2500 1650 2    50   ~ 0
Exp_CTS
Wire Wire Line
	2350 850  2350 950 
Wire Wire Line
	2350 950  2850 950 
Wire Wire Line
	2250 850  2250 1050
Wire Wire Line
	2250 1050 2800 1050
Wire Wire Line
	2150 850  2150 1150
Wire Wire Line
	2150 1150 2750 1150
Wire Wire Line
	2050 850  2050 1250
Wire Wire Line
	2050 1250 2700 1250
Wire Wire Line
	1950 850  1950 1350
Wire Wire Line
	1950 1350 2650 1350
Wire Wire Line
	1850 850  1850 1450
Wire Wire Line
	1850 1450 2600 1450
Wire Wire Line
	1750 850  1750 1550
Wire Wire Line
	1750 1550 2550 1550
Wire Wire Line
	1650 850  1650 1650
Wire Wire Line
	1650 1650 2500 1650
Text Label 1250 1600 0    50   ~ 0
Exp_CK
Text Label 1150 1500 0    50   ~ 0
Exp_RST
Wire Wire Line
	1550 850  1550 1600
Wire Wire Line
	1550 1600 1250 1600
Wire Wire Line
	1450 850  1450 1500
Wire Wire Line
	1450 1500 1150 1500
Wire Wire Line
	5050 850  5050 1050
Wire Wire Line
	5050 1050 5550 1050
Text Label 5550 1050 2    50   ~ 0
RST
Text Label 5450 1150 2    50   ~ 0
TST
Text Label 4600 1100 0    50   ~ 0
Vdd
Text Label 4450 1000 0    50   ~ 0
GNSS
Wire Wire Line
	4650 850  4650 1000
Wire Wire Line
	4650 1000 4450 1000
Wire Wire Line
	4750 850  4750 1100
Wire Wire Line
	4750 1100 4600 1100
Wire Wire Line
	4950 850  4950 1150
Wire Wire Line
	4950 1150 5450 1150
$Comp
L power:GND #PWR?
U 1 1 5F1A35F7
P 4850 1050
F 0 "#PWR?" H 4850 800 50  0001 C CNN
F 1 "GND" H 4855 877 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 850  4850 1050
Wire Notes Line
	6100 500  6100 3200
Wire Notes Line
	6100 3200 500  3200
$Sheet
S 1400 4000 3100 1900
U 5F1ADB0C
F0 "MCU" 50
F1 "mcu.sch" 50
$EndSheet
$Sheet
S 6600 3850 3350 2000
U 5F1AF90A
F0 "Sensors" 50
F1 "sensors.sch" 50
$EndSheet
$EndSCHEMATC
