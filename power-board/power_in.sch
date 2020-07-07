EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Input Booster and Cap"
Date "2020-06-22"
Rev "v0"
Comp "Carnegie Mellon University -- Emily Ruppel"
Comment1 "Input booster handles input from solar panels and charges cap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1600 0    50   Input ~ 0
Solar_panel0
Text HLabel 1450 1850 0    50   Input ~ 0
Solar_panel1
Text HLabel 1450 2100 0    50   Input ~ 0
Solar_panel2
Text HLabel 1450 2350 0    50   Input ~ 0
Solar_panel3
Text HLabel 1450 2600 0    50   Input ~ 0
Solar_panel4
Text HLabel 1450 2850 0    50   Input ~ 0
Solar_panel5
Text HLabel 10200 1500 2    50   Output ~ 0
Vcap
Wire Wire Line
	1900 1600 1900 1850
Wire Wire Line
	1900 2850 1450 2850
Wire Wire Line
	1450 2600 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2600 1900 2850
Wire Wire Line
	1450 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2600
Wire Wire Line
	1450 2100 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1900 2100 1900 2350
Wire Wire Line
	1450 1850 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1900 2100
Connection ~ 1900 1600
Wire Wire Line
	1450 1600 1900 1600
Wire Wire Line
	3750 3500 3750 3700
Wire Wire Line
	3750 3500 3950 3500
Connection ~ 3750 3500
$Comp
L power:GND #PWR0101
U 1 1 5EF2CEB4
P 3750 3700
F 0 "#PWR0101" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3750 3500
$Comp
L Device:C C2
U 1 1 5EF2C541
P 3950 3350
F 0 "C2" H 4065 3396 50  0000 L CNN
F 1 "10uF" H 4065 3305 50  0000 L CNN
F 2 "" H 3988 3200 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
F 4 "" H 3950 3350 50  0001 C CNN "Vendor part number"
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF2BD5B
P 3500 3350
F 0 "C1" H 3615 3396 50  0000 L CNN
F 1 "10uF" H 3615 3305 50  0000 L CNN
F 2 "" H 3538 3200 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
F 4 "" H 3500 3350 50  0001 C CNN "Manufacturer Part Number"
F 5 "" H 3500 3350 50  0001 C CNN "Vendor part number"
F 6 "" H 3500 3350 50  0001 C CNN "Vendor"
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 2050 1600
Connection ~ 3950 3200
Text Label 2000 1600 0    50   ~ 0
Vharv
Text Label 3600 3200 0    50   ~ 0
Vharv
Wire Wire Line
	5100 3200 5100 2900
Wire Wire Line
	5100 2900 6550 2900
Wire Wire Line
	6550 2900 6550 3200
Wire Wire Line
	6550 3200 6300 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5250 3200
$Comp
L power-board:SPV1040 U1
U 1 1 5EF50739
P 5700 3550
F 0 "U1" H 5775 4125 50  0000 C CNN
F 1 "SPV1040" H 5775 4034 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6550 3450
Wire Wire Line
	6300 3700 6550 3700
Wire Wire Line
	6550 3450 6550 3700
$Comp
L power:GND #PWR0102
U 1 1 5EF53A80
P 6550 3700
F 0 "#PWR0102" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Connection ~ 6550 3700
$Comp
L Device:C C3
U 1 1 5EF583F1
P 4900 3350
F 0 "C3" H 5015 3396 50  0000 L CNN
F 1 "100nF" H 5015 3305 50  0000 L CNN
F 2 "" H 4938 3200 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
F 4 "" H 4900 3350 50  0001 C CNN "Vendor part number"
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 5100 3200
Connection ~ 4900 3200
$Comp
L power:GND #PWR0103
U 1 1 5EF5B94B
P 5200 3450
F 0 "#PWR0103" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5205 3277 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5250 3450
$Comp
L power:GND #PWR0104
U 1 1 5EF5C305
P 4900 3550
F 0 "#PWR0104" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4900 3550
Wire Wire Line
	5250 3800 5250 3700
$Comp
L Device:D_Zener D2
U 1 1 5EF600E9
P 4700 4100
F 0 "D2" V 4654 4179 50  0000 L CNN
F 1 "5.4V" V 4745 4179 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF608C2
P 4700 4350
F 0 "#PWR0105" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4705 4177 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4350
$Comp
L Device:C C4
U 1 1 5EF62967
P 5150 4100
F 0 "C4" H 5265 4146 50  0000 L CNN
F 1 "4.7uF" H 5265 4055 50  0000 L CNN
F 2 "" H 5188 3950 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
F 4 "" H 5150 4100 50  0001 C CNN "Vendor part number"
	1    5150 4100
	1    0    0    -1  
$EndComp
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3950
$Comp
L Device:D_Schottky D1
U 1 1 5EF5DCC1
P 4500 3950
F 0 "D1" H 4500 4050 50  0000 C CNN
F 1 "schottky" H 4450 3850 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5EF2DBBC
P 4350 3650
F 0 "L1" H 4403 3696 50  0000 L CNN
F 1 "15uH" H 4403 3605 50  0000 L CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 5250 3800
Wire Wire Line
	4650 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4700 3950 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5250 3950
$Comp
L power:GND #PWR0106
U 1 1 5EF669E8
P 5150 4350
F 0 "#PWR0106" H 5150 4100 50  0001 C CNN
F 1 "GND" H 5155 4177 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4350
Text Label 4800 3950 0    50   ~ 0
Vout
$Comp
L Device:C C5
U 1 1 5EF675DD
P 6400 4100
F 0 "C5" H 6515 4146 50  0000 L CNN
F 1 "1nF" H 6515 4055 50  0000 L CNN
F 2 "" H 6438 3950 50  0001 C CNN
F 3 "~" H 6400 4100 50  0001 C CNN
F 4 "" H 6400 4100 50  0001 C CNN "Vendor part number"
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6400 3950
$Comp
L power:GND #PWR0107
U 1 1 5EF68330
P 6400 4350
F 0 "#PWR0107" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4350
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4900 3200
Wire Wire Line
	3950 3200 4350 3200
$Comp
L Device:R_US R1
U 1 1 5EF3D6FE
P 4350 3350
F 0 "R1" H 4418 3396 50  0000 L CNN
F 1 "1k" H 4418 3305 50  0000 L CNN
F 2 "" V 4390 3340 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF697CE
P 7100 3800
F 0 "R2" H 7168 3846 50  0000 L CNN
F 1 "330k" H 7168 3755 50  0000 L CNN
F 2 "" V 7140 3790 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EF6A5DE
P 7100 4150
F 0 "R3" H 7168 4196 50  0000 L CNN
F 1 "105k" H 7168 4105 50  0000 L CNN
F 2 "" V 7140 4140 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF6AD40
P 7100 4350
F 0 "#PWR0108" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7105 4177 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7100 4350
Wire Wire Line
	7100 3950 7100 4000
Wire Wire Line
	6400 3950 7100 3950
Connection ~ 6400 3950
Connection ~ 7100 3950
Text Label 6850 3650 0    50   ~ 0
Vout
Wire Wire Line
	6850 3650 7100 3650
$Comp
L Device:C C6
U 1 1 5EF6ECE0
P 7650 4150
F 0 "C6" H 7765 4196 50  0000 L CNN
F 1 "10uF" H 7765 4105 50  0000 L CNN
F 2 "" H 7688 4000 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
F 4 "" H 7650 4150 50  0001 C CNN "Vendor part number"
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7650 3650
Wire Wire Line
	7650 3650 7650 4000
Connection ~ 7100 3650
$Comp
L power:GND #PWR0109
U 1 1 5EF708F8
P 7650 4350
F 0 "#PWR0109" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4300 7650 4350
$Comp
L Device:CP1 C7
U 1 1 5EF71DFF
P 8400 4150
F 0 "C7" H 8515 4196 50  0000 L CNN
F 1 "CP1" H 8515 4105 50  0000 L CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 8400 3650
Wire Wire Line
	8400 3650 8400 4000
Connection ~ 7650 3650
$Comp
L power:GND #PWR0110
U 1 1 5EF743DB
P 8400 4350
F 0 "#PWR0110" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8405 4177 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8400 4350
Wire Wire Line
	10000 1500 10200 1500
Text Label 10000 1500 0    50   ~ 0
Vout
Wire Wire Line
	3850 3200 3950 3200
Wire Wire Line
	3500 3200 3950 3200
$EndSCHEMATC
