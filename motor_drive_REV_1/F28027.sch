EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 13 14
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
L motor_drive:TMS320F28027PTT U8
U 1 1 5E2C6603
P 5350 3900
F 0 "U8" H 8550 4287 60  0000 C CNN
F 1 "TMS320F28027PTT" H 8550 4181 60  0000 C CNN
F 2 "motor_drive_footprints:TMS320F28027PTT" H 8550 4140 60  0001 C CNN
F 3 "" H 5350 3900 60  0000 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Text HLabel 5350 4700 0    50   Input ~ 0
ADC_A0
Text HLabel 5350 4800 0    50   Input ~ 0
ADC_A1
Text HLabel 5350 4900 0    50   Input ~ 0
ADC_A2
Text HLabel 5350 5000 0    50   Input ~ 0
ADC_A3
Text HLabel 5350 5100 0    50   Input ~ 0
ADC_A4
Text HLabel 5350 5200 0    50   Input ~ 0
ADC_A6
Text HLabel 5350 5300 0    50   Input ~ 0
ADC_A7
Text HLabel 5350 5500 0    50   Input ~ 0
ADC_B1
Text HLabel 5350 5600 0    50   Input ~ 0
ADC_B2
Text HLabel 5350 5700 0    50   Input ~ 0
ADC_B3
Text HLabel 5350 5800 0    50   Input ~ 0
ADC_B4
Text HLabel 5350 5900 0    50   Input ~ 0
ADC_B5
Text HLabel 5350 6000 0    50   Input ~ 0
ADC_B6
Wire Wire Line
	11750 4000 11950 4000
Wire Wire Line
	11950 4000 11950 4100
Wire Wire Line
	11750 4100 11950 4100
NoConn ~ 5350 4500
$Comp
L motor_drive:R R31
U 1 1 5E2CBC65
P 3600 3750
F 0 "R31" H 3670 3796 50  0000 L CNN
F 1 "2.2k" H 3670 3705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3530 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	-1   0    0    1   
$EndComp
Text HLabel 11750 6400 2    50   Input ~ 0
PWM1
Text HLabel 11750 6300 2    50   Input ~ 0
PWM2
Text HLabel 11750 6200 2    50   Input ~ 0
PWM3
Text HLabel 11750 6100 2    50   Input ~ 0
PWM4
Text HLabel 11750 6000 2    50   Input ~ 0
PWM5
Text HLabel 11750 5900 2    50   Input ~ 0
PWM6
$Comp
L motor_drive:C C27
U 1 1 5E2CDDF0
P 2300 6750
F 0 "C27" H 2415 6796 50  0000 L CNN
F 1 "2.2uF" H 2415 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2338 6600 50  0001 C CNN
F 3 "~" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C24
U 1 1 5E2CFBC6
P 1600 6750
F 0 "C24" H 1715 6796 50  0000 L CNN
F 1 "2.2uF" H 1715 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 1638 6600 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Text HLabel 1300 3900 0    50   Input ~ 0
5.0V
Text HLabel 1300 4500 0    50   Input ~ 0
GND
$Comp
L motor_drive:C C31
U 1 1 5E2D37BE
P 3700 6750
F 0 "C31" H 3815 6796 50  0000 L CNN
F 1 "1uF" H 3815 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3738 6600 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 5350 3900
$Comp
L motor_drive:C C30
U 1 1 5E2C88ED
P 3600 4050
F 0 "C30" H 3715 4096 50  0000 L CNN
F 1 "100pF" H 3715 4005 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3638 3900 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	-1   0    0    1   
$EndComp
Connection ~ 3600 3900
Text HLabel 11750 5000 2    50   Input ~ 0
UART_TX
Text HLabel 11750 5100 2    50   Input ~ 0
UART_RX
$Comp
L motor_drive:L L1
U 1 1 5E3109CF
P 3350 6400
F 0 "L1" V 3169 6400 50  0000 C CNN
F 1 "2.2uF" V 3260 6400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	0    1    1    0   
$EndComp
$Comp
L motor_drive:C C29
U 1 1 5E311B08
P 3000 6750
F 0 "C29" H 3115 6796 50  0000 L CNN
F 1 "4.7uF" H 3115 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3038 6600 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6400 3000 6400
Wire Wire Line
	3500 6400 3700 6400
Wire Wire Line
	11750 3900 11950 3900
Wire Wire Line
	11950 4000 11950 3900
Connection ~ 11950 4000
$Comp
L motor_drive:R R32
U 1 1 5E3169E2
P 4600 4350
F 0 "R32" H 4670 4396 50  0000 L CNN
F 1 "R" H 4670 4305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4530 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    1   
$EndComp
NoConn ~ 5350 4000
Text HLabel 11750 4700 2    50   Input ~ 0
GPIO_34
Text HLabel 11750 4800 2    50   Input ~ 0
GPIO_33
Text HLabel 11750 4900 2    50   Input ~ 0
GPIO_32
Text HLabel 11750 5800 2    50   Input ~ 0
GPIO_6
Text Label 13800 5200 0    50   ~ 0
SPI_nENABLE
Text Label 13800 5300 0    50   ~ 0
SPI_CLK
Text Label 13800 5400 0    50   ~ 0
SPI_MISO
Text Label 13800 5500 0    50   ~ 0
SPI_MOSI
Text HLabel 11750 5600 2    50   Input ~ 0
GPIO_12
Text HLabel 11750 5700 2    50   Input ~ 0
GPIO_7
Text Label 4400 4100 0    50   ~ 0
JTAG_nTRST
Text Label 13800 4300 0    50   ~ 0
JTAG_TCK
Text Label 13800 4400 0    50   ~ 0
JTAG_TDO
Text Label 13800 4500 0    50   ~ 0
JTAG_TMS
Text Label 13800 4600 0    50   ~ 0
JTAG_TDI
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E356D9E
P 14850 1450
F 0 "J3" H 14930 1442 50  0000 L CNN
F 1 "Conn_01x06" H 14930 1351 50  0000 L CNN
F 2 "motor_drive_footprints:6pos_254" H 14850 1450 50  0001 C CNN
F 3 "~" H 14850 1450 50  0001 C CNN
	1    14850 1450
	1    0    0    -1  
$EndComp
Text Label 14200 2300 0    50   ~ 0
JTAG_TCK
Text Label 14200 2400 0    50   ~ 0
JTAG_TDO
Text Label 14200 2500 0    50   ~ 0
JTAG_TMS
Text Label 14200 2600 0    50   ~ 0
JTAG_TDI
Text Label 14200 2700 0    50   ~ 0
JTAG_nTRST
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E35A7F5
P 14850 2500
F 0 "J4" H 14930 2492 50  0000 L CNN
F 1 "Conn_01x06" H 14930 2401 50  0000 L CNN
F 2 "motor_drive_footprints:6pos_254" H 14850 2500 50  0001 C CNN
F 3 "~" H 14850 2500 50  0001 C CNN
	1    14850 2500
	1    0    0    -1  
$EndComp
Text Label 14200 2800 0    50   ~ 0
GND
Text Label 14200 1250 0    50   ~ 0
SPI_MISO
Text Label 14200 1350 0    50   ~ 0
SPI_MOSI
Text Label 14200 1450 0    50   ~ 0
SPI_CLK
Text Label 14200 1550 0    50   ~ 0
SPI_nENABLE
Text Label 14200 1650 0    50   ~ 0
5.0V
Text Label 14200 1750 0    50   ~ 0
GND
Wire Wire Line
	14200 1250 14650 1250
Wire Wire Line
	14200 1350 14650 1350
Wire Wire Line
	14200 1450 14650 1450
Wire Wire Line
	14200 1550 14650 1550
Wire Wire Line
	14200 1650 14650 1650
Wire Wire Line
	14200 1750 14650 1750
Wire Wire Line
	14200 2300 14650 2300
Wire Wire Line
	14200 2400 14650 2400
Wire Wire Line
	14200 2500 14650 2500
Wire Wire Line
	14200 2600 14650 2600
Wire Wire Line
	14200 2800 14650 2800
Text Label 3600 3600 0    50   ~ 0
5.0V
Text Label 5150 4400 0    50   ~ 0
GND
Wire Wire Line
	5150 4400 5350 4400
Text Label 3600 4200 0    50   ~ 0
GND
Text Label 4600 4550 0    50   ~ 0
GND
Wire Wire Line
	4600 4500 4600 4550
Text Label 11950 3900 0    50   ~ 0
GND
Text Label 3700 6900 0    50   ~ 0
GND
Text Label 3000 6900 0    50   ~ 0
GND
Text Label 2300 6900 0    50   ~ 0
GND
Text Label 1600 6900 0    50   ~ 0
GND
Text Label 2850 4500 0    50   ~ 0
GND
Text Label 2850 3900 0    50   ~ 0
5.0V
Text Label 1600 6200 0    50   ~ 0
5.0V
Text Label 2300 6300 0    50   ~ 0
5.0V
Text Label 3000 6400 0    50   ~ 0
5.0V
$Comp
L motor_drive:C C28
U 1 1 5E3BE667
P 2550 4200
F 0 "C28" H 2665 4246 50  0000 L CNN
F 1 "0.01uF" H 2665 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2588 4050 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C26
U 1 1 5E3C1DC0
P 2100 4200
F 0 "C26" H 2215 4246 50  0000 L CNN
F 1 "1uF" H 2215 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2138 4050 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3900 2550 4050
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2850 3900
Wire Wire Line
	2550 4350 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	2100 4350 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2550 4500
Wire Wire Line
	2100 4050 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2550 3900
Wire Wire Line
	4400 4100 5350 4100
$Comp
L motor_drive:R R34
U 1 1 5E3CBF76
P 12650 5200
F 0 "R34" H 12720 5246 50  0000 L CNN
F 1 "375" H 12720 5155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12580 5200 50  0001 C CNN
F 3 "~" H 12650 5200 50  0001 C CNN
	1    12650 5200
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R36
U 1 1 5E3CCD15
P 12950 5300
F 0 "R36" H 13020 5346 50  0000 L CNN
F 1 "375" H 13020 5255 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12880 5300 50  0001 C CNN
F 3 "~" H 12950 5300 50  0001 C CNN
	1    12950 5300
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R38
U 1 1 5E3CDB46
P 13250 5400
F 0 "R38" H 13320 5446 50  0000 L CNN
F 1 "375" H 13320 5355 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13180 5400 50  0001 C CNN
F 3 "~" H 13250 5400 50  0001 C CNN
	1    13250 5400
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R40
U 1 1 5E3D0602
P 13550 5500
F 0 "R40" H 13620 5546 50  0000 L CNN
F 1 "375" H 13620 5455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13480 5500 50  0001 C CNN
F 3 "~" H 13550 5500 50  0001 C CNN
	1    13550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 5200 12500 5200
Wire Wire Line
	11750 5300 12800 5300
Wire Wire Line
	11750 5400 13100 5400
Wire Wire Line
	11750 5500 13400 5500
$Comp
L motor_drive:R R33
U 1 1 5E3F1372
P 12650 4300
F 0 "R33" H 12720 4346 50  0000 L CNN
F 1 "375" H 12720 4255 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12580 4300 50  0001 C CNN
F 3 "~" H 12650 4300 50  0001 C CNN
	1    12650 4300
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R35
U 1 1 5E3F1378
P 12950 4400
F 0 "R35" H 13020 4446 50  0000 L CNN
F 1 "375" H 13020 4355 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12880 4400 50  0001 C CNN
F 3 "~" H 12950 4400 50  0001 C CNN
	1    12950 4400
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R37
U 1 1 5E3F137E
P 13250 4500
F 0 "R37" H 13320 4546 50  0000 L CNN
F 1 "375" H 13320 4455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13180 4500 50  0001 C CNN
F 3 "~" H 13250 4500 50  0001 C CNN
	1    13250 4500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R39
U 1 1 5E3F1384
P 13550 4600
F 0 "R39" H 13620 4646 50  0000 L CNN
F 1 "375" H 13620 4555 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13480 4600 50  0001 C CNN
F 3 "~" H 13550 4600 50  0001 C CNN
	1    13550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 4300 12500 4300
Wire Wire Line
	11750 4400 12800 4400
Wire Wire Line
	11750 4500 13100 4500
Wire Wire Line
	11750 4600 13400 4600
Wire Wire Line
	13700 4600 13800 4600
Wire Wire Line
	13400 4500 13800 4500
Wire Wire Line
	13100 4400 13800 4400
Wire Wire Line
	13800 4300 12800 4300
Wire Wire Line
	12800 5200 13800 5200
Wire Wire Line
	13100 5300 13800 5300
Wire Wire Line
	13400 5400 13800 5400
Wire Wire Line
	13700 5500 13800 5500
$Comp
L motor_drive:R R41
U 1 1 5E401F5C
P 13800 2850
F 0 "R41" H 13870 2896 50  0000 L CNN
F 1 "R" H 13870 2805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13730 2850 50  0001 C CNN
F 3 "~" H 13800 2850 50  0001 C CNN
	1    13800 2850
	-1   0    0    1   
$EndComp
Text Label 13800 3050 0    50   ~ 0
GND
Wire Wire Line
	13800 3050 13800 3000
Wire Wire Line
	13800 2700 14650 2700
Wire Wire Line
	4600 4200 5350 4200
$Comp
L motor_drive:C C25
U 1 1 5E397C64
P 1650 4200
F 0 "C25" H 1765 4246 50  0000 L CNN
F 1 "1uF" H 1765 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 1688 4050 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3900 1650 3900
Wire Wire Line
	1300 4500 1650 4500
Wire Wire Line
	1650 4350 1650 4500
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 2100 4500
Wire Wire Line
	1650 4050 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 2100 3900
$Comp
L motor_drive:C C33
U 1 1 5E3AB121
P 5050 6750
F 0 "C33" H 5165 6796 50  0000 L CNN
F 1 "1uF" H 5165 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5088 6600 50  0001 C CNN
F 3 "~" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6500 5050 6600
$Comp
L motor_drive:L L2
U 1 1 5E3AB128
P 4700 6500
F 0 "L2" V 4519 6500 50  0000 C CNN
F 1 "2.2uF" V 4610 6500 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	0    1    1    0   
$EndComp
$Comp
L motor_drive:C C32
U 1 1 5E3AB12E
P 4350 6750
F 0 "C32" H 4465 6796 50  0000 L CNN
F 1 "4.7uF" H 4465 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4388 6600 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6500 4350 6500
Wire Wire Line
	4350 6600 4350 6500
Wire Wire Line
	4850 6500 5050 6500
Text Label 5050 6900 0    50   ~ 0
GND
Text Label 4350 6900 0    50   ~ 0
GND
Text Label 4350 6500 0    50   ~ 0
5.0V
Wire Wire Line
	5050 6500 5350 6500
Connection ~ 5050 6500
Wire Wire Line
	3700 6400 5350 6400
Connection ~ 3700 6400
Wire Wire Line
	3700 6400 3700 6600
Wire Wire Line
	3000 6400 3000 6600
Wire Wire Line
	1600 6200 1600 6600
Wire Wire Line
	2300 6300 2300 6600
Wire Wire Line
	1600 6200 5350 6200
Wire Wire Line
	2300 6300 5350 6300
$EndSCHEMATC
