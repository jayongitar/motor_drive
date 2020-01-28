EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6500 3500 2    50   Input ~ 0
IN+
Text HLabel 4500 3500 0    50   Input ~ 0
IN-
$Comp
L motor_drive:AD8418ABRMZ-RL U?
U 1 1 5E259F13
P 4500 3500
AR Path="/5E291A12/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E2938C8/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E295828/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E2E3D6E/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E2E5BBE/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E2E7F62/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E336639/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E33A08D/5E259F13" Ref="U?"  Part="1" 
AR Path="/5E33E36D/5E259F13" Ref="U?"  Part="1" 
F 0 "U?" H 5500 3887 60  0000 C CNN
F 1 "AD8418ABRMZ-RL" H 5500 3781 60  0000 C CNN
F 2 "RM_8" H 5500 3740 60  0001 C CNN
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
P 5500 4250
AR Path="/5E1E8A88/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E295828/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E336639/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E25CC80" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E25CC80" Ref="C?"  Part="1" 
F 0 "C?" H 5615 4296 50  0000 L CNN
F 1 "C" H 5615 4205 50  0000 L CNN
F 2 "" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3700 4100 4250
Connection ~ 4100 3700
Wire Wire Line
	5350 4250 4100 4250
Wire Wire Line
	5650 4250 7150 4250
Wire Wire Line
	7150 4250 7150 3700
Connection ~ 7150 3700
Text HLabel 6500 3800 2    50   Input ~ 0
OUT
Text HLabel 7150 3600 2    50   Input ~ 0
5.0V
Text HLabel 4100 4250 0    50   Input ~ 0
GND
$EndSCHEMATC
