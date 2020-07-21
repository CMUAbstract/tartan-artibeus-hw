EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Tartan Artibeus Control Board"
Date "2020-07-21"
Rev "v0"
Comp "Carnegie Mellon University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  2300 0    50   ~ 0
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
P 3150 850
F 0 "J?" H 3428 963 50  0000 L CNN
F 1 "PinSocket_4_ctrl" H 3428 872 50  0000 L CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:PinSocket_4_ctrl J?
U 1 1 5F178AFE
P 3150 1600
F 0 "J?" H 3428 1713 50  0000 L CNN
F 1 "PinSocket_4_ctrl" H 3428 1622 50  0000 L CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:PinSocket_5_ctrl J?
U 1 1 5F179443
P 4850 850
F 0 "J?" H 4850 1165 50  0000 C CNN
F 1 "PinSocket_5_ctrl" H 4850 1074 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
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
P 3100 950
F 0 "#PWR?" H 3100 700 50  0001 C CNN
F 1 "GND" H 3105 777 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 850  3100 950 
$Comp
L power:GND #PWR?
U 1 1 5F17DB48
P 3100 1750
F 0 "#PWR?" H 3100 1500 50  0001 C CNN
F 1 "GND" H 3105 1577 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 1750
NoConn ~ 3200 950 
NoConn ~ 3300 950 
NoConn ~ 3000 950 
NoConn ~ 3000 1700
NoConn ~ 3200 1700
NoConn ~ 3300 1700
Wire Wire Line
	3000 1600 3000 1700
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	3300 1600 3300 1700
Wire Wire Line
	3300 850  3300 950 
Wire Wire Line
	3200 850  3200 950 
Wire Wire Line
	3000 850  3000 950 
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
	850  1600 850  1650
Wire Wire Line
	850  1650 550  1650
Wire Wire Line
	950  1600 950  1750
Wire Wire Line
	950  1750 550  1750
Text Label 550  1750 0    50   ~ 0
scl
Text Label 550  1650 0    50   ~ 0
sda
Wire Wire Line
	1050 1850 650  1850
Wire Wire Line
	1050 1600 1050 1850
Text Label 650  1850 0    50   ~ 0
adc_int
$Comp
L ta-ctrl:PinSocket_16_ctrl J?
U 1 1 5F176777
P 1550 1600
F 0 "J?" H 1575 1915 50  0000 C CNN
F 1 "PinSocket_16_ctrl" H 1575 1824 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1150 1950
Wire Wire Line
	1150 1950 750  1950
Text Label 750  1950 0    50   ~ 0
Exp_EN
Wire Wire Line
	1250 1600 1250 2050
Wire Wire Line
	1250 2050 850  2050
Text Label 850  2050 0    50   ~ 0
Comm_EN
Wire Wire Line
	1350 1600 1350 2150
Wire Wire Line
	1350 2150 1000 2150
Text Label 1000 2150 0    50   ~ 0
Gnss_EN
$EndSCHEMATC
