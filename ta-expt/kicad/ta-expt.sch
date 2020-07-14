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
L ta-expt:STM32L496RGT3 IC1
U 1 1 5F08D886
P 4400 4500
F 0 "IC1" H 5950 3600 50  0000 R CNN
F 1 "STM32L496RGT3" H 5950 3700 50  0000 R CNN
F 2 "ta-expt:QFP50P1200X1200X160-64N" H 6350 5200 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/STM32L496RGT3.pdf" H 6350 5100 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32L496RGT3 - MCU, ARM CORTEX-M4, 80MHZ, LQFP-64" H 6350 5000 50  0001 L CNN "Description"
F 5 "1.6" H 6350 4900 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6350 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32L496RGT3" H 6350 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM32L496RGT3" H 6350 4600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm32l496rgt3/stmicroelectronics" H 6350 4500 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM32L496RGT3" H 6350 4400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L496RGT3?qs=Mv7BduZupUgeu9craF3rcg%3D%3D" H 6350 4300 50  0001 L CNN "Mouser Price/Stock"
	1    4400 4500
	-1   0    0    1   
$EndComp
Text Label 2300 3000 2    50   ~ 0
LPUART_RTS
Text Label 2300 3100 2    50   ~ 0
LPUART_CTS
NoConn ~ 2300 3200
NoConn ~ 2300 3300
Text Label 2300 3400 2    50   ~ 0
DCMI_D0
Text Label 2300 3500 2    50   ~ 0
DCMI_D1
Text Label 2300 3600 2    50   ~ 0
DCMI_D2
Text Label 2300 3700 2    50   ~ 0
DCMI_D3
Text Label 2300 3800 2    50   ~ 0
USART1_CK
Text Label 2300 3900 2    50   ~ 0
USART1_TX
Text Label 2300 4000 2    50   ~ 0
USART1_RX
Text Label 2300 4100 2    50   ~ 0
USART1_CTS
Text Label 2300 4200 2    50   ~ 0
USART1_RTS
Text Label 2300 4300 2    50   ~ 0
SWDIO
Text Label 2300 4500 2    50   ~ 0
VDD_FILT
$Comp
L power:GND #PWR05
U 1 1 5F092E43
P 1900 4400
F 0 "#PWR05" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4400 1900 4400
Text Label 2600 5400 3    50   ~ 0
SWCLK
NoConn ~ 2700 5400
Text Label 2800 5400 3    50   ~ 0
LED1
Text Label 2900 5400 3    50   ~ 0
DCMI_D4
Text Label 3000 5400 3    50   ~ 0
LED2
NoConn ~ 3100 5400
NoConn ~ 3200 5400
NoConn ~ 3300 5400
NoConn ~ 3400 5400
Text Label 3500 5400 3    50   ~ 0
DCMI_D5
Text Label 3600 5400 3    50   ~ 0
DCMI_VSYNC
Text Label 3800 5400 3    50   ~ 0
DCMI_D6
Text Label 3900 5400 3    50   ~ 0
DCMI_D7
$Comp
L power:GND #PWR012
U 1 1 5F0942D8
P 4000 5400
F 0 "#PWR012" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:0603ZC104JAT2A C4
U 1 1 5F0948EA
P 4100 5600
F 0 "C4" V 4304 5728 50  0000 L CNN
F 1 "0603ZC104JAT2A" V 4395 5728 50  0000 L CNN
F 2 "ta-expt:CAPC1608X90N" H 4450 5650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 4450 5550 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V .1uF X7R 0603 5%" H 4450 5450 50  0001 L CNN "Description"
F 5 "0.9" H 4450 5350 50  0001 L CNN "Height"
F 6 "AVX" H 4450 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104JAT2A" H 4450 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC104JAT2A" H 4450 5050 50  0001 L CNN "Arrow Part Number"
F 9 "581-0603ZC104JAT2A" H 4450 4850 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104JAT2A" H 4450 4750 50  0001 L CNN "Mouser Price/Stock"
	1    4100 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5400 4100 5500
Wire Wire Line
	4100 5500 4150 5500
Wire Wire Line
	4100 5600 4100 5500
Connection ~ 4100 5500
$Comp
L power:GND #PWR014
U 1 1 5F095AAE
P 4100 6100
F 0 "#PWR014" H 4100 5850 50  0001 C CNN
F 1 "GND" H 4105 5927 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Text Label 4150 5500 0    50   ~ 0
VDD_FILT
$Comp
L ta-expt:FDY300NZ Q2
U 1 1 5F096B89
P 2500 6300
F 0 "Q2" H 2930 6446 50  0000 L CNN
F 1 "FDY300NZ" H 2930 6355 50  0000 L CNN
F 2 "ta-expt:SOTFL50P160X78-3N" H 2950 6250 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDY300NZ-D.pdf" H 2950 6150 50  0001 L CNN
F 4 "Trans MOSFET N-CH 20V 0.6A 3-Pin SC-89" H 2950 6050 50  0001 L CNN "Description"
F 5 "0.78" H 2950 5950 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 2950 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "FDY300NZ" H 2950 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FDY300NZ" H 2950 5650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fdy300nz/on-semiconductor" H 2950 5550 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-FDY300NZ" H 2950 5450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDY300NZ?qs=QGk6feVlqMK1iUZo3Em7Lw%3D%3D" H 2950 5350 50  0001 L CNN "Mouser Price/Stock"
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:MCT06030C1002FP500 R3
U 1 1 5F098B01
P 3800 6600
F 0 "R3" H 4150 6825 50  0000 C CNN
F 1 "MCT06030C1002FP500" H 4150 6734 50  0000 C CNN
F 2 "ta-expt:RESC1608X55N" H 4350 6650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 4350 6550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 10Kohms 1% 0603 50ppm Auto" H 4350 6450 50  0001 L CNN "Description"
F 5 "0.55" H 4350 6350 50  0001 L CNN "Height"
F 6 "Vishay" H 4350 6250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1002FP500" H 4350 6150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCT06030C1002FP500" H 4350 6050 50  0001 L CNN "Arrow Part Number"
F 9 "594-MCT06030C1002FP5" H 4350 5850 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=Wvg1umJc15zoHgIjwqoGHw%3D%3D" H 4350 5750 50  0001 L CNN "Mouser Price/Stock"
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:MCT06030C1001FP500 R4
U 1 1 5F09B052
P 2900 6600
F 0 "R4" H 3250 6825 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 3250 6734 50  0000 C CNN
F 2 "ta-expt:RESC1608X55N" H 3450 6650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 3450 6550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 3450 6450 50  0001 L CNN "Description"
F 5 "0.55" H 3450 6350 50  0001 L CNN "Height"
F 6 "Vishay" H 3450 6250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 3450 6150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCT06030C1001FP500" H 3450 6050 50  0001 L CNN "Arrow Part Number"
F 9 "594-MCT06030C1001FP5" H 3450 5850 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 3450 5750 50  0001 L CNN "Mouser Price/Stock"
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F0A406C
P 4500 6600
F 0 "#PWR016" H 4500 6350 50  0001 C CNN
F 1 "GND" H 4505 6427 50  0000 C CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3700 6600
Wire Wire Line
	3700 6600 3800 6600
Wire Wire Line
	3600 6600 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	2800 6500 2800 6600
Wire Wire Line
	2800 6600 2900 6600
Text Label 2800 5900 0    50   ~ 0
VDD_FILT
Text Label 2500 6300 2    50   ~ 0
BOOT0
$Comp
L ta-expt:597D158X9004R2T C15
U 1 1 5F0A5AB6
P 1500 3750
F 0 "C15" H 1750 3483 50  0000 C CNN
F 1 "597D158X9004R2T" H 1750 3574 50  0000 C CNN
F 2 "ta-expt:CAPPC5660X400N" H 1850 3800 50  0001 L CNN
F 3 "http://www.vishay.com/doc?40047" H 1850 3700 50  0001 L CNN
F 4 "Solid Tantalum Chip Capacitors TANTAMOUNT(TM), Ultra-Low ESR, Conformal Coated, Maximum CV" H 1850 3600 50  0001 L CNN "Description"
F 5 "4" H 1850 3500 50  0001 L CNN "Height"
F 6 "Vishay" H 1850 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "597D158X9004R2T" H 1850 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "597D158X9004R2T" H 1850 3200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/597d158x9004r2t/vishay" H 1850 3100 50  0001 L CNN "Arrow Price/Stock"
F 10 "71-597D158X9004R2T" H 1850 3000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-597D158X9004R2T" H 1850 2900 50  0001 L CNN "Mouser Price/Stock"
	1    1500 3750
	-1   0    0    1   
$EndComp
Text Label 1500 3750 0    50   ~ 0
VBAT
Text Label 4400 4500 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR02
U 1 1 5F0A81C0
P 1000 3750
F 0 "#PWR02" H 1000 3500 50  0001 C CNN
F 1 "GND" H 1005 3577 50  0000 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4400
NoConn ~ 4400 3800
Text Label 4400 3700 0    50   ~ 0
QUADSPI_BK2_IO0
Text Label 4400 3600 0    50   ~ 0
QUADSPI_BK2_IO1
Text Label 4400 3500 0    50   ~ 0
QUADSPI_BK2_IO2
NoConn ~ 4400 3200
NoConn ~ 4400 3100
Text Label 4400 3000 0    50   ~ 0
QUADSPI_BK1_NCS
$Comp
L ta-expt:0603ZC104JAT2A C9
U 1 1 5F0A919B
P 5400 3500
F 0 "C9" H 5650 3765 50  0000 C CNN
F 1 "0603ZC104JAT2A" H 5650 3674 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 5750 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 5750 3450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V .1uF X7R 0603 5%" H 5750 3350 50  0001 L CNN "Description"
F 5 "0.9" H 5750 3250 50  0001 L CNN "Height"
F 6 "AVX" H 5750 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104JAT2A" H 5750 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC104JAT2A" H 5750 2950 50  0001 L CNN "Arrow Part Number"
F 9 "581-0603ZC104JAT2A" H 5750 2750 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104JAT2A" H 5750 2650 50  0001 L CNN "Mouser Price/Stock"
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F0AC29A
P 5900 3500
F 0 "#PWR023" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 5200 3900
Text Label 5200 3450 0    50   ~ 0
NRST
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	5400 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5200 3900
Wire Wire Line
	4400 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3700
$Comp
L ta-expt:ABM8AIG-16.000MHZ-12-2Z-T Y1
U 1 1 5F0B26A6
P 5500 4000
F 0 "Y1" H 6300 4265 50  0000 C CNN
F 1 "ABM8AIG-16.000MHZ-12-2Z-T" H 6300 4174 50  0000 C CNN
F 2 "ta-expt:ABM8AIG25000MHZ122ZT3" H 6950 4100 50  0001 L CNN
F 3 "https://abracon.com/AIGcrystals/ABM8AIG.pdf" H 6950 4000 50  0001 L CNN
F 4 "Crystals 16MHz 12pF 20ppm ESR 70 -40C +125C" H 6950 3900 50  0001 L CNN "Description"
F 5 "0" H 6950 3800 50  0001 L CNN "Height"
F 6 "ABRACON" H 6950 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "ABM8AIG-16.000MHZ-12-2Z-T" H 6950 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ABM8AIG-16.000MHZ-12-2Z-T" H 6950 3500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/abm8aig-16.000mhz-12-2z-t/abracon" H 6950 3400 50  0001 L CNN "Arrow Price/Stock"
F 10 "815-ABM8AIG16122ZT" H 6950 3300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABM8AIG-16000MHz-12-2Z-T?qs=0lSvoLzn4L%252BUIAOr0k1I%2Fg%3D%3D" H 6950 3200 50  0001 L CNN "Mouser Price/Stock"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F0B343B
P 5400 3900
F 0 "#PWR021" H 5400 3650 50  0001 C CNN
F 1 "GND" H 5405 3727 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4100 5300 4100
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4000
$Comp
L power:GND #PWR027
U 1 1 5F0BC2BB
P 7100 4100
F 0 "#PWR027" H 7100 3850 50  0001 C CNN
F 1 "GND" H 7105 3927 50  0000 C CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:0603ZA220JAT2A C10
U 1 1 5F0BCA80
P 7300 4100
F 0 "C10" V 7504 4228 50  0000 L CNN
F 1 "0603ZA220JAT2A" V 7595 4228 50  0000 L CNN
F 2 "ta-expt:CAPC1608X90N" H 7650 4150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 7650 4050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 22pF C0G 0603 5% Tol" H 7650 3950 50  0001 L CNN "Description"
F 5 "0.9" H 7650 3850 50  0001 L CNN "Height"
F 6 "AVX" H 7650 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZA220JAT2A" H 7650 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZA220JAT2A" H 7650 3550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/0603za220jat2a/avx" H 7650 3450 50  0001 L CNN "Arrow Price/Stock"
F 10 "581-0603ZA220JAT2A" H 7650 3350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZA220JAT2A" H 7650 3250 50  0001 L CNN "Mouser Price/Stock"
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L ta-expt:0603ZA220JAT2A C11
U 1 1 5F0BE65C
P 5300 4100
F 0 "C11" V 5504 4228 50  0000 L CNN
F 1 "0603ZA220JAT2A" V 5595 4228 50  0000 L CNN
F 2 "ta-expt:CAPC1608X90N" H 5650 4150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 5650 4050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 22pF C0G 0603 5% Tol" H 5650 3950 50  0001 L CNN "Description"
F 5 "0.9" H 5650 3850 50  0001 L CNN "Height"
F 6 "AVX" H 5650 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZA220JAT2A" H 5650 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZA220JAT2A" H 5650 3550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/0603za220jat2a/avx" H 5650 3450 50  0001 L CNN "Arrow Price/Stock"
F 10 "581-0603ZA220JAT2A" H 5650 3350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZA220JAT2A" H 5650 3250 50  0001 L CNN "Mouser Price/Stock"
	1    5300 4100
	0    1    1    0   
$EndComp
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5500 4100
Wire Wire Line
	7100 4000 7300 4000
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7300 3700 7300 4000
Wire Wire Line
	5300 3700 7300 3700
Connection ~ 7300 4000
$Comp
L power:GND #PWR019
U 1 1 5F0C1F7A
P 5300 4600
F 0 "#PWR019" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F0C2320
P 7300 4600
F 0 "#PWR028" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:ABS07AIG-32.768kHz-T Y2
U 1 1 5F0C2B57
P 5500 4900
F 0 "Y2" V 6150 4900 50  0000 R CNN
F 1 "ABS07AIG-32.768kHz-T" V 6250 5300 50  0000 R CNN
F 2 "ta-expt:ABS07AIG32768kHz71T" H 6150 5000 50  0001 L CNN
F 3 "https://abracon.com/AIGcrystals/ABS07AIG.pdf" H 6150 4900 50  0001 L CNN
F 4 "ABRACON - ABS07AIG-32.768KHZ-T - CRYSTAL, AEC-Q200, 32.768KHZ, 3.2X1.5MM" H 6150 4800 50  0001 L CNN "Description"
F 5 "0" H 6150 4700 50  0001 L CNN "Height"
F 6 "ABRACON" H 6150 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "ABS07AIG-32.768kHz-T" H 6150 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ABS07AIG-32.768kHz-T" H 6150 4400 50  0001 L CNN "Arrow Part Number"
F 9 "815-S07AIG-32.768T" H 6150 4200 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS07AIG-32768kHz-T?qs=gG6m684uYP5oqwgXl1V4Jg%3D%3D" H 6150 4100 50  0001 L CNN "Mouser Price/Stock"
	1    5500 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4800
Wire Wire Line
	5000 4900 5500 4900
Wire Wire Line
	5600 4900 6100 4900
Wire Wire Line
	4400 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	5100 4800 6100 4800
Connection ~ 6100 4900
$Comp
L power:GND #PWR018
U 1 1 5F10A7F1
P 5000 5400
F 0 "#PWR018" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5005 5227 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F10ABDF
P 6100 5400
F 0 "#PWR024" H 6100 5150 50  0001 C CNN
F 1 "GND" H 6105 5227 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3100
Wire Wire Line
	4500 3100 5200 3100
$Comp
L power:GND #PWR020
U 1 1 5F1370B2
P 5400 3000
F 0 "#PWR020" H 5400 2750 50  0001 C CNN
F 1 "GND" H 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F137480
P 5800 3000
F 0 "#PWR022" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F137862
P 6200 3000
F 0 "#PWR025" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F137C58
P 6600 3000
F 0 "#PWR026" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6605 2827 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5400 2400
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	5200 2400 5200 3100
Wire Wire Line
	5400 2500 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5800 2400
Wire Wire Line
	5800 2500 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 6200 2400
Wire Wire Line
	6200 2500 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6200 2400 6600 2400
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3200
$Comp
L power:GND #PWR017
U 1 1 5F13B366
P 4700 3200
F 0 "#PWR017" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4700 3200
Text Label 2800 2300 1    50   ~ 0
LPUART_TX
Text Label 2900 2300 1    50   ~ 0
LPUART_RX
NoConn ~ 3000 2300
NoConn ~ 3100 2300
NoConn ~ 3200 2300
NoConn ~ 3300 2300
Text Label 3400 2300 1    50   ~ 0
QUADSPI_BK2_IO3
NoConn ~ 3500 2300
NoConn ~ 3700 2300
Text Label 3600 2300 1    50   ~ 0
DCMI_PIXCLK
Text Label 3800 2300 1    50   ~ 0
DCMI_HSYNC
Text Label 4100 2300 1    50   ~ 0
QUADSPI_CLK
$Comp
L power:GND #PWR011
U 1 1 5F143FB0
P 2900 1650
F 0 "#PWR011" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2905 1477 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F14451E
P 4200 1650
F 0 "#PWR015" H 4200 1400 50  0001 C CNN
F 1 "GND" H 4205 1477 50  0000 C CNN
F 2 "" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 1650
Wire Wire Line
	2700 1650 2900 1650
Wire Wire Line
	4000 2300 4000 1650
Wire Wire Line
	4000 1650 4200 1650
$Comp
L ta-expt:0603ZC104JAT2A C3
U 1 1 5F147194
P 3900 1800
F 0 "C3" V 4196 1672 50  0000 R CNN
F 1 "0603ZC104JAT2A" V 4105 1672 50  0000 R CNN
F 2 "ta-expt:CAPC1608X90N" H 4250 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 4250 1750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V .1uF X7R 0603 5%" H 4250 1650 50  0001 L CNN "Description"
F 5 "0.9" H 4250 1550 50  0001 L CNN "Height"
F 6 "AVX" H 4250 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104JAT2A" H 4250 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC104JAT2A" H 4250 1250 50  0001 L CNN "Arrow Part Number"
F 9 "581-0603ZC104JAT2A" H 4250 1050 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104JAT2A" H 4250 950 50  0001 L CNN "Mouser Price/Stock"
	1    3900 1800
	0    1    -1   0   
$EndComp
$Comp
L ta-expt:0603ZC104JAT2A C2
U 1 1 5F14A8D8
P 2600 1800
F 0 "C2" V 2896 1672 50  0000 R CNN
F 1 "0603ZC104JAT2A" V 2805 1672 50  0000 R CNN
F 2 "ta-expt:CAPC1608X90N" H 2950 1850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 2950 1750 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V .1uF X7R 0603 5%" H 2950 1650 50  0001 L CNN "Description"
F 5 "0.9" H 2950 1550 50  0001 L CNN "Height"
F 6 "AVX" H 2950 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104JAT2A" H 2950 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC104JAT2A" H 2950 1250 50  0001 L CNN "Arrow Part Number"
F 9 "581-0603ZC104JAT2A" H 2950 1050 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104JAT2A" H 2950 950 50  0001 L CNN "Mouser Price/Stock"
	1    2600 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 2300 2600 1800
Wire Wire Line
	3900 2300 3900 1800
$Comp
L power:GND #PWR010
U 1 1 5F158101
P 2800 1300
F 0 "#PWR010" H 2800 1050 50  0001 C CNN
F 1 "GND" H 2805 1127 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F1584BF
P 4100 1300
F 0 "#PWR013" H 4100 1050 50  0001 C CNN
F 1 "GND" H 4105 1127 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2800 1300
Wire Wire Line
	3900 1300 4100 1300
Wire Wire Line
	3900 1800 3850 1800
Connection ~ 3900 1800
Wire Wire Line
	2600 1800 2550 1800
Connection ~ 2600 1800
Text Label 3850 1800 2    50   ~ 0
VDD_FILT
Text Label 2550 1800 2    50   ~ 0
VDD_FILT
$Comp
L ta-expt:IS25LP128F-JBLA3 IC2
U 1 1 5F160CEC
P 7550 1750
F 0 "IC2" H 8650 2015 50  0000 C CNN
F 1 "IS25LP128F-JBLA3" H 8650 1924 50  0000 C CNN
F 2 "ta-expt:SOIC127P790X216-8N" H 9600 1850 50  0001 L CNN
F 3 "http://www.issi.com/WW/pdf/25LP-WP128F.pdf" H 9600 1750 50  0001 L CNN
F 4 "NOR Flash 128M 2.3-3.6V 166Mhz Serial NOR Flash" H 9600 1650 50  0001 L CNN "Description"
F 5 "2.16" H 9600 1550 50  0001 L CNN "Height"
F 6 "Integrated Silicon Solution Inc." H 9600 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "IS25LP128F-JBLA3" H 9600 1350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "IS25LP128F-JBLA3" H 9600 1250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/is25lp128f-jbla3/integrated-silicon-solution-inc" H 9600 1150 50  0001 L CNN "Arrow Price/Stock"
F 10 "870-IS25LP128F-JBLA3" H 9600 1050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ISSI/IS25LP128F-JBLA3?qs=f9yNj16SXrJUIEEJAN4gHA%3D%3D" H 9600 950 50  0001 L CNN "Mouser Price/Stock"
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:0603ZC104JAT2A C14
U 1 1 5F1619BA
P 8900 950
F 0 "C14" H 9150 1215 50  0000 C CNN
F 1 "0603ZC104JAT2A" H 9150 1124 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 9250 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 9250 900 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V .1uF X7R 0603 5%" H 9250 800 50  0001 L CNN "Description"
F 5 "0.9" H 9250 700 50  0001 L CNN "Height"
F 6 "AVX" H 9250 600 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104JAT2A" H 9250 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC104JAT2A" H 9250 400 50  0001 L CNN "Arrow Part Number"
F 9 "581-0603ZC104JAT2A" H 9250 200 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104JAT2A" H 9250 100 50  0001 L CNN "Mouser Price/Stock"
	1    8900 950 
	-1   0    0    -1  
$EndComp
$Comp
L ta-expt:MCT06030C1002FP500 R5
U 1 1 5F16247D
P 9000 1350
F 0 "R5" H 9350 1575 50  0000 C CNN
F 1 "MCT06030C1002FP500" H 9350 1484 50  0000 C CNN
F 2 "ta-expt:RESC1608X55N" H 9550 1400 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 9550 1300 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 10Kohms 1% 0603 50ppm Auto" H 9550 1200 50  0001 L CNN "Description"
F 5 "0.55" H 9550 1100 50  0001 L CNN "Height"
F 6 "Vishay" H 9550 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1002FP500" H 9550 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCT06030C1002FP500" H 9550 800 50  0001 L CNN "Arrow Part Number"
F 9 "594-MCT06030C1002FP5" H 9550 600 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1002FP500?qs=Wvg1umJc15zoHgIjwqoGHw%3D%3D" H 9550 500 50  0001 L CNN "Mouser Price/Stock"
	1    9000 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F16E13A
P 4950 7350
F 0 "J2" V 5167 7296 50  0000 C CNN
F 1 "Conn_01x16" V 5076 7296 50  0000 C CNN
F 2 "ta-expt:PinSocket_1x16_TartanArtibeus" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5F17A5B1
P 4950 1150
F 0 "J1" V 5075 1096 50  0000 C CNN
F 1 "Conn_01x16" V 5166 1096 50  0000 C CNN
F 2 "ta-expt:PinSocket_1x16_TartanArtibeus" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	0    -1   1    0   
$EndComp
Text Label 5350 950  1    50   ~ 0
USART1_RTS
Text Label 5250 950  1    50   ~ 0
USART1_RX
Text Label 5150 950  1    50   ~ 0
USART1_TX
Text Label 5050 950  1    50   ~ 0
USART1_CTS
Text Label 4950 950  1    50   ~ 0
USART1_CK
Text Label 4850 950  1    50   ~ 0
RST
NoConn ~ 5750 950 
NoConn ~ 5650 950 
NoConn ~ 5550 950 
NoConn ~ 5450 950 
NoConn ~ 4250 950 
NoConn ~ 4350 950 
NoConn ~ 4550 950 
NoConn ~ 4650 950 
NoConn ~ 4750 950 
Text Label 5350 7550 3    50   ~ 0
LPUART_RTS
Text Label 5250 7550 3    50   ~ 0
LPUART_RX
Text Label 5150 7550 3    50   ~ 0
LPUART_TX
Text Label 5050 7550 3    50   ~ 0
LPUART_CTS
Text Label 4950 7550 3    50   ~ 0
BOOT0
NoConn ~ 5750 7550
NoConn ~ 5650 7550
NoConn ~ 5550 7550
NoConn ~ 5450 7550
NoConn ~ 4850 7550
NoConn ~ 4750 7550
NoConn ~ 4650 7550
NoConn ~ 4550 7550
NoConn ~ 4350 7550
NoConn ~ 4250 7550
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5F1C48F2
P 9800 3800
F 0 "J4" H 9850 3275 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9850 3366 50  0000 C CNN
F 2 "ta-expt:PinSocket_6x2_TartanArtibeus" H 9800 3800 50  0001 C CNN
F 3 "~" H 9800 3800 50  0001 C CNN
	1    9800 3800
	-1   0    0    1   
$EndComp
Text Label 10000 4000 0    50   ~ 0
DCMI_D0
Text Label 10000 3900 0    50   ~ 0
DCMI_D2
Text Label 10000 3800 0    50   ~ 0
DCMI_D4
Text Label 10000 3700 0    50   ~ 0
DCMI_D6
Text Label 9500 4000 2    50   ~ 0
DCMI_D1
Text Label 9500 3900 2    50   ~ 0
DCMI_D3
Text Label 9500 3800 2    50   ~ 0
DCMI_D5
Text Label 9500 3700 2    50   ~ 0
DCMI_D7
NoConn ~ 10000 3600
Text Label 9500 3600 2    50   ~ 0
DCMI_PIXCLK
Text Label 9500 3500 2    50   ~ 0
DCMI_VSYNC
Text Label 10000 3500 0    50   ~ 0
DCMI_HSYNC
$Comp
L ta-expt:MCT06030C1001FP500 R1
U 1 1 5F1EB196
P 700 6000
F 0 "R1" H 1050 6225 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1050 6134 50  0000 C CNN
F 2 "ta-expt:RESC1608X55N" H 1250 6050 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1250 5950 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1250 5850 50  0001 L CNN "Description"
F 5 "0.55" H 1250 5750 50  0001 L CNN "Height"
F 6 "Vishay" H 1250 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1250 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCT06030C1001FP500" H 1250 5450 50  0001 L CNN "Arrow Part Number"
F 9 "594-MCT06030C1001FP5" H 1250 5250 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 1250 5150 50  0001 L CNN "Mouser Price/Stock"
	1    700  6000
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:MCT06030C1001FP500 R2
U 1 1 5F1ED2C7
P 700 6600
F 0 "R2" H 1050 6825 50  0000 C CNN
F 1 "MCT06030C1001FP500" H 1050 6734 50  0000 C CNN
F 2 "ta-expt:RESC1608X55N" H 1250 6650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 1250 6550 50  0001 L CNN
F 4 "Thin Film Resistors - SMD .1W 1Kohm 1% 0603 50ppm Auto" H 1250 6450 50  0001 L CNN "Description"
F 5 "0.55" H 1250 6350 50  0001 L CNN "Height"
F 6 "Vishay" H 1250 6250 50  0001 L CNN "Manufacturer_Name"
F 7 "MCT06030C1001FP500" H 1250 6150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MCT06030C1001FP500" H 1250 6050 50  0001 L CNN "Arrow Part Number"
F 9 "594-MCT06030C1001FP5" H 1250 5850 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Vishay-Beyschlag/MCT06030C1001FP500?qs=7ZE6F4QMOBbsjeUdqW8cwA%3D%3D" H 1250 5750 50  0001 L CNN "Mouser Price/Stock"
	1    700  6600
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:LG_Q396-PS-35 LED1
U 1 1 5F1F0B5B
P 2200 6000
F 0 "LED1" H 2500 6367 50  0000 C CNN
F 1 "LG_Q396-PS-35" H 2500 6276 50  0000 C CNN
F 2 "ta-expt:LGQ396PS35" H 2700 6150 50  0001 L BNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/LG%20Q396-PS-35.pdf" H 2700 6050 50  0001 L BNN
F 4 "CHIPLED 0603 GREEN" H 2700 5950 50  0001 L BNN "Description"
F 5 "0.4" H 2700 5850 50  0001 L BNN "Height"
F 6 "OSRAM" H 2700 5750 50  0001 L BNN "Manufacturer_Name"
F 7 "LG Q396-PS-35" H 2700 5650 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "LG Q396-PS-35" H 2700 5550 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lgq396-ps-35/osram-opto-semiconductors" H 2700 5450 50  0001 L BNN "Arrow Price/Stock"
F 10 "720-LGQ396A3964" H 2700 5350 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LG-Q396-PS-35?qs=xC%252BE9h5iuX5%252BCocujXxOpw%3D%3D" H 2700 5250 50  0001 L BNN "Mouser Price/Stock"
	1    2200 6000
	-1   0    0    -1  
$EndComp
Text Label 700  6000 2    50   ~ 0
LED1
Wire Wire Line
	1400 6000 1600 6000
$Comp
L power:GND #PWR06
U 1 1 5F1FA447
P 2200 6000
F 0 "#PWR06" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2205 5827 50  0000 C CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Text Label 700  6600 2    50   ~ 0
LED2
$Comp
L ta-expt:LG_Q396-PS-35 LED2
U 1 1 5F200394
P 2200 6600
F 0 "LED2" H 2500 6967 50  0000 C CNN
F 1 "LG_Q396-PS-35" H 2500 6876 50  0000 C CNN
F 2 "ta-expt:LGQ396PS35" H 2700 6750 50  0001 L BNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/2/LG%20Q396-PS-35.pdf" H 2700 6650 50  0001 L BNN
F 4 "CHIPLED 0603 GREEN" H 2700 6550 50  0001 L BNN "Description"
F 5 "0.4" H 2700 6450 50  0001 L BNN "Height"
F 6 "OSRAM" H 2700 6350 50  0001 L BNN "Manufacturer_Name"
F 7 "LG Q396-PS-35" H 2700 6250 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "LG Q396-PS-35" H 2700 6150 50  0001 L BNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lgq396-ps-35/osram-opto-semiconductors" H 2700 6050 50  0001 L BNN "Arrow Price/Stock"
F 10 "720-LGQ396A3964" H 2700 5950 50  0001 L BNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LG-Q396-PS-35?qs=xC%252BE9h5iuX5%252BCocujXxOpw%3D%3D" H 2700 5850 50  0001 L BNN "Mouser Price/Stock"
	1    2200 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1600 6600
$Comp
L power:GND #PWR07
U 1 1 5F20A84D
P 2200 6600
F 0 "#PWR07" H 2200 6350 50  0001 C CNN
F 1 "GND" H 2205 6427 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F20BEB9
P 1200 7200
F 0 "J3" H 1280 7192 50  0000 L CNN
F 1 "Conn_01x04" H 1280 7101 50  0000 L CNN
F 2 "ta-expt:PinSocket_4x1_TartanArtibeus" H 1200 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
Text Label 1000 7400 2    50   ~ 0
SWCLK
Text Label 1000 7300 2    50   ~ 0
SWDIO
$Comp
L power:GND #PWR01
U 1 1 5F211C0F
P 600 7200
F 0 "#PWR01" H 600 6950 50  0001 C CNN
F 1 "GND" H 605 7027 50  0000 C CNN
F 2 "" H 600 7200 50  0001 C CNN
F 3 "" H 600 7200 50  0001 C CNN
	1    600  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7200 1000 7200
$Comp
L power:VDD #PWR03
U 1 1 5F213E26
P 1000 7100
F 0 "#PWR03" H 1000 6950 50  0001 C CNN
F 1 "VDD" H 1015 7273 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:MMZ1608S601ATD25 FB1
U 1 1 5F214ADA
P 2250 7200
F 0 "FB1" H 2878 7196 50  0000 L CNN
F 1 "MMZ1608S601ATD25" H 2878 7105 50  0000 L CNN
F 2 "ta-expt:BEADC1608X95N" H 2900 7300 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/dk/DKDS-25/489214.pdf" H 2900 7200 50  0001 L CNN
F 4 "Ferrite Beads Multi-Layer 600Ohm 25% 100MHz 500mA 350mOhm DCR 0603 Automotive T/R" H 2900 7100 50  0001 L CNN "Description"
F 5 "0.95" H 2900 7000 50  0001 L CNN "Height"
F 6 "TDK" H 2900 6900 50  0001 L CNN "Manufacturer_Name"
F 7 "MMZ1608S601ATD25" H 2900 6800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MMZ1608S601ATD25" H 2900 6700 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mmz1608s601atd25/tdk" H 2900 6600 50  0001 L CNN "Arrow Price/Stock"
F 10 "810-MMZ1608S601ATD25" H 2900 6500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=810-MMZ1608S601ATD25" H 2900 6400 50  0001 L CNN "Mouser Price/Stock"
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L ta-expt:GRM188C71A475KE21D C1
U 1 1 5F215ABD
P 2250 7300
F 0 "C1" V 2454 7428 50  0000 L CNN
F 1 "GRM188C71A475KE21D" V 2545 7428 50  0000 L CNN
F 2 "ta-expt:CAPC1608X90N" H 2600 7350 50  0001 L CNN
F 3 "" H 2600 7250 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2600 7150 50  0001 L CNN "Description"
F 5 "0.9" H 2600 7050 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 2600 6950 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM188C71A475KE21D" H 2600 6850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM188C71A475KE21D" H 2600 6750 50  0001 L CNN "Arrow Part Number"
F 9 "81-GRM188C71A475KE2D" H 2600 6550 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM188C71A475KE2D" H 2600 6450 50  0001 L CNN "Mouser Price/Stock"
	1    2250 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F216A21
P 2250 7800
F 0 "#PWR09" H 2250 7550 50  0001 C CNN
F 1 "GND" H 2255 7627 50  0000 C CNN
F 2 "" H 2250 7800 50  0001 C CNN
F 3 "" H 2250 7800 50  0001 C CNN
	1    2250 7800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5F21705B
P 2250 7200
F 0 "#PWR08" H 2250 7050 50  0001 C CNN
F 1 "VDD" H 2265 7373 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7300 2200 7300
Connection ~ 2250 7300
Text Label 2200 7300 2    50   ~ 0
VDD_FILT
$Comp
L ta-expt:FDY300NZ Q1
U 1 1 5F22AD93
P 1200 1850
F 0 "Q1" H 1630 1996 50  0000 L CNN
F 1 "FDY300NZ" H 1630 1905 50  0000 L CNN
F 2 "ta-expt:SOTFL50P160X78-3N" H 1650 1800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDY300NZ-D.pdf" H 1650 1700 50  0001 L CNN
F 4 "Trans MOSFET N-CH 20V 0.6A 3-Pin SC-89" H 1650 1600 50  0001 L CNN "Description"
F 5 "0.78" H 1650 1500 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 1650 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "FDY300NZ" H 1650 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FDY300NZ" H 1650 1200 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/fdy300nz/on-semiconductor" H 1650 1100 50  0001 L CNN "Arrow Price/Stock"
F 10 "512-FDY300NZ" H 1650 1000 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDY300NZ?qs=QGk6feVlqMK1iUZo3Em7Lw%3D%3D" H 1650 900 50  0001 L CNN "Mouser Price/Stock"
	1    1200 1850
	1    0    0    -1  
$EndComp
Text Label 1500 1450 0    50   ~ 0
NRST
$Comp
L power:GND #PWR04
U 1 1 5F22E989
P 1500 2050
F 0 "#PWR04" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Text Label 1200 1850 2    50   ~ 0
RST
Wire Wire Line
	9750 1750 9750 1350
Wire Wire Line
	9750 1350 9000 1350
Wire Wire Line
	7550 1750 7550 1350
Wire Wire Line
	7550 1350 8300 1350
Text Label 7550 1850 2    50   ~ 0
QUADSPI_BK2_IO1
Text Label 9750 1850 0    50   ~ 0
QUADSPI_BK2_IO3
Wire Wire Line
	7550 1750 7500 1750
Connection ~ 7550 1750
Text Label 7500 1750 2    50   ~ 0
QUADSPI_BK1_NCS
Text Label 7550 1950 2    50   ~ 0
QUADSPI_BK2_IO2
$Comp
L power:GND #PWR029
U 1 1 5F23DAF3
P 7550 2050
F 0 "#PWR029" H 7550 1800 50  0001 C CNN
F 1 "GND" H 7555 1877 50  0000 C CNN
F 2 "" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
Text Label 9750 1950 0    50   ~ 0
QUADSPI_CLK
Text Label 9750 2050 0    50   ~ 0
QUADSPI_BK2_IO0
Wire Wire Line
	7550 2050 6800 2050
Wire Wire Line
	6800 2050 6800 950 
Wire Wire Line
	6800 950  8400 950 
Connection ~ 7550 2050
Wire Wire Line
	8900 950  9750 950 
Wire Wire Line
	9750 950  9750 1350
Connection ~ 9750 1350
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F269F00
P 9800 5200
F 0 "J5" H 9718 5517 50  0000 C CNN
F 1 "Conn_01x04" H 9718 5426 50  0000 C CNN
F 2 "ta-expt:MountingHoles_TartanArtibeus" H 9800 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F26BBF1
P 10000 5400
F 0 "#PWR030" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10005 5227 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 10000 5300
Connection ~ 10000 5400
Wire Wire Line
	10000 5300 10000 5200
Connection ~ 10000 5300
Wire Wire Line
	10000 5200 10000 5100
Connection ~ 10000 5200
Wire Wire Line
	9750 950  9750 900 
Connection ~ 9750 950 
Text Label 9750 900  0    50   ~ 0
VDD_FILT
Wire Wire Line
	5200 2400 5150 2400
Connection ~ 5200 2400
Text Label 5150 2400 2    50   ~ 0
VDD_FILT
$Comp
L ta-expt:0603ZC105JAT2A C5
U 1 1 5F10C4C8
P 5400 2500
F 0 "C5" H 5650 2765 50  0000 C CNN
F 1 "0603ZC105JAT2A" H 5650 2674 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 5750 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 5750 2450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT FACTORY NOT ACCEPTING ORDERS" H 5750 2350 50  0001 L CNN "Description"
F 5 "0.9" H 5750 2250 50  0001 L CNN "Height"
F 6 "AVX" H 5750 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC105JAT2A" H 5750 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC105JAT2A" H 5750 1950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/0603zc105jat2a/avx" H 5750 1850 50  0001 L CNN "Arrow Price/Stock"
F 10 "581-0603ZC105JAT2A" H 5750 1750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105JAT2A" H 5750 1650 50  0001 L CNN "Mouser Price/Stock"
	1    5400 2500
	0    1    1    0   
$EndComp
$Comp
L ta-expt:0603ZC105JAT2A C6
U 1 1 5F111759
P 5800 2500
F 0 "C6" H 6050 2765 50  0000 C CNN
F 1 "0603ZC105JAT2A" H 6050 2674 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 6150 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 6150 2450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT FACTORY NOT ACCEPTING ORDERS" H 6150 2350 50  0001 L CNN "Description"
F 5 "0.9" H 6150 2250 50  0001 L CNN "Height"
F 6 "AVX" H 6150 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC105JAT2A" H 6150 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC105JAT2A" H 6150 1950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/0603zc105jat2a/avx" H 6150 1850 50  0001 L CNN "Arrow Price/Stock"
F 10 "581-0603ZC105JAT2A" H 6150 1750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC105JAT2A" H 6150 1650 50  0001 L CNN "Mouser Price/Stock"
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L ta-expt:0603ZC104JAT2A C7
U 1 1 5F112699
P 6200 2500
F 0 "C7" H 6450 2765 50  0000 C CNN
F 1 "0603ZC104JAT2A" H 6450 2674 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 6550 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 6550 2450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V .1uF X7R 0603 5%" H 6550 2350 50  0001 L CNN "Description"
F 5 "0.9" H 6550 2250 50  0001 L CNN "Height"
F 6 "AVX" H 6550 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZC104JAT2A" H 6550 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZC104JAT2A" H 6550 1950 50  0001 L CNN "Arrow Part Number"
F 9 "581-0603ZC104JAT2A" H 6550 1750 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZC104JAT2A" H 6550 1650 50  0001 L CNN "Mouser Price/Stock"
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L ta-expt:GRM1857U1A103JA44D C8
U 1 1 5F119136
P 6600 2500
F 0 "C8" H 6850 2765 50  0000 C CNN
F 1 "GRM1857U1A103JA44D" H 6850 2674 50  0000 C CNN
F 2 "ta-expt:CAPC1608X50N" H 6950 2550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM1857U1A103JA44%23.html" H 6950 2450 50  0001 L CNN
F 4 "Capacitor GRM18_0.10 L=1.6mm W=0.8mm T=0.5mm" H 6950 2350 50  0001 L CNN "Description"
F 5 "0.5" H 6950 2250 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6950 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM1857U1A103JA44D" H 6950 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM1857U1A103JA44D" H 6950 1950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm1857u1a103ja44d/murata-manufacturing" H 6950 1850 50  0001 L CNN "Arrow Price/Stock"
F 10 "81-GRM1857U1A103JA4D" H 6950 1750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM1857U1A103JA44D?qs=MY6wChARw2zuf1nfg9IsQA%3D%3D" H 6950 1650 50  0001 L CNN "Mouser Price/Stock"
	1    6600 2500
	0    1    1    0   
$EndComp
$Comp
L ta-expt:0603ZA220JAT2A C13
U 1 1 5F0CFF2A
P 5000 4900
F 0 "C13" H 5250 5165 50  0000 C CNN
F 1 "0603ZA220JAT2A" H 5250 5074 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 5350 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 5350 4850 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 22pF C0G 0603 5% Tol" H 5350 4750 50  0001 L CNN "Description"
F 5 "0.9" H 5350 4650 50  0001 L CNN "Height"
F 6 "AVX" H 5350 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZA220JAT2A" H 5350 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZA220JAT2A" H 5350 4350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/0603za220jat2a/avx" H 5350 4250 50  0001 L CNN "Arrow Price/Stock"
F 10 "581-0603ZA220JAT2A" H 5350 4150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZA220JAT2A" H 5350 4050 50  0001 L CNN "Mouser Price/Stock"
	1    5000 4900
	0    -1   1    0   
$EndComp
$Comp
L ta-expt:0603ZA220JAT2A C12
U 1 1 5F0CF41B
P 6100 4900
F 0 "C12" H 6350 5165 50  0000 C CNN
F 1 "0603ZA220JAT2A" H 6350 5074 50  0000 C CNN
F 2 "ta-expt:CAPC1608X90N" H 6450 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/06031A100FAT2A.pdf" H 6450 4850 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 22pF C0G 0603 5% Tol" H 6450 4750 50  0001 L CNN "Description"
F 5 "0.9" H 6450 4650 50  0001 L CNN "Height"
F 6 "AVX" H 6450 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "0603ZA220JAT2A" H 6450 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "0603ZA220JAT2A" H 6450 4350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/0603za220jat2a/avx" H 6450 4250 50  0001 L CNN "Arrow Price/Stock"
F 10 "581-0603ZA220JAT2A" H 6450 4150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-0603ZA220JAT2A" H 6450 4050 50  0001 L CNN "Mouser Price/Stock"
	1    6100 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F199C49
P 4350 700
F 0 "#PWR?" H 4350 450 50  0001 C CNN
F 1 "GND" H 4355 527 50  0000 C CNN
F 2 "" H 4350 700 50  0001 C CNN
F 3 "" H 4350 700 50  0001 C CNN
	1    4350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 950  4450 700 
Wire Wire Line
	4450 700  4350 700 
$Comp
L power:GND #PWR?
U 1 1 5F1A332F
P 4450 7550
F 0 "#PWR?" H 4450 7300 50  0001 C CNN
F 1 "GND" H 4455 7377 50  0000 C CNN
F 2 "" H 4450 7550 50  0001 C CNN
F 3 "" H 4450 7550 50  0001 C CNN
	1    4450 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
