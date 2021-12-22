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
L Transistor_BJT:2N3906 Q2
U 1 1 61C39E6E
P 3600 3450
F 0 "Q2" H 3790 3404 50  0000 L CNN
F 1 "2N3906" H 3790 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3800 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3600 3450 50  0001 L CNN
	1    3600 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61C53969
P 2200 4200
F 0 "R1" V 2405 4200 50  0000 C CNN
F 1 "47k" V 2314 4200 50  0000 C CNN
F 2 "" V 2240 4190 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61C56D7F
P 2650 3700
F 0 "R3" H 2718 3746 50  0000 L CNN
F 1 "1k" H 2718 3655 50  0000 L CNN
F 2 "" V 2690 3690 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61C57420
P 3700 4400
F 0 "R4" H 3632 4354 50  0000 R CNN
F 1 "2.2k" H 3632 4445 50  0000 R CNN
F 2 "" V 3740 4390 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61C67017
P 2650 3200
F 0 "R2" H 2718 3246 50  0000 L CNN
F 1 "1k" H 2718 3155 50  0000 L CNN
F 2 "" V 2690 3190 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C6A5BC
P 2650 4650
F 0 "#PWR?" H 2650 4400 50  0001 C CNN
F 1 "GNDREF" H 2655 4477 50  0001 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C81741
P 3700 3050
F 0 "#PWR?" H 3700 2900 50  0001 C CNN
F 1 "+3.3V" H 3715 3223 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C8239C
P 2650 3050
F 0 "#PWR?" H 2650 2900 50  0001 C CNN
F 1 "+3.3V" H 2665 3223 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61C853A2
P 3700 3950
F 0 "D1" V 3739 3832 50  0000 R CNN
F 1 "LED" V 3648 3832 50  0000 R CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C90141
P 3700 4650
F 0 "#PWR?" H 3700 4400 50  0001 C CNN
F 1 "GNDREF" H 3705 4477 50  0001 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 2650 3450
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61C9FE04
P 2550 4200
F 0 "Q1" H 2740 4246 50  0000 L CNN
F 1 "2N3904" H 2740 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2550 4200 50  0001 L CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C9E1DB
P 1700 4650
F 0 "#PWR?" H 1700 4400 50  0001 C CNN
F 1 "GNDREF" H 1705 4477 50  0001 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 61C9D2D7
P 1700 4450
F 0 "V1" H 1830 4496 50  0000 L CNN
F 1 "VPULSE" H 1830 4405 50  0000 L CNN
F 2 "" H 1700 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
F 4 "Y" H 1700 4450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1700 4450 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 1830 4359 50  0001 L CNN "Spice_Model"
	1    1700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3700 3050
Wire Wire Line
	3700 3800 3700 3650
Wire Wire Line
	3700 4100 3700 4250
Wire Wire Line
	2650 3350 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2650 3850 2650 4000
Wire Wire Line
	2650 4400 2650 4650
Wire Wire Line
	1700 4200 1700 4250
Wire Wire Line
	1700 4200 2050 4200
Wire Wire Line
	3700 4550 3700 4650
$EndSCHEMATC