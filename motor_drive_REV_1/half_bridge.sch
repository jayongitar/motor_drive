EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
	5100 3600 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 5950 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Wire Wire Line
	4200 3700 5100 3700
Wire Wire Line
	4250 4000 4400 4000
Text HLabel 6750 3700 2    50   Input ~ 0
M
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 5950 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 6750 3700 2    50   Input ~ 0
M
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 5950 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 6750 3700 2    50   Input ~ 0
M
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 5950 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 6750 3700 2    50   Input ~ 0
M
$Comp
L motor_drive:nmos Q?
U 1 1 5E277B3C
P 5000 3400
F 0 "Q?" H 5204 3446 50  0000 L CNN
F 1 "nmos" H 5204 3355 50  0000 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3700
$Comp
L motor_drive:nmos Q?
U 1 1 5E279347
P 5000 4000
F 0 "Q?" H 5204 4046 50  0000 L CNN
F 1 "nmos" H 5204 3955 50  0000 L CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E27A2EF
P 4550 4000
F 0 "R?" V 4343 4000 50  0000 C CNN
F 1 "R" V 4434 4000 50  0000 C CNN
F 2 "" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3400 4400 3400
$Comp
L motor_drive:R R?
U 1 1 5E27D5F7
P 4550 3400
F 0 "R?" V 4343 3400 50  0000 C CNN
F 1 "R" V 4434 3400 50  0000 C CNN
F 2 "" V 4480 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4700 4000 4800 4000
$Comp
L motor_drive:R_Shunt R?
U 1 1 5E27E460
P 5850 3700
F 0 "R?" V 5717 3700 50  0000 C CNN
F 1 "R_Shunt" V 5626 3700 50  0000 C CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3700 5650 3700
Wire Wire Line
	6050 3700 6750 3700
Wire Wire Line
	5750 3400 5750 3550
Wire Wire Line
	5950 3400 5950 3550
Text HLabel 4250 4300 0    50   Input ~ 0
DC_neg
Text HLabel 4250 3100 0    50   Input ~ 0
DC_pos
Wire Wire Line
	4250 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	4250 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4200
$EndSCHEMATC
