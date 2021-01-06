EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 3350 3    50   Input ~ 0
SDA
Text HLabel 6300 3350 3    50   Input ~ 0
SCL
Text HLabel 5600 3350 3    50   Input ~ 0
SD_SCK
Text HLabel 5400 3350 3    50   Input ~ 0
SD_DI
Text HLabel 5500 3350 3    50   Input ~ 0
SD_D0
Text HLabel 5300 3350 3    50   Input ~ 0
SD_SS
Text HLabel 6100 3350 3    50   Input ~ 0
TX
Text HLabel 6000 3350 3    50   Input ~ 0
Rx
Text HLabel 7550 1350 0    50   Input ~ 0
GND
Text HLabel 8450 1350 2    50   Input ~ 0
12V
$Comp
L power:GND #PWR049
U 1 1 5FFF286B
P 7700 1350
F 0 "#PWR049" H 7700 1100 50  0001 C CNN
F 1 "GND" H 7705 1177 50  0000 C CNN
F 2 "" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 7550 1350
$Comp
L power:+12V #PWR051
U 1 1 5FFF3450
P 8350 1350
F 0 "#PWR051" H 8350 1200 50  0001 C CNN
F 1 "+12V" H 8365 1523 50  0000 C CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1350 8450 1350
$Comp
L power:GND #PWR046
U 1 1 5FFF3FA3
P 5700 3350
F 0 "#PWR046" H 5700 3100 50  0001 C CNN
F 1 "GND" H 5705 3177 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR050
U 1 1 5FFF43D1
P 7700 3250
F 0 "#PWR050" H 7700 3100 50  0001 C CNN
F 1 "+12V" H 7715 3423 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5FD40501
P 6100 3150
F 0 "J3" V 5935 3078 50  0000 C CNN
F 1 "Conn_01x16_Male" V 6026 3078 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical_SMD_Pin1Left" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
Text HLabel 6400 3350 3    50   Input ~ 0
SENSOR_VN
Text HLabel 6500 3350 3    50   Input ~ 0
SENSOR_VP
$Comp
L power:+3.3V #PWR047
U 1 1 5FD44140
P 5800 3350
F 0 "#PWR047" H 5800 3200 50  0001 C CNN
F 1 "+3.3V" H 5815 3523 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5FD44777
P 6600 3350
F 0 "#PWR048" H 6600 3200 50  0001 C CNN
F 1 "+5V" H 6615 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3250
$Comp
L power:+3.3V #PWR053
U 1 1 5FD45FA7
P 8550 1900
F 0 "#PWR053" H 8550 1750 50  0001 C CNN
F 1 "+3.3V" H 8565 2073 50  0000 C CNN
F 2 "" H 8550 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5FD45FAD
P 8350 1900
F 0 "#PWR052" H 8350 1750 50  0001 C CNN
F 1 "+5V" H 8365 2073 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Text HLabel 8350 1900 0    50   Input ~ 0
5V
Text HLabel 8550 1900 2    50   Input ~ 0
3V3
NoConn ~ 5900 3350
NoConn ~ 6700 3350
$EndSCHEMATC
