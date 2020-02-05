EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 6050 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Wire Wire Line
	4200 3700 5100 3700
Text HLabel 6750 3700 2    50   Input ~ 0
M
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 6050 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 6750 3700 2    50   Input ~ 0
M
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 6050 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 6750 3700 2    50   Input ~ 0
M
Text HLabel 5750 3400 1    50   Input ~ 0
I_sense_p
Text HLabel 6050 3400 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 6750 3700 2    50   Input ~ 0
M
$Comp
L motor_drive:nmos Q1
U 1 1 5E277B3C
P 5000 3400
AR Path="/5E257703/5E277B3C" Ref="Q1"  Part="1" 
AR Path="/5E26944C/5E277B3C" Ref="Q3"  Part="1" 
AR Path="/5E26B60E/5E277B3C" Ref="Q5"  Part="1" 
F 0 "Q5" H 5204 3446 50  0000 L CNN
F 1 "nmos" H 5204 3355 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 5200 3500 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q2
U 1 1 5E279347
P 5000 4000
AR Path="/5E257703/5E279347" Ref="Q2"  Part="1" 
AR Path="/5E26944C/5E279347" Ref="Q4"  Part="1" 
AR Path="/5E26B60E/5E279347" Ref="Q6"  Part="1" 
F 0 "Q6" H 5204 4046 50  0000 L CNN
F 1 "nmos" H 5204 3955 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 5200 4100 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R2
U 1 1 5E27A2EF
P 4550 4000
AR Path="/5E257703/5E27A2EF" Ref="R2"  Part="1" 
AR Path="/5E26944C/5E27A2EF" Ref="R5"  Part="1" 
AR Path="/5E26B60E/5E27A2EF" Ref="R8"  Part="1" 
F 0 "R8" V 4343 4000 50  0000 C CNN
F 1 "R" V 4434 4000 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R1
U 1 1 5E27D5F7
P 4550 3400
AR Path="/5E257703/5E27D5F7" Ref="R1"  Part="1" 
AR Path="/5E26944C/5E27D5F7" Ref="R4"  Part="1" 
AR Path="/5E26B60E/5E27D5F7" Ref="R7"  Part="1" 
F 0 "R7" V 4343 3400 50  0000 C CNN
F 1 "R" V 4434 3400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4480 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	6050 3700 6750 3700
Text HLabel 4200 4300 0    50   Input ~ 0
DC_neg
Text HLabel 4200 3100 0    50   Input ~ 0
DC_pos
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	5100 4300 5100 4200
$Comp
L motor_drive:R R3
U 1 1 5E35BEDA
P 5900 3700
AR Path="/5E257703/5E35BEDA" Ref="R3"  Part="1" 
AR Path="/5E26944C/5E35BEDA" Ref="R6"  Part="1" 
AR Path="/5E26B60E/5E35BEDA" Ref="R9"  Part="1" 
F 0 "R9" V 5693 3700 50  0000 C CNN
F 1 "R" V 5784 3700 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3700 5750 3700
Wire Wire Line
	5750 3400 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	6050 3400 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	5100 3700 5100 3600
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Wire Wire Line
	4200 3400 4400 3400
Wire Wire Line
	4200 4000 4400 4000
Wire Wire Line
	4200 3100 5100 3100
Wire Wire Line
	4200 4300 5100 4300
$EndSCHEMATC
