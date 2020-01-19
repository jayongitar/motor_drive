EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L Device:R R?
U 1 1 5E23D4AE
P 5850 1800
AR Path="/5E1E8A88/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E23C306/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E285F18/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E286BCF/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E291A12/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E2938C8/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E295828/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E2E3D6E/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E2E5BBE/5E23D4AE" Ref="R?"  Part="1" 
AR Path="/5E2E7F62/5E23D4AE" Ref="R?"  Part="1" 
F 0 "R?" H 5920 1846 50  0000 L CNN
F 1 "R" H 5920 1755 50  0000 L CNN
F 2 "" V 5780 1800 50  0001 C CNN
F 3 "~" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E23D4B4
P 6350 1800
AR Path="/5E1E8A88/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E23C306/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E285F18/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E286BCF/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E291A12/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E2938C8/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E295828/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E2E3D6E/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E2E5BBE/5E23D4B4" Ref="R?"  Part="1" 
AR Path="/5E2E7F62/5E23D4B4" Ref="R?"  Part="1" 
F 0 "R?" H 6420 1846 50  0000 L CNN
F 1 "R" H 6420 1755 50  0000 L CNN
F 2 "" V 6280 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E23D4BA
P 5100 4600
AR Path="/5E1E8A88/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E23C306/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E285F18/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E286BCF/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E291A12/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E2938C8/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E295828/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E2E3D6E/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E2E5BBE/5E23D4BA" Ref="C?"  Part="1" 
AR Path="/5E2E7F62/5E23D4BA" Ref="C?"  Part="1" 
F 0 "C?" H 5215 4646 50  0000 L CNN
F 1 "C" H 5215 4555 50  0000 L CNN
F 2 "" H 5138 4450 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E23E102
P 5850 4750
AR Path="/5E23C306/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E285F18/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E286BCF/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E291A12/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E2938C8/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E295828/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E2E3D6E/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E2E5BBE/5E23E102" Ref="#PWR?"  Part="1" 
AR Path="/5E2E7F62/5E23E102" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5855 4577 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Text HLabel 5750 3700 2    50   Input ~ 0
out
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5350 4100 5350 4600
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5350 4600 5850 4600
Connection ~ 5350 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5850 4750
Wire Wire Line
	5850 3800 5850 4600
Wire Wire Line
	4950 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4750 4600 4950 4600
Wire Wire Line
	4950 3900 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4750 3900 4750 4600
$Comp
L power:VCC #PWR?
U 1 1 5E2423AC
P 4750 3600
AR Path="/5E23C306/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E285F18/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E286BCF/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E291A12/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E2938C8/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E295828/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E2E3D6E/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E2E5BBE/5E2423AC" Ref="#PWR?"  Part="1" 
AR Path="/5E2E7F62/5E2423AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3450 50  0001 C CNN
F 1 "VCC" H 4767 3773 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3800
Connection ~ 4750 3800
Text HLabel 5150 3300 1    50   Input ~ 0
IN+
Text HLabel 5550 3300 1    50   Input ~ 0
IN-
Text HLabel 5850 4600 2    50   Input ~ 0
GND
Text HLabel 4750 3800 0    50   Input ~ 0
VCC
$Comp
L motor_drive:AD8418 U?
U 1 1 5E24089B
P 5350 3700
F 0 "U?" H 5350 3211 50  0000 C CNN
F 1 "AD8418" H 5350 3120 50  0000 C CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 6000 3000 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
