EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
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
L Device:C C?
U 1 1 5E1EA568
P 3000 4700
F 0 "C?" H 3115 4746 50  0000 L CNN
F 1 "C" H 3115 4655 50  0000 L CNN
F 2 "" H 3038 4550 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1EB697
P 2700 1150
F 0 "R?" H 2770 1196 50  0000 L CNN
F 1 "R" H 2770 1105 50  0000 L CNN
F 2 "" V 2630 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1EB6CD
P 3950 1200
F 0 "R?" H 4020 1246 50  0000 L CNN
F 1 "R" H 4020 1155 50  0000 L CNN
F 2 "" V 3880 1200 50  0001 C CNN
F 3 "~" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1EB718
P 9100 2150
F 0 "R?" H 9170 2196 50  0000 L CNN
F 1 "R" H 9170 2105 50  0000 L CNN
F 2 "" V 9030 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1EB74E
P 9600 2150
F 0 "R?" H 9670 2196 50  0000 L CNN
F 1 "R" H 9670 2105 50  0000 L CNN
F 2 "" V 9530 2150 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1EB942
P 3100 3450
F 0 "C?" V 3352 3450 50  0000 C CNN
F 1 "22n" V 3261 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3300 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
F 4 "" H 3100 3450 50  0001 C CNN "MPN"
	1    3100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E1EBA40
P 2100 3600
F 0 "C?" H 2215 3646 50  0000 L CNN
F 1 "2.2u" H 2215 3555 50  0000 L CNN
F 2 "" H 2138 3450 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
F 4 "" H 2100 3600 50  0001 C CNN "MPN"
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1EBAA8
P 2700 1600
F 0 "C?" H 2815 1646 50  0000 L CNN
F 1 "C" H 2815 1555 50  0000 L CNN
F 2 "" H 2738 1450 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1EBBD4
P 7650 2850
F 0 "C?" H 7765 2896 50  0000 L CNN
F 1 "C" H 7765 2805 50  0000 L CNN
F 2 "" H 7688 2700 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4550
$Comp
L power:GND #PWR?
U 1 1 5E1EDB54
P 3000 4850
F 0 "#PWR?" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E1EFA40
P 3400 5050
F 0 "C?" H 3515 5096 50  0000 L CNN
F 1 "C" H 3515 5005 50  0000 L CNN
F 2 "" H 3438 4900 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1EFA47
P 3400 5400
F 0 "#PWR?" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3900 4350
Wire Wire Line
	3900 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4750
Wire Wire Line
	3900 4750 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 3400 4900
Wire Wire Line
	3900 4850 3750 4850
Wire Wire Line
	3750 4850 3750 5200
Wire Wire Line
	3750 5200 3400 5200
Wire Wire Line
	3400 5400 3400 5200
Connection ~ 3400 5200
NoConn ~ 3900 4550
NoConn ~ 3900 4650
Text HLabel 3900 4250 0    50   Input ~ 0
INL_C
Text HLabel 3900 4150 0    50   Input ~ 0
INH_C
Text HLabel 3900 4050 0    50   Input ~ 0
INL_B
Text HLabel 3900 3950 0    50   Input ~ 0
INH_B
Text HLabel 3900 3850 0    50   Input ~ 0
INL_A
Text HLabel 3900 3750 0    50   Input ~ 0
INH_A
Text HLabel 3900 3650 0    50   Input ~ 0
EN_GATE
Wire Wire Line
	3900 3450 3250 3450
Wire Wire Line
	2950 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3550
Wire Wire Line
	2850 3550 3900 3550
Wire Wire Line
	3900 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3450
$Comp
L power:GND #PWR?
U 1 1 5E1F6793
P 2100 3850
F 0 "#PWR?" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2100 3850
NoConn ~ 3900 3250
Text HLabel 3900 3150 0    50   Input ~ 0
SCLK
Text HLabel 3900 3050 0    50   Input ~ 0
SDO
Text HLabel 3900 2950 0    50   Input ~ 0
SDI
Text HLabel 3900 2850 0    50   Input ~ 0
CS
Wire Wire Line
	3900 2750 3250 2750
$Comp
L power:GND #PWR?
U 1 1 5E1F9095
P 2750 2850
F 0 "#PWR?" H 2750 2600 50  0001 C CNN
F 1 "GND" H 2755 2677 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2850
Text HLabel 1100 2650 0    50   Input ~ 0
FAULT
$Comp
L Device:C C?
U 1 1 5E1FBE2F
P 3050 1450
F 0 "C?" H 3165 1496 50  0000 L CNN
F 1 "C" H 3165 1405 50  0000 L CNN
F 2 "" H 3088 1300 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1FDA0A
P 3950 1350
F 0 "#PWR?" H 3950 1100 50  0001 C CNN
F 1 "GND" H 3955 1177 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1FDE8E
P 2850 1950
F 0 "#PWR?" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 950 
Wire Wire Line
	3950 950  3700 950 
Wire Wire Line
	3700 2150 3900 2150
Wire Wire Line
	3900 2250 3600 2250
Wire Wire Line
	3600 950  3050 950 
Wire Wire Line
	2700 950  2700 1000
Wire Wire Line
	3050 950  3050 1300
Connection ~ 3050 950 
Wire Wire Line
	3050 950  2700 950 
Wire Wire Line
	2700 1300 2700 1450
Wire Wire Line
	2700 1850 2850 1850
Wire Wire Line
	3050 1850 3050 1600
Wire Wire Line
	2700 1750 2700 1850
Wire Wire Line
	2850 1950 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3050 1850
Wire Wire Line
	3600 950  3600 2250
Wire Wire Line
	3700 950  3700 2150
$Comp
L Device:R R?
U 1 1 5E20630E
P 2150 1700
F 0 "R?" H 2220 1746 50  0000 L CNN
F 1 "R" H 2220 1655 50  0000 L CNN
F 2 "" V 2080 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E206CA5
P 2150 2000
F 0 "R?" H 2220 2046 50  0000 L CNN
F 1 "R" H 2220 1955 50  0000 L CNN
F 2 "" V 2080 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E207859
P 1850 1700
F 0 "R?" H 1920 1746 50  0000 L CNN
F 1 "R" H 1920 1655 50  0000 L CNN
F 2 "" V 1780 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2082D0
P 1550 1700
F 0 "R?" H 1620 1746 50  0000 L CNN
F 1 "R" H 1620 1655 50  0000 L CNN
F 2 "" V 1480 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E208C7E
P 1250 1700
F 0 "R?" H 1320 1746 50  0000 L CNN
F 1 "R" H 1320 1655 50  0000 L CNN
F 2 "" V 1180 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E209863
P 2150 2150
F 0 "#PWR?" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2450 1850
Wire Wire Line
	2450 1850 2150 1850
Wire Wire Line
	2150 1550 2150 1450
Wire Wire Line
	2150 1450 1850 1450
Wire Wire Line
	1250 1450 1250 1550
Wire Wire Line
	1550 1550 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1250 1450
Wire Wire Line
	1850 1550 1850 1450
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 1550 1450
Text HLabel 1100 2550 0    50   Input ~ 0
nOCTW
Text HLabel 1100 2450 0    50   Input ~ 0
PWRGD
Connection ~ 2150 1850
Wire Wire Line
	3900 2450 1850 2450
Wire Wire Line
	3900 2350 2450 2350
Wire Wire Line
	3900 2550 1550 2550
Wire Wire Line
	3900 2650 1250 2650
Wire Wire Line
	1850 1850 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 1100 2450
Wire Wire Line
	1550 1850 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1100 2550
Wire Wire Line
	1250 1850 1250 2650
Connection ~ 1250 2650
Wire Wire Line
	1250 2650 1100 2650
$Comp
L Device:R R?
U 1 1 5E1EACC9
P 3100 2750
F 0 "R?" V 2893 2750 50  0000 C CNN
F 1 "10" V 2984 2750 50  0000 C CNN
F 2 "" V 3030 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
F 4 "" H 3100 2750 50  0001 C CNN "MPN"
	1    3100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E22C46C
P 5950 1800
F 0 "C?" H 6065 1846 50  0000 L CNN
F 1 "C" H 6065 1755 50  0000 L CNN
F 2 "" H 5988 1650 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E22D90E
P 5950 1950
F 0 "#PWR?" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5700 1650
Wire Wire Line
	5700 1650 5700 2150
Wire Wire Line
	5700 2150 5450 2150
Text HLabel 5450 2250 2    50   Input ~ 0
EN_BUCK
$Comp
L Device:C C?
U 1 1 5E234480
P 7650 2050
F 0 "C?" H 7765 2096 50  0000 L CNN
F 1 "C" H 7765 2005 50  0000 L CNN
F 2 "" H 7688 1900 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E234486
P 7650 2200
F 0 "#PWR?" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E235DCB
P 7300 2050
F 0 "C?" H 7415 2096 50  0000 L CNN
F 1 "C" H 7415 2005 50  0000 L CNN
F 2 "" H 7338 1900 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7300 2200
Connection ~ 7650 2200
Wire Wire Line
	7050 1900 7300 1900
Wire Wire Line
	7650 1900 7300 1900
Connection ~ 7300 1900
Text Label 7650 1900 0    50   ~ 0
PVDD
$Comp
L Device:C C?
U 1 1 5E241465
P 5800 2550
F 0 "C?" H 5915 2596 50  0000 L CNN
F 1 "C" H 5915 2505 50  0000 L CNN
F 2 "" H 5838 2400 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2550 5650 2550
$Comp
L Device:D_Schottky D?
U 1 1 5E24C4C2
P 7100 2850
F 0 "D?" H 7100 3066 50  0000 C CNN
F 1 "D_Schottky" H 7100 2975 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E250858
P 7350 2650
F 0 "L?" H 7403 2696 50  0000 L CNN
F 1 "L" H 7403 2605 50  0000 L CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2650 5600 2650
Wire Wire Line
	5950 2650 5950 2550
Wire Wire Line
	7100 2650 7100 2700
Connection ~ 7100 2650
Wire Wire Line
	7100 2650 7200 2650
Wire Wire Line
	7500 2650 7650 2650
Wire Wire Line
	7650 2650 7650 2700
Wire Wire Line
	7100 3000 7650 3000
$Comp
L power:GND #PWR?
U 1 1 5E263991
P 7650 3000
F 0 "#PWR?" H 7650 2750 50  0001 C CNN
F 1 "GND" H 7655 2827 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 5950 2650
$Comp
L power:VDD #PWR?
U 1 1 5E2683EA
P 5750 2850
F 0 "#PWR?" H 5750 2700 50  0001 C CNN
F 1 "VDD" H 5767 3023 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5750 2850
$Comp
L power:VDD #PWR?
U 1 1 5E26AAB9
P 7650 2650
F 0 "#PWR?" H 7650 2500 50  0001 C CNN
F 1 "VDD" H 7667 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Connection ~ 7650 2650
Wire Wire Line
	5450 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5550 2350 5450 2350
Wire Wire Line
	7050 1900 7050 2350
Connection ~ 7650 3000
$Comp
L Device:C C?
U 1 1 5E284BA6
P 8550 4100
F 0 "C?" H 8665 4146 50  0000 L CNN
F 1 "C" H 8665 4055 50  0000 L CNN
F 2 "" H 8588 3950 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E28CCB5
P 9350 2600
F 0 "C?" H 9465 2646 50  0000 L CNN
F 1 "C" H 9465 2555 50  0000 L CNN
F 2 "" H 9388 2450 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E28E7FA
P 9350 3000
F 0 "C?" H 9465 3046 50  0000 L CNN
F 1 "C" H 9465 2955 50  0000 L CNN
F 2 "" H 9388 2850 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2902D4
P 9350 3350
F 0 "C?" H 9465 3396 50  0000 L CNN
F 1 "C" H 9465 3305 50  0000 L CNN
F 2 "" H 9388 3200 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E291EC6
P 9350 3750
F 0 "C?" H 9465 3796 50  0000 L CNN
F 1 "C" H 9465 3705 50  0000 L CNN
F 2 "" H 9388 3600 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E293A34
P 9350 4150
F 0 "C?" H 9465 4196 50  0000 L CNN
F 1 "C" H 9465 4105 50  0000 L CNN
F 2 "" H 9388 4000 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E295496
P 9350 4550
F 0 "C?" H 9465 4596 50  0000 L CNN
F 1 "C" H 9465 4505 50  0000 L CNN
F 2 "" H 9388 4400 50  0001 C CNN
F 3 "~" H 9350 4550 50  0001 C CNN
	1    9350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E297020
P 9350 5000
F 0 "C?" H 9465 5046 50  0000 L CNN
F 1 "C" H 9465 4955 50  0000 L CNN
F 2 "" H 9388 4850 50  0001 C CNN
F 3 "~" H 9350 5000 50  0001 C CNN
	1    9350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E299270
P 5950 2950
F 0 "C?" H 6065 2996 50  0000 L CNN
F 1 "C" H 6065 2905 50  0000 L CNN
F 2 "" H 5988 2800 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E29B35B
P 5950 3450
F 0 "C?" H 6065 3496 50  0000 L CNN
F 1 "C" H 6065 3405 50  0000 L CNN
F 2 "" H 5988 3300 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E29D061
P 5950 3950
F 0 "C?" H 6065 3996 50  0000 L CNN
F 1 "C" H 6065 3905 50  0000 L CNN
F 2 "" H 5988 3800 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2950 5800 2950
Wire Wire Line
	5450 3450 5800 3450
Wire Wire Line
	5450 3950 5800 3950
Wire Wire Line
	5550 2350 7050 2350
Connection ~ 5550 2350
Wire Wire Line
	5950 2650 7100 2650
Connection ~ 5950 2650
Text HLabel 5450 3050 2    50   Input ~ 0
GH_A
Text HLabel 5450 3250 2    50   Input ~ 0
GL_A
Text HLabel 5450 3350 2    50   Input ~ 0
SL_A
Wire Wire Line
	6150 3150 6150 2950
Wire Wire Line
	6150 2950 6100 2950
Wire Wire Line
	5450 3150 6150 3150
Text HLabel 6300 3150 2    50   Input ~ 0
SH_A
Wire Wire Line
	6300 3150 6150 3150
Connection ~ 6150 3150
Text HLabel 6300 3650 2    50   Input ~ 0
SH_B
Text HLabel 6300 4150 2    50   Input ~ 0
SH_C
Wire Wire Line
	5450 3650 6150 3650
Wire Wire Line
	6300 4150 6150 4150
Wire Wire Line
	6100 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	6100 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 5450 4150
Text HLabel 5450 3550 2    50   Input ~ 0
GH_B
Text HLabel 5450 3750 2    50   Input ~ 0
GL_B
Text HLabel 5450 3850 2    50   Input ~ 0
SL_B
Text HLabel 5450 4050 2    50   Input ~ 0
GH_C
Text HLabel 5450 4250 2    50   Input ~ 0
GL_C
Text HLabel 5450 4350 2    50   Input ~ 0
SL_C
$Comp
L Device:C C?
U 1 1 5E2CB2AE
P 5750 5050
F 0 "C?" H 5865 5096 50  0000 L CNN
F 1 "C" H 5865 5005 50  0000 L CNN
F 2 "" H 5788 4900 50  0001 C CNN
F 3 "~" H 5750 5050 50  0001 C CNN
	1    5750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2CD7A1
P 6150 5050
F 0 "C?" H 6265 5096 50  0000 L CNN
F 1 "C" H 6265 5005 50  0000 L CNN
F 2 "" H 6188 4900 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D062B
P 6150 5200
F 0 "#PWR?" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D2B80
P 5750 5200
F 0 "#PWR?" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5750 4850
Wire Wire Line
	6150 4850 6150 4900
Wire Wire Line
	5750 4850 5750 4900
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 6150 4850
$Comp
L motor_drive:DRV8301 U?
U 1 1 5E1EA33F
P 4500 3100
AR Path="/5E1EA33F" Ref="U?"  Part="1" 
AR Path="/5E1E8A88/5E1EA33F" Ref="U?"  Part="1" 
F 0 "U?" H 4675 4315 50  0000 C CNN
F 1 "DRV8301" H 4675 4224 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E22AD87
P 5800 4450
F 0 "#PWR?" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4650
Wire Wire Line
	5550 4450 5800 4450
Wire Wire Line
	5450 4450 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5450 4550 5550 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4550 5550 4450
Wire Wire Line
	5450 4650 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5550 4550
$EndSCHEMATC
