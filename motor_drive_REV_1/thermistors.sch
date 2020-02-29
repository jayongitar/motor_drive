EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
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
U 1 1 5E9C4489
P 5000 2750
AR Path="/5E41A78C/5E9C4489" Ref="R?"  Part="1" 
AR Path="/5E9C38D7/5E9C4489" Ref="R51"  Part="1" 
F 0 "R51" H 5070 2796 50  0000 L CNN
F 1 "R" H 5070 2705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E9C448F
P 5500 2750
AR Path="/5E41A78C/5E9C448F" Ref="C?"  Part="1" 
AR Path="/5E9C38D7/5E9C448F" Ref="C46"  Part="1" 
F 0 "C46" H 5615 2796 50  0000 L CNN
F 1 "C" H 5615 2705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5538 2600 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9C4495
P 5700 2200
AR Path="/5E41A78C/5E9C4495" Ref="J?"  Part="1" 
AR Path="/5E9C38D7/5E9C4495" Ref="J6"  Part="1" 
F 0 "J6" H 5780 2192 50  0000 L CNN
F 1 "Conn_01x02" H 5780 2101 50  0000 L CNN
F 2 "motor_drive_footprints:2pos_254" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2200
Wire Wire Line
	5500 2300 5500 2500
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2900
Text HLabel 5000 2000 0    50   Input ~ 0
VCC
Text HLabel 5000 2500 0    50   Input ~ 0
therm_0
Text HLabel 5000 3000 0    50   Input ~ 0
GND
$Comp
L motor_drive:R R?
U 1 1 5E9C4AB4
P 5000 4250
AR Path="/5E41A78C/5E9C4AB4" Ref="R?"  Part="1" 
AR Path="/5E9C38D7/5E9C4AB4" Ref="R52"  Part="1" 
F 0 "R52" H 5070 4296 50  0000 L CNN
F 1 "R" H 5070 4205 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E9C4ABA
P 5500 4250
AR Path="/5E41A78C/5E9C4ABA" Ref="C?"  Part="1" 
AR Path="/5E9C38D7/5E9C4ABA" Ref="C47"  Part="1" 
F 0 "C47" H 5615 4296 50  0000 L CNN
F 1 "C" H 5615 4205 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E9C4AC0
P 5700 3700
AR Path="/5E41A78C/5E9C4AC0" Ref="J?"  Part="1" 
AR Path="/5E9C38D7/5E9C4AC0" Ref="J7"  Part="1" 
F 0 "J7" H 5780 3692 50  0000 L CNN
F 1 "Conn_01x02" H 5780 3601 50  0000 L CNN
F 2 "motor_drive_footprints:2pos_254" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3700
Wire Wire Line
	5500 3800 5500 4000
Wire Wire Line
	5000 4100 5000 4000
Wire Wire Line
	5000 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5500 4500 5500 4400
Text HLabel 5000 4000 0    50   Input ~ 0
therm_1
Text Label 5100 4500 0    50   ~ 0
GND
Text Label 5000 3500 0    50   ~ 0
VCC
Text Label 5100 2000 0    50   ~ 0
VCC
Text Label 5100 3000 0    50   ~ 0
GND
$EndSCHEMATC
