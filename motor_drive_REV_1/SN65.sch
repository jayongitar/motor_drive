EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7900 4800 2    50   Input ~ 0
GND
Wire Wire Line
	7000 3800 7150 3800
Text HLabel 7900 2250 2    50   Input ~ 0
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
	7150 4800 7900 4800
Wire Wire Line
	7900 2250 7150 2250
$Comp
L motor_drive:R R21
U 1 1 5E39658B
P 3350 3500
F 0 "R21" H 3420 3546 50  0000 L CNN
F 1 "NP" H 3420 3455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3280 3500 50  0001 C CNN
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
	3350 3700 3350 3750
$Comp
L motor_drive:C C15
U 1 1 5E39B417
P 5500 4650
F 0 "C15" H 5615 4696 50  0000 L CNN
F 1 "1uF" H 5615 4605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:SN65LBC176QDRQ1 U6
U 1 1 5E3956B5
P 4800 3500
F 0 "U6" H 5900 3887 60  0000 C CNN
F 1 "SN65LBC176QDRQ1" H 5900 3781 60  0000 C CNN
F 2 "motor_drive_footprints:SN65LBC176QDRQ1" H 5900 3740 60  0001 C CNN
F 3 "" H 4800 3500 60  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Text Label 5500 4500 0    50   ~ 0
5.0V
Text Label 5500 4800 0    50   ~ 0
GND
$Comp
L motor_drive:R R22
U 1 1 5E39AB4E
P 3350 3900
F 0 "R22" H 3420 3946 50  0000 L CNN
F 1 "4.7k" H 3420 3855 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Label 7150 2250 0    50   ~ 0
5.0V
Text Label 7150 4800 0    50   ~ 0
GND
Text Label 3350 3350 0    50   ~ 0
5.0V
Text Label 3350 4050 0    50   ~ 0
GND
$Comp
L motor_drive:R R23
U 1 1 5E3A24BE
P 4350 3500
F 0 "R23" H 4420 3546 50  0000 L CNN
F 1 "375" H 4420 3455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R24
U 1 1 5E3A2A5B
P 4350 3800
F 0 "R24" H 4420 3846 50  0000 L CNN
F 1 "375" H 4420 3755 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4280 3800 50  0001 C CNN
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
$Comp
L motor_drive:R R27
U 1 1 5E33ED83
P 7650 5100
F 0 "R27" H 7720 5146 50  0000 L CNN
F 1 "375" H 7720 5055 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 7580 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
Text Label 7800 5100 1    50   ~ 0
GND
Text HLabel 7900 5100 2    50   Input ~ 0
balance
Wire Wire Line
	7800 5100 7900 5100
Wire Wire Line
	7500 5100 7150 5100
Wire Wire Line
	7150 5100 7150 4800
Connection ~ 7150 4800
$Comp
L motor_drive:R R28
U 1 1 5E390D6F
P 7700 3650
F 0 "R28" H 7770 3696 50  0000 L CNN
F 1 "120" H 7770 3605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 7630 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7450 3800
Text HLabel 8500 3500 2    50   Input ~ 0
B
Text HLabel 8500 3800 2    50   Input ~ 0
A
Wire Wire Line
	7700 3500 8100 3500
Connection ~ 7700 3800
Wire Wire Line
	7700 3800 8100 3800
Wire Wire Line
	7450 3800 7700 3800
$Comp
L motor_drive:R R26
U 1 1 5E37C57B
P 7300 4000
F 0 "R26" H 7370 4046 50  0000 L CNN
F 1 "680" H 7370 3955 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 7230 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R25
U 1 1 5E37CBBC
P 7300 3300
F 0 "R25" H 7370 3346 50  0000 L CNN
F 1 "680" H 7370 3255 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 7230 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7450 3600
Wire Wire Line
	7000 3700 7450 3700
$Comp
L motor_drive:R R29
U 1 1 5E37EDA8
P 8250 3500
F 0 "R29" H 8320 3546 50  0000 L CNN
F 1 "375" H 8320 3455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8180 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R30
U 1 1 5E37F275
P 8250 3800
F 0 "R30" H 8320 3846 50  0000 L CNN
F 1 "375" H 8320 3755 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8180 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3500 8500 3500
Wire Wire Line
	8400 3800 8500 3800
Wire Wire Line
	7150 3800 7150 4000
Wire Wire Line
	7150 2250 7150 3300
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7150 4350
Connection ~ 7150 3300
Wire Wire Line
	7150 3300 7150 3500
$Comp
L motor_drive:C C18
U 1 1 5E386871
P 7300 4350
F 0 "C18" H 7415 4396 50  0000 L CNN
F 1 "1uF" H 7415 4305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 7338 4200 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    -1   -1   0   
$EndComp
Text Label 7150 4300 1    50   ~ 0
5.0V
Text Label 7450 4350 1    50   ~ 0
GND
$Comp
L motor_drive:C C17
U 1 1 5E387278
P 7300 2950
F 0 "C17" H 7415 2996 50  0000 L CNN
F 1 "1nF" H 7415 2905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 7338 2800 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
Text Label 7150 2950 1    50   ~ 0
5.0V
Text Label 7450 2950 1    50   ~ 0
GND
Wire Wire Line
	7450 3800 7450 4000
Connection ~ 7450 3800
Wire Wire Line
	7450 3600 7450 3500
Wire Wire Line
	7450 3300 7450 2950
Connection ~ 7450 3300
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7150 4800
Wire Wire Line
	7450 4000 7450 4350
Connection ~ 7450 4000
Wire Wire Line
	7700 3500 7450 3500
Connection ~ 7700 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 3300
$Comp
L motor_drive:C C16
U 1 1 5E3AD083
P 6100 4650
F 0 "C16" H 6215 4696 50  0000 L CNN
F 1 "0.01uF" H 6215 4605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 6138 4500 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Text Label 6100 4500 0    50   ~ 0
5.0V
Text Label 6100 4800 0    50   ~ 0
GND
$EndSCHEMATC
