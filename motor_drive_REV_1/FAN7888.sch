EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
L motor_drive:FAN7888_gen U?
U 1 1 5E28F58F
P 5350 3450
F 0 "U?" H 5350 4531 50  0000 C CNN
F 1 "FAN7888_gen" H 5350 4440 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5400 2700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN7888-D.pdf" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E290119
P 6600 2800
F 0 "C?" V 6348 2800 50  0000 C CNN
F 1 "C" V 6439 2800 50  0000 C CNN
F 2 "" H 6638 2650 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Text HLabel 5750 2850 2    50   Input ~ 0
HO1
Text HLabel 5750 3050 2    50   Input ~ 0
LO1
$Comp
L motor_drive:C C?
U 1 1 5E291813
P 6600 3300
F 0 "C?" V 6348 3300 50  0000 C CNN
F 1 "C" V 6439 3300 50  0000 C CNN
F 2 "" H 6638 3150 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E291C33
P 6600 3800
F 0 "C?" V 6348 3800 50  0000 C CNN
F 1 "C" V 6439 3800 50  0000 C CNN
F 2 "" H 6638 3650 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 6100 3750
Text HLabel 5750 3350 2    50   Input ~ 0
HO2
Text HLabel 5750 3550 2    50   Input ~ 0
LO2
Text HLabel 5750 3850 2    50   Input ~ 0
HO3
Text HLabel 5750 4050 2    50   Input ~ 0
LO3
Text HLabel 6600 2950 2    50   Input ~ 0
SW1
Text HLabel 6600 3450 2    50   Input ~ 0
SW2
Text HLabel 6600 3950 2    50   Input ~ 0
SW3
$Comp
L motor_drive:D D?
U 1 1 5E2967E8
P 5600 1300
F 0 "D?" H 5600 1084 50  0000 C CNN
F 1 "D" H 5600 1175 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:D D?
U 1 1 5E296FA9
P 5600 1650
F 0 "D?" H 5600 1434 50  0000 C CNN
F 1 "D" H 5600 1525 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:D D?
U 1 1 5E2971E1
P 5600 2000
F 0 "D?" H 5600 1784 50  0000 C CNN
F 1 "D" H 5600 1875 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2950 6600 2950
Wire Wire Line
	5750 3450 6600 3450
Wire Wire Line
	5750 3950 6600 3950
Wire Wire Line
	6600 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2750
Wire Wire Line
	5750 2750 6300 2750
Wire Wire Line
	6300 1300 6300 2650
Wire Wire Line
	5750 1300 6300 1300
Connection ~ 6300 2650
Wire Wire Line
	6600 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3250
Wire Wire Line
	5750 3250 6200 3250
Wire Wire Line
	6600 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	5750 1650 6200 1650
Wire Wire Line
	6200 1650 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	5750 2000 6100 2000
Wire Wire Line
	6100 2000 6100 3650
Connection ~ 6100 3650
Text HLabel 4950 2850 0    50   Input ~ 0
HIN1
Text HLabel 4950 2950 0    50   Input ~ 0
LIN1
Text HLabel 4950 3350 0    50   Input ~ 0
HIN2
Text HLabel 4950 3450 0    50   Input ~ 0
LIN2
Text HLabel 4950 3850 0    50   Input ~ 0
HIN3
Text HLabel 4950 3950 0    50   Input ~ 0
LIN3
Text HLabel 5350 4250 3    50   Input ~ 0
GND
Text HLabel 5350 2550 1    50   Input ~ 0
VDD
Wire Wire Line
	5450 2000 5350 2000
Wire Wire Line
	5350 2000 5350 1650
Wire Wire Line
	5350 1300 5450 1300
Wire Wire Line
	5450 1650 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5350 1300
Text HLabel 5350 1650 0    50   Input ~ 0
BS_SUP
$EndSCHEMATC
