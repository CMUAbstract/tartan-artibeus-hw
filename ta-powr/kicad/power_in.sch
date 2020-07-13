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
Text HLabel 1550 1550 0    50   Input ~ 0
Solar_panel0
Text HLabel 1550 1800 0    50   Input ~ 0
Solar_panel1
Text HLabel 1550 2050 0    50   Input ~ 0
Solar_panel2
Text HLabel 1550 2300 0    50   Input ~ 0
Solar_panel3
Text HLabel 1550 2550 0    50   Input ~ 0
Solar_panel4
Text HLabel 1550 2800 0    50   Input ~ 0
Solar_panel5
Text HLabel 9900 2000 2    50   Output ~ 0
Vcap
Wire Wire Line
	2000 1550 2000 1800
Wire Wire Line
	2000 2800 1550 2800
Wire Wire Line
	1550 2550 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 2000 2800
Wire Wire Line
	1550 2300 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 2550
Wire Wire Line
	1550 2050 2000 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2000 2300
Wire Wire Line
	1550 1800 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2000 2050
Connection ~ 2000 1550
Wire Wire Line
	1550 1550 2000 1550
Wire Wire Line
	3500 1850 3500 2050
Wire Wire Line
	3500 1850 3700 1850
Connection ~ 3500 1850
$Comp
L power:GND #PWR0101
U 1 1 5EF2CEB4
P 3500 2050
F 0 "#PWR0101" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3500 1850
$Comp
L Device:C C2
U 1 1 5EF2C541
P 3700 1700
F 0 "C2" H 3815 1746 50  0000 L CNN
F 1 "10uF" H 3815 1655 50  0000 L CNN
F 2 "" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
F 4 "" H 3700 1700 50  0001 C CNN "Vendor part number"
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF2BD5B
P 3250 1700
F 0 "C1" H 3365 1746 50  0000 L CNN
F 1 "10uF" H 3365 1655 50  0000 L CNN
F 2 "" H 3288 1550 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
F 4 "" H 3250 1700 50  0001 C CNN "Manufacturer Part Number"
F 5 "" H 3250 1700 50  0001 C CNN "Vendor part number"
F 6 "" H 3250 1700 50  0001 C CNN "Vendor"
	1    3250 1700
	1    0    0    -1  
$EndComp
Connection ~ 3700 1550
Text Label 3400 1550 0    50   ~ 0
Vharv
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
F 2 "" H 4688 1550 50  0001 C CNN
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
F 2 "" H 4938 2300 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
F 4 "" H 4900 2450 50  0001 C CNN "Vendor part number"
	1    4900 2450
	1    0    0    -1  
$EndComp
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4100 2300
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
P 4100 2000
F 0 "L1" H 4153 2046 50  0000 L CNN
F 1 "15uH" H 4153 1955 50  0000 L CNN
F 2 "ta-powr:IHLP-2525CZ-8A" H 4100 2000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34362/lp25cz8a.pdf" H 4100 2000 50  0001 C CNN
F 4 "IHLP2525CZER150M8A" H 4100 2000 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 4100 2000 50  0001 C CNN "Vendor"
F 6 "541-2173-1-ND" H 4100 2000 50  0001 C CNN "Vendor Part Number"
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 5000 2150
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
F 2 "" H 6188 2300 50  0001 C CNN
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
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 4650 1550
Wire Wire Line
	3700 1550 4100 1550
$Comp
L Device:R_US R1
U 1 1 5EF3D6FE
P 4100 1700
F 0 "R1" H 4168 1746 50  0000 L CNN
F 1 "1k" H 4168 1655 50  0000 L CNN
F 2 "" V 4140 1690 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF697CE
P 6850 2150
F 0 "R2" H 6918 2196 50  0000 L CNN
F 1 "330k" H 6918 2105 50  0000 L CNN
F 2 "" V 6890 2140 50  0001 C CNN
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
F 2 "" V 6890 2490 50  0001 C CNN
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
F 2 "" H 7438 2350 50  0001 C CNN
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
	7400 2000 8150 2000
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
Text Label 9700 2000 0    50   ~ 0
Vout
$Comp
L Device:CP1 C18
U 1 1 5F06D9D0
P 8700 2500
F 0 "C18" H 8815 2546 50  0000 L CNN
F 1 "DNP" H 8815 2455 50  0000 L CNN
F 2 "ta-powr:TECATE_PBL" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8700 2350
$Comp
L power:GND #PWR024
U 1 1 5F06D9D7
P 8700 2700
F 0 "#PWR024" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8705 2527 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2650 8700 2700
Wire Wire Line
	8150 2000 8700 2000
Connection ~ 8150 2000
Text Notes 7900 3350 0    50   ~ 0
Put outlines for cap footprints \non back of board if you can. \nRealistically we just need to \nmake sure we have both sets\nof through-holes routed
$Comp
L Device:R_US R19
U 1 1 5F08D648
P 2500 1550
F 0 "R19" H 2568 1596 50  0000 L CNN
F 1 "1" H 2568 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2540 1540 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2500 1550 50  0001 C CNN
F 4 "CRCW25121R00FKEG" H 2500 1550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Digikey" H 2500 1550 50  0001 C CNN "Vendor"
F 6 "541-1.00AAFCT-ND" H 2500 1550 50  0001 C CNN "Vendor Part Number"
	1    2500 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1550 2350 1550
Text Label 2100 1550 0    50   ~ 0
V_solar
Wire Wire Line
	8700 2000 9000 2000
Connection ~ 8700 2000
Text Label 8350 2000 0    50   ~ 0
V_cap
$Comp
L power-board:TLV8544DT U3
U 1 1 5F094EAB
P 4750 4350
F 0 "U3" H 5550 4737 60  0000 C CNN
F 1 "TLV8544DT" H 5550 4631 60  0000 C CNN
F 2 "D14_TEX" H 5800 3600 60  0001 C CNN
F 3 "" H 4750 4350 60  0000 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 3250 1550
Wire Wire Line
	9300 2000 9900 2000
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
Text HLabel 3950 4650 0    50   Input ~ 0
Vdd_IN
Wire Wire Line
	4750 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4350
Wire Wire Line
	4550 4350 4750 4350
Text Label 700  3850 0    50   ~ 0
V_solar
Wire Wire Line
	4750 4850 4550 4850
Wire Wire Line
	4550 4850 4550 4950
Wire Wire Line
	4550 4950 4750 4950
Text Label 1400 3850 0    50   ~ 0
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
Text Label 2600 3850 0    50   ~ 0
V_cap
Text Label 2050 3850 0    50   ~ 0
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
Wire Wire Line
	4600 6350 5100 6350
Text Label 4750 6350 0    50   ~ 0
V_sol+
Wire Wire Line
	5100 6450 4600 6450
Text Label 4750 6450 0    50   ~ 0
V_sol-
Wire Wire Line
	5100 6550 4600 6550
Wire Wire Line
	5100 6650 4600 6650
Text Label 4750 6550 0    50   ~ 0
V_cap+
Text Label 4750 6650 0    50   ~ 0
V_cap-
Connection ~ 6550 4950
Text Label 6600 4950 0    50   ~ 0
V_cap-
Connection ~ 6550 4350
Text Label 6600 4350 0    50   ~ 0
V_cap+
Connection ~ 4550 4350
Text Label 4250 4350 0    50   ~ 0
V_sol+
Connection ~ 4550 4950
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
F 2 "" H 4388 5950 50  0001 C CNN
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
P 950 4000
F 0 "R21" H 1018 4046 50  0000 L CNN
F 1 "4M" H 1018 3955 50  0000 L CNN
F 2 "" V 990 3990 50  0001 C CNN
F 3 "~" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5F0CA6E7
P 950 4500
F 0 "R22" H 1018 4546 50  0000 L CNN
F 1 "6M" H 1018 4455 50  0000 L CNN
F 2 "" V 990 4490 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F0CAAC2
P 950 4750
F 0 "#PWR025" H 950 4500 50  0001 C CNN
F 1 "GND" H 955 4577 50  0000 C CNN
F 2 "" H 950 4750 50  0001 C CNN
F 3 "" H 950 4750 50  0001 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4650 950  4750
Wire Wire Line
	700  3850 950  3850
Wire Wire Line
	4150 4550 4750 4550
Wire Wire Line
	3750 5950 4350 5950
Text Label 3850 5950 0    50   ~ 0
Vdd_IN_loc
Wire Wire Line
	4250 4350 4550 4350
$Comp
L Device:R_US R23
U 1 1 5F0F4549
P 1650 4000
F 0 "R23" H 1718 4046 50  0000 L CNN
F 1 "4M" H 1718 3955 50  0000 L CNN
F 2 "" V 1690 3990 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 5F0F6171
P 1650 4500
F 0 "R24" H 1718 4546 50  0000 L CNN
F 1 "6M" H 1718 4455 50  0000 L CNN
F 2 "" V 1690 4490 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F0F6838
P 1650 4750
F 0 "#PWR026" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1655 4577 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4650 1650 4750
Wire Wire Line
	1400 3850 1650 3850
Wire Wire Line
	4100 4750 4750 4750
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	6550 4950 6900 4950
$Comp
L Device:R_US R27
U 1 1 5F115E44
P 2850 4000
F 0 "R27" H 2918 4046 50  0000 L CNN
F 1 "4M" H 2918 3955 50  0000 L CNN
F 2 "" V 2890 3990 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 5F115E4A
P 2850 4500
F 0 "R28" H 2918 4546 50  0000 L CNN
F 1 "6M" H 2918 4455 50  0000 L CNN
F 2 "" V 2890 4490 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F115E50
P 2850 4750
F 0 "#PWR028" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 4750
Wire Wire Line
	2600 3850 2850 3850
Wire Wire Line
	6350 4550 7000 4550
$Comp
L Device:R_US R25
U 1 1 5F124388
P 2250 4000
F 0 "R25" H 2318 4046 50  0000 L CNN
F 1 "4M" H 2318 3955 50  0000 L CNN
F 2 "" V 2290 3990 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 5F12438E
P 2250 4500
F 0 "R26" H 2318 4546 50  0000 L CNN
F 1 "6M" H 2318 4455 50  0000 L CNN
F 2 "" V 2290 4490 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F124394
P 2250 4750
F 0 "#PWR027" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2255 4577 50  0000 C CNN
F 2 "" H 2250 4750 50  0001 C CNN
F 3 "" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	2000 3850 2250 3850
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	950  4150 950  4250
Wire Wire Line
	1650 4150 1650 4250
Text Label 4000 4650 0    50   ~ 0
Vdd_IN_loc
Wire Wire Line
	3950 4650 4750 4650
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 4350
Text Label 2900 4250 0    50   ~ 0
V_cap_meas
Text Label 2300 4250 0    50   ~ 0
V_out_meas
Wire Wire Line
	2250 4150 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2250 4250 2600 4250
Wire Wire Line
	2850 4250 3250 4250
Wire Wire Line
	1650 4250 1950 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 1650 4350
Wire Wire Line
	950  4250 1250 4250
Connection ~ 950  4250
Wire Wire Line
	950  4250 950  4350
Text Label 1700 4250 0    50   ~ 0
V_harv_meas
Text Label 1000 4250 0    50   ~ 0
V_solar_meas
Text Label 4200 4550 0    50   ~ 0
V_solar_meas
Text Label 4200 4750 0    50   ~ 0
V_harv_meas
Text Label 6500 4550 0    50   ~ 0
V_cap_meas
Wire Wire Line
	6350 4650 7200 4650
Wire Wire Line
	6350 4750 7000 4750
Text Label 6550 4750 0    50   ~ 0
V_out_meas
Wire Wire Line
	3250 1550 3700 1550
Connection ~ 3250 1550
Wire Wire Line
	4400 2300 4500 2300
Wire Wire Line
	4500 2350 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4900 2300
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
