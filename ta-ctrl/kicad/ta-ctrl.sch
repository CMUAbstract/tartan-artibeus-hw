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
	1050 850  1050 900 
$Comp
L power:GND #PWR?
U 1 1 5F17F9A1
P 1050 900
F 0 "#PWR?" H 1050 650 50  0001 C CNN
F 1 "GND" H 1055 727 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
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
Comm_RST
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
$Sheet
S 1400 4000 3100 1900
U 5F1ADB0C
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "Vdd" I L 1400 4200 50 
F3 "TST" I L 1400 4350 50 
F4 "RST" I L 1400 4450 50 
F5 "Comm_RX1" O R 4500 4100 50 
F6 "Comm_TX1" I R 4500 4200 50 
F7 "Exp_RX" O R 4500 4500 50 
F8 "Exp_TX" I R 4500 4600 50 
F9 "Exp_CTS" O R 4500 4700 50 
F10 "Exp_RTS" I R 4500 4800 50 
F11 "GNSS_RX" O R 4500 4900 50 
F12 "GNSS_TX" I R 4500 5000 50 
F13 "GNSS_CTS" O R 4500 5100 50 
F14 "GNSS_RTS" I R 4500 5200 50 
F15 "SDA" B L 1400 4600 50 
F16 "SCL" B L 1400 4700 50 
F17 "Comm_CTS1" O R 4500 4300 50 
F18 "Comm_RTS1" I R 4500 4400 50 
F19 "Comm_EN" O L 1400 4950 50 
F20 "Exp_EN" O L 1400 5050 50 
F21 "GNSS_EN" O L 1400 5150 50 
F22 "ADC_INT" I L 1400 5250 50 
F23 "DBG1" O R 4500 5650 50 
F24 "DBG2" O R 4500 5750 50 
F25 "DBG0" O R 4500 5550 50 
F26 "Exp_BOOT" O L 1400 5550 50 
F27 "Comm_RST" O R 4500 5350 50 
F28 "Exp_CK" O L 1400 5750 50 
F29 "Exp_RST" O L 1400 5650 50 
$EndSheet
$Sheet
S 6600 3850 3350 2000
U 5F1AF90A
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "Vdd" I L 6600 4050 50 
F3 "Vdd_GNSS" I L 6600 4200 50 
F4 "SDA" B L 6600 4350 50 
F5 "SCL" B L 6600 4450 50 
F6 "DRDY_M" B L 6600 4550 50 
F7 "INT_M" B L 6600 4650 50 
F8 "INT_AG" B L 6600 4750 50 
F9 "DEN_AG" B L 6600 4850 50 
F10 "GNSS_TX" O L 6600 4950 50 
F11 "GNSS_RX" I L 6600 5050 50 
F12 "GNSS_PPS" O L 6600 5150 50 
F13 "GNSS_nRST" I L 6600 5250 50 
$EndSheet
NoConn ~ 2850 950 
NoConn ~ 2800 1050
NoConn ~ 2750 1150
NoConn ~ 2700 1250
NoConn ~ 2250 2600
NoConn ~ 2200 2700
NoConn ~ 2150 2800
NoConn ~ 2100 2900
Text Label 1200 4200 0    50   ~ 0
Vdd
Wire Wire Line
	1200 4200 1400 4200
Text Label 5050 4100 2    50   ~ 0
Comm_RX1_l
Wire Wire Line
	4500 4100 5050 4100
Text Label 5050 4200 2    50   ~ 0
Comm_TX1_l
Wire Wire Line
	4500 4200 5050 4200
Text Label 5050 4300 2    50   ~ 0
Comm_CTS1_l
Text Label 5050 4400 2    50   ~ 0
Comm_RTS1_l
Text Label 4950 4500 2    50   ~ 0
Exp_RX_l
Text Label 4950 4600 2    50   ~ 0
Exp_TX_l
Wire Wire Line
	4500 4300 5050 4300
Wire Wire Line
	4500 4400 5050 4400
Wire Wire Line
	4500 4500 4950 4500
Wire Wire Line
	4500 4600 4950 4600
Text Label 4950 4700 2    50   ~ 0
Exp_CTS_l
Text Label 4950 4800 2    50   ~ 0
Exp_RTS_l
Wire Wire Line
	4500 4800 4950 4800
Wire Wire Line
	4500 4700 4950 4700
Text Label 1200 4350 0    50   ~ 0
TST
Text Label 1200 4450 0    50   ~ 0
RST
Text Label 1200 4600 0    50   ~ 0
sda
Text Label 1200 4700 0    50   ~ 0
scl
Text Label 1000 4950 0    50   ~ 0
Comm_EN
Text Label 1000 5050 0    50   ~ 0
Exp_EN
Text Label 1000 5150 0    50   ~ 0
Gnss_EN
Wire Wire Line
	1000 4950 1400 4950
Wire Wire Line
	1000 5050 1400 5050
Wire Wire Line
	1000 5150 1400 5150
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	1200 4450 1400 4450
Wire Wire Line
	1200 4600 1400 4600
Wire Wire Line
	1200 4700 1400 4700
Text Label 1000 5250 0    50   ~ 0
adc_int
Wire Wire Line
	1000 5250 1400 5250
Text Label 950  5550 0    50   ~ 0
EXP_BOOT
Wire Wire Line
	950  5550 1400 5550
Text Label 950  5650 0    50   ~ 0
Exp_RST
Wire Wire Line
	950  5650 1400 5650
Text Label 950  5750 0    50   ~ 0
Exp_CK
Wire Wire Line
	950  5750 1400 5750
NoConn ~ 850  950 
NoConn ~ 950  950 
Wire Wire Line
	850  850  850  950 
Wire Wire Line
	950  850  950  950 
Text Label 900  1200 0    50   ~ 0
DBG0
Text Label 1000 1300 0    50   ~ 0
DBG1
Text Label 1150 1400 0    50   ~ 0
DBG2
Text Label 1150 1500 0    50   ~ 0
Exp_RST
Wire Wire Line
	1350 850  1350 1400
Wire Wire Line
	1350 1400 1150 1400
Wire Wire Line
	1250 850  1250 1300
Wire Wire Line
	1250 1300 1000 1300
Wire Wire Line
	1150 850  1150 1200
Wire Wire Line
	1150 1200 900  1200
Wire Wire Line
	4500 5350 4950 5350
Text Label 4950 5350 2    50   ~ 0
Comm_RST
Text Label 4850 5550 2    50   ~ 0
DBG0
Text Label 4850 5650 2    50   ~ 0
DBG1
Text Label 4850 5750 2    50   ~ 0
DBG2
Wire Wire Line
	4500 5550 4850 5550
Wire Wire Line
	4500 5650 4850 5650
Wire Wire Line
	4500 5750 4850 5750
Wire Notes Line
	500  3200 10550 3200
Text Notes 6250 3150 0    50   ~ 0
Level shifters
Text Label 3150 950  0    50   ~ 0
COMM
Wire Wire Line
	3400 950  3150 950 
Text Label 3200 1700 0    50   ~ 0
EXP
Wire Wire Line
	3200 1700 3400 1700
$Comp
L ta-ctrl:LSF0204 U?
U 1 1 5F1A046A
P 7050 1200
F 0 "U?" H 7050 1825 50  0000 C CNN
F 1 "LSF0204" H 7050 1734 50  0000 C CNN
F 2 "" H 6850 1200 50  0001 C CNN
F 3 "" H 6850 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:LSF0204 U?
U 1 1 5F1A196A
P 9400 1250
F 0 "U?" H 9400 1875 50  0000 C CNN
F 1 "LSF0204" H 9400 1784 50  0000 C CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L ta-ctrl:LSF0204 U?
U 1 1 5F1A53CC
P 8100 2500
F 0 "U?" H 8100 3125 50  0000 C CNN
F 1 "LSF0204" H 8100 3034 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1A8EDE
P 6550 1600
F 0 "#PWR?" H 6550 1350 50  0001 C CNN
F 1 "GND" H 6555 1427 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6600 1400
Wire Wire Line
	6550 1400 6550 1600
$Comp
L power:GND #PWR?
U 1 1 5F1B0754
P 7500 2900
F 0 "#PWR?" H 7500 2650 50  0001 C CNN
F 1 "GND" H 7505 2727 50  0000 C CNN
F 2 "" H 7500 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7500 2900
Wire Wire Line
	7500 2700 7650 2700
$Comp
L power:GND #PWR?
U 1 1 5F1B8049
P 8800 1650
F 0 "#PWR?" H 8800 1400 50  0001 C CNN
F 1 "GND" H 8805 1477 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1450 8800 1650
Wire Wire Line
	8800 1450 8950 1450
Text Label 6150 1000 0    50   ~ 0
Comm_TX1
Text Label 6150 900  0    50   ~ 0
Comm_RX1
Text Label 6100 1100 0    50   ~ 0
Comm_CTS1
Text Label 6150 1200 0    50   ~ 0
Comm_RTS
Wire Wire Line
	6600 1200 6150 1200
Wire Wire Line
	6600 1100 6100 1100
Wire Wire Line
	6600 900  6150 900 
Wire Wire Line
	6600 1000 6150 1000
Text Label 8050 900  2    50   ~ 0
Comm_RX1_l
Wire Wire Line
	7500 900  8050 900 
Text Label 8050 1000 2    50   ~ 0
Comm_TX1_l
Wire Wire Line
	7500 1000 8050 1000
Text Label 8050 1100 2    50   ~ 0
Comm_CTS1_l
Text Label 8050 1200 2    50   ~ 0
Comm_RTS1_l
Wire Wire Line
	7500 1100 8050 1100
Wire Wire Line
	7500 1200 8050 1200
Text Label 6250 800  0    50   ~ 0
COMM
Wire Wire Line
	6250 800  6600 800 
NoConn ~ 6550 1300
Wire Wire Line
	6550 1300 6600 1300
NoConn ~ 7600 1300
Wire Wire Line
	7500 1300 7600 1300
Text Label 7800 800  2    50   ~ 0
Vdd
Wire Wire Line
	7500 800  7800 800 
Text Label 8100 1400 2    50   ~ 0
Comm_EN
Wire Wire Line
	7500 1400 8100 1400
NoConn ~ 8850 1350
NoConn ~ 10000 1350
NoConn ~ 8700 2600
NoConn ~ 7500 2600
Wire Wire Line
	7500 2600 7650 2600
Wire Wire Line
	8700 2600 8550 2600
Wire Wire Line
	8850 1350 8950 1350
Wire Wire Line
	10000 1350 9850 1350
Text Label 10150 850  2    50   ~ 0
Vdd
Wire Wire Line
	9850 850  10150 850 
Text Label 8850 2100 2    50   ~ 0
Vdd
Wire Wire Line
	8550 2100 8850 2100
Text Label 9000 2200 2    50   ~ 0
Exp_RX_l
Text Label 9000 2300 2    50   ~ 0
Exp_TX_l
Wire Wire Line
	8550 2200 9000 2200
Wire Wire Line
	8550 2300 9000 2300
Text Label 9000 2400 2    50   ~ 0
Exp_CTS_l
Text Label 9000 2500 2    50   ~ 0
Exp_RTS_l
Wire Wire Line
	8550 2500 9000 2500
Wire Wire Line
	8550 2400 9000 2400
Text Label 7300 2500 0    50   ~ 0
Exp_RTS
Text Label 7300 2200 0    50   ~ 0
Exp_RX
Text Label 7300 2300 0    50   ~ 0
Exp_TX
Text Label 7300 2400 0    50   ~ 0
Exp_CTS
Wire Wire Line
	7650 2500 7300 2500
Wire Wire Line
	7650 2200 7300 2200
Wire Wire Line
	7650 2300 7300 2300
Wire Wire Line
	7650 2400 7300 2400
Text Label 7300 2100 0    50   ~ 0
EXP
Wire Wire Line
	7300 2100 7650 2100
Text Label 8650 850  0    50   ~ 0
GNSS
Wire Wire Line
	8650 850  8950 850 
Text Label 5000 4900 2    50   ~ 0
GNSS_RX_l
Wire Wire Line
	4500 4900 5000 4900
Text Label 5000 5000 2    50   ~ 0
GNSS_TX_l
Wire Wire Line
	4500 5000 5000 5000
Text Label 5000 5100 2    50   ~ 0
GNSS_CTS_l
Wire Wire Line
	4500 5100 5000 5100
Text Label 5000 5200 2    50   ~ 0
GNSS_RTS_l
Wire Wire Line
	4500 5200 5000 5200
Text Label 9000 2700 2    50   ~ 0
Exp_EN
Wire Wire Line
	8550 2700 9000 2700
Text Label 10350 950  2    50   ~ 0
GNSS_RX_l
Wire Wire Line
	9850 950  10350 950 
Text Label 10350 1050 2    50   ~ 0
GNSS_TX_l
Wire Wire Line
	9850 1050 10350 1050
Text Label 10350 1150 2    50   ~ 0
GNSS_CTS_l
Wire Wire Line
	9850 1150 10350 1150
Text Label 10350 1250 2    50   ~ 0
GNSS_RTS_l
Wire Wire Line
	9850 1250 10350 1250
Text Label 8450 1250 0    50   ~ 0
GNSS_RX
Wire Wire Line
	8950 1250 8450 1250
Text Label 8450 1150 0    50   ~ 0
GNSS_TX
Wire Wire Line
	8950 1150 8450 1150
Text Label 8450 1050 0    50   ~ 0
GNSS_CTS
Wire Wire Line
	8950 1050 8450 1050
Text Label 8450 950  0    50   ~ 0
GNSS_RTS
Wire Wire Line
	8950 950  8450 950 
Text Label 10350 1450 2    50   ~ 0
Gnss_EN
Wire Wire Line
	9850 1450 10350 1450
$Comp
L Device:R_US R?
U 1 1 5F2D4BDC
P 9500 2000
F 0 "R?" H 9568 2046 50  0000 L CNN
F 1 "10K" H 9568 1955 50  0000 L CNN
F 2 "" V 9540 1990 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F2D5FF2
P 9850 2000
F 0 "R?" H 9918 2046 50  0000 L CNN
F 1 "10K" H 9918 1955 50  0000 L CNN
F 2 "" V 9890 1990 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9850 1850
Text Label 9300 1850 0    50   ~ 0
Vdd
Wire Wire Line
	9500 2150 9500 2350
Wire Wire Line
	9500 2350 9950 2350
Text Label 9950 2350 2    50   ~ 0
sda
Wire Wire Line
	9850 2150 9850 2250
Wire Wire Line
	9850 2250 10050 2250
Text Label 10050 2250 2    50   ~ 0
scl
Text Label 6350 4050 0    50   ~ 0
Vdd
Wire Wire Line
	6350 4050 6600 4050
Text Label 6350 4200 0    50   ~ 0
GNSS
Wire Wire Line
	6350 4200 6600 4200
Text Label 6350 4350 0    50   ~ 0
sda
Wire Wire Line
	6350 4350 6600 4350
Text Label 6350 4450 0    50   ~ 0
scl
Wire Wire Line
	6350 4450 6600 4450
$EndSCHEMATC
