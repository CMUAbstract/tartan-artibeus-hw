EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Output Booster and Power Switches"
Date "2020-06-22"
Rev "v0"
Comp "Carnegie Mellon University -- Emily Ruppel"
Comment1 "Output booster provides stable output voltage to load "
Comment2 "Power switches control power to other components."
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8050 2000 0    50   Input ~ 0
Comm_enable
Text HLabel 8050 3250 0    50   Input ~ 0
GNSS_enable
Text HLabel 8050 4600 0    50   Input ~ 0
Exp_enable
Text HLabel 8600 850  2    50   Output ~ 0
Vdd_MCU
Text HLabel 9500 1900 2    50   Output ~ 0
Vdd_Comm
Text HLabel 9500 3150 2    50   Output ~ 0
Vdd_GNSS
Text HLabel 9500 4500 2    50   Output ~ 0
Vdd_Exp
$Comp
L Regulator_Switching:TPS63001 U2
U 1 1 5EF81CB7
P 4700 2700
F 0 "U2" H 4700 3367 50  0000 C CNN
F 1 "TPS63001" H 4700 3276 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 5550 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 4400 3250 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2600
Wire Wire Line
	3950 2600 4300 2600
Wire Wire Line
	4050 2700 4300 2700
Text Label 4150 2700 0    50   ~ 0
EN
$Comp
L Device:L L2
U 1 1 5EF852D1
P 4700 1950
F 0 "L2" V 4890 1950 50  0000 C CNN
F 1 "2.2uH" V 4799 1950 50  0000 C CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2300 4300 1950
Wire Wire Line
	4300 1950 4550 1950
Wire Wire Line
	4850 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2300
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	4600 3400 4650 3400
Wire Wire Line
	4700 3400 4700 3300
$Comp
L power:GND #PWR03
U 1 1 5EF860E6
P 4650 3500
F 0 "#PWR03" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4650 3500
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4700 3400
Text Notes 4900 3450 0    50   ~ 0
Carefully follow evaluation board layout. \nUse thermal pad as point ground. \nKeep RLCs as close as possible.
Wire Wire Line
	5100 2500 5300 2500
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5500 2500
$Comp
L Device:C C10
U 1 1 5EF8689C
P 5500 2650
F 0 "C10" H 5615 2696 50  0000 L CNN
F 1 "10uF" H 5615 2605 50  0000 L CNN
F 2 "" H 5538 2500 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5900 2500
$Comp
L Device:C C11
U 1 1 5EF872F6
P 5900 2650
F 0 "C11" H 6015 2696 50  0000 L CNN
F 1 "10uF" H 6015 2605 50  0000 L CNN
F 2 "" H 5938 2500 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 6350 2500
Text Label 6150 2500 0    50   ~ 0
Vdd
Wire Wire Line
	8250 850  8600 850 
Text Label 8300 850  0    50   ~ 0
Vdd
Wire Wire Line
	5500 2800 5700 2800
$Comp
L power:GND #PWR04
U 1 1 5EF8B912
P 5700 2850
F 0 "#PWR04" H 5700 2600 50  0001 C CNN
F 1 "GND" H 5705 2677 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2850
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5900 2800
$Comp
L Device:R_US R4
U 1 1 5EF8C3E0
P 3700 2700
F 0 "R4" H 3768 2746 50  0000 L CNN
F 1 "100" H 3768 2655 50  0000 L CNN
F 2 "" V 3740 2690 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF8D2A2
P 3700 3350
F 0 "#PWR02" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3705 3177 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3700 3350
Wire Wire Line
	3700 2900 3700 2950
$Comp
L Device:C C9
U 1 1 5EF8D14E
P 3700 3100
F 0 "C9" H 3815 3146 50  0000 L CNN
F 1 "100nF" H 3815 3055 50  0000 L CNN
F 2 "" H 3738 2950 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF8F311
P 3300 2750
F 0 "C8" H 3415 2796 50  0000 L CNN
F 1 "10uF" H 3415 2705 50  0000 L CNN
F 2 "" H 3338 2600 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3300 2600
Connection ~ 3300 2500
$Comp
L power:GND #PWR01
U 1 1 5EF911A5
P 3300 3000
F 0 "#PWR01" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3700 2900 3950 2900
Connection ~ 3700 2900
Connection ~ 3950 2900
Wire Wire Line
	3700 2850 3700 2900
Wire Wire Line
	3300 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2550
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 4300 2500
$Comp
L Power_Management:SiP32431DR3 U3
U 1 1 5EF945E6
P 8700 2000
F 0 "U3" H 8700 2367 50  0000 C CNN
F 1 "SiP32431DR3" H 8700 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8700 2450 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8400 1900
Text Label 8200 1900 0    50   ~ 0
Vdd
$Comp
L power:GND #PWR05
U 1 1 5EF98DF7
P 8700 2450
F 0 "#PWR05" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 8700 2450
Wire Wire Line
	9000 1900 9500 1900
Wire Wire Line
	8050 2000 8400 2000
$Comp
L Power_Management:SiP32431DR3 U4
U 1 1 5EFA2A15
P 8700 3250
F 0 "U4" H 8700 3617 50  0000 C CNN
F 1 "SiP32431DR3" H 8700 3526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8700 3700 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8400 3150
Text Label 8200 3150 0    50   ~ 0
Vdd
$Comp
L power:GND #PWR06
U 1 1 5EFA2A1D
P 8700 3700
F 0 "#PWR06" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3550 8700 3700
Wire Wire Line
	9000 3150 9500 3150
Wire Wire Line
	8050 3250 8400 3250
$Comp
L Power_Management:SiP32431DR3 U5
U 1 1 5EFA3FFB
P 8700 4600
F 0 "U5" H 8700 4967 50  0000 C CNN
F 1 "SiP32431DR3" H 8700 4876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8700 5050 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8400 4500
Text Label 8200 4500 0    50   ~ 0
Vdd
$Comp
L power:GND #PWR07
U 1 1 5EFA4003
P 8700 5050
F 0 "#PWR07" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8705 4877 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8700 5050
Wire Wire Line
	9000 4500 9500 4500
Wire Wire Line
	8050 4600 8400 4600
Text HLabel 2900 4300 0    50   Input ~ 0
Vboost_en
Text HLabel 2650 2500 0    50   Input ~ 0
Vcap
Wire Wire Line
	2650 2500 3300 2500
Wire Wire Line
	2900 4300 3200 4300
Text Notes 3350 4300 0    50   ~ 0
TODO: insert enable circuit here
$EndSCHEMATC
