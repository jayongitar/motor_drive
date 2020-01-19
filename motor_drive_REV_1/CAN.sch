EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L Interface_CAN_LIN:TJA1051TK-3 U?
U 1 1 5E2FC86D
P 5250 3700
AR Path="/5E2FC86D" Ref="U?"  Part="1" 
AR Path="/5E2FC472/5E2FC86D" Ref="U?"  Part="1" 
F 0 "U?" H 5250 4281 50  0000 C CNN
F 1 "TJA1051TK-3" H 5250 4190 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 5250 3200 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2FCDCE
P 6150 3700
AR Path="/5E1E8A88/5E2FCDCE" Ref="R?"  Part="1" 
AR Path="/5E2FCDCE" Ref="R?"  Part="1" 
AR Path="/5E2FC472/5E2FCDCE" Ref="R?"  Part="1" 
F 0 "R?" H 6220 3746 50  0000 L CNN
F 1 "R" H 6220 3655 50  0000 L CNN
F 2 "" V 6080 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2FD73F
P 5900 4300
AR Path="/5E1E8A88/5E2FD73F" Ref="C?"  Part="1" 
AR Path="/5E2FD73F" Ref="C?"  Part="1" 
AR Path="/5E2FC472/5E2FD73F" Ref="C?"  Part="1" 
F 0 "C?" H 6015 4346 50  0000 L CNN
F 1 "C" H 6015 4255 50  0000 L CNN
F 2 "" H 5938 4150 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E2FDEE3
P 4000 4350
AR Path="/5E1E8A88/5E2FDEE3" Ref="C?"  Part="1" 
AR Path="/5E2FDEE3" Ref="C?"  Part="1" 
AR Path="/5E2FC472/5E2FDEE3" Ref="C?"  Part="1" 
F 0 "C?" H 4115 4396 50  0000 L CNN
F 1 "C" H 4115 4305 50  0000 L CNN
F 2 "" H 4038 4200 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2FE2A4
P 4350 3400
AR Path="/5E1E8A88/5E2FE2A4" Ref="R?"  Part="1" 
AR Path="/5E2FE2A4" Ref="R?"  Part="1" 
AR Path="/5E2FC472/5E2FE2A4" Ref="R?"  Part="1" 
F 0 "R?" H 4420 3446 50  0000 L CNN
F 1 "R" H 4420 3355 50  0000 L CNN
F 2 "" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2FE539
P 4350 3600
AR Path="/5E1E8A88/5E2FE539" Ref="R?"  Part="1" 
AR Path="/5E2FE539" Ref="R?"  Part="1" 
AR Path="/5E2FC472/5E2FE539" Ref="R?"  Part="1" 
F 0 "R?" H 4420 3646 50  0000 L CNN
F 1 "R" H 4420 3555 50  0000 L CNN
F 2 "" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
Text HLabel 5300 4550 0    50   Input ~ 0
GND
Wire Wire Line
	5350 4550 5300 4550
Wire Wire Line
	5250 4100 5250 4300
Wire Wire Line
	5250 4300 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 4300 5350 4550
Wire Wire Line
	5350 4100 5350 4300
$Comp
L Device:R R?
U 1 1 5E2FF3CB
P 4350 3800
AR Path="/5E1E8A88/5E2FF3CB" Ref="R?"  Part="1" 
AR Path="/5E2FF3CB" Ref="R?"  Part="1" 
AR Path="/5E2FC472/5E2FF3CB" Ref="R?"  Part="1" 
F 0 "R?" H 4420 3846 50  0000 L CNN
F 1 "R" H 4420 3755 50  0000 L CNN
F 2 "" V 4280 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2FF53D
P 4350 4000
AR Path="/5E1E8A88/5E2FF53D" Ref="R?"  Part="1" 
AR Path="/5E2FF53D" Ref="R?"  Part="1" 
AR Path="/5E2FC472/5E2FF53D" Ref="R?"  Part="1" 
F 0 "R?" H 4420 4046 50  0000 L CNN
F 1 "R" H 4420 3955 50  0000 L CNN
F 2 "" V 4280 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	0    -1   -1   0   
$EndComp
Text HLabel 4000 3400 0    50   Input ~ 0
TX
Text HLabel 4000 3600 0    50   Input ~ 0
RX
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4000 3600 4200 3600
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4600 3500 4750 3500
Text HLabel 6500 3550 2    50   Input ~ 0
CAN_H
Text HLabel 6500 3850 2    50   Input ~ 0
CAN_L
Wire Wire Line
	6500 3550 6150 3550
Wire Wire Line
	6150 3850 6500 3850
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3850
Wire Wire Line
	5950 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	5750 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3550
Wire Wire Line
	5950 3550 6150 3550
Connection ~ 6150 3550
$EndSCHEMATC
