EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Input Booster and Cap"
Date "2020-06-22"
Rev "v0"
Comp "Carnegie Mellon University -- Emily Ruppel"
Comment1 "Input booster handles input from solar panels and charges cap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9900 2000 2    50   Output ~ 0
Vcap
Wire Wire Line
	3100 2600 3100 2800
Wire Wire Line
	3100 2600 3300 2600
Connection ~ 3100 2600
$Comp
L power:GND #PWR0101
U 1 1 5EF2CEB4
P 3100 2800
F 0 "#PWR0101" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 3100 2600
$Comp
L Device:C C2
U 1 1 5EF2C541
P 3300 2450
F 0 "C2" H 3415 2496 50  0000 L CNN
F 1 "10uF" H 3415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2300 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
F 4 "" H 3300 2450 50  0001 C CNN "Vendor part number"
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF2BD5B
P 2850 2450
F 0 "C1" H 2965 2496 50  0000 L CNN
F 1 "10uF" H 2965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 2300 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
F 4 "" H 2850 2450 50  0001 C CNN "Vendor part number"
	1    2850 2450
	1    0    0    -1  
$EndComp
Text Label 3000 2300 0    50   ~ 0
V_harv
Wire Wire Line
	4850 1550 4850 1250
Wire Wire Line
	4850 1250 6300 1250
Wire Wire Line
	6300 1250 6300 1550
Wire Wire Line
	6300 1550 6050 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5000 1550
$Comp
L power-board:SPV1040 U1
U 1 1 5EF50739
P 5450 1900
F 0 "U1" H 5525 2475 50  0000 C CNN
F 1 "SPV1040" H 5525 2384 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 6300 1800
Wire Wire Line
	6050 2050 6300 2050
Wire Wire Line
	6300 1800 6300 2050
$Comp
L power:GND #PWR0102
U 1 1 5EF53A80
P 6300 2050
F 0 "#PWR0102" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6305 1877 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Connection ~ 6300 2050
$Comp
L Device:C C3
U 1 1 5EF583F1
P 4650 1700
F 0 "C3" H 4765 1746 50  0000 L CNN
F 1 "100nF" H 4765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1550 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
F 4 "" H 4650 1700 50  0001 C CNN "Vendor part number"
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4850 1550
Connection ~ 4650 1550
$Comp
L power:GND #PWR0103
U 1 1 5EF5B94B
P 4950 1800
F 0 "#PWR0103" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4955 1627 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 5000 1800
$Comp
L power:GND #PWR0104
U 1 1 5EF5C305
P 4650 1900
F 0 "#PWR0104" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4655 1727 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1900
Wire Wire Line
	5000 2150 5000 2050
$Comp
L power:GND #PWR0105
U 1 1 5EF608C2
P 4450 2750
F 0 "#PWR0105" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF62967
P 4900 2450
F 0 "C4" H 5015 2496 50  0000 L CNN
F 1 "4.7uF" H 5015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2300 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
F 4 "" H 4900 2450 50  0001 C CNN "Vendor part number"
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EF5DCC1
P 4250 2300
F 0 "D1" H 4250 2400 50  0000 C CNN
F 1 "schottky" H 4200 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4250 2300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBR120VLSFT1-D.PDF" H 4250 2300 50  0001 C CNN
F 4 "NRVB120VLSFT1G" H 4250 2300 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 4250 2300 50  0001 C CNN "Vendor"
F 6 "NRVB120VLSFT1GOSCT-ND" H 4250 2300 50  0001 C CNN "Vendor Part Number"
	1    4250 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5EF2DBBC
P 3800 2300
F 0 "L1" H 3853 2346 50  0000 L CNN
F 1 "15uH" H 3853 2255 50  0000 L CNN
F 2 "ta-powr:IHLP-2525CZ-8A" H 3800 2300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34362/lp25cz8a.pdf" H 3800 2300 50  0001 C CNN
F 4 "IHLP2525CZER150M8A" H 3800 2300 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 3800 2300 50  0001 C CNN "Vendor"
F 6 "541-2173-1-ND" H 3800 2300 50  0001 C CNN "Vendor Part Number"
	1    3800 2300
	0    -1   -1   0   
$EndComp
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 5000 2300
$Comp
L power:GND #PWR0106
U 1 1 5EF669E8
P 4900 2700
F 0 "#PWR0106" H 4900 2450 50  0001 C CNN
F 1 "GND" H 4905 2527 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2700
Text Label 4550 2300 0    50   ~ 0
Vout
$Comp
L Device:C C5
U 1 1 5EF675DD
P 6150 2450
F 0 "C5" H 6265 2496 50  0000 L CNN
F 1 "1nF" H 6265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2300 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
F 4 "" H 6150 2450 50  0001 C CNN "Vendor part number"
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6150 2300
$Comp
L power:GND #PWR0107
U 1 1 5EF68330
P 6150 2700
F 0 "#PWR0107" H 6150 2450 50  0001 C CNN
F 1 "GND" H 6155 2527 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2700
$Comp
L Device:R_US R1
U 1 1 5EF3D6FE
P 3450 1700
F 0 "R1" H 3518 1746 50  0000 L CNN
F 1 "1k" H 3518 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 1690 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF697CE
P 6850 2150
F 0 "R2" H 6918 2196 50  0000 L CNN
F 1 "330k" H 6918 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 2140 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EF6A5DE
P 6850 2500
F 0 "R3" H 6918 2546 50  0000 L CNN
F 1 "105k" H 6918 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6890 2490 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EF6AD40
P 6850 2700
F 0 "#PWR0108" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6850 2700
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	6150 2300 6850 2300
Connection ~ 6150 2300
Connection ~ 6850 2300
$Comp
L Device:C C6
U 1 1 5EF6ECE0
P 7400 2500
F 0 "C6" H 7515 2546 50  0000 L CNN
F 1 "10uF" H 7515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
F 4 "" H 7400 2500 50  0001 C CNN "Vendor part number"
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2350
$Comp
L power:GND #PWR0109
U 1 1 5EF708F8
P 7400 2700
F 0 "#PWR0109" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7405 2527 50  0000 C CNN
F 2 "" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2700
$Comp
L Device:CP1 C7
U 1 1 5EF71DFF
P 8150 2500
F 0 "C7" H 8265 2546 50  0000 L CNN
F 1 "5.6F" H 8265 2455 50  0000 L CNN
F 2 "ta-powr:FT0H565ZF" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 7850 2000
Wire Wire Line
	8150 2000 8150 2350
Connection ~ 7400 2000
$Comp
L power:GND #PWR0110
U 1 1 5EF743DB
P 8150 2700
F 0 "#PWR0110" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8150 2700
Text Label 9500 2000 0    50   ~ 0
Vout
Connection ~ 8150 2000
Text Notes 7900 3350 0    50   ~ 0
Put outlines for cap footprints \non back of board if you can. \nRealistically we just need to \nmake sure we have both sets\nof through-holes routed
Text Label 8400 2000 0    50   ~ 0
V_cap
$Comp
L power-board:TLV8544DT U3
U 1 1 5F094EAB
P 4750 4350
F 0 "U3" H 5550 4737 60  0000 C CNN
F 1 "TLV8544DT" H 5550 4631 60  0000 C CNN
F 2 "ta-powr:TLV8544DT" H 5800 3600 60  0001 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F0AFB8D
P 7200 4650
F 0 "#PWR023" H 7200 4400 50  0001 C CNN
F 1 "GND" H 7205 4477 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Text HLabel 3800 4300 0    50   Input ~ 0
Vdd_IN
Wire Wire Line
	4750 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4350
Wire Wire Line
	4550 4350 4750 4350
Text Label 550  3800 0    50   ~ 0
V_solar
Wire Wire Line
	4750 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4950
Text Label 1150 3800 0    50   ~ 0
V_harv
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	6550 4450 6350 4450
Wire Wire Line
	6350 4950 6550 4950
Wire Wire Line
	6550 4950 6550 4850
Wire Wire Line
	6550 4850 6350 4850
Text Label 2450 3800 0    50   ~ 0
V_cap
Text Label 1850 3800 0    50   ~ 0
Vout
Text Notes 4900 5450 0    50   ~ 0
Attach the IN+ pins to their respective\nnets as close as possible to the shunt\nresistor.
$Comp
L power-board:ADS1115-Q1 U4
U 1 1 5F08FE03
P 5500 6450
F 0 "U4" H 5500 7131 50  0000 C CNN
F 1 "ADS1115-Q1" H 5500 7040 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 5450 5550 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F094A52
P 5500 6950
F 0 "#PWR021" H 5500 6700 50  0001 C CNN
F 1 "GND" H 5505 6777 50  0000 C CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6850 5500 6950
Text Label 4600 6350 0    50   ~ 0
V_sol+
Wire Wire Line
	5100 6450 4600 6450
Text Label 4600 6450 0    50   ~ 0
V_sol-
Wire Wire Line
	5100 6550 4600 6550
Wire Wire Line
	5100 6650 4600 6650
Text Label 4600 6550 0    50   ~ 0
V_cap+
Text Label 4600 6650 0    50   ~ 0
V_cap-
Connection ~ 6550 4950
Text Label 6900 4950 2    50   ~ 0
V_cap-
Connection ~ 6550 4350
Text Label 6900 4350 2    50   ~ 0
V_cap+
Connection ~ 4550 4350
Text Label 4250 4350 0    50   ~ 0
V_sol+
Text Label 4250 4950 0    50   ~ 0
V_sol-
Wire Wire Line
	4250 4950 4550 4950
Text HLabel 6400 6450 2    50   BiDi ~ 0
SCL
Wire Wire Line
	5900 6450 6400 6450
Text HLabel 6400 6550 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5900 6550 6400 6550
$Comp
L power:GND #PWR022
U 1 1 5F0BAD9F
P 6000 6750
F 0 "#PWR022" H 6000 6500 50  0001 C CNN
F 1 "GND" H 6005 6577 50  0000 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6650 6000 6650
Wire Wire Line
	6000 6650 6000 6750
Text HLabel 6400 6250 2    50   BiDi ~ 0
ADC_ALERT
Wire Wire Line
	5900 6250 6400 6250
$Comp
L Device:C C17
U 1 1 5F0C01BD
P 4350 6100
F 0 "C17" H 4465 6146 50  0000 L CNN
F 1 "1uF" H 4465 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5950 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
F 4 "" H 4350 6100 50  0001 C CNN "Vendor part number"
	1    4350 6100
	1    0    0    -1  
$EndComp
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 5500 5950
$Comp
L power:GND #PWR020
U 1 1 5F0C24D7
P 4350 6350
F 0 "#PWR020" H 4350 6100 50  0001 C CNN
F 1 "GND" H 4355 6177 50  0000 C CNN
F 2 "" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4350 6350
$Comp
L Device:R_US R21
U 1 1 5F0C923D
P 800 3950
F 0 "R21" H 868 3996 50  0000 L CNN
F 1 "4M" H 868 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 840 3940 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5F0CA6E7
P 800 4450
F 0 "R22" H 868 4496 50  0000 L CNN
F 1 "6M" H 868 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 840 4440 50  0001 C CNN
F 3 "~" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F0CAAC2
P 800 4700
F 0 "#PWR025" H 800 4450 50  0001 C CNN
F 1 "GND" H 805 4527 50  0000 C CNN
F 2 "" H 800 4700 50  0001 C CNN
F 3 "" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4600 800  4700
Wire Wire Line
	550  3800 800  3800
Wire Wire Line
	4150 4550 4750 4550
Wire Wire Line
	3750 5950 4350 5950
Text Label 3750 5950 0    50   ~ 0
Vdd_loc
Wire Wire Line
	4250 4350 4550 4350
$Comp
L Device:R_US R23
U 1 1 5F0F4549
P 1500 3950
F 0 "R23" H 1568 3996 50  0000 L CNN
F 1 "4M" H 1568 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 3940 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 5F0F6171
P 1500 4450
F 0 "R24" H 1568 4496 50  0000 L CNN
F 1 "6M" H 1568 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 4440 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F0F6838
P 1500 4700
F 0 "#PWR026" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1500 4700
Wire Wire Line
	4100 4750 4750 4750
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	6550 4950 6900 4950
$Comp
L Device:R_US R27
U 1 1 5F115E44
P 2700 3950
F 0 "R27" H 2768 3996 50  0000 L CNN
F 1 "4M" H 2768 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 3940 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 5F115E4A
P 2700 4450
F 0 "R28" H 2768 4496 50  0000 L CNN
F 1 "6M" H 2768 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 4440 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F115E50
P 2700 4700
F 0 "#PWR028" H 2700 4450 50  0001 C CNN
F 1 "GND" H 2705 4527 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 2700 3800
Wire Wire Line
	6350 4550 7000 4550
$Comp
L Device:R_US R25
U 1 1 5F124388
P 2100 3950
F 0 "R25" H 2168 3996 50  0000 L CNN
F 1 "4M" H 2168 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 3940 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 5F12438E
P 2100 4450
F 0 "R26" H 2168 4496 50  0000 L CNN
F 1 "6M" H 2168 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 4440 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F124394
P 2100 4700
F 0 "#PWR027" H 2100 4450 50  0001 C CNN
F 1 "GND" H 2105 4527 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 2100 4700
Wire Wire Line
	1850 3800 2100 3800
Wire Wire Line
	2700 4100 2700 4200
Wire Wire Line
	800  4100 800  4200
Wire Wire Line
	1500 4100 1500 4200
Text Label 4000 4650 0    50   ~ 0
Vdd_loc
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2700 4300
Text Label 3200 4200 2    50   ~ 0
V_cap_meas
Text Label 2550 4200 2    50   ~ 0
V_out_meas
Wire Wire Line
	2100 4100 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4300
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1500 4300
Connection ~ 800  4200
Wire Wire Line
	800  4200 800  4300
Text Label 2000 4200 2    50   ~ 0
V_harv_meas
Text Label 1350 4200 2    50   ~ 0
V_solar_meas
Text Label 4150 4550 0    50   ~ 0
V_solar_meas
Text Label 4100 4750 0    50   ~ 0
V_harv_meas
Text Label 7000 4550 2    50   ~ 0
V_cap_meas
Wire Wire Line
	6350 4650 7200 4650
Wire Wire Line
	6350 4750 7000 4750
Text Label 7000 4750 2    50   ~ 0
V_out_meas
Wire Wire Line
	2850 2300 3300 2300
Connection ~ 2850 2300
Wire Wire Line
	4400 2300 4500 2300
Wire Wire Line
	4500 2350 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4750 2300
$Comp
L power-board:D_Zener_AKA D2
U 1 1 5F1CDEB1
P 4500 2450
F 0 "D2" V 4504 2518 50  0000 L CNN
F 1 "D_Zener_AKA" V 4600 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" V 4500 2450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/BZV49_SERIES-1320033.pdf" V 4500 2450 50  0001 C CNN
F 4 "BZV49-C5V6" H 4500 2450 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 4500 2450 50  0001 C CNN "Vendor"
F 6 "1727-5388-1-ND" H 4500 2450 50  0001 C CNN "Vendor Part Number"
	1    4500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	4400 2750 4450 2750
Wire Wire Line
	4500 2650 4500 2750
Wire Wire Line
	4500 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	2100 4200 2550 4200
Wire Wire Line
	2700 4200 3200 4200
Wire Wire Line
	800  4200 1350 4200
Wire Wire Line
	1500 4200 2000 4200
Wire Wire Line
	5100 6350 4600 6350
Wire Wire Line
	4750 4950 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	1150 3800 1500 3800
Wire Wire Line
	2700 4600 2700 4700
$Comp
L Device:R_US R29
U 1 1 5F183712
P 3850 4500
F 0 "R29" H 3918 4546 50  0000 L CNN
F 1 "0" H 3918 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 4490 50  0001 C CNN
F 3 "~" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3850 4300
Wire Wire Line
	3850 4300 3850 4350
Wire Wire Line
	3850 4650 4750 4650
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2150
Wire Wire Line
	4050 2150 5000 2150
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4100 2300
Connection ~ 3300 2300
Wire Wire Line
	3450 1550 4650 1550
Wire Wire Line
	3450 1850 3450 2300
Wire Wire Line
	3300 2300 3450 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 3650 2300
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2100 2300 2450 2300
Text Label 2150 2300 0    50   ~ 0
V_solar
$Comp
L Device:R_US R19
U 1 1 5F08D648
P 2600 2300
F 0 "R19" H 2668 2346 50  0000 L CNN
F 1 "1" H 2668 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2640 2290 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2600 2300 50  0001 C CNN
F 4 "CRCW25121R00FKEG" H 2600 2300 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 2600 2300 50  0001 C CNN "Vendor"
F 6 "541-1.00AAFCT-ND" H 2600 2300 50  0001 C CNN "Vendor Part Number"
	1    2600 2300
	0    -1   -1   0   
$EndComp
Text HLabel 2100 2300 0    50   Input ~ 0
Solar_panels
Wire Wire Line
	4750 2300 4750 3100
Wire Wire Line
	4750 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2000
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 4900 2300
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 8150 2000
Wire Wire Line
	9300 2000 9900 2000
Wire Wire Line
	8150 2000 9000 2000
$Comp
L Device:R_US R20
U 1 1 5F1D83DD
P 9150 2000
F 0 "R20" H 9218 2046 50  0000 L CNN
F 1 "1" H 9218 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9190 1990 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9150 2000 50  0001 C CNN
F 4 "CRCW25121R00FKEG" H 9150 2000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 9150 2000 50  0001 C CNN "Vendor"
F 6 "541-1.00AAFCT-ND" H 9150 2000 50  0001 C CNN "Vendor Part Number"
	1    9150 2000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
