EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tartan Artibeus Base Plate"
Date ""
Rev "v0"
Comp "Carnegie Mellon University-- Abstract Research Group"
Comment1 "Emily Ruppel"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSB008NE2LX Q?
U 1 1 60CB6C53
P 2400 1800
F 0 "Q?" H 2604 1846 50  0000 L CNN
F 1 "BSB008NE2LX" H 2604 1755 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MX" H 2400 1800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSB008NE2LX-DS-v02_00-EN.pdf?fileId=db3a30432e564707012e5745ca7d000e" H 2400 1800 50  0001 L CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CB7DBC
P 2500 2400
F 0 "#PWR?" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2200
$Comp
L Device:R_US Burn_R
U 1 1 60C8E27D
P 2500 1300
F 0 "Burn_R" H 2568 1346 50  0000 L CNN
F 1 "0" H 2568 1255 50  0000 L CNN
F 2 "" V 2540 1290 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2500 1600
$Comp
L Device:R_US R?
U 1 1 60C8FF65
P 2000 2050
F 0 "R?" H 2068 2096 50  0000 L CNN
F 1 "1.5M" H 2068 2005 50  0000 L CNN
F 2 "" V 2040 2040 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2400
Wire Wire Line
	2000 1900 2000 1800
Wire Wire Line
	2000 1800 2200 1800
Text Label 2000 1800 2    50   ~ 0
BURN
Text Label 2700 950  0    50   ~ 0
Vcap
Wire Wire Line
	2500 1150 2500 950 
Wire Wire Line
	2500 950  2700 950 
$EndSCHEMATC
