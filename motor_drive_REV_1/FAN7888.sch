EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
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
L motor_drive:FAN7888_gen U7
U 1 1 5E28F58F
P 5350 3450
F 0 "U7" H 5350 4531 50  0000 C CNN
F 1 "FAN7888_gen" H 5350 4440 50  0000 C CNN
F 2 "motor_drive_footprints:FAN7888" H 5400 2700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN7888-D.pdf" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C29
U 1 1 5E290119
P 6600 2800
F 0 "C29" V 6348 2800 50  0000 C CNN
F 1 "0.22uF" V 6439 2800 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 6638 2650 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Text HLabel 5750 2850 2    50   Input ~ 0
GH_1
Text HLabel 5750 3050 2    50   Input ~ 0
GL_1
$Comp
L motor_drive:C C30
U 1 1 5E291813
P 6600 3300
F 0 "C30" V 6348 3300 50  0000 C CNN
F 1 "0.22uF" V 6439 3300 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 6638 3150 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C31
U 1 1 5E291C33
P 6600 3800
F 0 "C31" V 6348 3800 50  0000 C CNN
F 1 "0.22uF" V 6439 3800 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 6638 3650 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 6100 3750
Text HLabel 5750 3350 2    50   Input ~ 0
GH_2
Text HLabel 5750 3550 2    50   Input ~ 0
GL_2
Text HLabel 5750 3850 2    50   Input ~ 0
GH_3
Text HLabel 5750 4050 2    50   Input ~ 0
GL_3
Text HLabel 6600 2950 2    50   Input ~ 0
SW_1
Text HLabel 6600 3450 2    50   Input ~ 0
SW_2
Text HLabel 6600 3950 2    50   Input ~ 0
SW_3
$Comp
L motor_drive:D D1
U 1 1 5E2967E8
P 5600 1300
F 0 "D1" H 5600 1084 50  0000 C CNN
F 1 "D" H 5600 1175 50  0000 C CNN
F 2 "motor_drive_footprints:SOD123" H 5600 1300 50  0001 C CNN
F 3 "~" H 5600 1300 50  0001 C CNN
	1    5600 1300
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:D D2
U 1 1 5E296FA9
P 5600 1650
F 0 "D2" H 5600 1434 50  0000 C CNN
F 1 "D" H 5600 1525 50  0000 C CNN
F 2 "motor_drive_footprints:SOD123" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:D D3
U 1 1 5E2971E1
P 5600 2000
F 0 "D3" H 5600 1784 50  0000 C CNN
F 1 "D" H 5600 1875 50  0000 C CNN
F 2 "motor_drive_footprints:SOD123" H 5600 2000 50  0001 C CNN
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
HS_1
Text HLabel 4950 2950 0    50   Input ~ 0
LS_1
Text HLabel 4950 3350 0    50   Input ~ 0
HS_2
Text HLabel 4950 3450 0    50   Input ~ 0
LS_2
Text HLabel 4950 3850 0    50   Input ~ 0
HS_3
Text HLabel 4950 3950 0    50   Input ~ 0
LS_3
Text HLabel 3700 4400 0    50   Input ~ 0
GND
Text HLabel 3600 2450 0    50   Input ~ 0
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
Wire Wire Line
	5350 2550 5350 2450
Wire Wire Line
	5350 4250 5350 4400
Wire Wire Line
	4100 4400 3700 4400
Wire Wire Line
	5350 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 3650 4100 4400
Wire Wire Line
	3550 3650 4100 3650
Wire Wire Line
	3550 3550 3550 3650
Wire Wire Line
	4100 2450 3600 2450
Wire Wire Line
	5350 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 3150 4100 2450
Wire Wire Line
	3550 3150 4100 3150
Wire Wire Line
	3550 3250 3550 3150
$Comp
L motor_drive:C C27
U 1 1 5E3AA0F7
P 3550 3400
F 0 "C27" V 3298 3400 50  0000 C CNN
F 1 "2.2uF" V 3389 3400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Connection ~ 4100 3650
Wire Wire Line
	4100 3550 4100 3650
Connection ~ 4100 3150
Wire Wire Line
	4100 3250 4100 3150
$Comp
L motor_drive:C C28
U 1 1 5E3A6EC9
P 4100 3400
F 0 "C28" V 3848 3400 50  0000 C CNN
F 1 "0.01uF" V 3939 3400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4138 3250 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
