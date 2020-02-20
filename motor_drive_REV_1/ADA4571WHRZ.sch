EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 6
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
L motor_drive:ADA4571WHRZ-R7 U5
U 1 1 5E373274
P 4450 3850
F 0 "U5" H 5250 4237 60  0000 C CNN
F 1 "ADA4571WHRZ-R7" H 5250 4131 60  0000 C CNN
F 2 "motor_drive_footprints:AD8418ABRMZ-RL" H 5250 4090 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text HLabel 6200 5050 2    50   Input ~ 0
GND
Wire Wire Line
	6050 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4050
Wire Wire Line
	6050 4450 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6200 4850
Wire Wire Line
	6050 4050 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6200 4450
Wire Wire Line
	3550 4150 3550 4850
Wire Wire Line
	3550 4850 6200 4850
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6200 5050
Text HLabel 4450 4350 0    50   Input ~ 0
SIN
Text HLabel 4450 4450 0    50   Input ~ 0
COS
Text HLabel 3400 3850 0    50   Input ~ 0
VDD
NoConn ~ 4450 4050
$Comp
L motor_drive:C C21
U 1 1 5E374B8C
P 3550 4000
F 0 "C21" V 3298 4000 50  0000 C CNN
F 1 "2.2uF" V 3389 4000 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3588 3850 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3400 3850
$Comp
L motor_drive:C C22
U 1 1 5E5D273D
P 4100 4000
F 0 "C22" V 3848 4000 50  0000 C CNN
F 1 "0.01uF" V 3939 4000 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4138 3850 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 4100 3850
Connection ~ 3550 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4450 3850
Wire Wire Line
	3550 4150 4100 4150
Connection ~ 3550 4150
Connection ~ 4100 4150
Wire Wire Line
	4100 4150 4450 4150
$EndSCHEMATC
