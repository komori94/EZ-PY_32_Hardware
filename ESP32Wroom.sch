EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9750 4700 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0519
U 1 1 5DD42559
P 9500 4750
F 0 "#PWR0519" H 9500 4500 50  0001 C CNN
F 1 "GND" H 9505 4577 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 9500 4700
Wire Wire Line
	9500 4700 9500 4750
$Comp
L power:+3.3V #PWR0509
U 1 1 5DD44159
P 5000 1700
F 0 "#PWR0509" H 5000 1550 50  0001 C CNN
F 1 "+3.3V" H 5015 1873 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Tuerschild_Boarddesign-rescue:742792641-Pavel_privat FB501
U 1 1 5DDCE653
P 5400 1950
F 0 "FB501" H 5500 2150 60  0000 R CNN
F 1 "742792641" H 5400 2131 60  0001 C CNN
F 2 "Pavel_privat:0603_bearbeitet" H 5600 2150 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 5600 2250 60  0001 L CNN
F 4 " 732-1592-2-ND " H 5600 2350 60  0001 L CNN "Digi-Key_PN"
F 5 " 742792641 " H 5600 2450 60  0001 L CNN "MPN"
F 6 "Filters" H 5600 2550 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5600 2650 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5600 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 5600 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0603 1LN" H 5600 2950 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 5600 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 3150 60  0001 L CNN "Status"
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R513
U 1 1 5DDE0280
P 5400 2700
F 0 "R513" H 5470 2746 50  0000 L CNN
F 1 "100k" H 5470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2900
Text Notes 4900 3450 0    50   ~ 0
R & C Werte\nnoch ermitteln
Text GLabel 9650 3200 0    50   Input ~ 0
BUSY
Text GLabel 9650 3300 0    50   Input ~ 0
RES
Text GLabel 9650 3400 0    50   Input ~ 0
D-C
Text GLabel 9650 3500 0    50   Input ~ 0
CS
Text GLabel 9650 3600 0    50   Input ~ 0
SCLK
Text GLabel 9650 3700 0    50   Input ~ 0
SDI
Wire Wire Line
	9650 3200 9750 3200
Wire Wire Line
	9650 3300 9750 3300
Wire Wire Line
	9650 3400 9750 3400
Wire Wire Line
	9650 3500 9750 3500
Wire Wire Line
	9750 3700 9650 3700
Wire Wire Line
	9650 3600 9750 3600
Text GLabel 3000 6900 0    50   Input ~ 0
IO15
$Comp
L power:GND #PWR0507
U 1 1 5DDB5AC4
P 4450 7400
F 0 "#PWR0507" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0510
U 1 1 5DDC6FB7
P 5400 2500
F 0 "#PWR0510" H 5400 2350 50  0001 C CNN
F 1 "+3.3V" H 5415 2673 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Text GLabel 5250 2900 0    50   Input ~ 0
EN_CHIP-PU
$Comp
L power:GND #PWR0502
U 1 1 5DDD6D0E
P 2000 3100
F 0 "#PWR0502" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2005 2927 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5250 2900
Text GLabel 1500 2100 0    50   Input ~ 0
EN_CHIP-PU
Text Notes 750  1800 0    79   ~ 16
Reset Schaltung \n\n\n
Text Notes 2850 1650 0    79   ~ 16
Booting\n\n
$Comp
L Device:R R505
U 1 1 5DDF6AAD
P 3300 6650
F 0 "R505" H 3370 6696 50  0000 L CNN
F 1 "100k" H 3370 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0503
U 1 1 5DDF6AB3
P 3300 6450
F 0 "#PWR0503" H 3300 6300 50  0001 C CNN
F 1 "+3.3V" H 3315 6623 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6450 3300 6500
Wire Wire Line
	3300 6800 3300 6900
Text Notes 3550 6400 0    50   ~ 10
PU, PD \n=> Leistungsverluste?
Text GLabel 5300 3100 0    50   Input ~ 0
GPIO_Vmess
$Comp
L Device:C C503
U 1 1 5DE0DE52
P 5700 3350
F 0 "C503" H 5815 3396 50  0000 L CNN
F 1 "100nF" H 5815 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 3200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/1/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 5700 3350 50  0001 C CNN
F 4 "C0805X104K4RACAUTO" H 5700 3350 50  0001 C CNN "Bestellnummer"
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5DE0DE5C
P 5700 3550
F 0 "#PWR0511" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5705 3377 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	5700 3100 5300 3100
Text Notes 700  6750 0    50   ~ 0
MTD0 Pin (IO15)\nEnabling/Disabling Debugging\nLog Print ober U0TXD During Booting \n1 U0TXD Active\n0 U0TXD Silent
$Comp
L Switch:SW_Push SW501
U 1 1 5EB751A3
P 2000 2800
F 0 "SW501" V 1954 2948 50  0000 L CNN
F 1 "1977066-1" V 2045 2948 50  0000 L CNN
F 2 "Pavel_privat:TE_1977066-1" H 2000 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1977066&DocType=Customer+Drawing&DocLang=English" H 2000 3000 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R502
U 1 1 5EB7AB22
P 2000 2350
F 0 "R502" H 2070 2396 50  0000 L CNN
F 1 "470k" H 2070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R501
U 1 1 5EB7AE9E
P 2000 1850
F 0 "R501" H 2070 1896 50  0000 L CNN
F 1 "100k" H 2070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3050
Wire Wire Line
	2000 2600 2000 2500
Wire Wire Line
	2000 2200 2000 2100
$Comp
L power:+3.3V #PWR0501
U 1 1 5EB8119B
P 2000 1650
F 0 "#PWR0501" H 2000 1500 50  0001 C CNN
F 1 "+3.3V" H 2015 1823 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1700
$Comp
L Device:C C501
U 1 1 5EB83783
P 1700 2600
F 0 "C501" H 1950 2550 50  0000 C CNN
F 1 "1uF" H 1950 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 2450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/281/c03e-516224.pdf" H 1700 2600 50  0001 C CNN
F 4 "GCG21BR71A106KE01K" H 1700 2600 50  0001 C CNN "Bestellnummer"
	1    1700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2750 1700 3050
Wire Wire Line
	1700 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2000 3050 2000 3000
Wire Wire Line
	1700 2100 2000 2100
Wire Wire Line
	1700 2100 1700 2450
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2000 2000
Connection ~ 1700 2100
Wire Wire Line
	1500 2100 1700 2100
$Comp
L power:GND #PWR0506
U 1 1 5EB9564F
P 3700 3100
F 0 "#PWR0506" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW502
U 1 1 5EB95657
P 3700 2800
F 0 "SW502" V 3654 2948 50  0000 L CNN
F 1 "1977066-1" V 3745 2948 50  0000 L CNN
F 2 "Pavel_privat:TE_1977066-1" H 3700 3000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1977066&DocType=Customer+Drawing&DocLang=English" H 3700 3000 50  0001 C CNN
	1    3700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R510
U 1 1 5EB9565D
P 3700 2350
F 0 "R510" H 3770 2396 50  0000 L CNN
F 1 "470k" H 3770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R509
U 1 1 5EB95663
P 3700 1850
F 0 "R509" H 3770 1896 50  0000 L CNN
F 1 "100k" H 3770 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3700 3050
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	3700 2200 3700 2100
$Comp
L power:+3.3V #PWR0505
U 1 1 5EB9566C
P 3700 1650
F 0 "#PWR0505" H 3700 1500 50  0001 C CNN
F 1 "+3.3V" H 3715 1823 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3700 1700
$Comp
L Device:C C502
U 1 1 5EB95673
P 3400 2600
F 0 "C502" H 3650 2550 50  0000 C CNN
F 1 "1uF" H 3650 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/281/c03e-516224.pdf" H 3400 2600 50  0001 C CNN
F 4 "GCG21BR71A106KE01K" H 3400 2600 50  0001 C CNN "Bestellnummer"
	1    3400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2750 3400 3050
Wire Wire Line
	3400 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3400 2100 3400 2450
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 3700 2000
Connection ~ 3400 2100
Text GLabel 3100 2100 0    50   Input ~ 0
IO0
Wire Wire Line
	3100 2100 3400 2100
Text GLabel 3000 7000 0    50   Input ~ 0
IO21
Text Notes 700  7500 0    50   ~ 0
IO21: \nbei WiPy3.0 für Boot Modes und safe boot verantwortlich\n1-3 sec: Safe boot, latest firmware is selected\n4 -6 sec: Safe boot, previous user update selected\n7-9 sec: Safe boot, the factory firmware is selected\nhttps://docs.pycom.io/gitbook/assets/wipy3-pinout.pdf
$Comp
L Device:R R508
U 1 1 5DDC3DD2
P 3600 7000
F 0 "R508" V 3700 6900 50  0000 L CNN
F 1 "470k" V 3600 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R507
U 1 1 5DDBF6AE
P 3600 6900
F 0 "R507" V 3500 6800 50  0000 L CNN
F 1 "470k" V 3600 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0508
U 1 1 5DDF351F
P 4600 6450
F 0 "#PWR0508" H 4600 6300 50  0001 C CNN
F 1 "+3.3V" H 4615 6623 50  0000 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4450 6900
Wire Wire Line
	4400 7000 4600 7000
$Comp
L Tuerschild_Boarddesign-rescue:219-2MS-Pavel_privat SW503
U 1 1 5DDB38E4
P 4100 7000
F 0 "SW503" H 4100 7367 50  0000 C CNN
F 1 "219-2MS" H 4100 7276 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 4100 7000 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/219.pdf" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 4600 6550
$Comp
L Device:R R512
U 1 1 5DDF3519
P 4600 6700
F 0 "R512" H 4670 6746 50  0000 L CNN
F 1 "0" H 4670 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 3300 7000
Wire Wire Line
	4600 6850 4600 7000
Connection ~ 3300 6900
Wire Wire Line
	3000 6900 3300 6900
Wire Wire Line
	3750 6900 3800 6900
Wire Wire Line
	3750 7000 3800 7000
Wire Wire Line
	3300 6900 3450 6900
$Comp
L Device:R R506
U 1 1 5EBF3861
P 3300 7200
F 0 "R506" H 3350 7200 50  0000 L CNN
F 1 "100k" H 3350 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 7200 50  0001 C CNN
F 3 "~" H 3300 7200 50  0001 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5EBF3B6D
P 3300 7400
F 0 "#PWR0504" H 3300 7150 50  0001 C CNN
F 1 "GND" H 3305 7227 50  0000 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7000 3300 7050
Connection ~ 3300 7000
Wire Wire Line
	3300 7000 3450 7000
Wire Wire Line
	3300 7350 3300 7400
Wire Wire Line
	4450 6900 4450 7050
$Comp
L Device:R R511
U 1 1 5EBFF1E5
P 4450 7200
F 0 "R511" H 4520 7246 50  0000 L CNN
F 1 "0" H 4520 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 7200 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4450 7400
Text HLabel 9750 3200 2    50   Input ~ 0
BUSY
Text HLabel 9750 3300 2    50   Input ~ 0
RES
Text HLabel 9750 3500 2    50   Input ~ 0
CS
Text HLabel 9750 3600 2    50   Input ~ 0
SCLK
Text HLabel 9750 3700 2    50   Input ~ 0
SDI
Text HLabel 9750 3400 2    50   Input ~ 0
D-C
Wire Notes Line
	1300 2450 1300 2750
Wire Notes Line
	1300 2750 1850 2750
Wire Notes Line
	1850 2750 1850 2450
Wire Notes Line
	1850 2450 1300 2450
Wire Notes Line
	3050 2450 3050 2750
Wire Notes Line
	3050 2750 3550 2750
Wire Notes Line
	3550 2750 3550 2450
Wire Notes Line
	3550 2450 3050 2450
Wire Notes Line
	4300 6500 4300 7350
Wire Notes Line
	4300 7350 5000 7350
Wire Notes Line
	5000 7350 5000 6500
Wire Notes Line
	5000 6500 4300 6500
Wire Notes Line
	650  6000 650  7650
Wire Notes Line
	650  7650 5050 7650
Wire Notes Line
	5050 7650 5050 6000
Wire Notes Line
	5050 6000 800  6000
Wire Notes Line
	750  6000 650  6000
Text Notes 700  6450 0    79   ~ 16
Modul Settings\n\n\n
Text GLabel 9650 4400 0    50   Input ~ 0
IO25
Text GLabel 9650 4500 0    50   Input ~ 0
IO26
Wire Wire Line
	5400 2550 5400 2500
Wire Wire Line
	6700 2100 6700 1950
Wire Wire Line
	6250 2100 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6700 1950
Wire Wire Line
	5800 2100 5800 1950
Wire Wire Line
	5600 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 6250 1950
Wire Wire Line
	5200 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1700
Text GLabel 1100 5350 0    50   Input ~ 0
IO0
Wire Wire Line
	1100 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5250
$Comp
L Device:R R504
U 1 1 5F14BE6C
P 2100 5050
AR Path="/5DC5AE0E/5F14BE6C" Ref="R504"  Part="1" 
AR Path="/5EC9CE36/5F14BE6C" Ref="R?"  Part="1" 
F 0 "R504" V 2000 4950 50  0000 L CNN
F 1 "10k" V 2100 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5050 1950 5050
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5F14BE73
P 1650 4450
AR Path="/5EC9CE36/5F14BE73" Ref="Q?"  Part="1" 
AR Path="/5DC5AE0E/5F14BE73" Ref="Q501"  Part="1" 
F 0 "Q501" H 1900 4450 50  0000 L CNN
F 1 "Q_PNP_BCE" H 1841 4495 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 4550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC856ALT1-D.PDF" H 1650 4450 50  0001 C CNN
F 4 "BC856BLT3G" H 1650 4450 50  0001 C CNN "bestellnumemr"
	1    1650 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R503
U 1 1 5F14BE79
P 2100 4450
AR Path="/5DC5AE0E/5F14BE79" Ref="R503"  Part="1" 
AR Path="/5EC9CE36/5F14BE79" Ref="R?"  Part="1" 
F 0 "R503" V 2000 4350 50  0000 L CNN
F 1 "10k" V 2100 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4450 1950 4450
Text GLabel 2550 4450 2    50   Input ~ 0
DTR
Text GLabel 2550 5050 2    50   Input ~ 0
RTS
Wire Wire Line
	2250 5050 2450 5050
Wire Wire Line
	2250 4450 2350 4450
Wire Wire Line
	1550 4650 1550 4700
Wire Wire Line
	1550 4700 2450 4700
Wire Wire Line
	2450 4700 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	2450 5050 2550 5050
Wire Wire Line
	1550 4850 1550 4800
Wire Wire Line
	1550 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	2350 4450 2550 4450
Text GLabel 1450 4200 0    50   Input ~ 0
EN_CHIP-PU
Wire Wire Line
	1550 4250 1550 4200
Wire Wire Line
	1550 4200 1450 4200
Text Notes 3100 5000 0    50   ~ 0
Auto Programm Circuit\n-----------------\nDTR   RTS    RST   GPIO0\n1   |   1   |  1   |  1\n0   |   0   |  1   |  1\n1   |   0   |  0   |  1\n0   |   1   |  1   |  0
Wire Notes Line
	3050 5100 4150 5100
Wire Notes Line
	4150 5100 4150 4350
Wire Notes Line
	4150 4350 3050 4350
Wire Notes Line
	3050 4350 3050 5100
Text Notes 900  3950 0    79   ~ 16
Logikschaltung für \nautomatischen Bootvorgang
$Comp
L Tuerschild_Boarddesign-rescue:Testpunkt_small-Pavel_privat TP502
U 1 1 5F44E936
P 5600 6850
AR Path="/5DC5AE0E/5F44E936" Ref="TP502"  Part="1" 
AR Path="/5F44E936" Ref="TP?"  Part="1" 
F 0 "TP502" V 5517 6772 60  0000 R CNN
F 1 "Testpunkt_small-Pavel_privat" H 5300 6750 60  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 5800 7050 60  0001 L CNN
F 3 "" H 5800 7150 60  0001 L CNN
	1    5600 6850
	0    -1   -1   0   
$EndComp
$Comp
L Tuerschild_Boarddesign-rescue:Testpunkt_small-Pavel_privat TP504
U 1 1 5F44E93C
P 6250 6850
AR Path="/5DC5AE0E/5F44E93C" Ref="TP504"  Part="1" 
AR Path="/5F44E93C" Ref="TP?"  Part="1" 
F 0 "TP504" V 6167 6772 60  0000 R CNN
F 1 "Testpunkt_small-Pavel_privat" H 5950 6750 60  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6450 7050 60  0001 L CNN
F 3 "" H 6450 7150 60  0001 L CNN
	1    6250 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7050 5600 7150
Wire Wire Line
	5600 7150 5950 7150
Wire Wire Line
	6250 7150 6250 7050
$Comp
L power:GND #PWR0514
U 1 1 5F44E945
P 5950 7300
AR Path="/5DC5AE0E/5F44E945" Ref="#PWR0514"  Part="1" 
AR Path="/5F44E945" Ref="#PWR?"  Part="1" 
F 0 "#PWR0514" H 5950 7050 50  0001 C CNN
F 1 "GND" H 5955 7127 50  0000 C CNN
F 2 "" H 5950 7300 50  0001 C CNN
F 3 "" H 5950 7300 50  0001 C CNN
	1    5950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7300 5950 7150
Connection ~ 5950 7150
Wire Wire Line
	5950 7150 6250 7150
$Comp
L Tuerschild_Boarddesign-rescue:Testpunkt_small-Pavel_privat TP501
U 1 1 5F44E94E
P 5900 6700
AR Path="/5DC5AE0E/5F44E94E" Ref="TP501"  Part="1" 
AR Path="/5F44E94E" Ref="TP?"  Part="1" 
F 0 "TP501" V 5817 6788 60  0000 L CNN
F 1 "Testpunkt_small-Pavel_privat" H 5600 6600 60  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 6100 6900 60  0001 L CNN
F 3 "" H 6100 7000 60  0001 L CNN
	1    5900 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0513
U 1 1 5F44E95B
P 5900 6400
AR Path="/5DC5AE0E/5F44E95B" Ref="#PWR0513"  Part="1" 
AR Path="/5F44E95B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0513" H 5900 6250 50  0001 C CNN
F 1 "+3.3V" H 5915 6573 50  0000 C CNN
F 2 "" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Text Notes 5650 6350 0    79   ~ 16
Messpins\n\n\n
Text GLabel 9650 3900 0    50   Input ~ 0
RXD0
Text GLabel 9650 3800 0    50   Input ~ 0
TXD0
Text GLabel 9650 4000 0    50   Input ~ 0
DTR
Text GLabel 9650 4100 0    50   Input ~ 0
RTS
Text HLabel 9750 3800 2    50   Input ~ 0
TXD0
Wire Wire Line
	9750 3800 9650 3800
Text HLabel 9750 3900 2    50   Input ~ 0
RXD0
Text HLabel 9750 4000 2    50   Input ~ 0
DTR
Text HLabel 9750 4100 2    50   Input ~ 0
RTS
Text HLabel 9750 4400 2    50   Input ~ 0
IO25
Text HLabel 9750 4500 2    50   Input ~ 0
IO26
Wire Wire Line
	9650 3900 9750 3900
Wire Wire Line
	9650 4000 9750 4000
Wire Wire Line
	9650 4100 9750 4100
Wire Wire Line
	9650 4400 9750 4400
Wire Wire Line
	9650 4500 9750 4500
Text GLabel 9650 4600 0    50   Input ~ 0
GPIO_Vmess
Text HLabel 9750 4600 2    50   Input ~ 0
GPIO_Vmess
Wire Wire Line
	9750 4600 9650 4600
Text Notes 5850 1450 0    50   ~ 0
mit externem Antennenanschluß
$Comp
L Device:Q_NPN_BEC Q502
U 1 1 5F68DE46
P 1650 5050
F 0 "Q502" H 1841 5050 50  0000 L CNN
F 1 "BC847BW_135" H 1841 5095 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1850 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 1650 5050 50  0001 C CNN
	1    1650 5050
	-1   0    0    1   
$EndComp
$Comp
L Tuerschild_Boarddesign-rescue:Steel_Spacer_WA-SMSI_SMT_M2-Pavel_privat TP506
U 1 1 5EC075D3
P 9400 5650
AR Path="/5EC075D3" Ref="TP506"  Part="1" 
AR Path="/5DC5AE0E/5EC075D3" Ref="TP506"  Part="1" 
F 0 "TP506" H 9478 5655 60  0000 L CNN
F 1 "Steel_Spacer_WA-SMSI_SMT_M3" H 9100 5550 60  0001 L CNN
F 2 "Pavel_privat:9774060360" H 9600 5850 60  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/9774060360.pdf" H 9600 5950 60  0001 L CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Tuerschild_Boarddesign-rescue:Steel_Spacer_WA-SMSI_SMT_M2-Pavel_privat TP507
U 1 1 5EC08089
P 9400 5800
AR Path="/5EC08089" Ref="TP507"  Part="1" 
AR Path="/5DC5AE0E/5EC08089" Ref="TP507"  Part="1" 
F 0 "TP507" H 9478 5805 60  0000 L CNN
F 1 "Steel_Spacer_WA-SMSI_SMT_M3" H 9100 5700 60  0001 L CNN
F 2 "Pavel_privat:9774060360" H 9600 6000 60  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/9774060360.pdf" H 9600 6100 60  0001 L CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L Tuerschild_Boarddesign-rescue:Steel_Spacer_WA-SMSI_SMT_M2-Pavel_privat TP508
U 1 1 5EC082BC
P 9400 5950
AR Path="/5EC082BC" Ref="TP508"  Part="1" 
AR Path="/5DC5AE0E/5EC082BC" Ref="TP508"  Part="1" 
F 0 "TP508" H 9478 5955 60  0000 L CNN
F 1 "Steel_Spacer_WA-SMSI_SMT_M3" H 9100 5850 60  0001 L CNN
F 2 "Pavel_privat:9774060360" H 9600 6150 60  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/9774060360.pdf" H 9600 6250 60  0001 L CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L Tuerschild_Boarddesign-rescue:Steel_Spacer_WA-SMSI_SMT_M2-Pavel_privat TP509
U 1 1 5EC086FC
P 9400 6100
AR Path="/5EC086FC" Ref="TP509"  Part="1" 
AR Path="/5DC5AE0E/5EC086FC" Ref="TP509"  Part="1" 
F 0 "TP509" H 9478 6105 60  0000 L CNN
F 1 "Steel_Spacer_WA-SMSI_SMT_M3" H 9100 6000 60  0001 L CNN
F 2 "Pavel_privat:9774060360" H 9600 6300 60  0001 L CNN
F 3 "https://www.we-online.de/katalog/datasheet/9774060360.pdf" H 9600 6400 60  0001 L CNN
	1    9400 6100
	1    0    0    -1  
$EndComp
Text Notes 9300 5500 0    50   ~ 10
Steel Spacer\nM3, 6mm height
Wire Notes Line
	9150 6250 10100 6250
Wire Notes Line
	10100 6250 10100 5250
Wire Notes Line
	10100 5250 9150 5250
Wire Notes Line
	9150 5250 9150 6250
Wire Wire Line
	5900 6400 5900 6500
Wire Wire Line
	7050 5600 7050 5500
Wire Wire Line
	7650 4600 7850 4600
Wire Wire Line
	7650 4700 7850 4700
Wire Wire Line
	7850 4800 7650 4800
NoConn ~ 7650 3700
Wire Wire Line
	7650 3500 7850 3500
Wire Wire Line
	7850 3600 7650 3600
NoConn ~ 6450 4300
NoConn ~ 6450 4400
NoConn ~ 6450 4600
NoConn ~ 6450 4500
NoConn ~ 6450 4100
NoConn ~ 6450 4200
Wire Wire Line
	7650 3800 7850 3800
Wire Wire Line
	7850 3100 7650 3100
Wire Wire Line
	7650 2900 7850 2900
NoConn ~ 7650 3300
NoConn ~ 7650 3900
NoConn ~ 7650 4000
NoConn ~ 7650 3400
NoConn ~ 7650 4100
Wire Wire Line
	7650 4200 7850 4200
Wire Wire Line
	7850 4300 7650 4300
Wire Wire Line
	7850 3200 7650 3200
Wire Wire Line
	7650 3000 7850 3000
Wire Wire Line
	7850 4400 7650 4400
NoConn ~ 7650 4500
NoConn ~ 7650 5100
NoConn ~ 7650 5200
NoConn ~ 7650 4900
NoConn ~ 7650 5000
Text GLabel 7850 4800 2    50   Input ~ 0
BUSY
Text GLabel 7850 4200 2    50   Input ~ 0
RES
Text GLabel 7850 4400 2    50   Input ~ 0
SDI
Text GLabel 7850 4300 2    50   Input ~ 0
IO21
Text GLabel 7850 4600 2    50   Input ~ 0
IO25
Text GLabel 7850 4700 2    50   Input ~ 0
IO26
Wire Wire Line
	9500 3000 9500 2950
Wire Wire Line
	9750 3000 9500 3000
Text Notes 5550 1500 0    98   ~ 20
ESP32-WROOM-32U Modul\n\n
Text GLabel 7850 3800 2    50   Input ~ 0
IO15
Text GLabel 7850 3200 2    50   Input ~ 0
RXD0
Text GLabel 7850 3000 2    50   Input ~ 0
TXD0
Text GLabel 7850 2900 2    50   Input ~ 0
IO0
Text GLabel 7850 3600 2    50   Input ~ 0
SCLK
Text GLabel 7850 3500 2    50   Input ~ 0
CS
Text GLabel 7850 3100 2    50   Input ~ 0
D-C
$Comp
L power:GND #PWR0517
U 1 1 5DD44A9C
P 7050 5600
F 0 "#PWR0517" H 7050 5350 50  0001 C CNN
F 1 "GND" H 7055 5427 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0518
U 1 1 5DD41DDC
P 9500 2950
F 0 "#PWR0518" H 9500 2800 50  0001 C CNN
F 1 "+3.3V" H 9515 3123 50  0000 C CNN
F 2 "" H 9500 2950 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Text HLabel 9750 3000 2    50   Input ~ 0
+3.3V
Connection ~ 5700 3100
Connection ~ 5400 2900
NoConn ~ 6450 3200
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5FA5736D
P 7050 4100
F 0 "U1" H 7050 5681 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7050 5590 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7050 2600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6750 4150 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5DDCDB6F
P 5800 2250
F 0 "C504" H 5915 2296 50  0000 L CNN
F 1 "10uF" H 5915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 2100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf?ref_disty=mouser" H 5800 2250 50  0001 C CNN
F 4 "C2012X8L1A106K125AE" H 5800 2250 50  0001 C CNN "Bestellnummer"
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 5700 3100
Wire Wire Line
	6450 3100 6250 3100
$Comp
L Device:R R514
U 1 1 5DE0806C
P 6100 3100
F 0 "R514" V 6000 3050 50  0000 L CNN
F 1 "0" V 6100 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2900 6450 2900
Wire Wire Line
	6700 2400 6700 2450
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	5800 2400 5800 2450
$Comp
L power:GND #PWR0516
U 1 1 5DDD2676
P 6700 2450
F 0 "#PWR0516" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6705 2277 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0515
U 1 1 5DDD2285
P 6250 2450
F 0 "#PWR0515" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0512
U 1 1 5DDD15CA
P 5800 2450
F 0 "#PWR0512" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C506
U 1 1 5DDCDDF5
P 6700 2250
F 0 "C506" H 6815 2296 50  0000 L CNN
F 1 "100nF" H 6815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 2100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/1/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 6700 2250 50  0001 C CNN
F 4 "C0805X104K4RACAUTO" H 6700 2250 50  0001 C CNN "Bestellnummer"
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C505
U 1 1 5DDCDA68
P 6250 2250
F 0 "C505" H 6365 2296 50  0000 L CNN
F 1 "100nF" H 6365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 2100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/1/KEM_C1078_X7R_FT-CAP_AUTO_SMD-1103315.pdf" H 6250 2250 50  0001 C CNN
F 4 "C0805X104K4RACAUTO" H 6250 2250 50  0001 C CNN "Bestellnummer"
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 7050 2750
Wire Wire Line
	6700 1950 7050 1950
Wire Wire Line
	7050 1950 7050 2700
Connection ~ 6700 1950
Connection ~ 7050 2700
$EndSCHEMATC
