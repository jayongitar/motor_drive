EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	2500 2100 3400 2100
$Comp
L motor_drive:nmos Q5
U 1 1 5E277B3C
P 3300 1800
AR Path="/5E257703/5E277B3C" Ref="Q5"  Part="1" 
AR Path="/5E26944C/5E277B3C" Ref="Q1"  Part="1" 
AR Path="/5E26B60E/5E277B3C" Ref="Q3"  Part="1" 
F 0 "Q5" H 3504 1846 50  0000 L CNN
F 1 "nmos" H 3504 1755 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 3500 1900 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q6
U 1 1 5E279347
P 3300 2400
AR Path="/5E257703/5E279347" Ref="Q6"  Part="1" 
AR Path="/5E26944C/5E279347" Ref="Q2"  Part="1" 
AR Path="/5E26B60E/5E279347" Ref="Q4"  Part="1" 
F 0 "Q6" H 3504 2446 50  0000 L CNN
F 1 "nmos" H 3504 2355 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 3500 2500 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R43
U 1 1 5E27A2EF
P 2850 2400
AR Path="/5E257703/5E27A2EF" Ref="R43"  Part="1" 
AR Path="/5E26944C/5E27A2EF" Ref="R2"  Part="1" 
AR Path="/5E26B60E/5E27A2EF" Ref="R5"  Part="1" 
F 0 "R43" V 2643 2400 50  0000 C CNN
F 1 "10" V 2734 2400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 2780 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R42
U 1 1 5E27D5F7
P 2850 1800
AR Path="/5E257703/5E27D5F7" Ref="R42"  Part="1" 
AR Path="/5E26944C/5E27D5F7" Ref="R1"  Part="1" 
AR Path="/5E26B60E/5E27D5F7" Ref="R4"  Part="1" 
F 0 "R42" V 2643 1800 50  0000 C CNN
F 1 "10" V 2734 1800 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2100 4050 2100
Wire Wire Line
	4050 1800 4050 2100
Wire Wire Line
	3400 2100 3400 2000
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	2500 2400 2700 2400
Wire Wire Line
	2500 1500 3400 1500
Wire Wire Line
	2500 2700 3400 2700
$Comp
L motor_drive:WSL20101L000FEA18 R3
U 1 1 5E424CCF
P 4050 2100
AR Path="/5E26944C/5E424CCF" Ref="R3"  Part="1" 
AR Path="/5E257703/5E424CCF" Ref="R44"  Part="1" 
AR Path="/5E26B60E/5E424CCF" Ref="R6"  Part="1" 
F 0 "R44" H 4300 2232 60  0000 C CNN
F 1 "WSL20101L000FEA18" H 4300 2232 60  0001 C CNN
F 2 "motor_drive_footprints:WSL20101L000FEA18" H 4300 1765 60  0001 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Connection ~ 4050 2100
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 3400 4200
Wire Wire Line
	2500 4100 3400 4100
$Comp
L motor_drive:nmos Q?
U 1 1 5E526C19
P 3300 3800
AR Path="/5E257703/5E526C19" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E526C19" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E526C19" Ref="Q?"  Part="1" 
F 0 "Q?" H 3504 3846 50  0000 L CNN
F 1 "nmos" H 3504 3755 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 3500 3900 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q?
U 1 1 5E526C1F
P 3300 4400
AR Path="/5E257703/5E526C1F" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E526C1F" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E526C1F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3504 4446 50  0000 L CNN
F 1 "nmos" H 3504 4355 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 3500 4500 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E526C25
P 2850 4400
AR Path="/5E257703/5E526C25" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E526C25" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E526C25" Ref="R?"  Part="1" 
F 0 "R?" V 2643 4400 50  0000 C CNN
F 1 "10" V 2734 4400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 2780 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E526C2B
P 2850 3800
AR Path="/5E257703/5E526C2B" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E526C2B" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E526C2B" Ref="R?"  Part="1" 
F 0 "R?" V 2643 3800 50  0000 C CNN
F 1 "10" V 2734 3800 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 2780 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3000 4400 3100 4400
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	3400 4700 3400 4600
Wire Wire Line
	3400 4100 4050 4100
Wire Wire Line
	4050 3800 4050 4100
Wire Wire Line
	3400 4100 3400 4000
Wire Wire Line
	2500 3800 2700 3800
Wire Wire Line
	2500 4400 2700 4400
Wire Wire Line
	2500 3500 3400 3500
Wire Wire Line
	2500 4700 3400 4700
$Comp
L motor_drive:WSL20101L000FEA18 R?
U 1 1 5E526C43
P 4050 4100
AR Path="/5E26944C/5E526C43" Ref="R?"  Part="1" 
AR Path="/5E257703/5E526C43" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E526C43" Ref="R?"  Part="1" 
F 0 "R?" H 4300 4232 60  0000 C CNN
F 1 "WSL20101L000FEA18" H 4300 4232 60  0001 C CNN
F 2 "motor_drive_footprints:WSL20101L000FEA18" H 4300 3765 60  0001 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Connection ~ 4050 4100
Connection ~ 3400 6100
Wire Wire Line
	3400 6100 3400 6200
Wire Wire Line
	2500 6100 3400 6100
$Comp
L motor_drive:nmos Q?
U 1 1 5E528D0C
P 3300 5800
AR Path="/5E257703/5E528D0C" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E528D0C" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E528D0C" Ref="Q?"  Part="1" 
F 0 "Q?" H 3504 5846 50  0000 L CNN
F 1 "nmos" H 3504 5755 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 3500 5900 50  0001 C CNN
F 3 "~" H 3300 5800 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q?
U 1 1 5E528D12
P 3300 6400
AR Path="/5E257703/5E528D12" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E528D12" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E528D12" Ref="Q?"  Part="1" 
F 0 "Q?" H 3504 6446 50  0000 L CNN
F 1 "nmos" H 3504 6355 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 3500 6500 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E528D18
P 2850 6400
AR Path="/5E257703/5E528D18" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E528D18" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E528D18" Ref="R?"  Part="1" 
F 0 "R?" V 2643 6400 50  0000 C CNN
F 1 "10" V 2734 6400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 2780 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6400
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E528D1E
P 2850 5800
AR Path="/5E257703/5E528D1E" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E528D1E" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E528D1E" Ref="R?"  Part="1" 
F 0 "R?" V 2643 5800 50  0000 C CNN
F 1 "10" V 2734 5800 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 2780 5800 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5800 3100 5800
Wire Wire Line
	3000 6400 3100 6400
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	3400 6700 3400 6600
Wire Wire Line
	3400 6100 4050 6100
Wire Wire Line
	4050 5800 4050 6100
Wire Wire Line
	3400 6100 3400 6000
Wire Wire Line
	2500 5800 2700 5800
Wire Wire Line
	2500 6400 2700 6400
Wire Wire Line
	2500 5500 3400 5500
Wire Wire Line
	2500 6700 3400 6700
$Comp
L motor_drive:WSL20101L000FEA18 R?
U 1 1 5E528D36
P 4050 6100
AR Path="/5E26944C/5E528D36" Ref="R?"  Part="1" 
AR Path="/5E257703/5E528D36" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E528D36" Ref="R?"  Part="1" 
F 0 "R?" H 4300 6232 60  0000 C CNN
F 1 "WSL20101L000FEA18" H 4300 6232 60  0001 C CNN
F 2 "motor_drive_footprints:WSL20101L000FEA18" H 4300 5765 60  0001 C CNN
F 3 "" H 4050 6100 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Connection ~ 4050 6100
Text HLabel 5000 2100 2    50   Input ~ 0
U
Wire Wire Line
	4550 2100 5000 2100
Text HLabel 5000 4100 2    50   Input ~ 0
V
Text HLabel 5000 6100 2    50   Input ~ 0
W
Wire Wire Line
	4550 6100 5000 6100
Wire Wire Line
	4550 4100 5000 4100
Text HLabel 2500 1500 0    50   Input ~ 0
DC_pos
Text HLabel 2500 2700 0    50   Input ~ 0
DC_neg
Text Label 2500 1500 0    50   ~ 0
DC_pos
Text Label 2500 2700 0    50   ~ 0
DC_neg
Text Label 2500 3500 0    50   ~ 0
DC_pos
Text Label 2500 5500 0    50   ~ 0
DC_pos
Text Label 2500 4700 0    50   ~ 0
DC_neg
Text Label 2500 6700 0    50   ~ 0
DC_neg
Text HLabel 2500 3800 0    50   Input ~ 0
GH_2
Text HLabel 2500 4100 0    50   Input ~ 0
SW_2
Text HLabel 2500 4400 0    50   Input ~ 0
GL_2
Text HLabel 2500 5800 0    50   Input ~ 0
GH_3
Text HLabel 2500 6100 0    50   Input ~ 0
SW_3
Text HLabel 2500 6400 0    50   Input ~ 0
GL_3
Text HLabel 2500 1800 0    50   Input ~ 0
GH_1
Text HLabel 2500 2100 0    50   Input ~ 0
SW_1
Text HLabel 2500 2400 0    50   Input ~ 0
GL_1
Text HLabel 4050 1800 1    50   Input ~ 0
I_sense_1
Text HLabel 4050 3800 1    50   Input ~ 0
I_sense_2
Text HLabel 4050 5800 1    50   Input ~ 0
I_sense_3
$EndSCHEMATC
