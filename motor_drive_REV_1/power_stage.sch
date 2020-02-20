EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 6
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
L motor_drive:C C?
U 1 1 5E52F0FD
P 6600 2000
AR Path="/5E4ED157/5E52F0FD" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F0FD" Ref="C?"  Part="1" 
F 0 "C?" H 6715 2046 50  0000 L CNN
F 1 "C" H 6715 1955 50  0000 L CNN
F 2 "" H 6638 1850 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E52F103
P 6400 3400
AR Path="/5E4ED157/5E52F103" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F103" Ref="C?"  Part="1" 
F 0 "C?" H 6515 3446 50  0000 L CNN
F 1 "C" H 6515 3355 50  0000 L CNN
F 2 "" H 6438 3250 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E52F109
P 6750 3400
AR Path="/5E4ED157/5E52F109" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F109" Ref="C?"  Part="1" 
F 0 "C?" H 6865 3446 50  0000 L CNN
F 1 "C" H 6865 3355 50  0000 L CNN
F 2 "" H 6788 3250 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	-1   0    0    1   
$EndComp
Text HLabel 5900 2750 0    50   Input ~ 0
PWM_0
Text HLabel 5500 3550 0    50   Input ~ 0
GND
Text HLabel 7550 3250 2    50   Input ~ 0
VDD
Text Label 5500 3550 0    50   ~ 0
GND
Text Label 7400 3250 0    50   ~ 0
VDD
$Comp
L motor_drive:TPS28225DR U?
U 1 1 5E52F114
P 5850 2600
AR Path="/5E4ED157/5E52F114" Ref="U?"  Part="1" 
AR Path="/5E524F16/5E52F114" Ref="U?"  Part="1" 
F 0 "U?" H 6575 2987 60  0000 C CNN
F 1 "TPS28225DR" H 6575 2881 60  0000 C CNN
F 2 "D8" H 6550 2840 60  0001 C CNN
F 3 "" H 5900 2650 60  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2000
Wire Wire Line
	7400 2000 6750 2000
Wire Wire Line
	6450 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2650
Wire Wire Line
	5500 2650 5900 2650
$Comp
L motor_drive:R R?
U 1 1 5E52F120
P 7900 2800
AR Path="/5E4ED157/5E52F120" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F120" Ref="R?"  Part="1" 
F 0 "R?" H 7970 2846 50  0000 L CNN
F 1 "R" H 7970 2755 50  0000 L CNN
F 2 "" V 7830 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2750 7550 2750
Wire Wire Line
	7550 2750 7550 3050
Wire Wire Line
	7550 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6400 3250
Wire Wire Line
	5900 2850 5500 2850
Wire Wire Line
	5500 2850 5500 3550
Wire Wire Line
	5500 3550 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6750 3550
Wire Wire Line
	7250 2650 7900 2650
Wire Wire Line
	7900 2950 7900 3050
Wire Wire Line
	7900 3050 7550 3050
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7550 3250
$Comp
L motor_drive:C C?
U 1 1 5E52F135
P 6600 4500
AR Path="/5E4ED157/5E52F135" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F135" Ref="C?"  Part="1" 
F 0 "C?" H 6715 4546 50  0000 L CNN
F 1 "C" H 6715 4455 50  0000 L CNN
F 2 "" H 6638 4350 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E52F13B
P 6400 5900
AR Path="/5E4ED157/5E52F13B" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F13B" Ref="C?"  Part="1" 
F 0 "C?" H 6515 5946 50  0000 L CNN
F 1 "C" H 6515 5855 50  0000 L CNN
F 2 "" H 6438 5750 50  0001 C CNN
F 3 "~" H 6400 5900 50  0001 C CNN
	1    6400 5900
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E52F141
P 6750 5900
AR Path="/5E4ED157/5E52F141" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F141" Ref="C?"  Part="1" 
F 0 "C?" H 6865 5946 50  0000 L CNN
F 1 "C" H 6865 5855 50  0000 L CNN
F 2 "" H 6788 5750 50  0001 C CNN
F 3 "~" H 6750 5900 50  0001 C CNN
	1    6750 5900
	-1   0    0    1   
$EndComp
Text HLabel 5900 5250 0    50   Input ~ 0
PWM_1
Text Label 5500 6050 0    50   ~ 0
GND
Text Label 7400 5750 0    50   ~ 0
VDD
$Comp
L motor_drive:TPS28225DR U?
U 1 1 5E52F14A
P 5850 5100
AR Path="/5E4ED157/5E52F14A" Ref="U?"  Part="1" 
AR Path="/5E524F16/5E52F14A" Ref="U?"  Part="1" 
F 0 "U?" H 6575 5487 60  0000 C CNN
F 1 "TPS28225DR" H 6575 5381 60  0000 C CNN
F 2 "D8" H 6550 5340 60  0001 C CNN
F 3 "" H 5900 5150 60  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7400 5050
Wire Wire Line
	7400 5050 7400 4500
Wire Wire Line
	7400 4500 6750 4500
Wire Wire Line
	6450 4500 5500 4500
Wire Wire Line
	5500 4500 5500 5150
Wire Wire Line
	5500 5150 5900 5150
$Comp
L motor_drive:R R?
U 1 1 5E52F156
P 7900 5300
AR Path="/5E4ED157/5E52F156" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F156" Ref="R?"  Part="1" 
F 0 "R?" H 7970 5346 50  0000 L CNN
F 1 "R" H 7970 5255 50  0000 L CNN
F 2 "" V 7830 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7550 5250
Wire Wire Line
	7550 5250 7550 5550
Wire Wire Line
	7550 5750 6750 5750
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 6400 5750
Wire Wire Line
	5900 5350 5500 5350
Wire Wire Line
	5500 5350 5500 6050
Wire Wire Line
	5500 6050 6400 6050
Connection ~ 6400 6050
Wire Wire Line
	6400 6050 6750 6050
Wire Wire Line
	7250 5150 7900 5150
Wire Wire Line
	7900 5450 7900 5550
Wire Wire Line
	7900 5550 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7550 5750
$Comp
L motor_drive:C C?
U 1 1 5E52F16B
P 6600 7000
AR Path="/5E4ED157/5E52F16B" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F16B" Ref="C?"  Part="1" 
F 0 "C?" H 6715 7046 50  0000 L CNN
F 1 "C" H 6715 6955 50  0000 L CNN
F 2 "" H 6638 6850 50  0001 C CNN
F 3 "~" H 6600 7000 50  0001 C CNN
	1    6600 7000
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E52F171
P 6400 8400
AR Path="/5E4ED157/5E52F171" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F171" Ref="C?"  Part="1" 
F 0 "C?" H 6515 8446 50  0000 L CNN
F 1 "C" H 6515 8355 50  0000 L CNN
F 2 "" H 6438 8250 50  0001 C CNN
F 3 "~" H 6400 8400 50  0001 C CNN
	1    6400 8400
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E52F177
P 6750 8400
AR Path="/5E4ED157/5E52F177" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E52F177" Ref="C?"  Part="1" 
F 0 "C?" H 6865 8446 50  0000 L CNN
F 1 "C" H 6865 8355 50  0000 L CNN
F 2 "" H 6788 8250 50  0001 C CNN
F 3 "~" H 6750 8400 50  0001 C CNN
	1    6750 8400
	-1   0    0    1   
$EndComp
Text HLabel 5900 7750 0    50   Input ~ 0
PWM_2
Text Label 5500 8550 0    50   ~ 0
GND
Text Label 7400 8250 0    50   ~ 0
VDD
$Comp
L motor_drive:TPS28225DR U?
U 1 1 5E52F180
P 5850 7600
AR Path="/5E4ED157/5E52F180" Ref="U?"  Part="1" 
AR Path="/5E524F16/5E52F180" Ref="U?"  Part="1" 
F 0 "U?" H 6575 7987 60  0000 C CNN
F 1 "TPS28225DR" H 6575 7881 60  0000 C CNN
F 2 "D8" H 6550 7840 60  0001 C CNN
F 3 "" H 5900 7650 60  0000 C CNN
	1    5850 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7550 7400 7550
Wire Wire Line
	7400 7550 7400 7000
Wire Wire Line
	7400 7000 6750 7000
Wire Wire Line
	6450 7000 5500 7000
Wire Wire Line
	5500 7000 5500 7650
Wire Wire Line
	5500 7650 5900 7650
$Comp
L motor_drive:R R?
U 1 1 5E52F18C
P 7900 7800
AR Path="/5E4ED157/5E52F18C" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F18C" Ref="R?"  Part="1" 
F 0 "R?" H 7970 7846 50  0000 L CNN
F 1 "R" H 7970 7755 50  0000 L CNN
F 2 "" V 7830 7800 50  0001 C CNN
F 3 "~" H 7900 7800 50  0001 C CNN
	1    7900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7750 7550 7750
Wire Wire Line
	7550 7750 7550 8050
Wire Wire Line
	7550 8250 6750 8250
Connection ~ 6750 8250
Wire Wire Line
	6750 8250 6400 8250
Wire Wire Line
	5900 7850 5500 7850
Wire Wire Line
	5500 7850 5500 8550
Wire Wire Line
	5500 8550 6400 8550
Connection ~ 6400 8550
Wire Wire Line
	6400 8550 6750 8550
Wire Wire Line
	7250 7650 7900 7650
Wire Wire Line
	7900 7950 7900 8050
Wire Wire Line
	7900 8050 7550 8050
Connection ~ 7550 8050
Wire Wire Line
	7550 8050 7550 8250
Connection ~ 9800 2700
Wire Wire Line
	9800 2700 9800 2800
Wire Wire Line
	8900 2700 9800 2700
$Comp
L motor_drive:nmos Q?
U 1 1 5E52F1A4
P 9700 2400
AR Path="/5E257703/5E52F1A4" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E52F1A4" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E52F1A4" Ref="Q?"  Part="1" 
AR Path="/5E4ED157/5E52F1A4" Ref="Q?"  Part="1" 
AR Path="/5E524F16/5E52F1A4" Ref="Q?"  Part="1" 
F 0 "Q?" H 9904 2446 50  0000 L CNN
F 1 "nmos" H 9904 2355 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 9900 2500 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q?
U 1 1 5E52F1AA
P 9700 3000
AR Path="/5E257703/5E52F1AA" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E52F1AA" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E52F1AA" Ref="Q?"  Part="1" 
AR Path="/5E4ED157/5E52F1AA" Ref="Q?"  Part="1" 
AR Path="/5E524F16/5E52F1AA" Ref="Q?"  Part="1" 
F 0 "Q?" H 9904 3046 50  0000 L CNN
F 1 "nmos" H 9904 2955 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 9900 3100 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E52F1B0
P 9250 3000
AR Path="/5E257703/5E52F1B0" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E52F1B0" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F1B0" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F1B0" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F1B0" Ref="R?"  Part="1" 
F 0 "R?" V 9043 3000 50  0000 C CNN
F 1 "10" V 9134 3000 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9180 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E52F1B6
P 9250 2400
AR Path="/5E257703/5E52F1B6" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E52F1B6" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F1B6" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F1B6" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F1B6" Ref="R?"  Part="1" 
F 0 "R?" V 9043 2400 50  0000 C CNN
F 1 "10" V 9134 2400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9180 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2400 9500 2400
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	9800 3300 9800 3200
Wire Wire Line
	9800 2700 9800 2600
Wire Wire Line
	8900 2400 9100 2400
Wire Wire Line
	8900 3000 9100 3000
Wire Wire Line
	8900 2100 9800 2100
Wire Wire Line
	8900 3300 9800 3300
$Comp
L motor_drive:WSL20101L000FEA18 R?
U 1 1 5E52F1C7
P 11150 2700
AR Path="/5E26944C/5E52F1C7" Ref="R?"  Part="1" 
AR Path="/5E257703/5E52F1C7" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F1C7" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F1C7" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F1C7" Ref="R?"  Part="1" 
F 0 "R?" H 11400 2832 60  0000 C CNN
F 1 "WSL20101L000FEA18" H 11400 2832 60  0001 C CNN
F 2 "motor_drive_footprints:WSL20101L000FEA18" H 11400 2365 60  0001 C CNN
F 3 "" H 11150 2700 60  0000 C CNN
	1    11150 2700
	1    0    0    -1  
$EndComp
Connection ~ 9800 5200
Wire Wire Line
	9800 5200 9800 5300
Wire Wire Line
	8900 5200 9800 5200
$Comp
L motor_drive:nmos Q?
U 1 1 5E52F1D1
P 9700 4900
AR Path="/5E257703/5E52F1D1" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E52F1D1" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E52F1D1" Ref="Q?"  Part="1" 
AR Path="/5E4ED157/5E52F1D1" Ref="Q?"  Part="1" 
AR Path="/5E524F16/5E52F1D1" Ref="Q?"  Part="1" 
F 0 "Q?" H 9904 4946 50  0000 L CNN
F 1 "nmos" H 9904 4855 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 9900 5000 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q?
U 1 1 5E52F1D7
P 9700 5500
AR Path="/5E257703/5E52F1D7" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E52F1D7" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E52F1D7" Ref="Q?"  Part="1" 
AR Path="/5E4ED157/5E52F1D7" Ref="Q?"  Part="1" 
AR Path="/5E524F16/5E52F1D7" Ref="Q?"  Part="1" 
F 0 "Q?" H 9904 5546 50  0000 L CNN
F 1 "nmos" H 9904 5455 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 9900 5600 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E52F1DD
P 9250 5500
AR Path="/5E257703/5E52F1DD" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E52F1DD" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F1DD" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F1DD" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F1DD" Ref="R?"  Part="1" 
F 0 "R?" V 9043 5500 50  0000 C CNN
F 1 "10" V 9134 5500 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9180 5500 50  0001 C CNN
F 3 "~" H 9250 5500 50  0001 C CNN
	1    9250 5500
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E52F1E3
P 9250 4900
AR Path="/5E257703/5E52F1E3" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E52F1E3" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F1E3" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F1E3" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F1E3" Ref="R?"  Part="1" 
F 0 "R?" V 9043 4900 50  0000 C CNN
F 1 "10" V 9134 4900 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9180 4900 50  0001 C CNN
F 3 "~" H 9250 4900 50  0001 C CNN
	1    9250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4900 9500 4900
Wire Wire Line
	9400 5500 9500 5500
Wire Wire Line
	9800 4600 9800 4700
Wire Wire Line
	9800 5800 9800 5700
Wire Wire Line
	9800 5200 9800 5100
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	8900 5500 9100 5500
Wire Wire Line
	8900 4600 9800 4600
Wire Wire Line
	8900 5800 9800 5800
$Comp
L motor_drive:WSL20101L000FEA18 R?
U 1 1 5E52F1F4
P 11100 5200
AR Path="/5E26944C/5E52F1F4" Ref="R?"  Part="1" 
AR Path="/5E257703/5E52F1F4" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F1F4" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F1F4" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F1F4" Ref="R?"  Part="1" 
F 0 "R?" H 11350 5332 60  0000 C CNN
F 1 "WSL20101L000FEA18" H 11350 5332 60  0001 C CNN
F 2 "motor_drive_footprints:WSL20101L000FEA18" H 11350 4865 60  0001 C CNN
F 3 "" H 11100 5200 60  0000 C CNN
	1    11100 5200
	1    0    0    -1  
$EndComp
Connection ~ 9800 7700
Wire Wire Line
	9800 7700 9800 7800
Wire Wire Line
	8900 7700 9800 7700
$Comp
L motor_drive:nmos Q?
U 1 1 5E52F1FE
P 9700 7400
AR Path="/5E257703/5E52F1FE" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E52F1FE" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E52F1FE" Ref="Q?"  Part="1" 
AR Path="/5E4ED157/5E52F1FE" Ref="Q?"  Part="1" 
AR Path="/5E524F16/5E52F1FE" Ref="Q?"  Part="1" 
F 0 "Q?" H 9904 7446 50  0000 L CNN
F 1 "nmos" H 9904 7355 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 9900 7500 50  0001 C CNN
F 3 "~" H 9700 7400 50  0001 C CNN
	1    9700 7400
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:nmos Q?
U 1 1 5E52F204
P 9700 8000
AR Path="/5E257703/5E52F204" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E52F204" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E52F204" Ref="Q?"  Part="1" 
AR Path="/5E4ED157/5E52F204" Ref="Q?"  Part="1" 
AR Path="/5E524F16/5E52F204" Ref="Q?"  Part="1" 
F 0 "Q?" H 9904 8046 50  0000 L CNN
F 1 "nmos" H 9904 7955 50  0000 L CNN
F 2 "motor_drive_footprints:NTTGS5820NL-D" H 9900 8100 50  0001 C CNN
F 3 "~" H 9700 8000 50  0001 C CNN
	1    9700 8000
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E52F20A
P 9250 8000
AR Path="/5E257703/5E52F20A" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E52F20A" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F20A" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F20A" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F20A" Ref="R?"  Part="1" 
F 0 "R?" V 9043 8000 50  0000 C CNN
F 1 "10" V 9134 8000 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9180 8000 50  0001 C CNN
F 3 "~" H 9250 8000 50  0001 C CNN
	1    9250 8000
	0    1    1    0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E52F210
P 9250 7400
AR Path="/5E257703/5E52F210" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E52F210" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F210" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F210" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F210" Ref="R?"  Part="1" 
F 0 "R?" V 9043 7400 50  0000 C CNN
F 1 "10" V 9134 7400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9180 7400 50  0001 C CNN
F 3 "~" H 9250 7400 50  0001 C CNN
	1    9250 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 7400 9500 7400
Wire Wire Line
	9400 8000 9500 8000
Wire Wire Line
	9800 7100 9800 7200
Wire Wire Line
	9800 8300 9800 8200
Wire Wire Line
	9800 7700 9800 7600
Wire Wire Line
	8900 7400 9100 7400
Wire Wire Line
	8900 8000 9100 8000
Wire Wire Line
	8900 7100 9800 7100
Wire Wire Line
	8900 8300 9800 8300
$Comp
L motor_drive:WSL20101L000FEA18 R?
U 1 1 5E52F221
P 11100 7700
AR Path="/5E26944C/5E52F221" Ref="R?"  Part="1" 
AR Path="/5E257703/5E52F221" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E52F221" Ref="R?"  Part="1" 
AR Path="/5E4ED157/5E52F221" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E52F221" Ref="R?"  Part="1" 
F 0 "R?" H 11350 7832 60  0000 C CNN
F 1 "WSL20101L000FEA18" H 11350 7832 60  0001 C CNN
F 2 "motor_drive_footprints:WSL20101L000FEA18" H 11350 7365 60  0001 C CNN
F 3 "" H 11100 7700 60  0000 C CNN
	1    11100 7700
	1    0    0    -1  
$EndComp
Text Label 8900 2100 0    50   ~ 0
DC_pos
Text Label 8900 3300 0    50   ~ 0
DC_neg
Text Label 8900 4600 0    50   ~ 0
DC_pos
Text Label 8900 7100 0    50   ~ 0
DC_pos
Text Label 8900 5800 0    50   ~ 0
DC_neg
Text Label 8900 8300 0    50   ~ 0
DC_neg
Text Label 7250 5350 0    50   ~ 0
GL_1
Text Label 5750 5050 0    50   ~ 0
GH_1
Wire Wire Line
	5750 5050 5900 5050
Text Label 8900 4900 0    50   ~ 0
GH_1
Text Label 8900 5500 0    50   ~ 0
GL_1
Text Label 8900 5200 0    50   ~ 0
SW_1
Text Label 7200 4500 0    50   ~ 0
SW_1
Text Label 5750 2550 0    50   ~ 0
GH_0
Text Label 7250 2850 0    50   ~ 0
GL_0
Wire Wire Line
	5750 2550 5900 2550
Text Label 7200 2000 0    50   ~ 0
SW_0
Text Label 7200 7000 0    50   ~ 0
SW_2
Text Label 5750 7550 0    50   ~ 0
GH_2
Text Label 7250 7850 0    50   ~ 0
GL_2
Wire Wire Line
	5750 7550 5900 7550
Text Label 8900 2400 0    50   ~ 0
GH_0
Text Label 8900 2700 0    50   ~ 0
SW_0
Text Label 8900 3000 0    50   ~ 0
GL_0
Text Label 8900 7400 0    50   ~ 0
GH_2
Text Label 8900 7700 0    50   ~ 0
SW_2
Text Label 8900 8000 0    50   ~ 0
GL_2
Text Label 14500 3700 0    50   ~ 0
U
Text Label 14500 3800 0    50   ~ 0
V
Text Label 14500 3900 0    50   ~ 0
W
Text Label 14500 4000 0    50   ~ 0
shield
$Comp
L motor_drive:C C?
U 1 1 5E545557
P 3000 2650
AR Path="/5E38D632/5E545557" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E545557" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E545557" Ref="C?"  Part="1" 
F 0 "C?" H 3115 2696 50  0000 L CNN
F 1 "1uF" H 3115 2605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Text Label 2200 2500 0    50   ~ 0
DC_pos
Text Label 2200 2800 0    50   ~ 0
DC_neg
$Comp
L motor_drive:C C?
U 1 1 5E54555F
P 3500 2650
AR Path="/5E38D632/5E54555F" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E54555F" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E54555F" Ref="C?"  Part="1" 
F 0 "C?" H 3615 2696 50  0000 L CNN
F 1 "1uF" H 3615 2605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 3538 2500 50  0001 C CNN
F 3 "~" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E545565
P 4000 2650
AR Path="/5E38D632/5E545565" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E545565" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E545565" Ref="C?"  Part="1" 
F 0 "C?" H 4115 2696 50  0000 L CNN
F 1 "1uF" H 4115 2605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 4038 2500 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E54556B
P 2500 2650
AR Path="/5E38D632/5E54556B" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E54556B" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E54556B" Ref="C?"  Part="1" 
F 0 "C?" H 2615 2696 50  0000 L CNN
F 1 "1uF" H 2615 2605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2538 2500 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E545571
P 2000 2650
AR Path="/5E38D632/5E545571" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E545571" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E545571" Ref="C?"  Part="1" 
F 0 "C?" H 2115 2696 50  0000 L CNN
F 1 "1uF" H 2115 2605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2038 2500 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	2000 2800 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 4000 2800
$Comp
L motor_drive:C C?
U 1 1 5E545585
P 3000 3650
AR Path="/5E38D632/5E545585" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E545585" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E545585" Ref="C?"  Part="1" 
F 0 "C?" H 3115 3696 50  0000 L CNN
F 1 "1uF" H 3115 3605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 3038 3500 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Text Label 2200 3500 0    50   ~ 0
DC_pos
Text Label 2200 3800 0    50   ~ 0
DC_neg
$Comp
L motor_drive:C C?
U 1 1 5E54558D
P 3500 3650
AR Path="/5E38D632/5E54558D" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E54558D" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E54558D" Ref="C?"  Part="1" 
F 0 "C?" H 3615 3696 50  0000 L CNN
F 1 "1uF" H 3615 3605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 3538 3500 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E545593
P 4000 3650
AR Path="/5E38D632/5E545593" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E545593" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E545593" Ref="C?"  Part="1" 
F 0 "C?" H 4115 3696 50  0000 L CNN
F 1 "1uF" H 4115 3605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 4038 3500 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E545599
P 2500 3650
AR Path="/5E38D632/5E545599" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E545599" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E545599" Ref="C?"  Part="1" 
F 0 "C?" H 2615 3696 50  0000 L CNN
F 1 "1uF" H 2615 3605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2538 3500 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E54559F
P 2000 3650
AR Path="/5E38D632/5E54559F" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E54559F" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E54559F" Ref="C?"  Part="1" 
F 0 "C?" H 2115 3696 50  0000 L CNN
F 1 "1uF" H 2115 3605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2038 3500 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3500 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	2000 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 4000 3800
$Comp
L motor_drive:C C?
U 1 1 5E5455B3
P 2000 6250
AR Path="/5E38D632/5E5455B3" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E5455B3" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E5455B3" Ref="C?"  Part="1" 
F 0 "C?" H 2115 6296 50  0000 L CNN
F 1 "1uF" H 2115 6205 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2038 6100 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E5455B9
P 2000 5750
AR Path="/5E38D632/5E5455B9" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E5455B9" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E5455B9" Ref="C?"  Part="1" 
F 0 "C?" H 2115 5796 50  0000 L CNN
F 1 "1uF" H 2115 5705 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2038 5600 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
Text Label 2000 5500 0    50   ~ 0
DC_pos
Text Label 2000 6500 0    50   ~ 0
DC_neg
Wire Wire Line
	2000 5900 2000 6000
Wire Wire Line
	2000 6000 2350 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2000 6100
Wire Wire Line
	2000 5500 2000 5600
Wire Wire Line
	2000 6400 2000 6500
Text Label 2350 6000 0    50   ~ 0
shield
$Comp
L Device:C C?
U 1 1 5E5505C0
P 12600 3850
AR Path="/5E1E8A88/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E295828/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E336639/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E5505C0" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E5505C0" Ref="C?"  Part="1" 
F 0 "C?" H 12715 3896 50  0000 L CNN
F 1 "1uF" H 12715 3805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 12638 3700 50  0001 C CNN
F 3 "~" H 12600 3850 50  0001 C CNN
	1    12600 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5505CE
P 13150 3850
AR Path="/5E1E8A88/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E295828/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E336639/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E5505CE" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E5505CE" Ref="C?"  Part="1" 
F 0 "C?" H 13265 3896 50  0000 L CNN
F 1 "0.01uF" H 13265 3805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 13188 3700 50  0001 C CNN
F 3 "~" H 13150 3850 50  0001 C CNN
	1    13150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 4000 13150 4150
Wire Wire Line
	12600 4150 12600 4000
Text Label 10500 4150 0    50   ~ 0
GND
Wire Wire Line
	10700 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3600
Wire Wire Line
	10400 3600 10700 3600
Connection ~ 10400 3600
Wire Wire Line
	10400 3600 10400 4150
Text Label 12950 3600 0    50   ~ 0
VDD
Wire Wire Line
	12450 3500 12450 3600
Wire Wire Line
	12000 3600 12450 3600
Wire Wire Line
	12000 3500 12450 3500
$Comp
L motor_drive:AD8418ABRMZ-RL U?
U 1 1 5E65E460
P 10700 3400
F 0 "U?" H 11350 3737 60  0000 C CNN
F 1 "AD8418ABRMZ-RL" H 11350 3631 60  0000 C CNN
F 2 "RM_8" H 11350 3590 60  0001 C CNN
F 3 "" H 10700 3400 60  0000 C CNN
	1    10700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4150 12600 4150
Connection ~ 12600 4150
Wire Wire Line
	12600 4150 13150 4150
Wire Wire Line
	13150 3700 13150 3600
Wire Wire Line
	13150 3600 12600 3600
Connection ~ 12450 3600
Wire Wire Line
	12600 3600 12600 3700
Connection ~ 12600 3600
Wire Wire Line
	12600 3600 12450 3600
Wire Wire Line
	12000 2700 12000 3400
Wire Wire Line
	10700 2700 10700 3400
Wire Wire Line
	10700 2700 11150 2700
Connection ~ 10700 2700
Wire Wire Line
	11650 2700 12000 2700
Text Label 11900 2700 0    50   ~ 0
U
Wire Wire Line
	9800 2700 10700 2700
$Comp
L Device:C C?
U 1 1 5E74D242
P 12600 6350
AR Path="/5E1E8A88/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E295828/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E336639/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E74D242" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E74D242" Ref="C?"  Part="1" 
F 0 "C?" H 12715 6396 50  0000 L CNN
F 1 "1uF" H 12715 6305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 12638 6200 50  0001 C CNN
F 3 "~" H 12600 6350 50  0001 C CNN
	1    12600 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E74D248
P 13150 6350
AR Path="/5E1E8A88/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E295828/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E336639/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E74D248" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E74D248" Ref="C?"  Part="1" 
F 0 "C?" H 13265 6396 50  0000 L CNN
F 1 "0.01uF" H 13265 6305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 13188 6200 50  0001 C CNN
F 3 "~" H 13150 6350 50  0001 C CNN
	1    13150 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 6500 13150 6650
Wire Wire Line
	12600 6650 12600 6500
Text Label 10500 6650 0    50   ~ 0
GND
Wire Wire Line
	10700 6000 10400 6000
Wire Wire Line
	10400 6000 10400 6100
Wire Wire Line
	10400 6100 10700 6100
Connection ~ 10400 6100
Wire Wire Line
	10400 6100 10400 6650
Text Label 12950 6100 0    50   ~ 0
VDD
Wire Wire Line
	12450 6000 12450 6100
Wire Wire Line
	12000 6100 12450 6100
Wire Wire Line
	12000 6000 12450 6000
$Comp
L motor_drive:AD8418ABRMZ-RL U?
U 1 1 5E74D25B
P 10700 5900
F 0 "U?" H 11350 6237 60  0000 C CNN
F 1 "AD8418ABRMZ-RL" H 11350 6131 60  0000 C CNN
F 2 "RM_8" H 11350 6090 60  0001 C CNN
F 3 "" H 10700 5900 60  0000 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6650 12600 6650
Connection ~ 12600 6650
Wire Wire Line
	12600 6650 13150 6650
Wire Wire Line
	13150 6200 13150 6100
Wire Wire Line
	13150 6100 12600 6100
Connection ~ 12450 6100
Wire Wire Line
	12600 6100 12600 6200
Connection ~ 12600 6100
Wire Wire Line
	12600 6100 12450 6100
Wire Wire Line
	12000 5200 12000 5900
Wire Wire Line
	10700 5200 10700 5900
$Comp
L Device:C C?
U 1 1 5E7545DE
P 12600 8850
AR Path="/5E1E8A88/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E295828/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E336639/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E7545DE" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7545DE" Ref="C?"  Part="1" 
F 0 "C?" H 12715 8896 50  0000 L CNN
F 1 "1uF" H 12715 8805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 12638 8700 50  0001 C CNN
F 3 "~" H 12600 8850 50  0001 C CNN
	1    12600 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E7545E4
P 13150 8850
AR Path="/5E1E8A88/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E295828/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E336639/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E33A08D/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E33E36D/5E7545E4" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7545E4" Ref="C?"  Part="1" 
F 0 "C?" H 13265 8896 50  0000 L CNN
F 1 "0.01uF" H 13265 8805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 13188 8700 50  0001 C CNN
F 3 "~" H 13150 8850 50  0001 C CNN
	1    13150 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 9000 13150 9150
Wire Wire Line
	12600 9150 12600 9000
Text Label 10500 9150 0    50   ~ 0
GND
Wire Wire Line
	10700 8500 10400 8500
Wire Wire Line
	10400 8500 10400 8600
Wire Wire Line
	10400 8600 10700 8600
Connection ~ 10400 8600
Wire Wire Line
	10400 8600 10400 9150
Text Label 12950 8600 0    50   ~ 0
VDD
Wire Wire Line
	12450 8500 12450 8600
Wire Wire Line
	12000 8600 12450 8600
Wire Wire Line
	12000 8500 12450 8500
$Comp
L motor_drive:AD8418ABRMZ-RL U?
U 1 1 5E7545F7
P 10700 8400
F 0 "U?" H 11350 8737 60  0000 C CNN
F 1 "AD8418ABRMZ-RL" H 11350 8631 60  0000 C CNN
F 2 "RM_8" H 11350 8590 60  0001 C CNN
F 3 "" H 10700 8400 60  0000 C CNN
	1    10700 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9150 12600 9150
Connection ~ 12600 9150
Wire Wire Line
	12600 9150 13150 9150
Wire Wire Line
	13150 8700 13150 8600
Wire Wire Line
	13150 8600 12600 8600
Connection ~ 12450 8600
Wire Wire Line
	12600 8600 12600 8700
Connection ~ 12600 8600
Wire Wire Line
	12600 8600 12450 8600
Wire Wire Line
	12000 7700 12000 8400
Wire Wire Line
	10700 7700 10700 8400
Wire Wire Line
	10700 7700 11100 7700
Connection ~ 10700 7700
Wire Wire Line
	11600 7700 12000 7700
Wire Wire Line
	11600 5200 12000 5200
Wire Wire Line
	11100 5200 10700 5200
Connection ~ 10700 5200
$Comp
L motor_drive:C C?
U 1 1 5E7D81ED
P 3000 4650
AR Path="/5E38D632/5E7D81ED" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E7D81ED" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7D81ED" Ref="C?"  Part="1" 
F 0 "C?" H 3115 4696 50  0000 L CNN
F 1 "1uF" H 3115 4605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 3038 4500 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Text Label 2200 4500 0    50   ~ 0
DC_pos
Text Label 2200 4800 0    50   ~ 0
DC_neg
$Comp
L motor_drive:C C?
U 1 1 5E7D81F5
P 3500 4650
AR Path="/5E38D632/5E7D81F5" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E7D81F5" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7D81F5" Ref="C?"  Part="1" 
F 0 "C?" H 3615 4696 50  0000 L CNN
F 1 "1uF" H 3615 4605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 3538 4500 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E7D81FB
P 4000 4650
AR Path="/5E38D632/5E7D81FB" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E7D81FB" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7D81FB" Ref="C?"  Part="1" 
F 0 "C?" H 4115 4696 50  0000 L CNN
F 1 "1uF" H 4115 4605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 4038 4500 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E7D8201
P 2500 4650
AR Path="/5E38D632/5E7D8201" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E7D8201" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7D8201" Ref="C?"  Part="1" 
F 0 "C?" H 2615 4696 50  0000 L CNN
F 1 "1uF" H 2615 4605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2538 4500 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E7D8207
P 2000 4650
AR Path="/5E38D632/5E7D8207" Ref="C?"  Part="1" 
AR Path="/5E334D58/5E7D8207" Ref="C?"  Part="1" 
AR Path="/5E524F16/5E7D8207" Ref="C?"  Part="1" 
F 0 "C?" H 2115 4696 50  0000 L CNN
F 1 "1uF" H 2115 4605 50  0000 L CNN
F 2 "motor_drive_footprints:gen_0805" H 2038 4500 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 4000 4500
Wire Wire Line
	2000 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	3500 4800 4000 4800
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E7F5B7E
P 15000 2800
F 0 "J?" H 15080 2842 50  0000 L CNN
F 1 "Conn_01x03" H 15080 2751 50  0000 L CNN
F 2 "" H 15000 2800 50  0001 C CNN
F 3 "~" H 15000 2800 50  0001 C CNN
	1    15000 2800
	1    0    0    -1  
$EndComp
Text Label 14500 2700 0    50   ~ 0
DC_pos
Text Label 14500 2800 0    50   ~ 0
DC_neg
Text Label 14500 2900 0    50   ~ 0
shield
Wire Wire Line
	14500 2700 14800 2700
Wire Wire Line
	14500 2800 14800 2800
Wire Wire Line
	14500 2900 14800 2900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E52F239
P 15000 3800
AR Path="/5E4ED157/5E52F239" Ref="J?"  Part="1" 
AR Path="/5E524F16/5E52F239" Ref="J?"  Part="1" 
F 0 "J?" H 15080 3792 50  0000 L CNN
F 1 "Conn_01x04" H 15080 3701 50  0000 L CNN
F 2 "motor_drive_footprints:4pos_338" H 15000 3800 50  0001 C CNN
F 3 "~" H 15000 3800 50  0001 C CNN
	1    15000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3700 14800 3700
Wire Wire Line
	14500 3800 14800 3800
Wire Wire Line
	14500 3900 14800 3900
Wire Wire Line
	14500 4000 14800 4000
Text Label 2000 7000 0    50   ~ 0
DC_neg
Text Label 2850 7000 0    50   ~ 0
GND
$Comp
L motor_drive:R R?
U 1 1 5E8C25CD
P 2500 7000
AR Path="/5E4ED157/5E8C25CD" Ref="R?"  Part="1" 
AR Path="/5E524F16/5E8C25CD" Ref="R?"  Part="1" 
F 0 "R?" H 2570 7046 50  0000 L CNN
F 1 "R" H 2570 6955 50  0000 L CNN
F 2 "" V 2430 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7000 2850 7000
Wire Wire Line
	2000 7000 2350 7000
Wire Wire Line
	9800 5200 10700 5200
Wire Wire Line
	9800 7700 10700 7700
Text HLabel 12000 3700 2    50   Input ~ 0
I_sense_0
Text HLabel 12000 6200 2    50   Input ~ 0
I_sense_1
Text HLabel 12000 8700 2    50   Input ~ 0
I_sense_2
$EndSCHEMATC
