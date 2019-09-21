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
L Connector:USB_A J1
U 1 1 5D726A35
P 1650 1750
F 0 "J1" H 1707 2217 50  0000 C CNN
F 1 "USB_A" H 1707 2126 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1800 1700 50  0001 C CNN
F 3 " ~" H 1800 1700 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5D727206
P 2900 1750
F 0 "J2" H 2670 1739 50  0000 R CNN
F 1 "USB_A" H 2670 1648 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 3050 1700 50  0001 C CNN
F 3 " ~" H 3050 1700 50  0001 C CNN
	1    2900 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2150 1650 2850
Wire Wire Line
	1650 2850 2250 2850
Wire Wire Line
	2900 2850 2900 2150
Wire Wire Line
	1950 1550 2250 1550
Wire Wire Line
	1550 2150 1550 2950
Wire Wire Line
	1550 2950 3000 2950
Wire Wire Line
	3000 2950 3000 2150
$Comp
L Device:R R1
U 1 1 5D7282DC
P 2250 2100
F 0 "R1" H 2320 2146 50  0000 L CNN
F 1 "R" H 2320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D728EE8
P 2250 2550
F 0 "D1" V 2289 2433 50  0000 R CNN
F 1 "LED" V 2198 2433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1950 2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 2600 1550
Wire Wire Line
	2250 2700 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2900 2850
Wire Wire Line
	2250 2400 2250 2250
Text Label 1800 2950 2    50   ~ 0
shield
Text Label 1700 2850 0    50   ~ 0
gnd
Text Label 2000 1550 0    50   ~ 0
vbus
$EndSCHEMATC
