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
$Comp
L ta-comm-401:CC1110F32RHHR IC1
U 1 1 60A27B48
P 1250 3700
F 0 "IC1" H 1650 3950 50  0000 L CNN
F 1 "CC1110F32RHHR" H 1650 3850 50  0000 L CNN
F 2 "ta-comm-401:QFN50P600X600X100-37N-D" H 2600 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/cc1110-cc1111" H 2600 4300 50  0001 L CNN
F 4 "Sub-1 GHz wireless MCU with up to 32 kB Flash memory" H 2600 4200 50  0001 L CNN "Description"
F 5 "1" H 2600 4100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2600 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "CC1110F32RHHR" H 2600 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CC1110F32RHHR" H 2600 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CC1110F32RHHR?qs=OHhYoCux73mTxlLfxTdcXA%3D%3D" H 2600 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "CC1110F32RHHR" H 2600 3600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cc1110f32rhhr/texas-instruments" H 2600 3500 50  0001 L CNN "Arrow Price/Stock"
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A2EDB7
P 1350 2800
F 0 "#PWR06" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1350 2800
Text Label 1650 2800 1    50   ~ 0
RTS0
Text Label 1750 2800 1    50   ~ 0
RX0
Text Label 1850 2800 1    50   ~ 0
TX0
Wire Wire Line
	1950 2800 1950 2550
Wire Wire Line
	1950 2550 1750 2550
Wire Wire Line
	1950 2550 1950 2500
Connection ~ 1950 2550
Text Label 1950 2500 1    50   ~ 0
TX_MODE
$Comp
L ta-comm-401:MCT06030C1001FP500 R4
U 1 1 60A2FDDE
P 1750 2550
F 0 "R4" H 2100 2775 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 2100 2684 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 2300 2600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2300 2500 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 2300 2400 50  0001 L CNN "Description"
F 5 "0.55" H 2300 2300 50  0001 L CNN "Height"
F 6 "Vishay" H 2300 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 2300 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 2300 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 2300 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 2300 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 2300 1700 50  0001 L CNN "Arrow Price/Stock"
	1    1750 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60A31109
P 1050 2550
F 0 "#PWR05" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1055 2377 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2150
Wire Wire Line
	2050 2150 1750 2150
Wire Wire Line
	2050 2150 2050 2100
Connection ~ 2050 2150
Text Label 2050 2100 1    50   ~ 0
RX_MODE
$Comp
L ta-comm-401:MCT06030C1001FP500 R3
U 1 1 60A31B80
P 1750 2150
F 0 "R3" H 2100 2375 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 2100 2284 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 2300 2200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 2300 2100 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 2300 2000 50  0001 L CNN "Description"
F 5 "0.55" H 2300 1900 50  0001 L CNN "Height"
F 6 "Vishay" H 2300 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 2300 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 2300 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 2300 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 2300 1400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 2300 1300 50  0001 L CNN "Arrow Price/Stock"
	1    1750 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A32635
P 1050 2150
F 0 "#PWR04" H 1050 1900 50  0001 C CNN
F 1 "GND" H 1055 1977 50  0000 C CNN
F 2 "" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Text Notes 1450 2600 2    50   ~ 0
1k
Text Notes 1450 2200 2    50   ~ 0
1k
Wire Wire Line
	2150 2800 2150 1750
Wire Wire Line
	2150 1750 1650 1750
$Comp
L ta-comm-401:C0603C102J5GAC3190 C3
U 1 1 60A372E6
P 1650 1750
F 0 "C3" H 1900 2015 50  0000 C CNN
F 1 "C0603C102J5GAC3190" H 1900 1924 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 2000 1800 50  0001 L CNN
F 3 "https://ms.componentsearchengine.com/Datasheets/1/C0603C102J5GAC3190.pdf" H 2000 1700 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 1000pF 0603 C0G 5% AEC-Q200" H 2000 1600 50  0001 L CNN "Description"
F 5 "0.87" H 2000 1500 50  0001 L CNN "Height"
F 6 "Kemet" H 2000 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "C0603C102J5GAC3190" H 2000 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "80-C0603C102J5G3190" H 2000 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KEMET/C0603C102J5GAC3190?qs=OycAS1CGnlg3pt3XIO8JMw%3D%3D" H 2000 1100 50  0001 L CNN "Mouser Price/Stock"
	1    1650 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1050 1750
$Comp
L power:GND #PWR03
U 1 1 60A37F8E
P 1050 1750
F 0 "#PWR03" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Text Notes 1550 1850 2    50   ~ 0
1n
Wire Wire Line
	2350 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2700
Connection ~ 2450 2800
Wire Wire Line
	2450 2700 2550 2700
Wire Wire Line
	2450 2700 2450 2650
Connection ~ 2450 2700
Text Label 2450 2650 1    50   ~ 0
VDD_FILT
$Comp
L ta-comm-401:06035C104K4T4A C5
U 1 1 60A3A0C1
P 2550 2700
F 0 "C5" H 2800 2965 50  0000 C CNN
F 1 "06035C104K4T4A" H 2800 2874 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 2900 2750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 2900 2650 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 2900 2550 50  0001 L CNN "Description"
F 5 "0.9" H 2900 2450 50  0001 L CNN "Height"
F 6 "AVX" H 2900 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 2900 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 2900 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 2900 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 2900 1950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 2900 1850 50  0001 L CNN "Arrow Price/Stock"
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60A3A715
P 3050 2700
F 0 "#PWR011" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2150
$Comp
L ta-comm-401:GCM188R71E105KA64J C4
U 1 1 60A3B683
P 2550 2150
F 0 "C4" H 2800 2415 50  0000 C CNN
F 1 "GCM188R71E105KA64J" H 2800 2324 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 2900 2200 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM188R71E105KA64%23.html" H 2900 2100 50  0001 L CNN
F 4 "Capacitor GCM18 L=1.6mm W=0.8mm T=0.8mm" H 2900 2000 50  0001 L CNN "Description"
F 5 "0.9" H 2900 1900 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 2900 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM188R71E105KA64J" H 2900 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCM188R71E105KA4J" H 2900 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM188R71E105KA64J?qs=2br5H%252Bv1qoNiN5gocRwvdQ%3D%3D" H 2900 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCM188R71E105KA64J" H 2900 1400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcm188r71e105ka64j/murata-manufacturing" H 2900 1300 50  0001 L CNN "Arrow Price/Stock"
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2550 2150
$Comp
L power:GND #PWR010
U 1 1 60A3EB32
P 3050 2150
F 0 "#PWR010" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1750 2450 1750
Connection ~ 2150 1750
$Comp
L ta-comm-401:MCT06030C1001FP500 R8
U 1 1 60A3F5AA
P 3150 1750
F 0 "R8" H 3500 1975 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 3500 1884 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 3700 1800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 3700 1700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 3700 1600 50  0001 L CNN "Description"
F 5 "0.55" H 3700 1500 50  0001 L CNN "Height"
F 6 "Vishay" H 3700 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 3700 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 3700 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 3700 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 3700 1000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 3700 900 50  0001 L CNN "Arrow Price/Stock"
	1    3150 1750
	-1   0    0    -1  
$EndComp
Text Label 1250 3700 2    50   ~ 0
CTS0
Wire Wire Line
	1250 3800 1050 3800
Wire Wire Line
	1250 3900 950  3900
Wire Wire Line
	950  3900 950  3750
Wire Wire Line
	950  3900 900  3900
Connection ~ 950  3900
$Comp
L ta-comm-401:MCT06030C1001FP500 R1
U 1 1 60A43E48
P 950 3750
F 0 "R1" H 1300 3975 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1300 3884 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 1500 3800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1500 3700 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1500 3600 50  0001 L CNN "Description"
F 5 "0.55" H 1500 3500 50  0001 L CNN "Height"
F 6 "Vishay" H 1500 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1500 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1500 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 1500 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 1500 3000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 1500 2900 50  0001 L CNN "Arrow Price/Stock"
	1    950  3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3050 950  2950
Wire Wire Line
	950  2950 700  2950
Wire Wire Line
	700  2950 700  3050
$Comp
L power:GND #PWR01
U 1 1 60A51B3C
P 700 3050
F 0 "#PWR01" H 700 2800 50  0001 C CNN
F 1 "GND" H 705 2877 50  0000 C CNN
F 2 "" H 700 3050 50  0001 C CNN
F 3 "" H 700 3050 50  0001 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
Text Label 900  3900 2    50   ~ 0
RF_BYP
Wire Wire Line
	1250 4000 950  4000
Wire Wire Line
	950  4000 950  4150
Wire Wire Line
	950  4000 900  4000
Connection ~ 950  4000
Text Label 900  4000 2    50   ~ 0
RF_EN
$Comp
L ta-comm-401:MCT06030C1001FP500 R2
U 1 1 60A535C2
P 950 4850
F 0 "R2" H 1300 5075 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1300 4984 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 1500 4900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1500 4800 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1500 4700 50  0001 L CNN "Description"
F 5 "0.55" H 1500 4600 50  0001 L CNN "Height"
F 6 "Vishay" H 1500 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1500 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1500 4300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 1500 4200 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 1500 4100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 1500 4000 50  0001 L CNN "Arrow Price/Stock"
	1    950  4850
	0    -1   -1   0   
$EndComp
Text Label 950  4850 0    50   ~ 0
VDD_FILT
Wire Wire Line
	950  5000 950  5050
Wire Wire Line
	950  5050 1250 5050
Wire Wire Line
	1250 5050 1250 5600
Wire Wire Line
	1250 5600 1550 5600
Wire Wire Line
	950  5050 950  5150
Connection ~ 950  5050
$Comp
L ta-comm-401:06035C104K4T4A C1
U 1 1 60A57963
P 950 5150
F 0 "C1" H 1200 5415 50  0000 C CNN
F 1 "06035C104K4T4A" H 1200 5324 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 1300 5200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 1300 5100 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 1300 5000 50  0001 L CNN "Description"
F 5 "0.9" H 1300 4900 50  0001 L CNN "Height"
F 6 "AVX" H 1300 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 1300 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 1300 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 1300 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 1300 4400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 1300 4300 50  0001 L CNN "Arrow Price/Stock"
	1    950  5150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A5B9C0
P 950 5650
F 0 "#PWR02" H 950 5400 50  0001 C CNN
F 1 "GND" H 955 5477 50  0000 C CNN
F 2 "" H 950 5650 50  0001 C CNN
F 3 "" H 950 5650 50  0001 C CNN
	1    950  5650
	1    0    0    -1  
$EndComp
Text Label 950  5000 0    50   ~ 0
VDD_FILT
Wire Wire Line
	950  5050 600  5050
Wire Wire Line
	1050 3800 1050 2850
Wire Wire Line
	1050 2850 600  2850
Wire Wire Line
	600  2850 600  5050
NoConn ~ 1250 4100
NoConn ~ 1250 4200
Text Label 1250 4300 2    50   ~ 0
CTS1
Text Label 1250 4400 2    50   ~ 0
RTS1
Text Label 1250 4500 2    50   ~ 0
TX1
Text Notes 1000 3450 2    50   ~ 0
1k
Text Notes 1000 4550 2    50   ~ 0
1k
Text Notes 2850 1800 2    50   ~ 0
1k
Text Notes 2950 2250 2    50   ~ 0
1u
Text Notes 3000 2800 2    50   ~ 0
0.1u
Text Notes 1150 5550 2    50   ~ 0
0.1u
Text Label 1650 5600 3    50   ~ 0
RX1
Text Label 1750 5600 3    50   ~ 0
LED1
Text Label 1850 5600 3    50   ~ 0
LED2
NoConn ~ 1950 5600
Text Label 2050 5600 3    50   ~ 0
PDIO
Text Label 2150 5600 3    50   ~ 0
PCLK
NoConn ~ 2250 5600
NoConn ~ 2350 5600
NoConn ~ 2750 4400
Wire Wire Line
	2750 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4700
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2950 4500
$Comp
L ta-comm-401:C0603C221J5GAC3190 C6
U 1 1 60A68C34
P 2900 4700
F 0 "C6" H 3150 4965 50  0000 C CNN
F 1 "C0603C221J5GAC3190" H 3150 4874 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 3250 4750 50  0001 L CNN
F 3 "https://www.kemet.com/specsheet/C0603C221J5GAC3190" H 3250 4650 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 220pF 0603 C0G 5% AEC-Q200" H 3250 4550 50  0001 L CNN "Description"
F 5 "0.87" H 3250 4450 50  0001 L CNN "Height"
F 6 "Kemet" H 3250 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "C0603C221J5GAC3190" H 3250 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "80-C0603C221J5G3190" H 3250 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KEMET/C0603C221J5GAC3190?qs=OycAS1CGnliX8CddRyNwCA%3D%3D" H 3250 4050 50  0001 L CNN "Mouser Price/Stock"
	1    2900 4700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60A6FE4A
P 2900 5200
F 0 "#PWR09" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Text Label 2950 4500 0    50   ~ 0
VDD_FILT
Text Notes 3100 5100 2    50   ~ 0
220p
Wire Wire Line
	2750 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4600
$Comp
L ta-comm-401:MCT06030C1000FP500 R9
U 1 1 60A71F15
P 3400 4600
F 0 "R9" H 3750 4825 50  0000 C CNN
F 1 "MCT06030C1000FP500" H 3750 4734 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 3950 4650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 3950 4550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 100ohm 1% 0603 50ppm Auto" H 3950 4450 50  0001 L CNN "Description"
F 5 "0.55" H 3950 4350 50  0001 L CNN "Height"
F 6 "Vishay" H 3950 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1000FP500" H 3950 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1000FP5" H 3950 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1000FP500/?qs=7ZE6F4QMOBbxqQ6V4AobxQ%3D%3D" H 3950 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1000FP500" H 3950 3850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1000fp500/vishay" H 3950 3750 50  0001 L CNN "Arrow Price/Stock"
	1    3400 4600
	0    -1   1    0   
$EndComp
Text Notes 3600 5100 2    50   ~ 0
100
$Comp
L ta-comm-401:FOX924B-27 Y1
U 1 1 60A7B42E
P 4600 5300
F 0 "Y1" H 5200 5565 50  0000 C CNN
F 1 "FOX924B-27" H 5200 5474 50  0000 C CNN
F 2 "ta-comm-401:FOX924B27" H 5650 5400 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/160/fox924-18323.pdf" H 5650 5300 50  0001 L CNN
F 4 "TCXO Oscillators 27.0MHz 3.3Volts -30C +85C" H 5650 5200 50  0001 L CNN "Description"
F 5 "1.5" H 5650 5100 50  0001 L CNN "Height"
F 6 "Fox" H 5650 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "FOX924B-27" H 5650 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "559-FOX924B-27" H 5650 4800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Fox/FOX924B-27/?qs=%2FhVqDkqI6gdObqkwMT9SnQ%3D%3D" H 5650 4700 50  0001 L CNN "Mouser Price/Stock"
	1    4600 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60A7C412
P 3400 5400
F 0 "#PWR014" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5200
Text Label 4700 5200 0    50   ~ 0
VDD_FILT
$Comp
L ta-comm-401:06035C104K4T4A C14
U 1 1 60A7DB75
P 4700 5300
F 0 "C14" V 4904 5172 50  0000 R CNN
F 1 "06035C104K4T4A" V 4995 5172 50  0000 R CNN
F 2 "ta-comm-401:CAPC1608X90N" H 5050 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 5050 5250 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 5050 5150 50  0001 L CNN "Description"
F 5 "0.9" H 5050 5050 50  0001 L CNN "Height"
F 6 "AVX" H 5050 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 5050 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 5050 4750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 5050 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 5050 4550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 5050 4450 50  0001 L CNN "Arrow Price/Stock"
	1    4700 5300
	0    1    1    0   
$EndComp
Connection ~ 4700 5300
$Comp
L power:GND #PWR019
U 1 1 60A83FC0
P 4700 5800
F 0 "#PWR019" H 4700 5550 50  0001 C CNN
F 1 "GND" H 4705 5627 50  0000 C CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:06035C104K4T4A C8
U 1 1 60A86279
P 3100 3250
F 0 "C8" H 3350 3515 50  0000 C CNN
F 1 "06035C104K4T4A" H 3350 3424 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 3450 3300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 3450 3200 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 3450 3100 50  0001 L CNN "Description"
F 5 "0.9" H 3450 3000 50  0001 L CNN "Height"
F 6 "AVX" H 3450 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 3450 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 3450 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 3450 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 3450 2500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 3450 2400 50  0001 L CNN "Arrow Price/Stock"
	1    3100 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60AA0D36
P 3100 3750
F 0 "#PWR012" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3900
Wire Wire Line
	2950 3250 2950 3150
Connection ~ 2950 3250
Text Label 2950 3150 0    50   ~ 0
VDD_FILT
Text Notes 3200 3250 2    50   ~ 0
0.1u
$Comp
L ta-comm-401:C0603C221J5GAC3190 C7
U 1 1 60AC12D3
P 3550 3250
F 0 "C7" H 3800 3515 50  0000 C CNN
F 1 "C0603C221J5GAC3190" H 3800 3424 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 3900 3300 50  0001 L CNN
F 3 "https://www.kemet.com/specsheet/C0603C221J5GAC3190" H 3900 3200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 220pF 0603 C0G 5% AEC-Q200" H 3900 3100 50  0001 L CNN "Description"
F 5 "0.87" H 3900 3000 50  0001 L CNN "Height"
F 6 "Kemet" H 3900 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "C0603C221J5GAC3190" H 3900 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "80-C0603C221J5G3190" H 3900 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/KEMET/C0603C221J5GAC3190?qs=OycAS1CGnliX8CddRyNwCA%3D%3D" H 3900 2600 50  0001 L CNN "Mouser Price/Stock"
	1    3550 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60AD1617
P 3550 3750
F 0 "#PWR015" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3050
Wire Wire Line
	3550 3050 3600 3050
Text Label 3600 3050 0    50   ~ 0
VDD_FILT
Text Notes 3550 3250 2    50   ~ 0
220p
$Comp
L ta-comm-401:MCT06030C5602FP500 R10
U 1 1 60AD594B
P 3950 3050
F 0 "R10" H 4300 3275 50  0000 C CNN
F 1 "MCT06030C5602FP500" H 4300 3184 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 4500 3100 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4500 3000 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 56Kohm 1% 0603 50ppm Auto" H 4500 2900 50  0001 L CNN "Description"
F 5 "0.55" H 4500 2800 50  0001 L CNN "Height"
F 6 "Vishay" H 4500 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C5602FP500" H 4500 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C5602FP5" H 4500 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=594-MCT06030C5602FP5" H 4500 2400 50  0001 L CNN "Mouser Price/Stock"
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3700 2750 2950
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2850 3800 2850 3050
Wire Wire Line
	2750 3900 2950 3900
$Comp
L power:GND #PWR017
U 1 1 60AEE10F
P 3950 3750
F 0 "#PWR017" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3955 3577 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	2750 2950 3950 2950
Wire Wire Line
	3950 2950 3950 3050
Text Notes 3950 3250 2    50   ~ 0
56k
Wire Wire Line
	2750 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4300
Connection ~ 3750 4200
Wire Wire Line
	3750 4200 3800 4200
$Comp
L ta-comm-401:06035C104K4T4A C9
U 1 1 60AFA4A9
P 3750 4300
F 0 "C9" H 4000 4565 50  0000 C CNN
F 1 "06035C104K4T4A" H 4000 4474 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 4100 4350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 4100 4250 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 4100 4150 50  0001 L CNN "Description"
F 5 "0.9" H 4100 4050 50  0001 L CNN "Height"
F 6 "AVX" H 4100 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 4100 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 4100 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 4100 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 4100 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 4100 3450 50  0001 L CNN "Arrow Price/Stock"
	1    3750 4300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60B0210C
P 3750 4800
F 0 "#PWR016" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Text Label 3800 4200 0    50   ~ 0
VDD_FILT
Wire Wire Line
	2750 4100 4450 4100
Text Notes 3950 4700 2    50   ~ 0
0.1u
Text Notes 4900 5700 2    50   ~ 0
0.1u
$Comp
L ta-comm-401:MCT06030C1001FP500 R5
U 1 1 60B0E9BD
P 1000 6550
F 0 "R5" H 1350 6775 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1350 6684 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 1550 6600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1550 6500 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1550 6400 50  0001 L CNN "Description"
F 5 "0.55" H 1550 6300 50  0001 L CNN "Height"
F 6 "Vishay" H 1550 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1550 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1550 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 1550 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 1550 5800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 1550 5700 50  0001 L CNN "Arrow Price/Stock"
	1    1000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1900 6550
$Comp
L ta-comm-401:MCT06030C1001FP500 R6
U 1 1 60B10F44
P 1000 7250
F 0 "R6" H 1350 7475 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1350 7384 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 1550 7300 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1550 7200 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1550 7100 50  0001 L CNN "Description"
F 5 "0.55" H 1550 7000 50  0001 L CNN "Height"
F 6 "Vishay" H 1550 6900 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1550 6800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C1001FP5" H 1550 6700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500/?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 1550 6600 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCT06030C1001FP500" H 1550 6500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mct06030c1001fp500/vishay" H 1550 6400 50  0001 L CNN "Arrow Price/Stock"
	1    1000 7250
	1    0    0    -1  
$EndComp
Text Notes 1400 6600 2    50   ~ 0
1k
Text Notes 1400 7300 2    50   ~ 0
1k
$Comp
L ta-comm-401:LG_Q396-PS-35 LED1
U 1 1 60B152A3
P 2500 6550
F 0 "LED1" H 2800 6283 50  0000 C CNN
F 1 "LG_Q396-PS-35" H 2800 6374 50  0000 C CNN
F 2 "ta-comm-401:LGQ396PS35" H 3000 6700 50  0001 L BNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/LG%20Q396-PS-35.pdf" H 3000 6600 50  0001 L BNN
F 4 "CHIPLED 0603 GREEN" H 3000 6500 50  0001 L BNN "Description"
F 5 "0.4" H 3000 6400 50  0001 L BNN "Height"
F 6 "OSRAM" H 3000 6300 50  0001 L BNN "Manufacturer_Name"
F 7 "LG Q396-PS-35" H 3000 6200 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-LGQ396A3964" H 3000 6100 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LG-Q396-PS-35?qs=xC%252BE9h5iuX5%252BCocujXxOpw%3D%3D" H 3000 6000 50  0001 L BNN "Mouser Price/Stock"
F 10 "LG Q396-PS-35" H 3000 5900 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lgq396-ps-35/osram-opto-semiconductors" H 3000 5800 50  0001 L BNN "Arrow Price/Stock"
	1    2500 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 7250 1900 7250
$Comp
L ta-comm-401:LG_Q396-PS-35 LED2
U 1 1 60B1A47F
P 2500 7250
F 0 "LED2" H 2800 6983 50  0000 C CNN
F 1 "LG_Q396-PS-35" H 2800 7074 50  0000 C CNN
F 2 "ta-comm-401:LGQ396PS35" H 3000 7400 50  0001 L BNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/LG%20Q396-PS-35.pdf" H 3000 7300 50  0001 L BNN
F 4 "CHIPLED 0603 GREEN" H 3000 7200 50  0001 L BNN "Description"
F 5 "0.4" H 3000 7100 50  0001 L BNN "Height"
F 6 "OSRAM" H 3000 7000 50  0001 L BNN "Manufacturer_Name"
F 7 "LG Q396-PS-35" H 3000 6900 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "720-LGQ396A3964" H 3000 6800 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LG-Q396-PS-35?qs=xC%252BE9h5iuX5%252BCocujXxOpw%3D%3D" H 3000 6700 50  0001 L BNN "Mouser Price/Stock"
F 10 "LG Q396-PS-35" H 3000 6600 50  0001 L BNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lgq396-ps-35/osram-opto-semiconductors" H 3000 6500 50  0001 L BNN "Arrow Price/Stock"
	1    2500 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60B1B33F
P 2500 6550
F 0 "#PWR07" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2505 6377 50  0000 C CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60B1B886
P 2500 7250
F 0 "#PWR08" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Text Label 1000 6550 2    50   ~ 0
LED1
Text Label 1000 7250 2    50   ~ 0
LED2
$Comp
L ta-comm-401:CBR06C529B5GAC C11
U 1 1 60B2035C
P 4450 3800
F 0 "C11" H 4700 4065 50  0000 C CNN
F 1 "CBR06C529B5GAC" H 4700 3974 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 4800 3850 50  0001 L CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/490/KEM_C1030_CBR_SMD.pdf" H 4800 3750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 5.2pF C0G 0603 0.1pF" H 4800 3650 50  0001 L CNN "Description"
F 5 "0.87" H 4800 3550 50  0001 L CNN "Height"
F 6 "Kemet" H 4800 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "CBR06C529B5GAC" H 4800 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3300 4650 3300
$Comp
L power:GND #PWR018
U 1 1 60B2B3CA
P 4650 3300
F 0 "#PWR018" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4450 4200
Wire Wire Line
	4450 4200 4700 4200
$Comp
L ta-comm-401:LQW18AN28NG80D L2
U 1 1 60B2E6C8
P 4550 3900
F 0 "L2" H 4950 4125 50  0000 C CNN
F 1 "LQW18AN28NG80D" H 4950 4034 50  0000 C CNN
F 2 "ta-comm-401:INDC1608X100N" H 5200 3950 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW18AN28NG80%23.html" H 5200 3850 50  0001 L CNN
F 4 "LQW18AN_80 Series Inductor 28nH +/-2% 0603 (1608)" H 5200 3750 50  0001 L CNN "Description"
F 5 "1" H 5200 3650 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5200 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "LQW18AN28NG80D" H 5200 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQW18AN28NG80D" H 5200 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQW18AN28NG80D" H 5200 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "LQW18AN28NG80D" H 5200 3150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lqw18an28ng80d/murata-manufacturing" H 5200 3050 50  0001 L CNN "Arrow Price/Stock"
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:LQW18AN28NG80D L1
U 1 1 60B333BD
P 4450 4200
F 0 "L1" H 4850 4425 50  0000 C CNN
F 1 "LQW18AN28NG80D" H 4850 4334 50  0000 C CNN
F 2 "ta-comm-401:INDC1608X100N" H 5100 4250 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW18AN28NG80%23.html" H 5100 4150 50  0001 L CNN
F 4 "LQW18AN_80 Series Inductor 28nH +/-2% 0603 (1608)" H 5100 4050 50  0001 L CNN "Description"
F 5 "1" H 5100 3950 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5100 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "LQW18AN28NG80D" H 5100 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQW18AN28NG80D" H 5100 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-LQW18AN28NG80D" H 5100 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "LQW18AN28NG80D" H 5100 3450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lqw18an28ng80d/murata-manufacturing" H 5100 3350 50  0001 L CNN "Arrow Price/Stock"
	1    4450 4200
	0    -1   1    0   
$EndComp
Connection ~ 4450 4200
Wire Wire Line
	4450 5000 4700 5000
$Comp
L ta-comm-401:CBR06C529B5GAC C12
U 1 1 60B3D12B
P 4700 4200
F 0 "C12" H 4950 4465 50  0000 C CNN
F 1 "CBR06C529B5GAC" H 4950 4374 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 5050 4250 50  0001 L CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/490/KEM_C1030_CBR_SMD.pdf" H 5050 4150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 5.2pF C0G 0603 0.1pF" H 5050 4050 50  0001 L CNN "Description"
F 5 "0.87" H 5050 3950 50  0001 L CNN "Height"
F 6 "Kemet" H 5050 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "CBR06C529B5GAC" H 5050 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 4200 5350 4200
$Comp
L ta-comm-401:VJ0603D221KXAAJ C10
U 1 1 60B461F3
P 4700 5000
F 0 "C10" H 4950 5265 50  0000 C CNN
F 1 "VJ0603D221KXAAJ" H 4950 5174 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X94N" H 5050 5050 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/VISH/VISH-S-A0008980270/VISH-S-A0008980270-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 5050 4950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 220pF 50V C0G 10% HI FREQ" H 5050 4850 50  0001 L CNN "Description"
F 5 "0.94" H 5050 4750 50  0001 L CNN "Height"
F 6 "Vishay" H 5050 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603D221KXAAJ" H 5050 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603D221KXAAJ" H 5050 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603D221KXAAJ" H 5050 4350 50  0001 L CNN "Mouser Price/Stock"
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60B4AE0A
P 5200 5000
F 0 "#PWR022" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 4450 4000
Wire Wire Line
	4450 3800 4450 3900
Wire Wire Line
	4550 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 4450 4000
Wire Wire Line
	5350 3900 5350 4050
Wire Wire Line
	5350 4050 5450 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5350 4200
$Comp
L ta-comm-401:VJ0603D221KXAAJ C13
U 1 1 60B5FADF
P 5450 4050
F 0 "C13" H 5700 4315 50  0000 C CNN
F 1 "VJ0603D221KXAAJ" H 5700 4224 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X94N" H 5800 4100 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/VISH/VISH-S-A0008980270/VISH-S-A0008980270-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 5800 4000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 220pF 50V C0G 10% HI FREQ" H 5800 3900 50  0001 L CNN "Description"
F 5 "0.94" H 5800 3800 50  0001 L CNN "Height"
F 6 "Vishay" H 5800 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603D221KXAAJ" H 5800 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603D221KXAAJ" H 5800 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603D221KXAAJ" H 5800 3400 50  0001 L CNN "Mouser Price/Stock"
	1    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6050 4050
Text Notes 4650 3700 2    50   ~ 0
5.2p
Text Notes 5200 4300 2    50   ~ 0
5.2p
Text Notes 5050 4000 2    50   ~ 0
28n
Text Notes 4650 4650 2    50   ~ 0
28n
Text Notes 4900 5100 2    50   ~ 0
RF 220p
Text Notes 6050 4150 2    50   ~ 0
RF 220p
$Comp
L ta-comm-401:F2972NEGK IC2
U 1 1 60B76BA5
P 6050 3950
F 0 "IC2" H 6350 4150 50  0000 L CNN
F 1 "F2972NEGK" H 6350 4050 50  0000 L CNN
F 2 "ta-comm-401:QFN50P200X200X55-13N-D" H 7100 4450 50  0001 L CNN
F 3 "https://www.idt.com/document/dst/f2972-datasheet" H 7100 4350 50  0001 L CNN
F 4 "VFQFP-N 2 MM X 2MM X .5MM PITCH" H 7100 4250 50  0001 L CNN "Description"
F 5 "0.55" H 7100 4150 50  0001 L CNN "Height"
F 6 "IDT" H 7100 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "F2972NEGK" H 7100 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "972-F2972NEGK" H 7100 3850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-F2972NEGK" H 7100 3750 50  0001 L CNN "Mouser Price/Stock"
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B787CB
P 6050 4150
F 0 "#PWR027" H 6050 3900 50  0001 C CNN
F 1 "GND" H 6055 3977 50  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60B78BCA
P 6150 3650
F 0 "#PWR028" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 6050 3650
Wire Wire Line
	6050 3650 6150 3650
$Comp
L power:GND #PWR029
U 1 1 60B7B396
P 6300 3250
F 0 "#PWR029" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6450 3250
Wire Wire Line
	6450 3250 6300 3250
Connection ~ 6450 3250
$Comp
L power:GND #PWR033
U 1 1 60B801D8
P 6900 3250
F 0 "#PWR033" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6900 3250
Wire Wire Line
	6650 3250 6650 2950
$Comp
L ta-comm-401:VJ0603D221KXAAJ C15
U 1 1 60B85882
P 6650 2950
F 0 "C15" H 6900 3215 50  0000 C CNN
F 1 "VJ0603D221KXAAJ" H 6900 3124 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X94N" H 7000 3000 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/VISH/VISH-S-A0008980270/VISH-S-A0008980270-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 7000 2900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 220pF 50V C0G 10% HI FREQ" H 7000 2800 50  0001 L CNN "Description"
F 5 "0.94" H 7000 2700 50  0001 L CNN "Height"
F 6 "Vishay" H 7000 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603D221KXAAJ" H 7000 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603D221KXAAJ" H 7000 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603D221KXAAJ" H 7000 2300 50  0001 L CNN "Mouser Price/Stock"
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7600 2950
$Comp
L power:GND #PWR030
U 1 1 60B88747
P 6550 4850
F 0 "#PWR030" H 6550 4600 50  0001 C CNN
F 1 "GND" H 6555 4677 50  0000 C CNN
F 2 "" H 6550 4850 50  0001 C CNN
F 3 "" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60B88B8A
P 6750 4850
F 0 "#PWR031" H 6750 4600 50  0001 C CNN
F 1 "GND" H 6755 4677 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:VJ0603D221KXAAJ C16
U 1 1 60B8B275
P 6650 5150
F 0 "C16" H 6900 5415 50  0000 C CNN
F 1 "VJ0603D221KXAAJ" H 6900 5324 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X94N" H 7000 5200 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/VISH/VISH-S-A0008980270/VISH-S-A0008980270-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 7000 5100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 220pF 50V C0G 10% HI FREQ" H 7000 5000 50  0001 L CNN "Description"
F 5 "0.94" H 7000 4900 50  0001 L CNN "Height"
F 6 "Vishay" H 7000 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603D221KXAAJ" H 7000 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603D221KXAAJ" H 7000 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603D221KXAAJ" H 7000 4500 50  0001 L CNN "Mouser Price/Stock"
	1    6650 5150
	1    0    0    1   
$EndComp
Text Label 7250 3950 0    50   ~ 0
VDD_FILT
Text Label 7250 4150 0    50   ~ 0
RX_MODE
NoConn ~ 7250 4050
Text Notes 6500 4100 0    50   ~ 0
(Pulled up)
Text Notes 6300 3200 0    50   ~ 0
VCTL=H
Text Notes 6350 5150 0    50   ~ 0
VCTL=L
Text Notes 7300 3050 2    50   ~ 0
RF 220p
Text Notes 6850 5250 2    50   ~ 0
RF 220p
$Comp
L ta-comm-401:SKY66115-11 IC3
U 1 1 60BA3DF2
P 7550 4850
F 0 "IC3" H 8150 5115 50  0000 C CNN
F 1 "SKY66115-11" H 8150 5024 50  0000 C CNN
F 2 "ta-comm-401:SKY6611511" H 8600 4950 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/dk/DKDS-19/379307.pdf" H 8600 4850 50  0001 L CNN
F 4 "472-510 MHZ SMART METERING FEM" H 8600 4750 50  0001 L CNN "Description"
F 5 "1" H 8600 4650 50  0001 L CNN "Height"
F 6 "Skyworks" H 8600 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "SKY66115-11" H 8600 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "873-SKY66115-11" H 8600 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=873-SKY66115-11" H 8600 4250 50  0001 L CNN "Mouser Price/Stock"
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:GCM188R71E105KA64J C19
U 1 1 60BC7AFC
P 7000 5700
F 0 "C19" H 7250 5965 50  0000 C CNN
F 1 "GCM188R71E105KA64J" H 7250 5874 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 7350 5750 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM188R71E105KA64%23.html" H 7350 5650 50  0001 L CNN
F 4 "Capacitor GCM18 L=1.6mm W=0.8mm T=0.8mm" H 7350 5550 50  0001 L CNN "Description"
F 5 "0.9" H 7350 5450 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 7350 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "GCM188R71E105KA64J" H 7350 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-GCM188R71E105KA4J" H 7350 5150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCM188R71E105KA64J?qs=2br5H%252Bv1qoNiN5gocRwvdQ%3D%3D" H 7350 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "GCM188R71E105KA64J" H 7350 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/gcm188r71e105ka64j/murata-manufacturing" H 7350 4850 50  0001 L CNN "Arrow Price/Stock"
	1    7000 5700
	0    -1   1    0   
$EndComp
$Comp
L ta-comm-401:06035C104K4T4A C18
U 1 1 60BE1B1A
P 7450 5700
F 0 "C18" H 7700 5965 50  0000 C CNN
F 1 "06035C104K4T4A" H 7700 5874 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 7800 5750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 7800 5650 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 7800 5550 50  0001 L CNN "Description"
F 5 "0.9" H 7800 5450 50  0001 L CNN "Height"
F 6 "AVX" H 7800 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 7800 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 7800 5150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 7800 5050 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 7800 4950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 7800 4850 50  0001 L CNN "Arrow Price/Stock"
	1    7450 5700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60C58476
P 7550 5650
F 0 "#PWR038" H 7550 5400 50  0001 C CNN
F 1 "GND" H 7555 5477 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5450 7550 5550
Connection ~ 7550 5650
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7550 5650
$Comp
L power:GND #PWR036
U 1 1 60C5A7E4
P 7350 5250
F 0 "#PWR036" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5250 7550 5250
Wire Wire Line
	7550 5350 7450 5350
Wire Wire Line
	7550 4850 7550 4550
Wire Wire Line
	7550 4550 7650 4550
$Comp
L power:GND #PWR039
U 1 1 60C6183B
P 7650 4550
F 0 "#PWR039" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 5150
$Comp
L power:GND #PWR037
U 1 1 60C71103
P 7450 6200
F 0 "#PWR037" H 7450 5950 50  0001 C CNN
F 1 "GND" H 7455 6027 50  0000 C CNN
F 2 "" H 7450 6200 50  0001 C CNN
F 3 "" H 7450 6200 50  0001 C CNN
	1    7450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60C7178C
P 7000 6200
F 0 "#PWR034" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7550 5150
Wire Wire Line
	7550 4950 7450 4950
Wire Wire Line
	7450 4950 7450 4200
Wire Wire Line
	7450 4200 7600 4200
Wire Wire Line
	7600 2950 7600 4200
$Comp
L power:GND #PWR035
U 1 1 60CEAECC
P 7250 4850
F 0 "#PWR035" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7350 5050
Wire Wire Line
	7350 5050 7350 4850
Wire Wire Line
	7250 4850 7350 4850
$Comp
L power:GND #PWR045
U 1 1 60CF9A24
P 8750 5550
F 0 "#PWR045" H 8750 5300 50  0001 C CNN
F 1 "GND" H 8755 5377 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Text Label 8750 5350 0    50   ~ 0
RF_EN
Text Label 8750 5450 0    50   ~ 0
TX_MODE
Wire Wire Line
	7450 5350 7450 5500
Wire Wire Line
	7000 5500 7450 5500
Connection ~ 7450 5500
$Comp
L ta-comm-401:06035C104K4T4A C17
U 1 1 60D3210B
P 9150 5650
F 0 "C17" H 9400 5915 50  0000 C CNN
F 1 "06035C104K4T4A" H 9400 5824 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X90N" H 9500 5700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 9500 5600 50  0001 L CNN
F 4 "AVX - 06035C104K4T4A - CAP, MLCC, AEC-Q200, X7R, 0.1UF, 50V/0603" H 9500 5500 50  0001 L CNN "Description"
F 5 "0.9" H 9500 5400 50  0001 L CNN "Height"
F 6 "AVX" H 9500 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "06035C104K4T4A" H 9500 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "581-06035C104K4T4A" H 9500 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/AVX/06035C104K4T4A?qs=NBj5Hwer2CEXBYKT%252BbuSBA%3D%3D" H 9500 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "06035C104K4T4A" H 9500 4900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/06035c104k4t4a/avx" H 9500 4800 50  0001 L CNN "Arrow Price/Stock"
	1    9150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5250 9150 5250
$Comp
L power:GND #PWR048
U 1 1 60D4BE20
P 9450 5150
F 0 "#PWR048" H 9450 4900 50  0001 C CNN
F 1 "GND" H 9455 4977 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60D4CEFC
P 8650 4550
F 0 "#PWR044" H 8650 4300 50  0001 C CNN
F 1 "GND" H 8655 4377 50  0000 C CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8750 4850 8750 4950
Wire Wire Line
	8750 5150 9450 5150
$Comp
L power:GND #PWR047
U 1 1 60D5327A
P 9150 6150
F 0 "#PWR047" H 9150 5900 50  0001 C CNN
F 1 "GND" H 9155 5977 50  0000 C CNN
F 2 "" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
Text Notes 7650 6100 2    50   ~ 0
0.1u
Text Notes 9100 6050 2    50   ~ 0
0.1u
Text Notes 7150 6100 2    50   ~ 0
1u
$Comp
L power:GND #PWR046
U 1 1 60DA1D66
P 8850 4200
F 0 "#PWR046" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 60D84AC4
P 8050 4200
F 0 "#PWR041" H 8050 3950 50  0001 C CNN
F 1 "GND" H 8055 4027 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:CBR06C409B5GAC C21
U 1 1 60D74A7F
P 8050 3700
F 0 "C21" H 8300 3965 50  0000 C CNN
F 1 "CBR06C409B5GAC" H 8300 3874 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 8400 3750 50  0001 L CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/490/KEM_C1030_CBR_SMD.pdf" H 8400 3650 50  0001 L CNN
F 4 "Kemet 0603 Capactior Chip" H 8400 3550 50  0001 L CNN "Description"
F 5 "0.87" H 8400 3450 50  0001 L CNN "Height"
F 6 "Kemet" H 8400 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "CBR06C409B5GAC" H 8400 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8400 3150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8400 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8400 2950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8400 2850 50  0001 L CNN "Arrow Price/Stock"
	1    8050 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 3300 8850 3500
Wire Wire Line
	8700 3300 8850 3300
Wire Wire Line
	8050 3300 8200 3300
Wire Wire Line
	8050 3500 8050 3300
$Comp
L ta-comm-401:CBR06C609B5GAC C22
U 1 1 60D970A1
P 8850 3700
F 0 "C22" H 9100 3965 50  0000 C CNN
F 1 "CBR06C609B5GAC" H 9100 3874 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 9200 3750 50  0001 L CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/490/KEM_C1030_CBR_SMD.pdf" H 9200 3650 50  0001 L CNN
F 4 "KEMET - CBR06C609B5GAC - Capacitor, RF, C0G / NP0, 6 pF, 50 V, HiQ-CBR Series, +/- 0.1pF, 125 C, 0603 [1608 Metric]" H 9200 3550 50  0001 L CNN "Description"
F 5 "0.87" H 9200 3450 50  0001 L CNN "Height"
F 6 "Kemet" H 9200 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "CBR06C609B5GAC" H 9200 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 3700
	0    1    1    0   
$EndComp
$Comp
L ta-comm-401:LQW18AN10NG80D L3
U 1 1 60D8F7EE
P 8050 3500
F 0 "L3" H 8450 3725 50  0000 C CNN
F 1 "LQW18AN10NG80D" H 8450 3634 50  0000 C CNN
F 2 "ta-comm-401:INDC1608X100N" H 8700 3550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/inductor/product/LQW18AN10NG80%23.html" H 8700 3450 50  0001 L CNN
F 4 "LQW18AN_80 Series Inductor 10nH +/-2% 0603 (1608)" H 8700 3350 50  0001 L CNN "Description"
F 5 "1" H 8700 3250 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 8700 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "LQW18AN10NG80D" H 8700 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-LQW18AN10NG80D" H 8700 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/LQW18AN10NG80D?qs=p1l%252BOuySasIx6fT0OXCH1Q%3D%3D" H 8700 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "LQW18AN10NG80D" H 8700 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lqw18an10ng80d/murata-manufacturing" H 8700 2650 50  0001 L CNN "Arrow Price/Stock"
	1    8050 3500
	1    0    0    1   
$EndComp
$Comp
L ta-comm-401:CBR06C399B5GAC C20
U 1 1 60DA28AC
P 8200 3300
F 0 "C20" H 8450 3565 50  0000 C CNN
F 1 "CBR06C399B5GAC" H 8450 3474 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X87N" H 8550 3350 50  0001 L CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/490/KEM_C1030_CBR_SMD.pdf" H 8550 3250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 50V 3.9pF C0G 0603 0.1pF" H 8550 3150 50  0001 L CNN "Description"
F 5 "0.87" H 8550 3050 50  0001 L CNN "Height"
F 6 "Kemet" H 8550 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "CBR06C399B5GAC" H 8550 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3700
Connection ~ 8050 3500
Wire Wire Line
	8850 3500 8850 3700
Connection ~ 8850 3500
$Comp
L Device:C C25
U 1 1 60DF47EE
P 10150 4100
F 0 "C25" V 9898 4100 50  0000 C CNN
F 1 "DNM" V 9989 4100 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X94N" H 10188 3950 50  0001 C CNN
F 3 "~" H 10150 4100 50  0001 C CNN
	1    10150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 60DF5850
P 10150 4600
F 0 "C26" V 9898 4600 50  0000 C CNN
F 1 "DNM" V 9989 4600 50  0000 C CNN
F 2 "ta-comm-401:CAPC1608X94N" H 10188 4450 50  0001 C CNN
F 3 "~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 60DF64A9
P 10000 4350
F 0 "L4" H 9957 4396 50  0000 R CNN
F 1 "DNM" H 9957 4305 50  0000 R CNN
F 2 "ta-comm-401:INDC1608X100N" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60E113B3
P 10300 4600
F 0 "#PWR050" H 10300 4350 50  0001 C CNN
F 1 "GND" H 10305 4427 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60E11A26
P 10300 4100
F 0 "#PWR049" H 10300 3850 50  0001 C CNN
F 1 "GND" H 10305 3927 50  0000 C CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:VJ0603D221KXAAJ C23
U 1 1 60E1983C
P 10000 3000
F 0 "C23" V 10296 2872 50  0000 R CNN
F 1 "VJ0603D221KXAAJ" V 10205 2872 50  0000 R CNN
F 2 "ta-comm-401:CAPC1608X94N" H 10350 3050 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/VISH/VISH-S-A0008980270/VISH-S-A0008980270-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 10350 2950 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 220pF 50V C0G 10% HI FREQ" H 10350 2850 50  0001 L CNN "Description"
F 5 "0.94" H 10350 2750 50  0001 L CNN "Height"
F 6 "Vishay" H 10350 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603D221KXAAJ" H 10350 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603D221KXAAJ" H 10350 2450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603D221KXAAJ" H 10350 2350 50  0001 L CNN "Mouser Price/Stock"
	1    10000 3000
	0    1    -1   0   
$EndComp
$Comp
L ta-comm-401:A-1JB J8
U 1 1 60E1E401
P 7750 2000
F 0 "J8" H 8300 2100 50  0000 L CNN
F 1 "A-1JB" H 8300 2000 50  0000 L CNN
F 2 "ta-comm-401:A1JB" H 9000 2500 50  0001 L CNN
F 3 "https://www.amphenolrf.com/media/downloads/3960/CA-1JB.pdf" H 9000 2400 50  0001 L CNN
F 4 "AMC Straight PCB Jack, Surface Mount" H 9000 2300 50  0001 L CNN "Description"
F 5 "1.05" H 9000 2200 50  0001 L CNN "Height"
F 6 "Amphenol" H 9000 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "A-1JB" H 9000 2000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "523-A-1JB" H 9000 1900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-RF/A-1JB?qs=ncxkyCpAYDBidtvTkuzl1Q%3D%3D" H 9000 1800 50  0001 L CNN "Mouser Price/Stock"
F 10 "A-1JB" H 9000 1700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/a-1jb/amphenol-rf" H 9000 1600 50  0001 L CNN "Arrow Price/Stock"
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5050 8850 5050
Wire Wire Line
	8850 5050 8850 4450
Wire Wire Line
	8050 3500 7700 3500
Wire Wire Line
	7700 3500 7700 4450
Wire Wire Line
	7700 4450 8850 4450
$Comp
L power:GND #PWR043
U 1 1 60E58474
P 8450 2700
F 0 "#PWR043" H 8450 2450 50  0001 C CNN
F 1 "GND" H 8455 2527 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60E58F2F
P 7750 2000
F 0 "#PWR040" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 60E5AE91
P 8250 1300
F 0 "#PWR042" H 8250 1050 50  0001 C CNN
F 1 "GND" H 8255 1127 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8250 1300
Wire Wire Line
	10000 3500 8850 3500
Wire Wire Line
	10000 2000 10000 2500
Wire Wire Line
	10000 3500 10000 3000
Text Notes 8250 4100 2    50   ~ 0
4.0p
Text Notes 8850 3900 2    50   ~ 0
6.0p
Text Notes 8700 3400 2    50   ~ 0
3.9p
Text Notes 8350 3750 2    50   ~ 0
10n
$Comp
L ta-comm-401:VJ0603D221KXAAJ C24
U 1 1 60F02F2F
P 10000 3500
F 0 "C24" V 10204 3372 50  0000 R CNN
F 1 "VJ0603D221KXAAJ" V 10295 3372 50  0000 R CNN
F 2 "ta-comm-401:CAPC1608X94N" H 10350 3550 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/VISH/VISH-S-A0008980270/VISH-S-A0008980270-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 10350 3450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 220pF 50V C0G 10% HI FREQ" H 10350 3350 50  0001 L CNN "Description"
F 5 "0.94" H 10350 3250 50  0001 L CNN "Height"
F 6 "Vishay" H 10350 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "VJ0603D221KXAAJ" H 10350 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "77-VJ0603D221KXAAJ" H 10350 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=77-VJ0603D221KXAAJ" H 10350 2850 50  0001 L CNN "Mouser Price/Stock"
	1    10000 3500
	0    1    1    0   
$EndComp
Connection ~ 10000 3500
Wire Wire Line
	9150 2000 10000 2000
Wire Wire Line
	10000 4000 10000 4100
Wire Wire Line
	10000 4100 10000 4200
Connection ~ 10000 4100
Wire Wire Line
	10000 4500 10000 4600
Text Notes 9900 2900 2    50   ~ 0
RF 220p
Text Notes 9900 3900 2    50   ~ 0
RF 220p
Wire Wire Line
	10000 4600 10000 4700
Connection ~ 10000 4600
NoConn ~ 3050 7400
NoConn ~ 3150 7400
NoConn ~ 3250 7400
NoConn ~ 3350 7400
NoConn ~ 3450 7400
NoConn ~ 3550 7400
NoConn ~ 3750 7400
NoConn ~ 3850 7400
NoConn ~ 3950 7400
NoConn ~ 4050 7400
NoConn ~ 4150 7400
Text Label 3650 7400 3    50   ~ 0
NRST
Text Label 3650 1850 2    50   ~ 0
NRST
$Comp
L ta-comm-401:MCT06030C3302FP500 R7
U 1 1 60FE164D
P 4850 1750
F 0 "R7" H 5200 1535 50  0000 C CNN
F 1 "MCT06030C3302FP500" H 5200 1626 50  0000 C CNN
F 2 "ta-comm-401:RESC1608X55N" H 5400 1800 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 5400 1700 50  0001 L CNN
F 4 "VISHAY - MCT06030C3302FP500 - RES, 33K, 1%, 0603, THIN FILM" H 5400 1600 50  0001 L CNN "Description"
F 5 "0.55" H 5400 1500 50  0001 L CNN "Height"
F 6 "Vishay" H 5400 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C3302FP500" H 5400 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "594-MCT06030C3302FP5" H 5400 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C3302FP500?qs=sIxod1zg5hGfLl0TvwYKyA%3D%3D" H 5400 1100 50  0001 L CNN "Mouser Price/Stock"
	1    4850 1750
	-1   0    0    -1  
$EndComp
Text Notes 4450 3250 0    50   ~ 0
RF traces should have 50 ohm impedance\n2021 OSH Park 4 Layer:\n13.3 mil (0.3378 mm) width
Text Notes 8900 4700 0    50   ~ 0
Note for flight:\nMount one L and one C\nfor an L Matching Network
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61123FB9
P 5950 1200
F 0 "J3" H 5868 1517 50  0000 C CNN
F 1 "Conn_01x04" H 5868 1426 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_PinSocket_1x4" H 5950 1200 50  0001 C CNN
F 3 "~" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6112B60F
P 5950 2100
F 0 "J4" H 5868 2417 50  0000 C CNN
F 1 "Conn_01x04" H 5868 2326 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_PinSocket_1x4" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    1   
$EndComp
NoConn ~ 5750 2200
NoConn ~ 5750 2100
NoConn ~ 5750 1900
$Comp
L power:GND #PWR032
U 1 1 611AE582
P 6900 2000
F 0 "#PWR032" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5600 2000
Wire Wire Line
	5750 1300 5600 1300
Text Label 5750 1100 2    50   ~ 0
PCLK
Text Label 5750 1200 2    50   ~ 0
PDIO
$Comp
L power:GND #PWR024
U 1 1 611B82DC
P 5600 1300
F 0 "#PWR024" H 5600 1050 50  0001 C CNN
F 1 "GND" H 5605 1127 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 611B86F9
P 5600 2000
F 0 "#PWR025" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5750 1550
Wire Wire Line
	5750 1550 5450 1550
$Comp
L power:VDD #PWR023
U 1 1 611BD807
P 5450 1550
F 0 "#PWR023" H 5450 1400 50  0001 C CNN
F 1 "VDD" H 5465 1723 50  0000 C CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:CGA3E1X7R0J225K080AC C2
U 1 1 611C8AEB
P 5000 2250
F 0 "C2" V 5204 2122 50  0000 R CNN
F 1 "CGA3E1X7R0J225K080AC" V 5295 2122 50  0000 R CNN
F 2 "ta-comm-401:CAPC1608X90N" H 5350 2300 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/14e9/0900766b814e9125.pdf" H 5350 2200 50  0001 L CNN
F 4 "TDK - CGA3E1X7R0J225K080AC - CAP, MLCC, X7R, 2.2UF, 6.3V, 0603" H 5350 2100 50  0001 L CNN "Description"
F 5 "0.9" H 5350 2000 50  0001 L CNN "Height"
F 6 "TDK" H 5350 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "CGA3E1X7R0J225K080AC" H 5350 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-CGA3E1X7R0J225K" H 5350 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/CGA3E1X7R0J225K080AC?qs=NRhsANhppD%252BCEJjlpJUsyg%3D%3D" H 5350 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "CGA3E1X7R0J225K080AC" H 5350 1500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cga3e1x7r0j225k080ac/tdk" H 5350 1400 50  0001 L CNN "Arrow Price/Stock"
	1    5000 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 850  3250 1100
Wire Wire Line
	3150 850  3250 850 
$Comp
L power:GND #PWR013
U 1 1 610304E0
P 3150 850
F 0 "#PWR013" H 3150 600 50  0001 C CNN
F 1 "GND" H 3155 677 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Text Label 4550 1100 1    50   ~ 0
TX0
Text Label 4450 1100 1    50   ~ 0
RX0
Text Label 4350 1100 1    50   ~ 0
CTS0
Text Label 4250 1100 1    50   ~ 0
RTS0
NoConn ~ 4150 1100
NoConn ~ 4050 1100
NoConn ~ 3950 1100
NoConn ~ 3850 1100
NoConn ~ 3750 1100
NoConn ~ 3650 1100
NoConn ~ 3550 1100
NoConn ~ 3450 1100
NoConn ~ 3350 1100
NoConn ~ 3150 1100
NoConn ~ 3050 1100
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 60FF6E60
P 3750 1300
F 0 "J1" V 3875 1246 50  0000 C CNN
F 1 "Conn_01x16" V 3966 1246 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_PinSocket_1x16" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 60F7C7FD
P 3750 7200
F 0 "J2" V 3875 7146 50  0000 C CNN
F 1 "Conn_01x16" V 3966 7146 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_PinSocket_1x16" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1850
Wire Wire Line
	3650 1750 4150 1750
Connection ~ 3650 1750
$Comp
L power:GND #PWR021
U 1 1 6125490F
P 5000 2750
F 0 "#PWR021" H 5000 2500 50  0001 C CNN
F 1 "GND" H 5005 2577 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L ta-comm-401:742792662 FB1
U 1 1 6127FADD
P 4900 2150
F 0 "FB1" H 5192 1785 50  0000 C CNN
F 1 "742792662" H 5192 1876 50  0000 C CNN
F 2 "ta-comm-401:BEADC1608X100N" H 5550 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/742792662.pdf" H 5550 2150 50  0001 L CNN
F 4 "Wurth Elektronik Signal Filter (EMI Suppression), 1.6 x 0.8 x 0.8mm (0603), 1000 impedance at 100 MHz" H 5550 2050 50  0001 L CNN "Description"
F 5 "1" H 5550 1950 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5550 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "742792662" H 5550 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-742792662" H 5550 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/742792662?qs=Wn16VcyqZWq3rLoBiL7UAQ%3D%3D" H 5550 1550 50  0001 L CNN "Mouser Price/Stock"
	1    4900 2150
	-1   0    0    -1  
$EndComp
Text Label 5100 1750 0    50   ~ 0
VDD_FILT
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5000 2250 5100 2250
Connection ~ 5000 2250
Wire Wire Line
	4900 2150 5000 2150
$Comp
L power:VDD #PWR020
U 1 1 61301345
P 5000 2150
F 0 "#PWR020" H 5000 2000 50  0001 C CNN
F 1 "VDD" H 5015 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Text Label 5100 2250 0    50   ~ 0
VDD_FILT
Wire Wire Line
	4850 1750 5100 1750
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6131A94A
P 5950 7200
F 0 "J7" H 5868 7517 50  0000 C CNN
F 1 "Conn_01x04" H 5868 7426 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_2021_MountingHoles" H 5950 7200 50  0001 C CNN
F 3 "~" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
Text Label 4250 7400 3    50   ~ 0
RTS1
Text Label 4350 7400 3    50   ~ 0
CTS1
Text Label 4450 7400 3    50   ~ 0
RX1
Text Label 4550 7400 3    50   ~ 0
TX1
Wire Wire Line
	5750 7100 5750 7200
Connection ~ 5750 7200
Wire Wire Line
	5750 7200 5750 7300
Connection ~ 5750 7300
Wire Wire Line
	5750 7300 5750 7400
$Comp
L power:GND #PWR026
U 1 1 6138273F
P 5750 7400
F 0 "#PWR026" H 5750 7150 50  0001 C CNN
F 1 "GND" H 5755 7227 50  0000 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
Connection ~ 5750 7400
Text Notes 5750 6800 0    50   ~ 0
Mounting\nholes
Text Notes 4550 1800 2    50   ~ 0
33k
Text Notes 5200 2650 2    50   ~ 0
2.2u
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 613CD25E
P 10000 4900
F 0 "J9" V 9872 4980 50  0000 L CNN
F 1 "Conn_01x01" V 9963 4980 50  0000 L CNN
F 2 "ta-comm-401:TartanArtibeus_AntennaSocket_1x1" H 10000 4900 50  0001 C CNN
F 3 "~" H 10000 4900 50  0001 C CNN
	1    10000 4900
	0    -1   1    0   
$EndComp
Text Notes 8900 3250 0    50   ~ 0
Mount exactly one:\nC?: Test board, mount J?\nC?: Flight board, note J?
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 60C43FD0
P 6550 1300
F 0 "J5" H 6468 1717 50  0000 C CNN
F 1 "Conn_01x05" H 6468 1626 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_PinSocket_1x5" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 1100
NoConn ~ 6750 1200
NoConn ~ 6750 1300
NoConn ~ 6750 1400
NoConn ~ 6750 1500
Wire Wire Line
	6750 2000 6900 2000
NoConn ~ 6750 1800
NoConn ~ 6750 1900
NoConn ~ 6750 2100
NoConn ~ 6750 2200
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 60C5D6E1
P 6550 2000
F 0 "J6" H 6468 2417 50  0000 C CNN
F 1 "Conn_01x05" H 6468 2326 50  0000 C CNN
F 2 "ta-comm-401:TartanArtibeus_PinSocket_1x5" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	-1   0    0    1   
$EndComp
Text Label 6800 5500 2    50   ~ 0
VDD_FILT
Wire Wire Line
	7000 5500 6800 5500
Connection ~ 7000 5500
Wire Wire Line
	7000 5500 7000 5700
Wire Wire Line
	7450 5500 7450 5700
Wire Wire Line
	9150 5250 9150 5450
Wire Wire Line
	9150 5450 9250 5450
Connection ~ 9150 5450
Wire Wire Line
	9150 5450 9150 5650
Text Label 9250 5450 0    50   ~ 0
VDD_FILT
$EndSCHEMATC
