EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1300 4100 2    50   ~ 0
TX1
Text Label 1300 4000 2    50   ~ 0
RTS1
Text Label 1300 3900 2    50   ~ 0
CTS1
NoConn ~ 1300 3800
NoConn ~ 1300 3700
Text Label 1300 3300 2    50   ~ 0
CTS0
$Comp
L ta-comm:MCT06030C1001FP500 R1
U 1 1 5E954EE0
P 1000 3350
F 0 "R1" H 1350 3575 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1350 3484 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 1550 3400 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1550 3300 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1550 3200 50  0001 L CNN "Description"
F 5 "0.55" H 1550 3100 50  0001 L CNN "Height"
F 6 "Vishay" H 1550 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1550 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1550 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 1550 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 1550 2600 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 1550 2500 50  0001 L CNN "RS Price/Stock"
	1    1000 3350
	0    -1   -1   0   
$EndComp
$Comp
L ta-comm:0603ZC104KAT2A C1
U 1 1 5E955862
P 1000 4750
F 0 "C1" H 1250 5015 50  0000 C CNN
F 1 "0603ZC104KAT2A" H 1250 4924 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 1350 4800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 1350 4700 50  0001 L CNN
F 4 "AVX - 0603ZC104KAT2A - CAP, MLCC, X7R, 100NF, 10V, 0603" H 1350 4600 50  0001 L CNN "Description"
F 5 "0.9" H 1350 4500 50  0001 L CNN "Height"
F 6 "AVX" H 1350 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104KAT2A" H 1350 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC104K" H 1350 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104K" H 1350 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 1350 4000 50  0001 L CNN "RS Part Number"
F 11 "" H 1350 3900 50  0001 L CNN "RS Price/Stock"
	1    1000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1100 3400
$Comp
L ta-comm:MCT06030C1001FP500 R2
U 1 1 5E9847F6
P 1000 3750
F 0 "R2" H 1350 3975 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1350 3884 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 1550 3800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1550 3700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1550 3600 50  0001 L CNN "Description"
F 5 "0.55" H 1550 3500 50  0001 L CNN "Height"
F 6 "Vishay" H 1550 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1550 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1550 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 1550 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 1550 3000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 1550 2900 50  0001 L CNN "RS Price/Stock"
	1    1000 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 3500 1000 3500
Wire Wire Line
	1000 3500 1000 3350
Wire Wire Line
	1000 3500 950  3500
Connection ~ 1000 3500
Text Label 950  3500 2    50   ~ 0
RF_BYP
$Comp
L power:GND #PWR01
U 1 1 5E9905F9
P 750 2650
F 0 "#PWR01" H 750 2400 50  0001 C CNN
F 1 "GND" H 755 2477 50  0000 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 750  2550
Wire Wire Line
	750  2550 1000 2550
Wire Wire Line
	1000 2550 1000 2650
Wire Wire Line
	1300 3600 1000 3600
Wire Wire Line
	1000 3600 1000 3750
Wire Wire Line
	1000 3600 950  3600
Connection ~ 1000 3600
Text Label 950  3600 2    50   ~ 0
RF_EN
Text Label 1000 4450 0    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR02
U 1 1 5E998E1B
P 1000 5250
F 0 "#PWR02" H 1000 5000 50  0001 C CNN
F 1 "GND" H 1005 5077 50  0000 C CNN
F 2 "" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4750 1000 4650
Wire Wire Line
	1000 4650 1350 4650
Wire Wire Line
	1350 4650 1350 5200
Wire Wire Line
	1350 5200 1600 5200
Wire Wire Line
	1000 4650 1000 4600
Connection ~ 1000 4650
Text Label 1000 4600 0    50   ~ 0
VDD_FILT
Wire Wire Line
	1100 2450 600  2450
Wire Wire Line
	600  2450 600  4650
Wire Wire Line
	600  4650 1000 4650
Wire Wire Line
	1100 2450 1100 3400
Text Label 1700 2400 1    50   ~ 0
RTS0
Text Label 1800 2400 1    50   ~ 0
RX0
Text Label 1900 2400 1    50   ~ 0
TX0
$Comp
L power:GND #PWR05
U 1 1 5E99BAB5
P 1400 2400
F 0 "#PWR05" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1405 2227 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1600 2400
$Comp
L ta-comm:MCT06030C1001FP500 R6
U 1 1 5E95CC94
P 1800 2150
F 0 "R6" H 2150 2375 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 2150 2284 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 2350 2200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2350 2100 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 2350 2000 50  0001 L CNN "Description"
F 5 "0.55" H 2350 1900 50  0001 L CNN "Height"
F 6 "Vishay" H 2350 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 2350 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 2350 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 2350 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 2350 1400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 2350 1300 50  0001 L CNN "RS Price/Stock"
	1    1800 2150
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1001FP500 R5
U 1 1 5E95DF85
P 1800 1750
F 0 "R5" H 2150 1975 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 2150 1884 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 2350 1800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2350 1700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 2350 1600 50  0001 L CNN "Description"
F 5 "0.55" H 2350 1500 50  0001 L CNN "Height"
F 6 "Vishay" H 2350 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 2350 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 2350 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 2350 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 2350 1000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 2350 900 50  0001 L CNN "RS Price/Stock"
	1    1800 1750
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:885012006014 C2
U 1 1 5E95EA01
P 1700 1250
F 0 "C2" H 1950 1515 50  0000 C CNN
F 1 "885012006014" H 1950 1424 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 2050 1300 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006014.pdf" H 2050 1200 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 1000pF NP00603102J010DFCT10000" H 2050 1100 50  0001 L CNN "Description"
F 5 "0.87" H 2050 1000 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 2050 900 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006014" H 2050 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006014" H 2050 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006014" H 2050 600 50  0001 L CNN "Mouser Price/Stock"
	1    1700 1250
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1001FP500 R7
U 1 1 5E95F4BD
P 2400 1250
F 0 "R7" H 2750 1475 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 2750 1384 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 2950 1300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2950 1200 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 2950 1100 50  0001 L CNN "Description"
F 5 "0.55" H 2950 1000 50  0001 L CNN "Height"
F 6 "Vishay" H 2950 900 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 2950 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 2950 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 2950 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 2950 500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 2950 400 50  0001 L CNN "RS Price/Stock"
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:0603ZC105KAT2A C3
U 1 1 5E961113
P 2500 1750
F 0 "C3" H 2750 2015 50  0000 C CNN
F 1 "0603ZC105KAT2A" H 2750 1924 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 2850 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 2850 1700 50  0001 L CNN
F 4 "AVX - 0603ZC105KAT2A - CAP, MLCC, X7R, 1UF, 10V, 0603" H 2850 1600 50  0001 L CNN "Description"
F 5 "0.9" H 2850 1500 50  0001 L CNN "Height"
F 6 "AVX" H 2850 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC105KAT2A" H 2850 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC105KAT2A" H 2850 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105KAT2A" H 2850 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "1358373" H 2850 1000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1358373" H 2850 900 50  0001 L CNN "RS Price/Stock"
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:0603ZC104KAT2A C4
U 1 1 5E9617C9
P 2500 2150
F 0 "C4" H 2750 2415 50  0000 C CNN
F 1 "0603ZC104KAT2A" H 2750 2324 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 2850 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 2850 2100 50  0001 L CNN
F 4 "AVX - 0603ZC104KAT2A - CAP, MLCC, X7R, 100NF, 10V, 0603" H 2850 2000 50  0001 L CNN "Description"
F 5 "0.9" H 2850 1900 50  0001 L CNN "Height"
F 6 "AVX" H 2850 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104KAT2A" H 2850 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC104K" H 2850 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104K" H 2850 1500 50  0001 L CNN "Mouser Price/Stock"
	1    2500 2150
	1    0    0    -1  
$EndComp
Text Label 2000 2100 1    50   ~ 0
TX_MODE
Text Label 2100 1700 1    50   ~ 0
N_RX_MODE
Wire Wire Line
	2200 1250 2200 2400
Wire Wire Line
	2000 2100 2000 2150
Wire Wire Line
	2100 1700 2100 1750
Wire Wire Line
	1800 2150 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 2000 2400
$Comp
L power:GND #PWR04
U 1 1 5E9941BD
P 1100 2150
F 0 "#PWR04" H 1100 1900 50  0001 C CNN
F 1 "GND" H 1105 1977 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 2400
Text Label 1100 1750 2    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR03
U 1 1 5E994A86
P 1100 1250
F 0 "#PWR03" H 1100 1000 50  0001 C CNN
F 1 "GND" H 1105 1077 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1100 1250
Wire Wire Line
	1700 1250 2200 1250
Wire Wire Line
	2200 1250 2400 1250
Connection ~ 2200 1250
Text Label 3250 1250 0    50   ~ 0
D0
$Comp
L power:GND #PWR09
U 1 1 5E996B2E
P 3000 2150
F 0 "#PWR09" H 3000 1900 50  0001 C CNN
F 1 "GND" H 3005 1977 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E996DB4
P 3000 1750
F 0 "#PWR08" H 3000 1500 50  0001 C CNN
F 1 "GND" H 3005 1577 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2150
Wire Wire Line
	2300 2400 2300 1750
Wire Wire Line
	2300 1750 2500 1750
Text Label 1700 5200 3    50   ~ 0
RX1
Text Label 1800 5200 3    50   ~ 0
LED1
Text Label 1900 5200 3    50   ~ 0
LED2
NoConn ~ 2000 5200
Text Label 2100 5200 3    50   ~ 0
PDIO
Text Label 2200 5200 3    50   ~ 0
PCLK
NoConn ~ 2300 5200
NoConn ~ 2400 5200
$Comp
L ta-comm:885012006010 C5
U 1 1 5E99F42B
P 3000 4300
F 0 "C5" H 3250 4565 50  0000 C CNN
F 1 "885012006010" H 3250 4474 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 3350 4350 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 3350 4250 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 3350 4150 50  0001 L CNN "Description"
F 5 "0.87" H 3350 4050 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 3350 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 3350 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 3350 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 3350 3650 50  0001 L CNN "Mouser Price/Stock"
	1    3000 4300
	0    -1   1    0   
$EndComp
NoConn ~ 2800 4000
$Comp
L ta-comm:MCT06030C1000FP500 R9
U 1 1 5E9B245E
P 3400 4200
F 0 "R9" H 3750 4425 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 3750 4334 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 3950 4250 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 3950 4150 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 3950 4050 50  0001 L CNN "Description"
F 5 "0.55" H 3950 3950 50  0001 L CNN "Height"
F 6 "Vishay" H 3950 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 3950 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 3950 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 3950 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 3950 3450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 3950 3350 50  0001 L CNN "RS Price/Stock"
	1    3400 4200
	0    -1   1    0   
$EndComp
Connection ~ 2500 2400
$Comp
L ta-comm:CC1110F32RHHR IC1
U 1 1 5E949B93
P 1300 3300
F 0 "IC1" H 1700 3550 50  0000 L CNN
F 1 "CC1110F32RHHR" H 1700 3450 50  0000 L CNN
F 2 "ta-comm:QFN50P600X600X100-37N-D" H 2650 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cc1110-cc1111" H 2650 3900 50  0001 L CNN
F 4 "Sub-1 GHz wireless MCU with up to 32 kB Flash memory" H 2650 3800 50  0001 L CNN "Description"
F 5 "1" H 2650 3700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2650 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "CC1110F32RHHR" H 2650 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CC1110F32RHHR" H 2650 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CC1110F32RHHR" H 2650 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2650 3200 50  0001 L CNN "RS Part Number"
F 11 "" H 2650 3100 50  0001 L CNN "RS Price/Stock"
	1    1300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 3000 4100
Wire Wire Line
	3000 4100 3000 4300
$Comp
L power:GND #PWR010
U 1 1 5E9CEECE
P 3000 4800
F 0 "#PWR010" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:FOX924B-27 Y1
U 1 1 5E9CF98A
P 4600 4900
F 0 "Y1" H 5200 5165 50  0000 C CNN
F 1 "FOX924B-27" H 5200 5074 50  0000 C CNN
F 2 "ta-comm:FOX924B27" H 5650 5000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/160/fox924-18323.pdf" H 5650 4900 50  0001 L CNN
F 4 "TCXO Oscillators 27.0MHz 3.3Volts -30C +85C" H 5650 4800 50  0001 L CNN "Description"
F 5 "1.5" H 5650 4700 50  0001 L CNN "Height"
F 6 "Fox" H 5650 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "FOX924B-27" H 5650 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "559-FOX924B-27" H 5650 4400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=559-FOX924B-27" H 5650 4300 50  0001 L CNN "Mouser Price/Stock"
	1    4600 4900
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:0603ZC104KAT2A C10
U 1 1 5E9D0F2D
P 4700 4900
F 0 "C10" V 4904 5028 50  0000 L CNN
F 1 "0603ZC104KAT2A" V 4995 5028 50  0000 L CNN
F 2 "ta-comm:CAPC1608X90N" H 5050 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 5050 4850 50  0001 L CNN
F 4 "AVX - 0603ZC104KAT2A - CAP, MLCC, X7R, 100NF, 10V, 0603" H 5050 4750 50  0001 L CNN "Description"
F 5 "0.9" H 5050 4650 50  0001 L CNN "Height"
F 6 "AVX" H 5050 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104KAT2A" H 5050 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC104K" H 5050 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104K" H 5050 4250 50  0001 L CNN "Mouser Price/Stock"
	1    4700 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 3900 3400 3900
Wire Wire Line
	3400 3900 3400 4200
$Comp
L power:GND #PWR012
U 1 1 5E9D775C
P 3400 5000
F 0 "#PWR012" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3405 4827 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 4700 4900
$Comp
L power:GND #PWR019
U 1 1 5E9D80BD
P 4700 5400
F 0 "#PWR019" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:0603ZC104KAT2A C8
U 1 1 5E9D9963
P 3750 3900
F 0 "C8" H 4000 4165 50  0000 C CNN
F 1 "0603ZC104KAT2A" H 4000 4074 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 4100 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 4100 3850 50  0001 L CNN
F 4 "AVX - 0603ZC104KAT2A - CAP, MLCC, X7R, 100NF, 10V, 0603" H 4100 3750 50  0001 L CNN "Description"
F 5 "0.9" H 4100 3650 50  0001 L CNN "Height"
F 6 "AVX" H 4100 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104KAT2A" H 4100 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC104K" H 4100 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104K" H 4100 3250 50  0001 L CNN "Mouser Price/Stock"
	1    3750 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 3800 3750 3900
Wire Wire Line
	3750 3800 3800 3800
Text Label 3800 3800 0    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR016
U 1 1 5E9FDA54
P 3750 4400
F 0 "#PWR016" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 3750 3800
Connection ~ 3750 3800
$Comp
L ta-comm:0603ZC104KAT2A C6
U 1 1 5EA071F2
P 3150 2700
F 0 "C6" H 3400 2965 50  0000 C CNN
F 1 "0603ZC104KAT2A" H 3400 2874 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 3500 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 3500 2650 50  0001 L CNN
F 4 "AVX - 0603ZC104KAT2A - CAP, MLCC, X7R, 100NF, 10V, 0603" H 3500 2550 50  0001 L CNN "Description"
F 5 "0.9" H 3500 2450 50  0001 L CNN "Height"
F 6 "AVX" H 3500 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104KAT2A" H 3500 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC104K" H 3500 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104K" H 3500 2050 50  0001 L CNN "Mouser Price/Stock"
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L ta-comm:885012006010 C7
U 1 1 5EA080C2
P 3600 2700
F 0 "C7" H 3850 2965 50  0000 C CNN
F 1 "885012006010" H 3850 2874 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 3950 2750 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 3950 2650 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 3950 2550 50  0001 L CNN "Description"
F 5 "0.87" H 3950 2450 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 3950 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 3950 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 3950 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 3950 2050 50  0001 L CNN "Mouser Price/Stock"
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L ta-comm:MCT06030C5602FP500 R10
U 1 1 5EA08D14
P 4000 2600
F 0 "R10" H 4350 2825 50  0000 C CNN
F 1 "MCT06030C5602FP500" H 4350 2734 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 4550 2650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4550 2550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 56Kohm 1% 0603 50ppm Auto" H 4550 2450 50  0001 L CNN "Description"
F 5 "0.55" H 4550 2350 50  0001 L CNN "Height"
F 6 "Vishay" H 4550 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C5602FP500" H 4550 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C5602FP5" H 4550 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C5602FP5" H 4550 1950 50  0001 L CNN "Mouser Price/Stock"
	1    4000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EA4B711
P 4000 3300
F 0 "#PWR017" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4005 3127 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EA4BA93
P 3600 3300
F 0 "#PWR014" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA4BE29
P 3150 3300
F 0 "#PWR011" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3300
Wire Wire Line
	3600 3200 3600 3300
Wire Wire Line
	2800 3500 3000 3500
Wire Wire Line
	3000 3500 3000 2700
Wire Wire Line
	2800 3400 2900 3400
Wire Wire Line
	2900 3400 2900 2600
Wire Wire Line
	2800 3300 2800 2500
Wire Wire Line
	3000 2700 3150 2700
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	2800 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2600
$Comp
L ta-comm:VJ0603A3R9BXQCW1BC C9
U 1 1 5EA572C4
P 4500 3400
F 0 "C9" H 4750 3665 50  0000 C CNN
F 1 "VJ0603A3R9BXQCW1BC" H 4750 3574 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 4850 3450 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/427/vjw1bcbascomseries-1762447.pdf" H 4850 3350 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 3.9pF 10volts C0G +/-0.1pF" H 4850 3250 50  0001 L CNN "Description"
F 5 "0.87" H 4850 3150 50  0001 L CNN "Height"
F 6 "Vishay" H 4850 3050 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603A3R9BXQCW1BC" H 4850 2950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603A3R9BXQCBC" H 4850 2850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603A3R9BXQCBC" H 4850 2750 50  0001 L CNN "Mouser Price/Stock"
	1    4500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3600 4500 3500
Wire Wire Line
	2800 3600 4500 3600
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3400
Wire Wire Line
	2800 3700 4500 3700
$Comp
L power:GND #PWR018
U 1 1 5EA87700
P 4700 2900
F 0 "#PWR018" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4700 2900
$Comp
L ta-comm:LQW18AN27NJ80D L1
U 1 1 5EA88D23
P 4500 3800
F 0 "L1" H 4900 4025 50  0000 C CNN
F 1 "LQW18AN27NJ80D" H 4900 3934 50  0000 C CNN
F 2 "ta-comm:INDC1608X100N" H 5150 3850 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW18AN27NJ80%23.html" H 5150 3750 50  0001 L CNN
F 4 "LQW18AN_80 Series Inductor 27nH +/-5% 0603 (1608)" H 5150 3650 50  0001 L CNN "Description"
F 5 "1" H 5150 3550 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5150 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "LQW18AN27NJ80D" H 5150 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQW18AN27NJ80D" H 5150 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQW18AN27NJ80D" H 5150 3150 50  0001 L CNN "Mouser Price/Stock"
	1    4500 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3700 4500 3800
$Comp
L ta-comm:LQW18AN27NJ80D L2
U 1 1 5EA9C9FE
P 4600 3800
F 0 "L2" H 5000 4025 50  0000 C CNN
F 1 "LQW18AN27NJ80D" H 5000 3934 50  0000 C CNN
F 2 "ta-comm:INDC1608X100N" H 5250 3850 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW18AN27NJ80%23.html" H 5250 3750 50  0001 L CNN
F 4 "LQW18AN_80 Series Inductor 27nH +/-5% 0603 (1608)" H 5250 3650 50  0001 L CNN "Description"
F 5 "1" H 5250 3550 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5250 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "LQW18AN27NJ80D" H 5250 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQW18AN27NJ80D" H 5250 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQW18AN27NJ80D" H 5250 3150 50  0001 L CNN "Mouser Price/Stock"
	1    4600 3800
	1    0    0    1   
$EndComp
Connection ~ 4500 3800
$Comp
L ta-comm:VJ0603A3R9BXQCW1BC C11
U 1 1 5EAAA7C5
P 4750 3500
F 0 "C11" H 5000 3765 50  0000 C CNN
F 1 "VJ0603A3R9BXQCW1BC" H 5000 3674 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 5100 3550 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/427/vjw1bcbascomseries-1762447.pdf" H 5100 3450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 3.9pF 10volts C0G +/-0.1pF" H 5100 3350 50  0001 L CNN "Description"
F 5 "0.87" H 5100 3250 50  0001 L CNN "Height"
F 6 "Vishay" H 5100 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603A3R9BXQCW1BC" H 5100 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603A3R9BXQCBC" H 5100 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603A3R9BXQCBC" H 5100 2850 50  0001 L CNN "Mouser Price/Stock"
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	5250 3500 5400 3500
$Comp
L ta-comm:885012006010 C13
U 1 1 5EAB692A
P 5500 3650
F 0 "C13" H 5750 3915 50  0000 C CNN
F 1 "885012006010" H 5750 3824 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 5850 3700 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 5850 3600 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 5850 3500 50  0001 L CNN "Description"
F 5 "0.87" H 5850 3400 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5850 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 5850 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 5850 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 5850 3000 50  0001 L CNN "Mouser Price/Stock"
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:885012006010 C12
U 1 1 5EAB9EFE
P 4750 4600
F 0 "C12" H 5000 4865 50  0000 C CNN
F 1 "885012006010" H 5000 4774 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 5100 4650 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 5100 4550 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 5100 4450 50  0001 L CNN "Description"
F 5 "0.87" H 5100 4350 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5100 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 5100 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 5100 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 5100 3950 50  0001 L CNN "Mouser Price/Stock"
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4750 4600
$Comp
L power:GND #PWR020
U 1 1 5EABC12A
P 5250 4600
F 0 "#PWR020" H 5250 4350 50  0001 C CNN
F 1 "GND" H 5255 4427 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:RFFM6404 IC3
U 1 1 5EAC36A5
P 9050 4350
F 0 "IC3" H 9700 4615 50  0000 C CNN
F 1 "RFFM6404" H 9700 4524 50  0000 C CNN
F 2 "ta-comm:RFFM6404" H 10200 4450 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/412/RFFM6404_Data_Sheet-1509375.pdf" H 10200 4350 50  0001 L CNN
F 4 "2.5V to 4.5V, ISM Band, 27.5dBm, 430MHz to 450MHz Transmit/Receive Module" H 10200 4250 50  0001 L CNN "Description"
F 5 "0.975" H 10200 4150 50  0001 L CNN "Height"
F 6 "Qorvo" H 10200 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "RFFM6404" H 10200 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 10200 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 10200 3750 50  0001 L CNN "Mouser Price/Stock"
	1    9050 4350
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:STA0693A IC4
U 1 1 5EAC6306
P 9750 5650
F 0 "IC4" H 9750 5965 50  0000 C CNN
F 1 "STA0693A" H 9750 5874 50  0000 C CNN
F 2 "ta-comm:STA0693A" H 9750 5650 50  0001 C CNN
F 3 "" H 9750 5650 50  0001 C CNN
	1    9750 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3650
Wire Wire Line
	5500 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5400 3650 5400 3800
$Comp
L ta-comm:MCT06030C1000FP500 R15
U 1 1 5EAF266B
P 6050 6900
F 0 "R15" H 6400 7125 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 7034 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 6950 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 6850 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 6750 50  0001 L CNN "Description"
F 5 "0.55" H 6600 6650 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 6350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 6250 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 6150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 6050 50  0001 L CNN "RS Price/Stock"
	1    6050 6900
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R16
U 1 1 5EAF340C
P 6050 7250
F 0 "R16" H 6400 7475 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 7384 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 7300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 7200 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 7100 50  0001 L CNN "Description"
F 5 "0.55" H 6600 7000 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 6900 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 6800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 6700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 6600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 6500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 6400 50  0001 L CNN "RS Price/Stock"
	1    6050 7250
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R17
U 1 1 5EAF40AA
P 6050 7600
F 0 "R17" H 6400 7825 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 7734 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 7650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 7550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 7450 50  0001 L CNN "Description"
F 5 "0.55" H 6600 7350 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 7050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 6950 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 6850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 6750 50  0001 L CNN "RS Price/Stock"
	1    6050 7600
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R18
U 1 1 5EAF4B2E
P 6050 7950
F 0 "R18" H 6400 8175 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 8084 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 8000 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 7900 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 7800 50  0001 L CNN "Description"
F 5 "0.55" H 6600 7700 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 7500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 7400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 7300 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 7200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 7100 50  0001 L CNN "RS Price/Stock"
	1    6050 7950
	-1   0    0    -1  
$EndComp
Text Label 6050 7950 0    50   ~ 0
RTS1
Text Label 6050 7600 0    50   ~ 0
CTS1
Text Label 6050 7250 0    50   ~ 0
RX1
Text Label 6050 6900 0    50   ~ 0
TX1
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5EB0265D
P 4200 7200
F 0 "J2" V 4417 7146 50  0000 C CNN
F 1 "Conn_01x16" V 4326 7146 50  0000 C CNN
F 2 "ta-comm:PinSocket_1x16_TartanArtibeus" H 4200 7200 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1250 3200 1250
$Comp
L ta-comm:MCT06030C3302FP500 R8
U 1 1 5EB4144E
P 3200 1350
F 0 "R8" H 3550 1575 50  0000 C CNN
F 1 "MCT06030C3302FP500" H 3550 1484 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 3750 1400 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 3750 1300 50  0001 L CNN
F 4 "VISHAY - MCT06030C3302FP500 - RES, 33K, 1%, 0603, THIN FILM" H 3750 1200 50  0001 L CNN "Description"
F 5 "0.55" H 3750 1100 50  0001 L CNN "Height"
F 6 "Vishay" H 3750 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C3302FP500" H 3750 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C3302FP5" H 3750 800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C3302FP5" H 3750 700 50  0001 L CNN "Mouser Price/Stock"
	1    3200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1350 3200 1250
Connection ~ 3200 1250
Wire Wire Line
	3200 1250 3250 1250
Wire Wire Line
	3200 2050 3200 2250
Text Label 3200 2250 0    50   ~ 0
VDD_FILT
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5EB56C46
P 4200 1500
F 0 "J1" V 4325 1446 50  0000 C CNN
F 1 "Conn_01x16" V 4416 1446 50  0000 C CNN
F 2 "ta-comm:PinSocket_1x16_TartanArtibeus" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	0    -1   1    0   
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R11
U 1 1 5EB60F7E
P 6050 750
F 0 "R11" H 6400 975 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 884 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 600 50  0001 L CNN "Description"
F 5 "0.55" H 6600 500 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 100 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 0   50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 -100 50  0001 L CNN "RS Price/Stock"
	1    6050 750 
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R12
U 1 1 5EB68C7D
P 6050 1100
F 0 "R12" H 6400 1325 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 1234 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 1150 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 1050 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 950 50  0001 L CNN "Description"
F 5 "0.55" H 6600 850 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 750 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 250 50  0001 L CNN "RS Price/Stock"
	1    6050 1100
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R13
U 1 1 5EB694A2
P 6050 1450
F 0 "R13" H 6400 1675 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 1584 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 1500 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 1400 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 1300 50  0001 L CNN "Description"
F 5 "0.55" H 6600 1200 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 600 50  0001 L CNN "RS Price/Stock"
	1    6050 1450
	-1   0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1000FP500 R14
U 1 1 5EB69D65
P 6050 1800
F 0 "R14" H 6400 2025 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 6400 1934 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 6600 1850 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6600 1750 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 6600 1650 50  0001 L CNN "Description"
F 5 "0.55" H 6600 1550 50  0001 L CNN "Height"
F 6 "Vishay" H 6600 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 6600 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 6600 1250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1000FP5" H 6600 1150 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885546" H 6600 1050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885546" H 6600 950 50  0001 L CNN "RS Price/Stock"
	1    6050 1800
	-1   0    0    -1  
$EndComp
Text Label 6050 750  0    50   ~ 0
RTS1
Text Label 6050 1100 0    50   ~ 0
CTS1
Text Label 6050 1450 0    50   ~ 0
RX1
Text Label 6050 1800 0    50   ~ 0
TX1
Wire Wire Line
	5350 1100 4800 1100
Wire Wire Line
	4800 1100 4800 1300
Wire Wire Line
	4900 1200 4900 1300
Wire Wire Line
	5350 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1200
Wire Wire Line
	4900 1200 5250 1200
Wire Wire Line
	5350 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1300
Wire Wire Line
	5150 1300 5000 1300
Wire Wire Line
	4700 1300 4700 750 
Wire Wire Line
	4700 750  5350 750 
Wire Wire Line
	5000 7400 5150 7400
Wire Wire Line
	5150 7400 5150 6900
Wire Wire Line
	5150 6900 5350 6900
Wire Wire Line
	5350 7250 5250 7250
Wire Wire Line
	5250 7250 5250 7500
Wire Wire Line
	5250 7500 4900 7500
Wire Wire Line
	4900 7500 4900 7400
Wire Wire Line
	5350 7600 4800 7600
Wire Wire Line
	4800 7600 4800 7400
Wire Wire Line
	5350 7950 4700 7950
Wire Wire Line
	4700 7950 4700 7400
$Comp
L ta-comm:MCT06030C1001FP500 R3
U 1 1 5EC243ED
P 1000 6550
F 0 "R3" H 1350 6775 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1350 6684 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 1550 6600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1550 6500 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1550 6400 50  0001 L CNN "Description"
F 5 "0.55" H 1550 6300 50  0001 L CNN "Height"
F 6 "Vishay" H 1550 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1550 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1550 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 1550 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 1550 5800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 1550 5700 50  0001 L CNN "RS Price/Stock"
	1    1000 6550
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:MCT06030C1001FP500 R4
U 1 1 5EC24D0F
P 1000 7250
F 0 "R4" H 1350 7475 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1350 7384 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 1550 7300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1550 7200 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1550 7100 50  0001 L CNN "Description"
F 5 "0.55" H 1550 7000 50  0001 L CNN "Height"
F 6 "Vishay" H 1550 6900 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1550 6800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1550 6700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1001FP5" H 1550 6600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1885949" H 1550 6500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1885949" H 1550 6400 50  0001 L CNN "RS Price/Stock"
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:LG_Q396-PS-35 LED1
U 1 1 5EC25733
P 2500 6550
F 0 "LED1" H 2800 6285 50  0000 C CNN
F 1 "LG_Q396-PS-35" H 2800 6376 50  0000 C CNN
F 2 "ta-comm:LGQ396PS35" H 3000 6700 50  0001 L BNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/LG%20Q396-PS-35.pdf" H 3000 6600 50  0001 L BNN
F 4 "CHIPLED 0603 GREEN" H 3000 6500 50  0001 L BNN "Description"
F 5 "0.4" H 3000 6400 50  0001 L BNN "Height"
F 6 "OSRAM" H 3000 6300 50  0001 L BNN "Manufacturer_Name"
F 7 "LG Q396-PS-35" H 3000 6200 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-LGQ396A3964" H 3000 6100 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=720-LGQ396A3964" H 3000 6000 50  0001 L BNN "Mouser Price/Stock"
	1    2500 6550
	-1   0    0    1   
$EndComp
$Comp
L ta-comm:LG_Q396-PS-35 LED2
U 1 1 5EC266C6
P 2500 7250
F 0 "LED2" H 2800 6985 50  0000 C CNN
F 1 "LG_Q396-PS-35" H 2800 7076 50  0000 C CNN
F 2 "ta-comm:LGQ396PS35" H 3000 7400 50  0001 L BNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/LG%20Q396-PS-35.pdf" H 3000 7300 50  0001 L BNN
F 4 "CHIPLED 0603 GREEN" H 3000 7200 50  0001 L BNN "Description"
F 5 "0.4" H 3000 7100 50  0001 L BNN "Height"
F 6 "OSRAM" H 3000 7000 50  0001 L BNN "Manufacturer_Name"
F 7 "LG Q396-PS-35" H 3000 6900 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-LGQ396A3964" H 3000 6800 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=720-LGQ396A3964" H 3000 6700 50  0001 L BNN "Mouser Price/Stock"
	1    2500 7250
	-1   0    0    1   
$EndComp
Text Label 1000 6550 2    50   ~ 0
LED1
Text Label 1000 7250 2    50   ~ 0
LED2
Wire Wire Line
	1700 6550 1900 6550
Wire Wire Line
	1700 7250 1900 7250
$Comp
L power:GND #PWR06
U 1 1 5EC8F658
P 2500 6550
F 0 "#PWR06" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC8FB8E
P 2500 7250
F 0 "#PWR07" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:BLM18KG102SZ1D FB1
U 1 1 5EC920F1
P 7000 1100
F 0 "FB1" H 7628 1096 50  0000 L CNN
F 1 "BLM18KG102SZ1D" H 7628 1005 50  0000 L CNN
F 2 "ta-comm:BEADC1608X95N" H 7650 1200 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18KG102SZ1%23" H 7650 1100 50  0001 L CNN
F 4 "BLM18_Z1D Series EMI Suppression Filter 1000+/-25% at 100MHz 1A @85" H 7650 1000 50  0001 L CNN "Description"
F 5 "0.95" H 7650 900 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7650 800 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18KG102SZ1D" H 7650 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18KG102SZ1D" H 7650 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18KG102SZ1D" H 7650 500 50  0001 L CNN "Mouser Price/Stock"
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:GRM188R71A225KE15D C16
U 1 1 5EC92D0E
P 7000 1200
F 0 "C16" V 7204 1328 50  0000 L CNN
F 1 "GRM188R71A225KE15D" V 7295 1328 50  0000 L CNN
F 2 "ta-comm:CAPC1608X90N" H 7350 1250 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM188R71A225KE15%23.html" H 7350 1150 50  0001 L CNN
F 4 "Ceramic  SMT capacitor 2.2uF 10Vdc Murata 0603 GRM 2.2??F Ceramic Multilayer Capacitor, 10 V dc, +125??C, X7R Dielectric, ??10%" H 7350 1050 50  0001 L CNN "Description"
F 5 "0.9" H 7350 950 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7350 850 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM188R71A225KE15D" H 7350 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GRM188R71A225KE15" H 7350 650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM188R71A225KE15" H 7350 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "7235597P" H 7350 450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7235597P" H 7350 350 50  0001 L CNN "RS Price/Stock"
	1    7000 1200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EC9A7E2
P 8950 1250
F 0 "J4" H 8868 825 50  0000 C CNN
F 1 "Conn_01x04" H 8868 916 50  0000 C CNN
F 2 "ta-comm:PinSocket_1x4_TartanArtibeus" H 8950 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR027
U 1 1 5ECB796C
P 7000 1100
F 0 "#PWR027" H 7000 950 50  0001 C CNN
F 1 "VDD" H 7017 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5ECB7F16
P 7000 1700
F 0 "#PWR028" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 6950 1200
Connection ~ 7000 1200
Text Label 6950 1200 2    50   ~ 0
VDD_FILT
Text Label 8750 1050 2    50   ~ 0
PCLK
Text Label 8750 1150 2    50   ~ 0
PDIO
$Comp
L power:GND #PWR038
U 1 1 5ECBC8F2
P 8600 1250
F 0 "#PWR038" H 8600 1000 50  0001 C CNN
F 1 "GND" H 8605 1077 50  0000 C CNN
F 2 "" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 8750 1500
Wire Wire Line
	8750 1500 8450 1500
$Comp
L power:VDD #PWR036
U 1 1 5ECC0336
P 8450 1500
F 0 "#PWR036" H 8450 1350 50  0001 C CNN
F 1 "VDD" H 8467 1673 50  0000 C CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8750 1250
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5ECA0D7E
P 9550 1250
F 0 "J5" H 9468 825 50  0000 C CNN
F 1 "Conn_01x04" H 9468 916 50  0000 C CNN
F 2 "ta-comm:MountingHoles_TartanArtibeus" H 9550 1250 50  0001 C CNN
F 3 "~" H 9550 1250 50  0001 C CNN
	1    9550 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5ECC4099
P 9750 1350
F 0 "#PWR047" H 9750 1100 50  0001 C CNN
F 1 "GND" H 9755 1177 50  0000 C CNN
F 2 "" H 9750 1350 50  0001 C CNN
F 3 "" H 9750 1350 50  0001 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1050 9750 1150
Wire Wire Line
	9750 1150 9750 1250
Connection ~ 9750 1150
Wire Wire Line
	9750 1250 9750 1350
Connection ~ 9750 1250
Connection ~ 9750 1350
$Comp
L ta-comm:F2972NEGK IC2
U 1 1 5EAC12F5
P 6100 3750
F 0 "IC2" H 6400 3350 50  0000 L CNN
F 1 "F2972NEGK" H 6400 3450 50  0000 L CNN
F 2 "ta-comm:QFN50P200X200X55-13N-D" H 7150 4250 50  0001 L CNN
F 3 "https://www.idt.com/document/dst/f2972-datasheet" H 7150 4150 50  0001 L CNN
F 4 "VFQFP-N 2 MM X 2MM X .5MM PITCH" H 7150 4050 50  0001 L CNN "Description"
F 5 "0.55" H 7150 3950 50  0001 L CNN "Height"
F 6 "IDT" H 7150 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "F2972NEGK" H 7150 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "972-F2972NEGK" H 7150 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-F2972NEGK" H 7150 3550 50  0001 L CNN "Mouser Price/Stock"
	1    6100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3650 6100 3650
$Comp
L power:GND #PWR022
U 1 1 5ED30EF6
P 6200 3250
F 0 "#PWR022" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3250
Wire Wire Line
	6100 3250 6200 3250
$Comp
L power:GND #PWR021
U 1 1 5ED343CA
P 6100 3750
F 0 "#PWR021" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ED34940
P 6450 2850
F 0 "#PWR023" H 6450 2600 50  0001 C CNN
F 1 "GND" H 6455 2677 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5ED34F35
P 6950 2850
F 0 "#PWR026" H 6950 2600 50  0001 C CNN
F 1 "GND" H 6955 2677 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6600 2850
Wire Wire Line
	6800 2850 6950 2850
Wire Wire Line
	6600 4450 6500 4450
$Comp
L power:GND #PWR024
U 1 1 5ED3E019
P 6500 4450
F 0 "#PWR024" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Connection ~ 6500 4450
$Comp
L power:GND #PWR025
U 1 1 5ED3E5CB
P 6800 4450
F 0 "#PWR025" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6805 4277 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3650
Text Label 7300 3550 0    50   ~ 0
N_RX_MODE
Text Label 7300 3750 0    50   ~ 0
VDD_FILT
Text Notes 6550 3700 0    50   ~ 0
(Pulled up)
Text Label 9050 4450 0    50   ~ 0
TX_MODE
Text Label 9050 4550 0    50   ~ 0
RF_EN
Text Label 9050 4650 0    50   ~ 0
RF_BYP
$Comp
L ta-comm:CC0603KRX7R6BB224 C20
U 1 1 5ED44BC3
P 9950 3800
F 0 "C20" H 10200 4065 50  0000 C CNN
F 1 "CC0603KRX7R6BB224" H 10200 3974 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 10300 3850 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 10300 3750 50  0001 L CNN
F 4 "YAGEO - CC0603KRX7R6BB224 - CAP, 0.22F, 10V, 10%, X7R, 0603" H 10300 3650 50  0001 L CNN "Description"
F 5 "0.9" H 10300 3550 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 10300 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "CC0603KRX7R6BB224" H 10300 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-CC603KRX7R6BB224" H 10300 3250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=603-CC603KRX7R6BB224" H 10300 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "6169442" H 10300 3050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6169442" H 10300 2950 50  0001 L CNN "RS Price/Stock"
	1    9950 3800
	0    1    1    0   
$EndComp
$Comp
L ta-comm:MCT06030C6801FP500 R19
U 1 1 5ED51E82
P 9550 3700
F 0 "R19" H 9900 3925 50  0000 C CNN
F 1 "MCT06030C6801FP500" H 9900 3834 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 10100 3750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 10100 3650 50  0001 L CNN
F 4 "VISHAY - MCT06030C6801FP500 - RES, THIN FILM, 6K8, 75V, 1%, 0603" H 10100 3550 50  0001 L CNN "Description"
F 5 "0.55" H 10100 3450 50  0001 L CNN "Height"
F 6 "Vishay" H 10100 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C6801FP500" H 10100 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C6801FP5" H 10100 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C6801FP5" H 10100 3050 50  0001 L CNN "Mouser Price/Stock"
	1    9550 3700
	0    1    1    0   
$EndComp
$Comp
L ta-comm:MCT06030C1501FP500 R20
U 1 1 5ED62309
P 10100 4700
F 0 "R20" H 10450 4925 50  0000 C CNN
F 1 "MCT06030C1501FP500" H 10450 4834 50  0000 C CNN
F 2 "ta-comm:RESC1608X55N" H 10650 4750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 10650 4650 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1.5Kohms 1% 0603 50ppm Auto" H 10650 4550 50  0001 L CNN "Description"
F 5 "0.55" H 10650 4450 50  0001 L CNN "Height"
F 6 "Vishay" H 10650 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1501FP500" H 10650 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1501FP5" H 10650 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C1501FP5" H 10650 4050 50  0001 L CNN "Mouser Price/Stock"
	1    10100 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5ED62F1F
P 8950 4050
F 0 "#PWR040" H 8950 3800 50  0001 C CNN
F 1 "GND" H 8955 3877 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9050 4050
Wire Wire Line
	9050 4050 8950 4050
$Comp
L ta-comm:885012006010 C14
U 1 1 5ED6F95C
P 6700 2550
F 0 "C14" H 6950 2815 50  0000 C CNN
F 1 "885012006010" H 6950 2724 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 7050 2600 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 7050 2500 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 7050 2400 50  0001 L CNN "Description"
F 5 "0.87" H 7050 2300 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7050 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 7050 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 7050 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 7050 1900 50  0001 L CNN "Mouser Price/Stock"
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:885012006010 C15
U 1 1 5ED71323
P 6700 4750
F 0 "C15" H 6950 5015 50  0000 C CNN
F 1 "885012006010" H 6950 4924 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 7050 4800 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 7050 4700 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 7050 4600 50  0001 L CNN "Description"
F 5 "0.87" H 7050 4500 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 7050 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 7050 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 7050 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 7050 4100 50  0001 L CNN "Mouser Price/Stock"
	1    6700 4750
	1    0    0    1   
$EndComp
Text Label 7750 4450 2    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR034
U 1 1 5ED987CD
P 7850 4050
F 0 "#PWR034" H 7850 3800 50  0001 C CNN
F 1 "GND" H 7855 3877 50  0000 C CNN
F 2 "" H 7850 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4050
Wire Wire Line
	7750 4050 7850 4050
Wire Wire Line
	6700 2550 6700 2850
Text Label 10100 4700 0    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR046
U 1 1 5EDEFDBA
P 9550 4400
F 0 "#PWR046" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5EDF01B8
P 9950 4400
F 0 "#PWR048" H 9950 4150 50  0001 C CNN
F 1 "GND" H 9955 4227 50  0000 C CNN
F 2 "" H 9950 4400 50  0001 C CNN
F 3 "" H 9950 4400 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4300 9950 4400
Wire Wire Line
	9400 4700 9400 3600
Wire Wire Line
	9400 3600 9550 3600
Wire Wire Line
	9550 3600 9550 3700
Wire Wire Line
	9550 3600 9950 3600
Wire Wire Line
	9950 3600 9950 3800
Connection ~ 9550 3600
Wire Wire Line
	7750 4550 7400 4550
Wire Wire Line
	7400 4550 7400 3800
Wire Wire Line
	7400 3800 7750 3800
Wire Wire Line
	7750 3800 7750 2550
Wire Wire Line
	7750 2550 7200 2550
Wire Wire Line
	6700 4450 6700 4750
Wire Wire Line
	7200 4750 7750 4750
$Comp
L power:GND #PWR030
U 1 1 5EE753D6
P 7200 4450
F 0 "#PWR030" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7300 4650
Wire Wire Line
	7300 4650 7300 4450
Wire Wire Line
	7300 4450 7200 4450
$Comp
L power:GND #PWR033
U 1 1 5EEA7B72
P 7750 5650
F 0 "#PWR033" H 7750 5400 50  0001 C CNN
F 1 "GND" H 7755 5477 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 7750 5650
Connection ~ 7750 5650
Wire Wire Line
	7750 5450 7750 5550
Connection ~ 7750 5550
$Comp
L ta-comm:0603ZC105KAT2A C17
U 1 1 5EE7A06B
P 7100 5450
F 0 "C17" H 7350 5715 50  0000 C CNN
F 1 "0603ZC105KAT2A" H 7350 5624 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 7450 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 7450 5400 50  0001 L CNN
F 4 "AVX - 0603ZC105KAT2A - CAP, MLCC, X7R, 1UF, 10V, 0603" H 7450 5300 50  0001 L CNN "Description"
F 5 "0.9" H 7450 5200 50  0001 L CNN "Height"
F 6 "AVX" H 7450 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC105KAT2A" H 7450 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC105KAT2A" H 7450 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105KAT2A" H 7450 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "1358373" H 7450 4700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1358373" H 7450 4600 50  0001 L CNN "RS Price/Stock"
	1    7100 5450
	0    -1   1    0   
$EndComp
$Comp
L ta-comm:0603ZC105KAT2A C18
U 1 1 5EE7BEC8
P 7550 5450
F 0 "C18" H 7800 5715 50  0000 C CNN
F 1 "0603ZC105KAT2A" H 7800 5624 50  0000 C CNN
F 2 "ta-comm:CAPC1608X90N" H 7900 5500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 7900 5400 50  0001 L CNN
F 4 "AVX - 0603ZC105KAT2A - CAP, MLCC, X7R, 1UF, 10V, 0603" H 7900 5300 50  0001 L CNN "Description"
F 5 "0.9" H 7900 5200 50  0001 L CNN "Height"
F 6 "AVX" H 7900 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC105KAT2A" H 7900 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-0603ZC105KAT2A" H 7900 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105KAT2A" H 7900 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "1358373" H 7900 4700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1358373" H 7900 4600 50  0001 L CNN "RS Price/Stock"
	1    7550 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 5350 7550 5350
Wire Wire Line
	7100 5350 7100 5450
Wire Wire Line
	7550 5450 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7100 5350
$Comp
L power:GND #PWR032
U 1 1 5EECF606
P 7550 5950
F 0 "#PWR032" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7555 5777 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EECFBFC
P 7100 5950
F 0 "#PWR029" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7105 5777 50  0000 C CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5350 7050 5350
Connection ~ 7100 5350
Text Label 7050 5350 2    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR031
U 1 1 5EED52E4
P 7550 5050
F 0 "#PWR031" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7555 4877 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7750 5050
Wire Wire Line
	7750 5050 7750 4950
Connection ~ 7750 5050
Wire Wire Line
	7750 4950 7750 4850
Connection ~ 7750 4950
Wire Wire Line
	7750 5050 7750 5150
Wire Wire Line
	7750 5150 7750 5250
Connection ~ 7750 5150
$Comp
L power:GND #PWR042
U 1 1 5EEF0876
P 9200 4750
F 0 "#PWR042" H 9200 4500 50  0001 C CNN
F 1 "GND" H 9205 4577 50  0000 C CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5EEF792D
P 9200 5050
F 0 "#PWR043" H 9200 4800 50  0001 C CNN
F 1 "GND" H 9205 4877 50  0000 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4750 9050 4700
Wire Wire Line
	9050 4700 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9050 4850 9100 4850
Wire Wire Line
	9100 4850 9100 4750
Wire Wire Line
	9100 4750 9200 4750
Wire Wire Line
	9050 5150 9050 5050
Wire Wire Line
	9200 5050 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5250 9050 5300
$Comp
L power:GND #PWR044
U 1 1 5EF1F84A
P 9200 5350
F 0 "#PWR044" H 9200 5100 50  0001 C CNN
F 1 "GND" H 9205 5177 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9050 5000
Wire Wire Line
	9050 5550 9050 5600
Wire Wire Line
	9050 5450 9050 5350
Wire Wire Line
	9050 5350 9200 5350
Connection ~ 9050 5350
$Comp
L power:GND #PWR041
U 1 1 5EF41656
P 9050 5750
F 0 "#PWR041" H 9050 5500 50  0001 C CNN
F 1 "GND" H 9055 5577 50  0000 C CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5650 9050 5750
Connection ~ 9050 5750
$Comp
L ta-comm:A-1JB J3
U 1 1 5EF55139
P 7950 3050
F 0 "J3" H 8500 3150 50  0000 L CNN
F 1 "A-1JB" H 8500 3050 50  0000 L CNN
F 2 "ta-comm:A1JB" H 9200 3550 50  0001 L CNN
F 3 "https://www.amphenolrf.com/media/downloads/3960/CA-1JB.pdf" H 9200 3450 50  0001 L CNN
F 4 "AMC Straight PCB Jack, Surface Mount" H 9200 3350 50  0001 L CNN "Description"
F 5 "1.05" H 9200 3250 50  0001 L CNN "Height"
F 6 "Amphenol" H 9200 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "A-1JB" H 9200 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "523-A-1JB" H 9200 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=523-A-1JB" H 9200 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "1440895" H 9200 2750 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1440895" H 9200 2650 50  0001 L CNN "RS Price/Stock"
F 12 "70142555" H 9200 2550 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/amphenolrf-a-1jb/70142555/" H 9200 2450 50  0001 L CNN "Allied Price/Stock"
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L ta-comm:885012006010 C19
U 1 1 5EF5845D
P 9850 3050
F 0 "C19" H 10100 3315 50  0000 C CNN
F 1 "885012006010" H 10100 3224 50  0000 C CNN
F 2 "ta-comm:CAPC1608X87N" H 10200 3100 50  0001 L CNN
F 3 "https://katalog.we-online.com/pbs/datasheet/885012006010.pdf" H 10200 3000 50  0001 L CNN
F 4 "Multilayer Ceramic Chip Capacitor WCAP-CSGP Series 0603 220pF NP00603221J010DFCT10000" H 10200 2900 50  0001 L CNN "Description"
F 5 "0.87" H 10200 2800 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 10200 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "885012006010" H 10200 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-885012006010" H 10200 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-885012006010" H 10200 2400 50  0001 L CNN "Mouser Price/Stock"
	1    9850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 5000 10450 3050
Wire Wire Line
	10450 3050 9850 3050
Wire Wire Line
	9050 5000 10450 5000
$Comp
L power:GND #PWR039
U 1 1 5EFB1B01
P 8650 3750
F 0 "#PWR039" H 8650 3500 50  0001 C CNN
F 1 "GND" H 8655 3577 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EFB2003
P 7950 3050
F 0 "#PWR035" H 7950 2800 50  0001 C CNN
F 1 "GND" H 7955 2877 50  0000 C CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EFB2519
P 8450 2350
F 0 "#PWR037" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8455 2177 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8650 2350
Wire Wire Line
	9050 5600 9300 5600
Wire Wire Line
	10200 5600 10200 5300
Wire Wire Line
	10200 5300 9050 5300
$Comp
L power:GND #PWR045
U 1 1 5EFD0655
P 9500 5950
F 0 "#PWR045" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9600 5950
Connection ~ 9500 5950
Wire Wire Line
	9600 5950 9700 5950
Connection ~ 9600 5950
Wire Wire Line
	9700 5950 9800 5950
Connection ~ 9700 5950
Wire Wire Line
	9800 5950 9900 5950
Connection ~ 9800 5950
Wire Wire Line
	9900 5950 10000 5950
Connection ~ 9900 5950
Text Label 3800 7400 3    50   ~ 0
D0
$Comp
L power:GND #PWR015
U 1 1 5EFF3F2C
P 3700 7500
F 0 "#PWR015" H 3700 7250 50  0001 C CNN
F 1 "GND" H 3705 7327 50  0000 C CNN
F 2 "" H 3700 7500 50  0001 C CNN
F 3 "" H 3700 7500 50  0001 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7400 3700 7500
NoConn ~ 3500 7400
NoConn ~ 3600 7400
NoConn ~ 3900 7400
NoConn ~ 4000 7400
NoConn ~ 4100 7400
NoConn ~ 4200 7400
NoConn ~ 4300 7400
NoConn ~ 4400 7400
NoConn ~ 4500 7400
NoConn ~ 4600 7400
$Comp
L power:GND #PWR013
U 1 1 5F0371D1
P 3600 1050
F 0 "#PWR013" H 3600 800 50  0001 C CNN
F 1 "GND" H 3605 877 50  0000 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1300
NoConn ~ 3500 1300
NoConn ~ 3600 1300
NoConn ~ 3800 1300
NoConn ~ 3900 1300
NoConn ~ 4000 1300
NoConn ~ 4100 1300
NoConn ~ 4200 1300
NoConn ~ 4300 1300
NoConn ~ 4400 1300
NoConn ~ 4500 1300
NoConn ~ 4600 1300
Text Notes 6650 2800 2    50   ~ 0
RX: VCTL=L
Text Notes 6650 4750 2    50   ~ 0
TX: VCTL=H
$EndSCHEMATC
