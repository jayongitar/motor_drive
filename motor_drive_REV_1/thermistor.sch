EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L motor_drive:R R44
U 1 1 5E6227DE
P 5400 2750
AR Path="/5E61C379/5E6227DE" Ref="R44"  Part="1" 
AR Path="/5E61FCEC/5E6227DE" Ref="R?"  Part="1" 
AR Path="/5E626DD7/5E6227DE" Ref="R?"  Part="1" 
F 0 "R?" H 5470 2796 50  0000 L CNN
F 1 "3k" H 5470 2705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C33
U 1 1 5E6227DF
P 4500 2750
AR Path="/5E61C379/5E6227DF" Ref="C33"  Part="1" 
AR Path="/5E61FCEC/5E6227DF" Ref="C?"  Part="1" 
AR Path="/5E626DD7/5E6227DF" Ref="C?"  Part="1" 
F 0 "C?" H 4615 2796 50  0000 L CNN
F 1 "2.2uF" H 4615 2705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E6227E0
P 5200 2200
AR Path="/5E61C379/5E6227E0" Ref="J6"  Part="1" 
AR Path="/5E61FCEC/5E6227E0" Ref="J?"  Part="1" 
AR Path="/5E626DD7/5E6227E0" Ref="J?"  Part="1" 
F 0 "J?" H 5280 2192 50  0000 L CNN
F 1 "Conn_01x02" H 5280 2101 50  0000 L CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4500 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2900
Text HLabel 4500 3000 0    50   Input ~ 0
GND
Text HLabel 4500 2500 0    50   Input ~ 0
signal
Text HLabel 4500 2000 0    50   Input ~ 0
5.0V
Wire Wire Line
	4500 2000 5000 2000
Wire Wire Line
	5000 2000 5000 2200
Wire Wire Line
	5000 2300 5000 2500
Connection ~ 5000 2500
$Comp
L motor_drive:R R?
U 1 1 5E61C762
P 5400 2750
AR Path="/5E61FCEC/5E61C762" Ref="R?"  Part="1" 
AR Path="/5E61C379/5E61C762" Ref="R43"  Part="1" 
AR Path="/5E626DD7/5E61C762" Ref="R?"  Part="1" 
F 0 "R?" H 5470 2796 50  0000 L CNN
F 1 "3k" H 5470 2705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E61CC30
P 4500 2750
AR Path="/5E61FCEC/5E61CC30" Ref="C?"  Part="1" 
AR Path="/5E61C379/5E61CC30" Ref="C32"  Part="1" 
AR Path="/5E626DD7/5E61CC30" Ref="C?"  Part="1" 
F 0 "C?" H 4615 2796 50  0000 L CNN
F 1 "2.2uF" H 4615 2705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E61D49C
P 5200 2200
AR Path="/5E61FCEC/5E61D49C" Ref="J?"  Part="1" 
AR Path="/5E61C379/5E61D49C" Ref="J5"  Part="1" 
AR Path="/5E626DD7/5E61D49C" Ref="J?"  Part="1" 
F 0 "J?" H 5280 2192 50  0000 L CNN
F 1 "Conn_01x02" H 5280 2101 50  0000 L CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Text HLabel 4500 3000 0    50   Input ~ 0
GND
Text HLabel 4500 2500 0    50   Input ~ 0
signal
Text HLabel 4500 2000 0    50   Input ~ 0
5.0V
$EndSCHEMATC
