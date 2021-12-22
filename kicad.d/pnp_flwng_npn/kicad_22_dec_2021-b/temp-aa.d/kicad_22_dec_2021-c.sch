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
P 10450 5050
F 0 "Q2" H 10640 5004 50  0000 L CNN
F 1 "2N3906" H 10640 5095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10650 4975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 10450 5050 50  0001 L CNN
	1    10450 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61C53969
P 9050 5800
F 0 "R1" V 9255 5800 50  0000 C CNN
F 1 "47k" V 9164 5800 50  0000 C CNN
F 2 "" V 9090 5790 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61C56D7F
P 9500 5300
F 0 "R3" H 9568 5346 50  0000 L CNN
F 1 "1k" H 9568 5255 50  0000 L CNN
F 2 "" V 9540 5290 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61C57420
P 10550 6000
F 0 "R4" H 10482 5954 50  0000 R CNN
F 1 "2.2k" H 10482 6045 50  0000 R CNN
F 2 "" V 10590 5990 50  0001 C CNN
F 3 "~" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 61C67017
P 9500 4800
F 0 "R2" H 9568 4846 50  0000 L CNN
F 1 "1k" H 9568 4755 50  0000 L CNN
F 2 "" V 9540 4790 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 61C6A5BC
P 9500 6250
F 0 "#PWR0101" H 9500 6000 50  0001 C CNN
F 1 "GNDREF" H 9505 6077 50  0001 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61C81741
P 10550 4650
F 0 "#PWR0102" H 10550 4500 50  0001 C CNN
F 1 "+3.3V" H 10565 4823 50  0000 C CNN
F 2 "" H 10550 4650 50  0001 C CNN
F 3 "" H 10550 4650 50  0001 C CNN
	1    10550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61C8239C
P 9500 4650
F 0 "#PWR0103" H 9500 4500 50  0001 C CNN
F 1 "+3.3V" H 9515 4823 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61C853A2
P 10550 5550
F 0 "D1" V 10589 5432 50  0000 R CNN
F 1 "LED" V 10498 5432 50  0000 R CNN
F 2 "" H 10550 5550 50  0001 C CNN
F 3 "~" H 10550 5550 50  0001 C CNN
	1    10550 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 61C90141
P 10550 6250
F 0 "#PWR0104" H 10550 6000 50  0001 C CNN
F 1 "GNDREF" H 10555 6077 50  0001 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5050 9500 5050
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 61C9FE04
P 9400 5800
F 0 "Q1" H 9590 5846 50  0000 L CNN
F 1 "2N3904" H 9590 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 5725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9400 5800 50  0001 L CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 61C9E1DB
P 8550 6250
F 0 "#PWR0105" H 8550 6000 50  0001 C CNN
F 1 "GNDREF" H 8555 6077 50  0001 C CNN
F 2 "" H 8550 6250 50  0001 C CNN
F 3 "" H 8550 6250 50  0001 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 61C9D2D7
P 8550 6050
F 0 "V1" H 8680 6096 50  0000 L CNN
F 1 "VPULSE" H 8680 6005 50  0000 L CNN
F 2 "" H 8550 6050 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
F 4 "Y" H 8550 6050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8550 6050 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 8680 5959 50  0001 L CNN "Spice_Model"
	1    8550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4850 10550 4650
Wire Wire Line
	10550 5400 10550 5250
Wire Wire Line
	10550 5700 10550 5850
Wire Wire Line
	9500 4950 9500 5050
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9500 5150
Wire Wire Line
	9500 5450 9500 5600
Wire Wire Line
	9500 6000 9500 6250
Wire Wire Line
	8550 5800 8550 5850
Wire Wire Line
	8550 5800 8900 5800
Wire Wire Line
	10550 6150 10550 6250
$Comp
L Device:R_US R?
U 1 1 61C660DB
P 10550 1950
F 0 "R?" H 10482 1904 50  0000 R CNN
F 1 "2.2k" H 10482 1995 50  0000 R CNN
F 2 "" V 10590 1940 50  0001 C CNN
F 3 "~" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61C660E1
P 10550 1500
F 0 "D?" V 10589 1382 50  0000 R CNN
F 1 "LED" V 10498 1382 50  0000 R CNN
F 2 "" H 10550 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C660E7
P 10550 2200
F 0 "#PWR?" H 10550 1950 50  0001 C CNN
F 1 "GNDREF" H 10555 2027 50  0001 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1350 10550 1200
Wire Wire Line
	10550 1650 10550 1800
Wire Wire Line
	10550 2100 10550 2200
$Comp
L power:+3.3V #PWR?
U 1 1 61C70F31
P 10550 800
F 0 "#PWR?" H 10550 650 50  0001 C CNN
F 1 "+3.3V" H 10565 973 50  0000 C CNN
F 2 "" H 10550 800 50  0001 C CNN
F 3 "" H 10550 800 50  0001 C CNN
	1    10550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES1
U 1 1 61C7473B
P 10550 1000
F 0 "MES1" H 10703 1046 50  0000 L CNN
F 1 "1.544 mA" H 10703 955 50  0000 L CNN
F 2 "" V 10550 1100 50  0001 C CNN
F 3 "~" V 10550 1100 50  0001 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 61C80CD7
P 3250 1750
F 0 "Q?" H 3440 1704 50  0000 L CNN
F 1 "2N3906" H 3440 1795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3250 1750 50  0001 L CNN
	1    3250 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61C80CDD
P 1450 2900
F 0 "R5" V 1655 2900 50  0000 C CNN
F 1 "47k" V 1564 2900 50  0000 C CNN
F 2 "" V 1490 2890 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61C80CE3
P 2300 2000
F 0 "R7" H 2368 2046 50  0000 L CNN
F 1 "1k" H 2368 1955 50  0000 L CNN
F 2 "" V 2340 1990 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 61C80CE9
P 3350 3100
F 0 "R8" H 3282 3054 50  0000 R CNN
F 1 "2.2k" H 3282 3145 50  0000 R CNN
F 2 "" V 3390 3090 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 61C80CEF
P 2300 1500
F 0 "R6" H 2368 1546 50  0000 L CNN
F 1 "1k" H 2368 1455 50  0000 L CNN
F 2 "" V 2340 1490 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C80CF5
P 2300 3750
F 0 "#PWR?" H 2300 3500 50  0001 C CNN
F 1 "GNDREF" H 2305 3577 50  0001 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C80CFB
P 3350 950
F 0 "#PWR?" H 3350 800 50  0001 C CNN
F 1 "+3.3V" H 3365 1123 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61C80D01
P 2300 950
F 0 "#PWR?" H 2300 800 50  0001 C CNN
F 1 "+3.3V" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61C80D07
P 3350 2650
F 0 "D?" V 3389 2532 50  0000 R CNN
F 1 "LED" V 3298 2532 50  0000 R CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C80D0D
P 3350 3350
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "GNDREF" H 3355 3177 50  0001 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61C80D14
P 2200 2900
F 0 "Q?" H 2390 2946 50  0000 L CNN
F 1 "2N3904" H 2390 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2200 2900 50  0001 L CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61C80D1A
P 950 3350
F 0 "#PWR?" H 950 3100 50  0001 C CNN
F 1 "GNDREF" H 955 3177 50  0001 C CNN
F 2 "" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V?
U 1 1 61C80D23
P 950 3150
F 0 "V?" H 1080 3196 50  0000 L CNN
F 1 "VPULSE" H 1080 3105 50  0000 L CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
F 4 "Y" H 950 3150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 950 3150 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 1080 3059 50  0001 L CNN "Spice_Model"
	1    950  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1350
Wire Wire Line
	3350 2500 3350 2350
Wire Wire Line
	3350 2800 3350 2950
Wire Wire Line
	2300 2550 2300 2700
Wire Wire Line
	2300 3500 2300 3750
Wire Wire Line
	950  2900 950  2950
Wire Wire Line
	950  2900 1300 2900
Wire Wire Line
	3350 3250 3350 3350
$Comp
L Device:Amperemeter_AC MES2
U 1 1 61C9332E
P 1800 2900
F 0 "MES2" V 2090 2900 50  0001 C CNN
F 1 "92.905 uA" V 1998 2900 50  0000 C CNN
F 2 "" V 1800 3000 50  0001 C CNN
F 3 "~" V 1800 3000 50  0001 C CNN
	1    1800 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61CD4DAF
P 2850 1750
F 0 "MES?" V 3140 1750 50  0001 C CNN
F 1 "3.582 mA" V 3048 1750 50  0000 C CNN
F 2 "" V 2850 1850 50  0001 C CNN
F 3 "~" V 2850 1850 50  0001 C CNN
	1    2850 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 1650 2300 1750
Wire Wire Line
	2650 1750 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	2300 1750 2300 1850
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61CEFACB
P 3350 2150
F 0 "MES?" V 3640 2150 50  0001 C CNN
F 1 "1.534 mA" H 3197 2150 50  0000 R CNN
F 2 "" V 3350 2250 50  0001 C CNN
F 3 "~" V 3350 2250 50  0001 C CNN
	1    3350 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61CF8DDE
P 2300 3300
F 0 "MES?" V 2590 3300 50  0001 C CNN
F 1 "4.326 mA" H 2147 3300 50  0000 R CNN
F 2 "" V 2300 3400 50  0001 C CNN
F 3 "~" V 2300 3400 50  0001 C CNN
	1    2300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61D27D60
P 2300 1150
F 0 "MES?" H 2453 1196 50  0000 L CNN
F 1 "651 uA" H 2453 1105 50  0000 L CNN
F 2 "" V 2300 1250 50  0001 C CNN
F 3 "~" V 2300 1250 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61D291DD
P 3350 1150
F 0 "MES?" H 3503 1196 50  0000 L CNN
F 1 "5.116 mA" H 3503 1105 50  0000 L CNN
F 2 "" V 3350 1250 50  0001 C CNN
F 3 "~" V 3350 1250 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61D63EC2
P 2300 2350
F 0 "MES?" H 2453 2396 50  0000 L CNN
F 1 "4.233 mA" H 2453 2305 50  0000 L CNN
F 2 "" V 2300 2450 50  0001 C CNN
F 3 "~" V 2300 2450 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Text Notes 7600 6800 0    50   ~ 0
22 Dec 21:53z R9++
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 61E0D6F1
P 6650 1750
F 0 "Q?" H 6840 1704 50  0000 L CNN
F 1 "2N3906" H 6840 1795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 1675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6650 1750 50  0001 L CNN
	1    6650 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 61E0D6F7
P 4850 2900
F 0 "R9" V 5055 2900 50  0000 C CNN
F 1 "999k" V 4964 2900 50  0000 C CNN
F 2 "" V 4890 2890 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 61E0D6FD
P 5700 2000
F 0 "R11" H 5768 2046 50  0000 L CNN
F 1 "57k" H 5768 1955 50  0000 L CNN
F 2 "" V 5740 1990 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 61E0D703
P 6750 3100
F 0 "R12" H 6682 3054 50  0000 R CNN
F 1 "2.2k" H 6682 3145 50  0000 R CNN
F 2 "" V 6790 3090 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 61E0D709
P 5700 1500
F 0 "R10" H 5768 1546 50  0000 L CNN
F 1 "100k" H 5768 1455 50  0000 L CNN
F 2 "" V 5740 1490 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E0D70F
P 5700 3750
F 0 "#PWR?" H 5700 3500 50  0001 C CNN
F 1 "GNDREF" H 5705 3577 50  0001 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61E0D715
P 6750 950
F 0 "#PWR?" H 6750 800 50  0001 C CNN
F 1 "+3.3V" H 6765 1123 50  0000 C CNN
F 2 "" H 6750 950 50  0001 C CNN
F 3 "" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61E0D71B
P 5700 950
F 0 "#PWR?" H 5700 800 50  0001 C CNN
F 1 "+3.3V" H 5715 1123 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61E0D721
P 6750 2650
F 0 "D?" V 6789 2532 50  0000 R CNN
F 1 "LED" V 6698 2532 50  0000 R CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E0D727
P 6750 3350
F 0 "#PWR?" H 6750 3100 50  0001 C CNN
F 1 "GNDREF" H 6755 3177 50  0001 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 61E0D72D
P 5600 2900
F 0 "Q?" H 5790 2946 50  0000 L CNN
F 1 "2N3904" H 5790 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5600 2900 50  0001 L CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E0D733
P 4350 3350
F 0 "#PWR?" H 4350 3100 50  0001 C CNN
F 1 "GNDREF" H 4355 3177 50  0001 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V?
U 1 1 61E0D73C
P 4350 3150
F 0 "V?" H 4480 3196 50  0000 L CNN
F 1 "VPULSE" H 4480 3105 50  0000 L CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
F 4 "Y" H 4350 3150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4350 3150 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" H 4480 3059 50  0001 L CNN "Spice_Model"
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6750 1350
Wire Wire Line
	6750 2500 6750 2350
Wire Wire Line
	6750 2800 6750 2950
Wire Wire Line
	5700 2550 5700 2700
Wire Wire Line
	5700 3500 5700 3750
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	4350 2900 4700 2900
Wire Wire Line
	6750 3250 6750 3350
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D74A
P 5200 2900
F 0 "MES?" V 5490 2900 50  0001 C CNN
F 1 "0.0" V 5398 2900 50  0000 C CNN
F 2 "" V 5200 3000 50  0001 C CNN
F 3 "~" V 5200 3000 50  0001 C CNN
	1    5200 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D750
P 6250 1750
F 0 "MES?" V 6540 1750 50  0001 C CNN
F 1 "way better than 3.582 mA" V 6600 1900 50  0000 C CNN
F 2 "" V 6250 1850 50  0001 C CNN
F 3 "~" V 6250 1850 50  0001 C CNN
	1    6250 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 1650 5700 1750
Wire Wire Line
	6050 1750 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5700 1850
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D75A
P 6750 2150
F 0 "MES?" V 7040 2150 50  0001 C CNN
F 1 "1.534 mA" H 6597 2150 50  0000 R CNN
F 2 "" V 6750 2250 50  0001 C CNN
F 3 "~" V 6750 2250 50  0001 C CNN
	1    6750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D760
P 5700 3300
F 0 "MES?" V 5990 3300 50  0001 C CNN
F 1 "0.0" H 5547 3300 50  0000 R CNN
F 2 "" V 5700 3400 50  0001 C CNN
F 3 "~" V 5700 3400 50  0001 C CNN
	1    5700 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D766
P 5700 1150
F 0 "MES?" H 5853 1196 50  0000 L CNN
F 1 "0.0" H 5853 1105 50  0000 L CNN
F 2 "" V 5700 1250 50  0001 C CNN
F 3 "~" V 5700 1250 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D76C
P 6750 1150
F 0 "MES?" H 6903 1196 50  0000 L CNN
F 1 "1.6 ish mA" H 6903 1105 50  0000 L CNN
F 2 "" V 6750 1250 50  0001 C CNN
F 3 "~" V 6750 1250 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES?
U 1 1 61E0D772
P 5700 2350
F 0 "MES?" H 5853 2396 50  0000 L CNN
F 1 "0.0" H 5853 2305 50  0000 L CNN
F 2 "" V 5700 2450 50  0001 C CNN
F 3 "~" V 5700 2450 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC