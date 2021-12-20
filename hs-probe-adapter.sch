EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F97F044
P 1550 1800
F 0 "J1" H 1600 2317 50  0000 C CNN
F 1 "STDC14" H 1600 2226 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x07_P1.27mm_Vertical_SMD" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F981F0A
P 3050 1700
F 0 "J2" H 3100 2117 50  0000 C CNN
F 1 "ARM SWD" H 3100 2026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
Text Label 1350 1600 2    50   ~ 0
T_VCC
Text Label 2850 1500 2    50   ~ 0
T_VCC
Text Label 3350 1500 0    50   ~ 0
T_SWDIO
Text Label 1850 1600 0    50   ~ 0
T_SWDIO
Text Label 3350 1600 0    50   ~ 0
T_SWCLK
Text Label 1850 1700 0    50   ~ 0
T_SWCLK
Text Label 3350 1700 0    50   ~ 0
T_SWO
Text Label 1850 1800 0    50   ~ 0
T_SWO
Text Label 1850 1900 0    50   ~ 0
T_JTDI
Text Label 3350 1800 0    50   ~ 0
T_JTDI
Text Label 3350 1900 0    50   ~ 0
T_NRST
Text Label 1850 2000 0    50   ~ 0
T_NRST
Text Label 1850 2100 0    50   ~ 0
T_VCP_TX
Text Label 2850 1800 2    50   ~ 0
T_JRCLK
Text Label 1350 1900 2    50   ~ 0
T_JRCLK
Text Label 2850 1900 2    50   ~ 0
GNDDetect
Text Label 1350 2000 2    50   ~ 0
GNDDetect
Text Label 1350 2100 2    50   ~ 0
T_VCP_RX
Text Label 2850 1700 2    50   ~ 0
GND
Text Label 2850 1600 2    50   ~ 0
GND
Text Label 1350 1700 2    50   ~ 0
GND
Text Label 1350 1800 2    50   ~ 0
GND
Text Label 1350 1500 2    50   ~ 0
5V
Text Label 1850 1500 0    50   ~ 0
3V3
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5F985DA6
P 5550 1700
F 0 "J4" H 5522 1674 50  0000 R CNN
F 1 "SWD" H 5522 1583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	-1   0    0    -1  
$EndComp
Text Label 5350 1500 2    50   ~ 0
T_VCC
Text Label 5350 1600 2    50   ~ 0
T_SWCLK
Text Label 5350 1700 2    50   ~ 0
GND
Text Label 5350 1800 2    50   ~ 0
T_SWDIO
Text Label 5350 1900 2    50   ~ 0
T_NRST
Text Label 5350 2000 2    50   ~ 0
T_SWO
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5F98842A
P 6550 1600
F 0 "J5" H 6578 1576 50  0000 L CNN
F 1 "BluePill" H 6578 1485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 6550 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Text Label 6350 1500 2    50   ~ 0
GND
Text Label 6350 1600 2    50   ~ 0
T_SWCLK
Text Label 6350 1700 2    50   ~ 0
T_SWDIO
Text Label 6350 1800 2    50   ~ 0
T_VCC
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F98993A
P 4550 1600
F 0 "J3" H 4522 1624 50  0000 R CNN
F 1 "UART" H 4522 1533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4550 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	-1   0    0    -1  
$EndComp
Text Label 4350 1500 2    50   ~ 0
GND
Text Label 4350 1700 2    50   ~ 0
T_VCP_RX
Text Label 4350 1600 2    50   ~ 0
T_VCP_TX
$EndSCHEMATC
