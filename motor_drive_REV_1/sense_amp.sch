EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 2700 0    50   Input ~ 0
IN+
$Comp
L motor_drive:AD8418ABRMZ-RL U9
U 1 1 5E259F13
P 4500 3500
AR Path="/5E291A12/5E259F13" Ref="U9"  Part="1" 
AR Path="/5E2938C8/5E259F13" Ref="U1"  Part="1" 
AR Path="/5E295828/5E259F13" Ref="U2"  Part="1" 
AR Path="/5E2E3D6E/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E2E5BBE/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E2E7F62/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E336639/5E259F13" Ref="U3"  Part="1" 
AR Path="/5E33A08D/5E259F13" Ref="U4"  Part="1" 
AR Path="/5E33E36D/5E259F13" Ref="U?"  Part="1" 
F 0 "U9" H 5500 3887 60  0000 C CNN
F 1 "AD8418ABRMZ-RL" H 5500 3781 60  0000 C CNN
F 2 "motor_drive_footprints:AD8418ABRMZ-RL" H 5500 3740 60  0001 C CNN
F 3 "" H 4500 3500 60  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4100 3600
Wire Wire Line
	4500 3700 4100 3700
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	7150 3600 6500 3600
Wire Wire Line
	6500 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3600
$Comp
L Device:C C?
U 1 1 5E25CC80
P 5500 4450
AR Path="/5E1E8A88/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E25CC80" Ref="C32"  Part="1" 
AR Path="/5E2938C8/5E25CC80" Ref="C3"  Part="1" 
AR Path="/5E295828/5E25CC80" Ref="C5"  Part="1" 
AR Path="/5E2E3D6E/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E336639/5E25CC80" Ref="C7"  Part="1" 
AR Path="/5E33A08D/5E25CC80" Ref="C9"  Part="1" 
AR Path="/5E33E36D/5E25CC80" Ref="C?"  Part="1" 
F 0 "C32" H 5615 4496 50  0000 L CNN
F 1 "1uF" H 5615 4405 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5538 4300 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    -1   -1   0   
$EndComp
Text HLabel 6500 3800 2    50   Input ~ 0
OUT
Text HLabel 7150 3600 2    50   Input ~ 0
5.0V
Text HLabel 4100 4450 0    50   Input ~ 0
GND
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	7150 3700 7150 4450
Connection ~ 7150 3700
Wire Wire Line
	4100 3700 4100 4450
Connection ~ 4100 3700
$Comp
L Device:C C?
U 1 1 5E3A2D2D
P 5500 5000
AR Path="/5E1E8A88/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E3A2D2D" Ref="C33"  Part="1" 
AR Path="/5E2938C8/5E3A2D2D" Ref="C4"  Part="1" 
AR Path="/5E295828/5E3A2D2D" Ref="C6"  Part="1" 
AR Path="/5E2E3D6E/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E3A2D2D" Ref="C?"  Part="1" 
AR Path="/5E336639/5E3A2D2D" Ref="C8"  Part="1" 
AR Path="/5E33A08D/5E3A2D2D" Ref="C10"  Part="1" 
AR Path="/5E33E36D/5E3A2D2D" Ref="C?"  Part="1" 
F 0 "C33" H 5615 5046 50  0000 L CNN
F 1 "0.01uF" H 5615 4955 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5538 4850 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5000 5800 5000
Wire Wire Line
	5350 5000 5200 5000
Wire Wire Line
	4100 4450 5200 4450
Wire Wire Line
	5650 4450 5800 4450
Wire Wire Line
	5800 4450 5800 5000
Connection ~ 5800 4450
Wire Wire Line
	5800 4450 7150 4450
Wire Wire Line
	5200 4450 5200 5000
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5350 4450
Text HLabel 3450 3500 0    50   Input ~ 0
IN-
Wire Wire Line
	6750 2700 6750 3500
Wire Wire Line
	3400 2700 6750 2700
Wire Wire Line
	3450 3500 4500 3500
$EndSCHEMATC
