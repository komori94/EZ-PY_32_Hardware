EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1300 2350 1350 2350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC5F7E6
P 1350 2350
F 0 "#FLG02" H 1350 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2523 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U4
U 1 1 5FCC80C0
P 5350 2150
F 0 "U4" H 5350 2392 50  0000 C CNN
F 1 "LM1117-3.3" H 5350 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Text HLabel 4250 2250 2    50   Input ~ 0
+5V
$Comp
L Device:C C6
U 1 1 5FCD213F
P 5950 2300
F 0 "C6" H 6065 2346 50  0000 L CNN
F 1 "10uF" H 6065 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5988 2150 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FCD2145
P 5950 2600
F 0 "#PWR030" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5955 2427 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2450 5950 2600
Wire Wire Line
	5650 2150 5950 2150
Connection ~ 5950 2150
$Comp
L power:GND #PWR029
U 1 1 5FCD44A0
P 5350 2600
F 0 "#PWR029" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5355 2427 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2600
Text HLabel 6600 2150 2    50   Input ~ 0
+3.3V
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FEF9B0B
P 1100 2250
F 0 "J1" H 1208 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1208 2340 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4250 2250
$Comp
L power:+3.3V #PWR031
U 1 1 5FFB61B2
P 6550 2150
F 0 "#PWR031" H 6550 2000 50  0001 C CNN
F 1 "+3.3V" H 6565 2323 50  0000 C CNN
F 2 "" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6600 2150
Wire Wire Line
	5950 2150 6550 2150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD21126
P 1350 2250
F 0 "#FLG01" H 1350 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2423 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1300 2250
Wire Wire Line
	4900 2450 4900 2600
$Comp
L power:GND #PWR028
U 1 1 5FCD10D5
P 4900 2600
F 0 "#PWR028" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 4900 2150
$Comp
L Device:C C5
U 1 1 5FCD10CF
P 4900 2300
F 0 "C5" H 5015 2346 50  0000 L CNN
F 1 "10uF" H 5015 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 2150 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:NXE2S1205MC U3
U 1 1 5FDD29DA
P 2600 2350
F 0 "U3" H 2600 2817 50  0000 C CNN
F 1 "NXE2S1205MC" H 2600 2726 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NXExSxxxxMC_SMD" H 2600 2000 50  0001 C CNN
F 3 "http://power.murata.com/data/power/ncl/kdc_nxe2.pdf" H 2600 1850 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5FDD664C
P 3550 2150
F 0 "L1" H 3550 2365 50  0000 C CNN
F 1 "22uH" H 3550 2274 50  0000 C CNN
F 2 "EZ-PY32:8200" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDD6DDE
P 4100 2400
F 0 "C4" H 4215 2446 50  0000 L CNN
F 1 "10uF" H 4215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 2250 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3300 2150
Wire Wire Line
	3800 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2250
$Comp
L power:GND #PWR027
U 1 1 5FDD824A
P 4100 2550
F 0 "#PWR027" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4105 2377 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Connection ~ 4100 2550
$Comp
L power:+5V #PWR026
U 1 1 5FDD8842
P 4100 2150
F 0 "#PWR026" H 4100 2000 50  0001 C CNN
F 1 "+5V" H 4115 2323 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Connection ~ 4100 2150
Wire Wire Line
	2100 2250 2100 2150
Wire Wire Line
	1350 2250 1750 2250
Connection ~ 1350 2250
Wire Wire Line
	2100 2350 2100 2550
Connection ~ 1350 2350
$Comp
L power:+12V #PWR024
U 1 1 5FDDDBDA
P 1750 2250
F 0 "#PWR024" H 1750 2100 50  0001 C CNN
F 1 "+12V" H 1765 2423 50  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1950 2250
Text HLabel 3850 2550 3    50   Input ~ 0
GND
Wire Wire Line
	3100 2550 4100 2550
Text HLabel 1950 1950 2    50   Input ~ 0
+12V
Wire Wire Line
	1950 1950 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 2100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2150 4400 2150
Connection ~ 4900 2150
Wire Wire Line
	1350 2350 2100 2350
$Comp
L power:GND #PWR025
U 1 1 5FDE5C7A
P 1750 2350
F 0 "#PWR025" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1755 2177 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FE4336A
P 4400 2150
F 0 "#FLG03" H 4400 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2323 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4900 2150
$EndSCHEMATC
