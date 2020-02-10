EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
U 1 1 5E41E7F8
P 5150 3550
AR Path="/5E41A78C/5E41E7F8" Ref="R?"  Part="1" 
AR Path="/5E41D6EC/5E41E7F8" Ref="R44"  Part="1" 
F 0 "R44" H 5220 3596 50  0000 L CNN
F 1 "R" H 5220 3505 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 5080 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E41E7FE
P 5650 3550
AR Path="/5E41A78C/5E41E7FE" Ref="C?"  Part="1" 
AR Path="/5E41D6EC/5E41E7FE" Ref="C44"  Part="1" 
F 0 "C44" H 5765 3596 50  0000 L CNN
F 1 "C" H 5765 3505 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5688 3400 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E41E804
P 5850 3000
AR Path="/5E41A78C/5E41E804" Ref="J?"  Part="1" 
AR Path="/5E41D6EC/5E41E804" Ref="J7"  Part="1" 
F 0 "J7" H 5930 2992 50  0000 L CNN
F 1 "Conn_01x02" H 5930 2901 50  0000 L CNN
F 2 "motor_drive_footprints:2pos_254" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	5650 3100 5650 3300
Wire Wire Line
	5150 3400 5150 3300
Wire Wire Line
	5150 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3400
Wire Wire Line
	5150 3700 5150 3800
Wire Wire Line
	5150 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3700
Text HLabel 5150 2800 0    50   Input ~ 0
5.0V
Text HLabel 5150 3300 0    50   Input ~ 0
signal
Text HLabel 5150 3800 0    50   Input ~ 0
GND
$EndSCHEMATC
