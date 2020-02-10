EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9300 4100 2    50   Input ~ 0
GND
Wire Wire Line
	7000 3800 7150 3800
Text HLabel 9300 3200 2    50   Input ~ 0
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
$Comp
L motor_drive:R R13
U 1 1 5E39658B
P 3350 3500
F 0 "R13" H 3420 3546 50  0000 L CNN
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
L motor_drive:C C23
U 1 1 5E39B417
P 5500 4650
F 0 "C23" H 5615 4696 50  0000 L CNN
F 1 "2.2uF" H 5615 4605 50  0000 L CNN
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
Text Label 5800 4400 0    50   ~ 0
5.0V
$Comp
L motor_drive:R R14
U 1 1 5E39AB4E
P 3350 3900
F 0 "R14" H 3420 3946 50  0000 L CNN
F 1 "4.7k" H 3420 3855 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Label 7250 3200 0    50   ~ 0
5.0V
Text Label 7250 4750 0    50   ~ 0
GND
Text Label 3350 3350 0    50   ~ 0
5.0V
Text Label 3350 4050 0    50   ~ 0
GND
$Comp
L motor_drive:R R15
U 1 1 5E3A24BE
P 4350 3500
F 0 "R15" H 4420 3546 50  0000 L CNN
F 1 "375" H 4420 3455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4280 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R16
U 1 1 5E3A2A5B
P 4350 3800
F 0 "R16" H 4420 3846 50  0000 L CNN
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
L motor_drive:R R17
U 1 1 5E33ED83
P 7650 4750
F 0 "R17" H 7720 4796 50  0000 L CNN
F 1 "375" H 7720 4705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 7580 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	0    -1   -1   0   
$EndComp
Text HLabel 7900 4750 2    50   Input ~ 0
balance
Wire Wire Line
	7800 4750 7900 4750
Wire Wire Line
	7500 4750 7150 4750
$Comp
L motor_drive:R R19
U 1 1 5E390D6F
P 8300 3650
F 0 "R19" H 8370 3696 50  0000 L CNN
F 1 "120" H 8370 3605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8230 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7450 3800
Text HLabel 9300 3500 2    50   Input ~ 0
B
Text HLabel 9300 3800 2    50   Input ~ 0
A
$Comp
L motor_drive:R R20
U 1 1 5E37C57B
P 8300 3950
F 0 "R20" H 8370 3996 50  0000 L CNN
F 1 "680" H 8370 3905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8230 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3600 7450 3600
Wire Wire Line
	7000 3700 7450 3700
$Comp
L motor_drive:R R21
U 1 1 5E37EDA8
P 9050 3500
F 0 "R21" H 9120 3546 50  0000 L CNN
F 1 "375" H 9120 3455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8980 3500 50  0001 C CNN
F 3 "~" H 9050 3500 50  0001 C CNN
	1    9050 3500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R22
U 1 1 5E37F275
P 9050 3800
F 0 "R22" H 9120 3846 50  0000 L CNN
F 1 "375" H 9120 3755 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8980 3800 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3500 9300 3500
Wire Wire Line
	9200 3800 9300 3800
$Comp
L motor_drive:C C26
U 1 1 5E386871
P 7900 3950
F 0 "C26" H 8015 3996 50  0000 L CNN
F 1 "680pF" H 8015 3905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3600 7450 3500
$Comp
L motor_drive:C C24
U 1 1 5E3AD083
P 6100 4650
F 0 "C24" H 6215 4696 50  0000 L CNN
F 1 "0.01uF" H 6215 4605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 6138 4500 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8900 3500
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8900 3800
Wire Wire Line
	7450 3800 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 8300 3800
$Comp
L motor_drive:R R18
U 1 1 5E5DB1A4
P 8300 3350
F 0 "R18" H 8370 3396 50  0000 L CNN
F 1 "680" H 8370 3305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8230 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:C C25
U 1 1 5E5DB1AA
P 7900 3350
F 0 "C25" H 8015 3396 50  0000 L CNN
F 1 "680pF" H 8015 3305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 7938 3200 50  0001 C CNN
F 3 "~" H 7900 3350 50  0001 C CNN
	1    7900 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3800 7150 4100
Wire Wire Line
	8300 4100 9300 4100
Wire Wire Line
	8300 4100 7900 4100
Connection ~ 8300 4100
Wire Wire Line
	7900 4100 7150 4100
Connection ~ 7900 4100
Wire Wire Line
	8300 3200 9300 3200
Wire Wire Line
	8300 3200 7900 3200
Connection ~ 8300 3200
Wire Wire Line
	7900 3200 7150 3200
Connection ~ 7900 3200
Wire Wire Line
	7150 3200 7150 3500
Wire Wire Line
	8300 3500 7900 3500
Wire Wire Line
	7900 3500 7450 3500
Connection ~ 7900 3500
Wire Wire Line
	7150 4100 7150 4750
Connection ~ 7150 4100
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5500 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	6100 4900 6100 4800
Wire Wire Line
	6100 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4800
Text Label 5800 4900 0    50   ~ 0
GND
$EndSCHEMATC
