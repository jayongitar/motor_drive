EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L motor_drive:R R?
U 1 1 5E3365EF
P 3950 2500
AR Path="/5E26944C/5E3365EF" Ref="R?"  Part="1" 
AR Path="/5E3365EF" Ref="R?"  Part="1" 
AR Path="/5E334D58/5E3365EF" Ref="R12"  Part="1" 
F 0 "R12" V 3743 2500 50  0000 C CNN
F 1 "R" V 3834 2500 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3880 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2100 3950 2350
Text HLabel 5100 1500 2    50   Input ~ 0
IDC_sense_p
Text HLabel 5100 1750 2    50   Input ~ 0
IDC_sense_n
Text HLabel 5100 2100 2    50   Input ~ 0
DC_pos_in
Text HLabel 5100 2850 2    50   Input ~ 0
VDC_sense_p
Text HLabel 5100 3150 2    50   Input ~ 0
VDC_sense_n
Text HLabel 5100 3450 2    50   Input ~ 0
DC_neg_in
$Comp
L motor_drive:R R?
U 1 1 5E35CBE4
P 3950 3000
AR Path="/5E26944C/5E35CBE4" Ref="R?"  Part="1" 
AR Path="/5E35CBE4" Ref="R?"  Part="1" 
AR Path="/5E334D58/5E35CBE4" Ref="R13"  Part="1" 
F 0 "R13" V 3743 3000 50  0000 C CNN
F 1 "R" V 3834 3000 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3880 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E35DBC4
P 4700 2100
AR Path="/5E26944C/5E35DBC4" Ref="R?"  Part="1" 
AR Path="/5E35DBC4" Ref="R?"  Part="1" 
AR Path="/5E334D58/5E35DBC4" Ref="R14"  Part="1" 
F 0 "R14" V 4493 2100 50  0000 C CNN
F 1 "R" V 4584 2100 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4630 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2100 5100 2100
Wire Wire Line
	4550 1500 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	3950 2650 3950 2850
Text HLabel 3750 2100 0    50   Input ~ 0
DC_pos
Wire Wire Line
	3750 2100 3950 2100
Text HLabel 3750 3450 0    50   Input ~ 0
DC_neg
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	3950 3150 3950 3450
$Comp
L motor_drive:C C?
U 1 1 5E3AE82D
P 3550 4950
AR Path="/5E38D632/5E3AE82D" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E3AE82D" Ref="C11"  Part="1" 
F 0 "C11" H 3665 4996 50  0000 L CNN
F 1 "0.01uF" H 3665 4905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3588 4800 50  0001 C CNN
F 3 "~" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Text Label 3550 4800 0    50   ~ 0
5.0V
Text Label 3550 5100 0    50   ~ 0
GND
Text Label 4000 3450 0    50   ~ 0
DC_neg
Text Label 4000 2100 0    50   ~ 0
DC_pos
Wire Wire Line
	3950 2100 4550 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 3450 5100 3450
Connection ~ 3950 3450
Connection ~ 3950 2850
Connection ~ 3950 3150
Wire Wire Line
	5100 1750 4850 1750
Wire Wire Line
	4850 1750 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	4550 1500 5100 1500
Wire Wire Line
	3950 3150 5100 3150
Wire Wire Line
	3950 2850 5100 2850
$EndSCHEMATC
