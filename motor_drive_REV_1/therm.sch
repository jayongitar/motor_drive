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
L motor_drive:R R?
U 1 1 5E638350
P 5350 3750
AR Path="/5E61C379/5E638350" Ref="R?"  Part="1" 
AR Path="/5E61FCEC/5E638350" Ref="R?"  Part="1" 
AR Path="/5E626DD7/5E638350" Ref="R?"  Part="1" 
F 0 "R?" H 5420 3796 50  0000 L CNN
F 1 "3k" H 5420 3705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E638356
P 4850 3750
AR Path="/5E61C379/5E638356" Ref="C?"  Part="1" 
AR Path="/5E61FCEC/5E638356" Ref="C?"  Part="1" 
AR Path="/5E626DD7/5E638356" Ref="C?"  Part="1" 
F 0 "C?" H 4965 3796 50  0000 L CNN
F 1 "2.2uF" H 4965 3705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4888 3600 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E63835C
P 5550 3200
AR Path="/5E61C379/5E63835C" Ref="J?"  Part="1" 
AR Path="/5E61FCEC/5E63835C" Ref="J?"  Part="1" 
AR Path="/5E626DD7/5E63835C" Ref="J?"  Part="1" 
F 0 "J?" H 5630 3192 50  0000 L CNN
F 1 "Conn_01x02" H 5630 3101 50  0000 L CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4850 3500 5350 3500
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	4850 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3900
Text HLabel 4850 4000 0    50   Input ~ 0
GND
Text HLabel 4850 3500 0    50   Input ~ 0
signal
Text HLabel 4850 3000 0    50   Input ~ 0
5.0V
Wire Wire Line
	4850 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3200
Wire Wire Line
	5350 3300 5350 3500
Connection ~ 5350 3500
$Comp
L motor_drive:R R?
U 1 1 5E63836F
P 5350 3750
AR Path="/5E61FCEC/5E63836F" Ref="R?"  Part="1" 
AR Path="/5E61C379/5E63836F" Ref="R?"  Part="1" 
AR Path="/5E626DD7/5E63836F" Ref="R?"  Part="1" 
F 0 "R?" H 5420 3796 50  0000 L CNN
F 1 "3k" H 5420 3705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C?
U 1 1 5E638375
P 4850 3750
AR Path="/5E61FCEC/5E638375" Ref="C?"  Part="1" 
AR Path="/5E61C379/5E638375" Ref="C?"  Part="1" 
AR Path="/5E626DD7/5E638375" Ref="C?"  Part="1" 
F 0 "C?" H 4965 3796 50  0000 L CNN
F 1 "2.2uF" H 4965 3705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4888 3600 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E63837B
P 5550 3200
AR Path="/5E61FCEC/5E63837B" Ref="J?"  Part="1" 
AR Path="/5E61C379/5E63837B" Ref="J?"  Part="1" 
AR Path="/5E626DD7/5E63837B" Ref="J?"  Part="1" 
F 0 "J?" H 5630 3192 50  0000 L CNN
F 1 "Conn_01x02" H 5630 3101 50  0000 L CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Text HLabel 4850 4000 0    50   Input ~ 0
GND
Text HLabel 4850 3500 0    50   Input ~ 0
signal
Text HLabel 4850 3000 0    50   Input ~ 0
5.0V
Connection ~ 4850 3600
Connection ~ 4850 3900
Connection ~ 5350 3200
Connection ~ 5350 3300
Connection ~ 5350 3600
Connection ~ 5350 3900
$EndSCHEMATC
