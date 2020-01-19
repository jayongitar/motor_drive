EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
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
L Device:Q_NMOS_DGS Q?
U 1 1 5E26A74A
P 5000 3400
AR Path="/5E26A74A" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E26A74A" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E26A74A" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E26A74A" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E26A74A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 3400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 3355 50  0001 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E26A74B
P 4500 3400
AR Path="/5E1E8A88/5E26A74B" Ref="R?"  Part="1" 
AR Path="/5E26A74B" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26A74B" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26A74B" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26A74B" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26A74B" Ref="R?"  Part="1" 
F 0 "R?" H 4570 3446 50  0000 L CNN
F 1 "6.8" H 4570 3355 50  0000 L CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26A74C
P 4500 4000
AR Path="/5E1E8A88/5E26A74C" Ref="R?"  Part="1" 
AR Path="/5E26A74C" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26A74C" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26A74C" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26A74C" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26A74C" Ref="R?"  Part="1" 
F 0 "R?" H 4570 4046 50  0000 L CNN
F 1 "6.8" H 4570 3955 50  0000 L CNN
F 2 "" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26A74D
P 5850 3700
AR Path="/5E1E8A88/5E26A74D" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26A74D" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26A74D" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26A74D" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26A74D" Ref="R?"  Part="1" 
F 0 "R?" H 5920 3746 50  0000 L CNN
F 1 "R" H 5920 3655 50  0000 L CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3600 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	4650 4000 4800 4000
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	6000 3700 6100 3700
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E26A74E
P 5000 4000
AR Path="/5E26A74E" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E26A74E" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E26A74E" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E26A74E" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E26A74E" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 4000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 4000 50  0001 L CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 5000 4600 0    50   Input ~ 0
DC-
Wire Wire Line
	5000 4600 5100 4600
Text HLabel 5000 3050 0    50   Input ~ 0
DC+
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3200
Text HLabel 5600 3350 1    50   Input ~ 0
I_sense_p
Text HLabel 6100 3350 1    50   Input ~ 0
I_sense_n
Wire Wire Line
	5100 3700 5600 3700
Wire Wire Line
	5600 3350 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	6100 3350 6100 3700
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 4200 4300 0    50   Input ~ 0
SL
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	4200 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 4300 5100 4600
Wire Wire Line
	4200 3700 5100 3700
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4200 3400 4350 3400
Text HLabel 6750 3700 2    50   Input ~ 0
M
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E26A579
P 5000 3400
AR Path="/5E26A579" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E26A579" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E26A579" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E26A579" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E26A579" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 3400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 3355 50  0001 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E26A57A
P 4500 3400
AR Path="/5E1E8A88/5E26A57A" Ref="R?"  Part="1" 
AR Path="/5E26A57A" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26A57A" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26A57A" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26A57A" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26A57A" Ref="R?"  Part="1" 
F 0 "R?" H 4570 3446 50  0000 L CNN
F 1 "6.8" H 4570 3355 50  0000 L CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26A57B
P 4500 4000
AR Path="/5E1E8A88/5E26A57B" Ref="R?"  Part="1" 
AR Path="/5E26A57B" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26A57B" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26A57B" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26A57B" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26A57B" Ref="R?"  Part="1" 
F 0 "R?" H 4570 4046 50  0000 L CNN
F 1 "6.8" H 4570 3955 50  0000 L CNN
F 2 "" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26A57C
P 5850 3700
AR Path="/5E1E8A88/5E26A57C" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26A57C" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26A57C" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26A57C" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26A57C" Ref="R?"  Part="1" 
F 0 "R?" H 5920 3746 50  0000 L CNN
F 1 "R" H 5920 3655 50  0000 L CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E26A57D
P 5000 4000
AR Path="/5E26A57D" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E26A57D" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E26A57D" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E26A57D" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E26A57D" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 4000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 4000 50  0001 L CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 5000 4600 0    50   Input ~ 0
DC-
Text HLabel 5000 3050 0    50   Input ~ 0
DC+
Text HLabel 5600 3350 1    50   Input ~ 0
I_sense_p
Text HLabel 6100 3350 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 4200 4300 0    50   Input ~ 0
SL
Text HLabel 6750 3700 2    50   Input ~ 0
M
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E26C20F
P 5000 3400
AR Path="/5E26C20F" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E26C20F" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E26C20F" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E26C20F" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E26C20F" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 3400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 3355 50  0001 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E26C210
P 4500 3400
AR Path="/5E1E8A88/5E26C210" Ref="R?"  Part="1" 
AR Path="/5E26C210" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26C210" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26C210" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26C210" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26C210" Ref="R?"  Part="1" 
F 0 "R?" H 4570 3446 50  0000 L CNN
F 1 "6.8" H 4570 3355 50  0000 L CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26C211
P 4500 4000
AR Path="/5E1E8A88/5E26C211" Ref="R?"  Part="1" 
AR Path="/5E26C211" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26C211" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26C211" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26C211" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26C211" Ref="R?"  Part="1" 
F 0 "R?" H 4570 4046 50  0000 L CNN
F 1 "6.8" H 4570 3955 50  0000 L CNN
F 2 "" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26C212
P 5850 3700
AR Path="/5E1E8A88/5E26C212" Ref="R?"  Part="1" 
AR Path="/5E257703/5E26C212" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E26C212" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E26C212" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E26C212" Ref="R?"  Part="1" 
F 0 "R?" H 5920 3746 50  0000 L CNN
F 1 "R" H 5920 3655 50  0000 L CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E26C213
P 5000 4000
AR Path="/5E26C213" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E26C213" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E26C213" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E26C213" Ref="Q?"  Part="1" 
AR Path="/5E26B60E/5E26C213" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 4000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 4000 50  0001 L CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 5000 4600 0    50   Input ~ 0
DC-
Text HLabel 5000 3050 0    50   Input ~ 0
DC+
Text HLabel 5600 3350 1    50   Input ~ 0
I_sense_p
Text HLabel 6100 3350 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 4200 4300 0    50   Input ~ 0
SL
Text HLabel 6750 3700 2    50   Input ~ 0
M
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E257E9B
P 5000 3400
AR Path="/5E257E9B" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E257E9B" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E257E9B" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E257E9B" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 3400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 3355 50  0001 L CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E257EA1
P 4500 3400
AR Path="/5E1E8A88/5E257EA1" Ref="R?"  Part="1" 
AR Path="/5E257EA1" Ref="R?"  Part="1" 
AR Path="/5E257703/5E257EA1" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E257EA1" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E257EA1" Ref="R?"  Part="1" 
F 0 "R?" H 4570 3446 50  0000 L CNN
F 1 "6.8" H 4570 3355 50  0000 L CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E257EA7
P 4500 4000
AR Path="/5E1E8A88/5E257EA7" Ref="R?"  Part="1" 
AR Path="/5E257EA7" Ref="R?"  Part="1" 
AR Path="/5E257703/5E257EA7" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E257EA7" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E257EA7" Ref="R?"  Part="1" 
F 0 "R?" H 4570 4046 50  0000 L CNN
F 1 "6.8" H 4570 3955 50  0000 L CNN
F 2 "" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E257EAD
P 5850 3700
AR Path="/5E1E8A88/5E257EAD" Ref="R?"  Part="1" 
AR Path="/5E257703/5E257EAD" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E257EAD" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E257EAD" Ref="R?"  Part="1" 
F 0 "R?" H 5920 3746 50  0000 L CNN
F 1 "R" H 5920 3655 50  0000 L CNN
F 2 "" V 5780 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E257EC2
P 5000 4000
AR Path="/5E257EC2" Ref="Q?"  Part="1" 
AR Path="/5E257703/5E257EC2" Ref="Q?"  Part="1" 
AR Path="/5E268F45/5E257EC2" Ref="Q?"  Part="1" 
AR Path="/5E26944C/5E257EC2" Ref="Q?"  Part="1" 
F 0 "Q?" H 5205 4000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5204 4000 50  0001 L CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Text HLabel 5000 4600 0    50   Input ~ 0
DC-
Text HLabel 5000 3050 0    50   Input ~ 0
DC+
Text HLabel 5600 3350 1    50   Input ~ 0
I_sense_p
Text HLabel 6100 3350 1    50   Input ~ 0
I_sense_n
Text HLabel 4200 3400 0    50   Input ~ 0
GH
Text HLabel 4200 4000 0    50   Input ~ 0
GL
Text HLabel 4200 3700 0    50   Input ~ 0
SH
Text HLabel 4200 4300 0    50   Input ~ 0
SL
Text HLabel 6750 3700 2    50   Input ~ 0
M
Wire Wire Line
	6100 3700 6750 3700
Connection ~ 6100 3700
$Comp
L Device:R R?
U 1 1 5E2993C2
P 6400 4000
AR Path="/5E1E8A88/5E2993C2" Ref="R?"  Part="1" 
AR Path="/5E2993C2" Ref="R?"  Part="1" 
AR Path="/5E257703/5E2993C2" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E2993C2" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E2993C2" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E2993C2" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4046 50  0000 L CNN
F 1 "6.8" H 6470 3955 50  0000 L CNN
F 2 "" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3850 6400 3700
$Comp
L Device:R R?
U 1 1 5E2993CA
P 6400 4000
AR Path="/5E1E8A88/5E2993CA" Ref="R?"  Part="1" 
AR Path="/5E2993CA" Ref="R?"  Part="1" 
AR Path="/5E257703/5E2993CA" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E2993CA" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E2993CA" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E2993CA" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4046 50  0000 L CNN
F 1 "6.8" H 6470 3955 50  0000 L CNN
F 2 "" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2993D0
P 6400 4000
AR Path="/5E1E8A88/5E2993D0" Ref="R?"  Part="1" 
AR Path="/5E2993D0" Ref="R?"  Part="1" 
AR Path="/5E257703/5E2993D0" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E2993D0" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E2993D0" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E2993D0" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4046 50  0000 L CNN
F 1 "6.8" H 6470 3955 50  0000 L CNN
F 2 "" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2993D6
P 6400 4000
AR Path="/5E1E8A88/5E2993D6" Ref="R?"  Part="1" 
AR Path="/5E2993D6" Ref="R?"  Part="1" 
AR Path="/5E257703/5E2993D6" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E2993D6" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E2993D6" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4046 50  0000 L CNN
F 1 "6.8" H 6470 3955 50  0000 L CNN
F 2 "" V 6330 4000 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E29A186
P 6400 4400
AR Path="/5E1E8A88/5E29A186" Ref="R?"  Part="1" 
AR Path="/5E29A186" Ref="R?"  Part="1" 
AR Path="/5E257703/5E29A186" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E29A186" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E29A186" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E29A186" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4446 50  0000 L CNN
F 1 "6.8" H 6470 4355 50  0000 L CNN
F 2 "" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E29A18E
P 6400 4400
AR Path="/5E1E8A88/5E29A18E" Ref="R?"  Part="1" 
AR Path="/5E29A18E" Ref="R?"  Part="1" 
AR Path="/5E257703/5E29A18E" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E29A18E" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E29A18E" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E29A18E" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4446 50  0000 L CNN
F 1 "6.8" H 6470 4355 50  0000 L CNN
F 2 "" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E29A194
P 6400 4400
AR Path="/5E1E8A88/5E29A194" Ref="R?"  Part="1" 
AR Path="/5E29A194" Ref="R?"  Part="1" 
AR Path="/5E257703/5E29A194" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E29A194" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E29A194" Ref="R?"  Part="1" 
AR Path="/5E26B60E/5E29A194" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4446 50  0000 L CNN
F 1 "6.8" H 6470 4355 50  0000 L CNN
F 2 "" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E29A19A
P 6400 4400
AR Path="/5E1E8A88/5E29A19A" Ref="R?"  Part="1" 
AR Path="/5E29A19A" Ref="R?"  Part="1" 
AR Path="/5E257703/5E29A19A" Ref="R?"  Part="1" 
AR Path="/5E268F45/5E29A19A" Ref="R?"  Part="1" 
AR Path="/5E26944C/5E29A19A" Ref="R?"  Part="1" 
F 0 "R?" H 6470 4446 50  0000 L CNN
F 1 "6.8" H 6470 4355 50  0000 L CNN
F 2 "" V 6330 4400 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	-1   0    0    1   
$EndComp
Connection ~ 6400 4250
Connection ~ 6400 4550
Wire Wire Line
	5100 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4550
Connection ~ 5100 4600
Connection ~ 6400 4150
Text HLabel 6750 4200 2    50   Input ~ 0
V_sense_p
Text HLabel 6750 4600 2    50   Input ~ 0
V_sense_n
Wire Wire Line
	6400 4150 6400 4200
Wire Wire Line
	6750 4200 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6400 4250
Wire Wire Line
	6400 4600 6750 4600
Connection ~ 6400 4600
$EndSCHEMATC
