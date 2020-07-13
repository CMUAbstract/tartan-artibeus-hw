EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power System"
Date "2020-06-22"
Rev "v0"
Comp "Carnegie Mellon University -- Emily Ruppel"
Comment1 "Tartan Artibeus Power Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 2050 1450 1450
U 5EF1389E
F0 "Power In" 50
F1 "power_in.sch" 50
F2 "Solar_panel0" I L 2200 2300 50 
F3 "Solar_panel1" I L 2200 2450 50 
F4 "Solar_panel2" I L 2200 2600 50 
F5 "Solar_panel3" I L 2200 2750 50 
F6 "Solar_panel4" I L 2200 2900 50 
F7 "Solar_panel5" I L 2200 3050 50 
F8 "Vcap" O R 3650 2300 50 
F9 "Vdd_IN" I L 2200 3200 50 
F10 "SCL" B R 3650 2400 50 
F11 "SDA" B R 3650 2500 50 
F12 "ADC_ALERT" B R 3650 2600 50 
$EndSheet
$Sheet
S 5500 2100 1600 1350
U 5EF1397A
F0 "Power Out" 50
F1 "power_out.sch" 50
F2 "Vcap" I L 5500 2300 50 
F3 "Comm_enable" I L 5500 2450 50 
F4 "GNSS_enable" I L 5500 2600 50 
F5 "Exp_enable" I L 5500 2750 50 
F6 "Vdd_MCU" O R 7100 2300 50 
F7 "Vdd_Comm" O R 7100 2450 50 
F8 "Vdd_GNSS" O R 7100 2600 50 
F9 "Vdd_Exp" O R 7100 2750 50 
$EndSheet
Wire Wire Line
	3650 2300 5500 2300
Wire Wire Line
	7100 2300 7550 2300
Wire Wire Line
	7550 2300 7550 4500
Wire Wire Line
	7550 4500 2000 4500
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2000 3200 2000 4500
$EndSCHEMATC
