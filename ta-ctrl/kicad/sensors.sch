EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ta-ctrl:HT-GPS200.20 U?
U 1 1 5F242093
P 3700 5300
F 0 "U?" H 3675 5715 50  0000 C CNN
F 1 "HT-GPS200.20" H 3675 5624 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U?
U 1 1 5F246320
P 3700 2500
F 0 "U?" H 4250 3300 50  0000 C CNN
F 1 "LSM9DS1" H 3300 1700 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 5200 3250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 3700 2600 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text HLabel 3500 1450 0    50   Input ~ 0
Vdd
Text HLabel 2550 5000 0    50   Input ~ 0
Vdd_GNSS
Text HLabel 2550 2200 0    50   BiDi ~ 0
SDA
Text HLabel 2550 2100 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2550 2100 3000 2100
Wire Wire Line
	2550 2200 3000 2200
$Comp
L power:GND #PWR?
U 1 1 5F247619
P 4550 3100
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4400 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4400 2600 4550 2600
Wire Wire Line
	4550 2600 4550 2700
Connection ~ 4550 2700
$Comp
L power:GND #PWR?
U 1 1 5F249297
P 3700 3400
F 0 "#PWR?" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3800 3400 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 1450 3500 1450
Wire Wire Line
	3700 1450 3700 1700
Wire Wire Line
	3700 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1700
Connection ~ 3700 1450
Wire Wire Line
	3800 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1700
Connection ~ 3800 1450
Wire Wire Line
	4000 1450 4100 1450
Wire Wire Line
	4100 1450 4100 1700
Connection ~ 4000 1450
$Comp
L pspice:CAP C?
U 1 1 5F24AD8F
P 5000 1700
F 0 "C?" H 5178 1746 50  0000 L CNN
F 1 "10uF" H 5178 1655 50  0000 L CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F24C58A
P 5550 1700
F 0 "C?" H 5728 1746 50  0000 L CNN
F 1 "100nF" H 5728 1655 50  0000 L CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 5000 1450
Connection ~ 4100 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5550 1450
Wire Wire Line
	5000 1950 5550 1950
$Comp
L power:GND #PWR?
U 1 1 5F24DC36
P 5300 2050
F 0 "#PWR?" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 2050
$Comp
L pspice:CAP C?
U 1 1 5F24E692
P 1700 3250
F 0 "C?" H 1878 3296 50  0000 L CNN
F 1 "10nF" H 1878 3205 50  0000 L CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5F24F8D4
P 2400 3350
F 0 "C?" H 2578 3396 50  0000 L CNN
F 1 "100nF" H 2578 3305 50  0000 L CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3000 3000 3000
Wire Wire Line
	2400 3100 3000 3100
Wire Wire Line
	1700 3500 1700 3600
Wire Wire Line
	1700 3600 2050 3600
$Comp
L power:GND #PWR?
U 1 1 5F251C28
P 2050 3700
F 0 "#PWR?" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3700
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2400 3600
$EndSCHEMATC
