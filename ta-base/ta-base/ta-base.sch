EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tartan Artibeus Base Plate"
Date "2021-08-25"
Rev "v0"
Comp "Carnegie Mellon University-- Abstract Research Group"
Comment1 "Emily Ruppel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 1100 0    50   ~ 0
Vcap
$Comp
L Switch:SW_SPDT SW1
U 1 1 60D8F90D
P 2500 3350
F 0 "SW1" H 2500 3635 50  0000 C CNN
F 1 "SW_SPDT" H 2500 3544 50  0000 C CNN
F 2 "ta-base:switch_left" H 2500 3100 50  0000 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
F 4 "Omron" H 2500 3350 50  0001 C CNN "Manufacturer"
F 5 "D2F-L2-A1" H 2500 3350 50  0001 C CNN "Part number"
F 6 "Mouser" H 2500 3350 50  0001 C CNN "Supplier"
F 7 "653-D2F-L2-A1" H 2500 3350 50  0001 C CNN "Supplier Part number"
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 3100 3250
Wire Wire Line
	3150 3450 3550 3450
$Comp
L power:GND #PWR03
U 1 1 60D92D1F
P 3550 3550
F 0 "#PWR03" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3550
Text Label 1500 3050 0    50   ~ 0
Vcap
Wire Wire Line
	1850 4150 2300 4150
Text Label 1550 3850 0    50   ~ 0
Vcap
$Comp
L ta-base:Gnd_Screws P1
U 1 1 60D8E9C9
P 2500 5800
F 0 "P1" H 2800 6000 50  0000 L CNN
F 1 "Gnd_Screws" H 2800 5900 50  0000 L CNN
F 2 "ta-base:chassis_gnd_screws" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L ta-base:Gnd_standoffs P2
U 1 1 60D8F86E
P 4000 5850
F 0 "P2" H 4400 6100 50  0000 L CNN
F 1 "Gnd_standoffs" H 4400 6000 50  0000 L CNN
F 2 "ta-base:MountingHoles_TartanArtibeus_base_cpy" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 5900
Wire Wire Line
	2350 5900 2450 5900
Wire Wire Line
	2650 5900 2650 5800
Wire Wire Line
	2550 5800 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2650 5900
Wire Wire Line
	2450 5800 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	3750 5850 3750 5950
Wire Wire Line
	3750 5950 3850 5950
Wire Wire Line
	4250 5950 4250 5850
Wire Wire Line
	4150 5850 4150 5950
Connection ~ 4150 5950
Wire Wire Line
	4150 5950 4250 5950
Wire Wire Line
	3850 5850 3850 5950
Connection ~ 3850 5950
$Comp
L Device:R_US R1
U 1 1 60F25155
P 3000 3450
F 0 "R1" H 3068 3496 50  0000 L CNN
F 1 "100" H 3068 3405 50  0000 L CNN
F 2 "ta-base:R_0603_1608Metric_base_cpy" V 3040 3440 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
F 4 "Vishay" H 3000 3450 50  0001 C CNN "Manufacturer"
F 5 "RCP0603W75R0GEB" H 3000 3450 50  0001 C CNN "Part number"
F 6 "Mouser" H 3000 3450 50  0001 C CNN "Supplier"
F 7 "71-RCP0603W75R0GEB" H 3000 3450 50  0001 C CNN "Supplier Part number"
	1    3000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3050 1850 3050
Wire Wire Line
	1550 3850 1850 3850
Wire Wire Line
	4150 2300 2550 2300
Wire Wire Line
	2550 2300 2550 1950
Text Label 3300 1200 2    50   ~ 0
BURN_SIG
$Comp
L Device:R_US R3
U 1 1 60C8FF65
P 2000 2000
F 0 "R3" H 2068 2046 50  0000 L CNN
F 1 "1.5M" H 2068 1955 50  0000 L CNN
F 2 "ta-base:R_0603_1608Metric_base_cpy" V 2040 1990 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
F 4 "Vishay" H 2000 2000 50  0001 C CNN "Manufacturer"
F 5 "CRCW06031M50FKEB" H 2000 2000 50  0001 C CNN "Part number"
F 6 "Mouser" H 2000 2000 50  0001 C CNN "Supplier"
F 7 "71-CRCW06031M50FKEB" H 2000 2000 50  0001 C CNN "Supplier Part number"
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60CB7DBC
P 2000 2400
F 0 "#PWR01" H 2000 2150 50  0001 C CNN
F 1 "GND" H 2005 2227 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2000 2300
Wire Wire Line
	2550 1850 2300 1850
Wire Wire Line
	2300 1850 2300 2300
Wire Wire Line
	2300 2300 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 2400
$Comp
L infineon:BSB008NE2LXXUMA1 U1
U 1 1 60F5C2F1
P 2550 1750
F 0 "U1" H 3350 1250 60  0000 C CNN
F 1 "BSB008NE2LXXUMA1" H 3350 1150 60  0000 C CNN
F 2 "ta-base:BSB008NE2LXXUMA1" H 3400 1200 60  0001 C CNN
F 3 "" H 2550 1750 60  0000 C CNN
F 4 "Infineon" H 2550 1750 50  0001 C CNN "Manufacturer"
F 5 "BSB008NE2LXXUMA1" H 2550 1750 50  0001 C CNN "Part number"
F 6 "Digikey" H 2550 1750 50  0001 C CNN "Supplier"
F 7 "448-BSB008NE2LXXUMA1CT-ND" H 2550 1750 50  0001 C CNN "Supplier Part number"
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4150 2300
Wire Wire Line
	2000 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1250
Wire Wire Line
	2000 1200 2000 1850
Wire Wire Line
	2550 1750 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	4150 1750 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 1950
Connection ~ 4150 1950
$Comp
L ta-base:burn_wire U2
U 1 1 60F64808
P 5350 1600
F 0 "U2" H 5850 1300 50  0000 L CNN
F 1 "burn_wire" H 5850 1100 50  0000 L CNN
F 2 "ta-base:burn_wire" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5350 2600
Wire Wire Line
	5350 2600 5700 2600
Connection ~ 5350 2600
Wire Wire Line
	4150 2600 4150 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2600 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 1300 5350 1300
Wire Wire Line
	5350 1300 5700 1300
Connection ~ 5350 1300
Wire Wire Line
	5000 1300 5000 1100
Wire Wire Line
	5000 1100 4700 1100
Connection ~ 5000 1300
Wire Wire Line
	2700 3450 2850 3450
Wire Wire Line
	1850 3050 1850 3350
Wire Wire Line
	1850 3350 2300 3350
Wire Wire Line
	1850 3850 1850 4150
$Comp
L Switch:SW_SPDT SW2
U 1 1 60D947AE
P 2500 4150
F 0 "SW2" H 2500 4435 50  0000 C CNN
F 1 "SW_SPDT" H 2500 4344 50  0000 C CNN
F 2 "ta-base:switch_right" H 2500 3850 50  0000 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
F 4 "Omron" H 2500 4150 50  0001 C CNN "Manufacturer"
F 5 "D2F-FL2-A" H 2500 4150 50  0001 C CNN "Part number"
F 6 "Mouser" H 2500 4150 50  0001 C CNN "Supplier"
F 7 "653-D2F-FL2-A" H 2500 4150 50  0001 C CNN "Supplier Part number"
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 3100 4050
Wire Wire Line
	2700 4250 3250 4250
$Comp
L Device:R_US R2
U 1 1 60F29ABA
P 3400 4250
F 0 "R2" H 3468 4296 50  0000 L CNN
F 1 "100" H 3468 4205 50  0000 L CNN
F 2 "ta-base:R_0603_1608Metric_base_cpy" V 3440 4240 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
F 4 "Vishay" H 3400 4250 50  0001 C CNN "Manufacturer"
F 5 "RCP0603W75R0GEB" H 3400 4250 50  0001 C CNN "Part number"
F 6 "Mouser" H 3400 4250 50  0001 C CNN "Supplier"
F 7 "71-RCP0603W75R0GEB" H 3400 4250 50  0001 C CNN "Supplier Part number"
	1    3400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4250 3550 4350
$Comp
L power:GND #PWR04
U 1 1 60D947B7
P 3550 4350
F 0 "#PWR04" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3100 3250
NoConn ~ 3100 4050
$Comp
L ta-base:PinSocket_4_base J4
U 1 1 60FD0B5F
P 9700 1950
F 0 "J4" H 10000 2100 50  0000 L CNN
F 1 "PinSocket_4_base" H 10000 2000 50  0000 L CNN
F 2 "ta-base:PinSocket_1x4_TartanArtibeus_base_cpy" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L ta-base:PinSocket_5_base J5
U 1 1 60FD34C3
P 9700 2700
F 0 "J5" H 9700 3050 50  0000 C CNN
F 1 "PinSocket_5_base" H 9700 2950 50  0000 C CNN
F 2 "ta-base:PinSocket_1x5_right_TartanArtibeus_base_cpy" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L ta-base:PinSocket_16_base J1
U 1 1 60FD3C94
P 7500 3400
F 0 "J1" H 7550 3750 50  0000 C CNN
F 1 "PinSocket_16_base" H 7550 3650 50  0000 C CNN
F 2 "ta-base:PinSocket_1x16_TartanArtibeus_base_cpy" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L ta-base:PinSocket_16_base J6
U 1 1 60FD4478
P 9800 3400
F 0 "J6" H 9850 3750 50  0000 C CNN
F 1 "PinSocket_16_base" H 9850 3650 50  0000 C CNN
F 2 "ta-base:PinSocket_1x16_TartanArtibeus_base_cpy" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Text Label 7500 2800 0    50   ~ 0
V_solar
Wire Wire Line
	6800 3500 6800 3400
Wire Wire Line
	6800 3500 6450 3500
Wire Wire Line
	6900 3400 6900 3600
Wire Wire Line
	6900 3600 6400 3600
NoConn ~ 7850 1950
NoConn ~ 8150 1950
Text Label 6450 3500 0    50   ~ 0
Vcap
$Comp
L power:GND #PWR07
U 1 1 60FB439D
P 8050 2050
F 0 "#PWR07" H 8050 1800 50  0001 C CNN
F 1 "GND" H 8055 1877 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2050
Text Label 6400 3600 0    50   ~ 0
BURN_SIG
$Comp
L power:GND #PWR06
U 1 1 60FBEED3
P 7000 3500
F 0 "#PWR06" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3500
NoConn ~ 7100 3400
NoConn ~ 7200 3400
NoConn ~ 7300 3400
NoConn ~ 7400 3400
NoConn ~ 7500 3400
NoConn ~ 7600 3400
NoConn ~ 7700 3400
NoConn ~ 7800 3400
NoConn ~ 7900 3400
NoConn ~ 8000 3400
NoConn ~ 8100 3400
NoConn ~ 8200 3400
NoConn ~ 8300 3400
$Comp
L power:GND #PWR08
U 1 1 60FD8191
P 9700 2800
F 0 "#PWR08" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9705 2627 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 9700 2800
$Comp
L power:GND #PWR09
U 1 1 60FDB343
P 9650 2050
F 0 "#PWR09" H 9650 1800 50  0001 C CNN
F 1 "GND" H 9655 1877 50  0000 C CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
NoConn ~ 9550 1950
NoConn ~ 9850 1950
NoConn ~ 9900 2700
NoConn ~ 9800 2700
NoConn ~ 9600 2700
NoConn ~ 9500 2700
NoConn ~ 9100 3400
NoConn ~ 9200 3400
NoConn ~ 9300 3400
NoConn ~ 9400 3400
NoConn ~ 9500 3400
NoConn ~ 9600 3400
NoConn ~ 9700 3400
NoConn ~ 9800 3400
NoConn ~ 9900 3400
NoConn ~ 10000 3400
NoConn ~ 10100 3400
NoConn ~ 10200 3400
NoConn ~ 10300 3400
NoConn ~ 10400 3400
NoConn ~ 10500 3400
NoConn ~ 10600 3400
$Comp
L power:GND #PWR0101
U 1 1 610060FB
P 2500 6000
F 0 "#PWR0101" H 2500 5750 50  0001 C CNN
F 1 "GND" H 2505 5827 50  0000 C CNN
F 2 "" H 2500 6000 50  0001 C CNN
F 3 "" H 2500 6000 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61009CCE
P 4000 6000
F 0 "#PWR0102" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2500 5900
Wire Wire Line
	2500 5900 2500 6000
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2550 5900
Wire Wire Line
	3850 5950 4000 5950
Wire Wire Line
	4000 5950 4000 6000
Connection ~ 4000 5950
Wire Wire Line
	4000 5950 4150 5950
Wire Wire Line
	7450 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4400 7800 4500
Text Label 7450 4500 0    50   ~ 0
V_solar
Connection ~ 8000 4500
Wire Wire Line
	8000 4400 8000 4500
Wire Wire Line
	8000 4500 8100 4500
Wire Wire Line
	8100 4500 8200 4500
Connection ~ 8100 4500
Wire Wire Line
	8100 4400 8100 4500
Wire Wire Line
	8200 4400 8200 4500
Wire Wire Line
	7900 4500 7800 4500
Wire Wire Line
	7900 4500 8000 4500
Connection ~ 7900 4500
Wire Wire Line
	7900 4400 7900 4500
$Comp
L ta-base:PinSocket_5_base J7
U 1 1 60FE4BFB
P 8000 4400
F 0 "J7" H 8000 4750 50  0000 C CNN
F 1 "PinSocket_5_base" H 8000 4650 50  0000 C CNN
F 2 "ta-base:5023860570" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L ta-base:PinSocket_5_base J8
U 1 1 610118E5
P 8100 2700
F 0 "J8" H 8100 3050 50  0000 C CNN
F 1 "PinSocket_5_base" H 8100 2950 50  0000 C CNN
F 2 "ta-base:PinSocket_1x5_left_TartanArtibeus_base_cpy" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8300 2700
Wire Wire Line
	7500 2800 7900 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8300 2800
Wire Wire Line
	8200 2700 8200 2800
Wire Wire Line
	8100 2700 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	8000 2700 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	7900 2700 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 8000 2800
Wire Wire Line
	7450 5150 7800 5150
Connection ~ 7800 5150
Wire Wire Line
	7800 5050 7800 5150
Text Label 7450 5150 0    50   ~ 0
V_solar
Connection ~ 8000 5150
Wire Wire Line
	8000 5050 8000 5150
Wire Wire Line
	8000 5150 8100 5150
Wire Wire Line
	8100 5150 8200 5150
Connection ~ 8100 5150
Wire Wire Line
	8100 5050 8100 5150
Wire Wire Line
	8200 5050 8200 5150
Wire Wire Line
	7900 5150 7800 5150
Wire Wire Line
	7900 5150 8000 5150
Connection ~ 7900 5150
Wire Wire Line
	7900 5050 7900 5150
$Comp
L ta-base:PinSocket_5_base J3
U 1 1 61022732
P 8000 5050
F 0 "J3" H 8000 5400 50  0000 C CNN
F 1 "PinSocket_5_base" H 8000 5300 50  0000 C CNN
F 2 "ta-base:5023860570" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L ta-base:PinSocket_4_base J2
U 1 1 60FCFD38
P 8000 1950
F 0 "J2" H 8300 2100 50  0000 L CNN
F 1 "PinSocket_4_base" H 8300 2000 50  0000 L CNN
F 2 "ta-base:PinSocket_1x4_TartanArtibeus_base_cpy" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1950
Wire Wire Line
	9650 1950 9650 2050
NoConn ~ 9750 1950
$EndSCHEMATC
