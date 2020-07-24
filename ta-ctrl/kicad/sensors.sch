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
L ta-ctrl:HT-GPS200.20 U5
U 1 1 5F242093
P 9250 2650
F 0 "U5" H 9225 3065 50  0000 C CNN
F 1 "HT-GPS200.20" H 9225 2974 50  0000 C CNN
F 2 "ta-ctrl:HT-GPS200.20" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U4
U 1 1 5F246320
P 3700 2500
F 0 "U4" H 4250 3300 50  0000 C CNN
F 1 "LSM9DS1" H 3300 1700 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 5200 3250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 3700 2600 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text HLabel 3500 1450 0    50   Input ~ 0
Vdd
Text HLabel 7650 1850 0    50   Input ~ 0
Vdd_GNSS
Text HLabel 2550 2200 0    50   BiDi ~ 0
SDA
Text HLabel 2550 2100 0    50   BiDi ~ 0
SCL
Wire Wire Line
	2550 2100 3000 2100
Wire Wire Line
	2550 2200 3000 2200
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
L power:GND #PWR012
U 1 1 5F249297
P 3700 3400
F 0 "#PWR012" H 3700 3150 50  0001 C CNN
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
L pspice:CAP C3
U 1 1 5F24AD8F
P 5000 1700
F 0 "C3" H 5178 1746 50  0000 L CNN
F 1 "10uF" H 5178 1655 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 5000 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5F24C58A
P 5550 1700
F 0 "C4" H 5728 1746 50  0000 L CNN
F 1 "100nF" H 5728 1655 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4550 1450
Connection ~ 4100 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5550 1450
Wire Wire Line
	5000 1950 5550 1950
$Comp
L power:GND #PWR015
U 1 1 5F24DC36
P 5300 2050
F 0 "#PWR015" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 2050
$Comp
L pspice:CAP C1
U 1 1 5F24E692
P 1700 3250
F 0 "C1" H 1878 3296 50  0000 L CNN
F 1 "10nF" H 1878 3205 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 1700 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5F24F8D4
P 2400 3350
F 0 "C2" H 2578 3396 50  0000 L CNN
F 1 "100nF" H 2578 3305 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 2400 3350 50  0001 C CNN
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
L power:GND #PWR011
U 1 1 5F251C28
P 2050 3700
F 0 "#PWR011" H 2050 3450 50  0001 C CNN
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
$Comp
L Device:R_US R17
U 1 1 5F2B2546
P 4550 1950
F 0 "R17" H 4618 1996 50  0000 L CNN
F 1 "10k" H 4618 1905 50  0000 L CNN
F 2 "ta-ctrl:R_0603_1608Metric_ctrl_cpy" V 4590 1940 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4550 1800 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 5000 1450
$Comp
L Device:R_US R15
U 1 1 5F2B49B6
P 2100 2250
F 0 "R15" H 2168 2296 50  0000 L CNN
F 1 "10k" H 2168 2205 50  0000 L CNN
F 2 "ta-ctrl:R_0603_1608Metric_ctrl_cpy" V 2140 2240 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Text Label 4450 1450 2    50   ~ 0
Vdd_LSM
Wire Wire Line
	2100 2400 3000 2400
Text Label 1850 1950 0    50   ~ 0
Vdd_LSM
Wire Wire Line
	1850 1950 2100 1950
Wire Wire Line
	2100 1950 2100 2100
$Comp
L power:GND #PWR014
U 1 1 5F2B83DE
P 5000 2300
F 0 "#PWR014" H 5000 2050 50  0001 C CNN
F 1 "GND" H 5005 2127 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F2B9646
P 2000 2550
F 0 "#PWR010" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2005 2377 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2700
Wire Wire Line
	2850 2700 3000 2700
Text HLabel 5200 2500 2    50   BiDi ~ 0
DRDY_M
Wire Wire Line
	4400 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2500
Wire Wire Line
	4750 2500 5200 2500
Text HLabel 5200 2650 2    50   BiDi ~ 0
INT_M
Wire Wire Line
	4400 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2650
Wire Wire Line
	4650 2650 5200 2650
Wire Wire Line
	3000 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2800
Wire Wire Line
	2650 2800 2050 2800
Wire Wire Line
	3000 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2900
Wire Wire Line
	2750 2900 2050 2900
Text HLabel 2050 2800 0    50   BiDi ~ 0
INT_AG
Text HLabel 2050 2900 0    50   BiDi ~ 0
DEN_AG
Wire Wire Line
	8600 2600 8750 2600
Wire Wire Line
	8600 2600 8600 2800
Wire Wire Line
	8600 2800 8750 2800
Connection ~ 8600 2600
$Comp
L power:GND #PWR017
U 1 1 5F2C42B3
P 8550 2950
F 0 "#PWR017" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 2900
Wire Wire Line
	8550 2900 8750 2900
$Comp
L power:GND #PWR018
U 1 1 5F2C6D5D
P 9850 2950
F 0 "#PWR018" H 9850 2700 50  0001 C CNN
F 1 "GND" H 9855 2777 50  0000 C CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 9850 2900
Wire Wire Line
	9850 2900 9850 2950
NoConn ~ 9800 2500
Wire Wire Line
	9700 2500 9800 2500
Text HLabel 10150 2600 2    50   Output ~ 0
GNSS_TX
Wire Wire Line
	9700 2600 10150 2600
Text HLabel 10150 2700 2    50   Input ~ 0
GNSS_RX
Wire Wire Line
	9700 2700 10150 2700
Text HLabel 10150 2800 2    50   Output ~ 0
GNSS_PPS
Wire Wire Line
	9700 2800 10150 2800
Text HLabel 7650 2700 0    50   Input ~ 0
GNSS_nRST
Wire Wire Line
	7650 2700 8300 2700
$Comp
L pspice:CAP C5
U 1 1 5F42F89E
P 7850 2150
F 0 "C5" H 8028 2196 50  0000 L CNN
F 1 "2.2uF" H 8028 2105 50  0000 L CNN
F 2 "ta-ctrl:C_0603_1608Metric_ctrl_cpy" H 7850 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2450
Wire Wire Line
	7650 1850 7850 1850
Wire Wire Line
	7850 1900 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 8300 1850
$Comp
L Device:R_US R19
U 1 1 5F444CC6
P 8300 2150
F 0 "R19" H 8368 2196 50  0000 L CNN
F 1 "DNP" H 8368 2105 50  0000 L CNN
F 2 "ta-ctrl:R_0603_1608Metric_ctrl_cpy" V 8340 2140 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8600 2500
Wire Wire Line
	8750 2500 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 8600 2600
Wire Wire Line
	8300 2000 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	8300 1850 8600 1850
Wire Wire Line
	8300 2300 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8750 2700
$Comp
L Device:R_US R18
U 1 1 5F457441
P 4800 2200
F 0 "R18" H 4868 2246 50  0000 L CNN
F 1 "DNP" H 4868 2155 50  0000 L CNN
F 2 "ta-ctrl:R_0603_1608Metric_ctrl_cpy" V 4840 2190 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2200 4650 2200
Wire Wire Line
	4950 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
$Comp
L Device:R_US R16
U 1 1 5F45D839
P 2250 2500
F 0 "R16" H 2100 2500 50  0000 L CNN
F 1 "DNP" H 2050 2400 50  0000 L CNN
F 2 "ta-ctrl:R_0603_1608Metric_ctrl_cpy" V 2290 2490 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2500 3000 2500
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	2000 2500 2100 2500
$Comp
L power:GND #PWR016
U 1 1 5F77F24C
P 7850 2450
F 0 "#PWR016" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F78F3C5
P 4550 3100
F 0 "#PWR013" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
