EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7900 4100 2    50   Input ~ 0
GND
Wire Wire Line
	7000 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4100
Text HLabel 7900 3250 2    50   Input ~ 0
VCC
Wire Wire Line
	7000 3500 7150 3500
Text HLabel 4100 3800 0    50   Input ~ 0
D
Text HLabel 4100 3500 0    50   Input ~ 0
R
Wire Wire Line
	4800 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	7150 4100 7900 4100
Wire Wire Line
	7900 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3500
$Comp
L motor_drive:R R?
U 1 1 5E39658B
P 3350 3500
F 0 "R?" H 3420 3546 50  0000 L CNN
F 1 "R" H 3420 3455 50  0000 L CNN
F 2 "" V 3280 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3700
Text HLabel 3100 3700 0    50   Input ~ 0
DEnRE
Wire Wire Line
	3100 3700 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	7250 3800 7500 3800
Wire Wire Line
	7250 3500 7500 3500
Wire Wire Line
	7500 3800 7900 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3500 7900 3500
Connection ~ 7500 3500
Text HLabel 7900 3800 2    50   Input ~ 0
A
Text HLabel 7900 3500 2    50   Input ~ 0
B
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7250 3600 7250 3500
Wire Wire Line
	7000 3600 7250 3600
$Comp
L motor_drive:R R?
U 1 1 5E390D6F
P 7500 3650
F 0 "R?" H 7570 3696 50  0000 L CNN
F 1 "R" H 7570 3605 50  0000 L CNN
F 2 "" V 7430 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3350 3750
$Comp
L motor_drive:C C?
U 1 1 5E39B417
P 5500 4650
F 0 "C?" H 5615 4696 50  0000 L CNN
F 1 "C" H 5615 4605 50  0000 L CNN
F 2 "" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:SN65LBC176QDRQ1 U?
U 1 1 5E3956B5
P 4800 3500
F 0 "U?" H 5900 3887 60  0000 C CNN
F 1 "SN65LBC176QDRQ1" H 5900 3781 60  0000 C CNN
F 2 "D8" H 5900 3740 60  0001 C CNN
F 3 "" H 4800 3500 60  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text Label 5500 4500 0    50   ~ 0
5.0V
Text Label 5500 4800 0    50   ~ 0
GND
$Comp
L motor_drive:R R?
U 1 1 5E39AB4E
P 3350 3900
F 0 "R?" H 3420 3946 50  0000 L CNN
F 1 "R" H 3420 3855 50  0000 L CNN
F 2 "" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Label 7150 3250 0    50   ~ 0
5.0V
Text Label 7150 4100 0    50   ~ 0
GND
Text Label 3350 3350 0    50   ~ 0
5.0V
Text Label 3350 4050 0    50   ~ 0
GND
$Comp
L motor_drive:R R?
U 1 1 5E3A24BE
P 4350 3500
F 0 "R?" H 4420 3546 50  0000 L CNN
F 1 "R" H 4420 3455 50  0000 L CNN
F 2 "" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E3A2A5B
P 4350 3800
F 0 "R?" H 4420 3846 50  0000 L CNN
F 1 "R" H 4420 3755 50  0000 L CNN
F 2 "" V 4280 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4800 3700
Wire Wire Line
	4500 3500 4800 3500
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4100 3800 4200 3800
Wire Wire Line
	4500 3800 4800 3800
$EndSCHEMATC
