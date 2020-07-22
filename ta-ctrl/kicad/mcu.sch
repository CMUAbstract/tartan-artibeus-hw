EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ta-ctrl:MSP430FR5994IPM U?
U 1 1 5F18628C
P 5700 3550
F 0 "U?" H 5500 5837 60  0000 C CNN
F 1 "MSP430FR5994IPM" H 5500 5731 60  0000 C CNN
F 2 "PM0064A_N" H 5700 3490 60  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 8150 4750
Wire Wire Line
	8150 4750 8150 4950
Wire Wire Line
	8150 5550 7650 5550
Wire Wire Line
	7650 4950 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8150 5150
Wire Wire Line
	7650 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8150 5350
Wire Wire Line
	7650 5350 8150 5350
Connection ~ 8150 5350
Wire Wire Line
	8150 5350 8150 5550
Wire Wire Line
	3350 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3100 1750 3350 1750
Wire Wire Line
	3100 1750 3100 1950
Wire Wire Line
	3100 1950 3350 1950
Connection ~ 3100 1750
Wire Wire Line
	3100 1550 3100 1400
Connection ~ 3100 1550
Text HLabel 2650 1050 0    50   Input ~ 0
Vdd
Wire Wire Line
	2650 1050 3100 1050
Text Label 2750 1050 0    50   ~ 0
Vdd_msp
Text Label 7750 4750 0    50   ~ 0
Vdd_msp
$Comp
L power:GND #PWR?
U 1 1 5F18B739
P 8150 5800
F 0 "#PWR?" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8155 5627 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8150 5800
Connection ~ 8150 5550
$Comp
L pspice:C C?
U 1 1 5F18BB04
P 1400 1650
F 0 "C?" H 1578 1696 50  0000 L CNN
F 1 "100nF" H 1578 1605 50  0000 L CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5F18C90D
P 2000 1650
F 0 "C?" H 2178 1696 50  0000 L CNN
F 1 "100nF" H 2178 1605 50  0000 L CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5F18CCD0
P 2600 1650
F 0 "C?" H 2778 1696 50  0000 L CNN
F 1 "100nF" H 2778 1605 50  0000 L CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F18D1CF
P 1400 2000
F 0 "#PWR?" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 1900 2000 1900
Connection ~ 1400 1900
Wire Wire Line
	2000 1900 2600 1900
Connection ~ 2000 1900
Wire Wire Line
	1400 1400 2000 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3100 1050
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2600 1400
Connection ~ 2600 1400
Wire Wire Line
	2600 1400 3100 1400
$Comp
L pspice:C C?
U 1 1 5F18EA80
P 850 1650
F 0 "C?" H 1028 1696 50  0000 L CNN
F 1 "10uF" H 1028 1605 50  0000 L CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 850  1400
Connection ~ 1400 1400
Wire Wire Line
	850  1900 1400 1900
$EndSCHEMATC
