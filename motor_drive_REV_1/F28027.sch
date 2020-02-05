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
P 5150 1300
F 0 "U8" H 8350 1687 60  0000 C CNN
F 1 "TMS320F28027PTT" H 8350 1581 60  0000 C CNN
F 2 "motor_drive_footprints:TMS320F28027PTT" H 8350 1540 60  0001 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Text HLabel 5150 2100 0    50   Input ~ 0
ADC_A0
Text HLabel 5150 2200 0    50   Input ~ 0
ADC_A1
Text HLabel 5150 2300 0    50   Input ~ 0
ADC_A2
Text HLabel 5150 2400 0    50   Input ~ 0
ADC_A3
Text HLabel 5150 2500 0    50   Input ~ 0
ADC_A4
Text HLabel 5150 2600 0    50   Input ~ 0
ADC_A6
Text HLabel 5150 2700 0    50   Input ~ 0
ADC_A7
Text HLabel 5150 2900 0    50   Input ~ 0
ADC_B1
Text HLabel 5150 3000 0    50   Input ~ 0
ADC_B2
Text HLabel 5150 3100 0    50   Input ~ 0
ADC_B3
Text HLabel 5150 3200 0    50   Input ~ 0
ADC_B4
Text HLabel 5150 3300 0    50   Input ~ 0
ADC_B6
Text HLabel 5150 3400 0    50   Input ~ 0
ADC_B7
Wire Wire Line
	11550 1400 11750 1400
Wire Wire Line
	11750 1400 11750 1500
Wire Wire Line
	11550 1500 11750 1500
NoConn ~ 5150 1900
$Comp
L motor_drive:R R31
U 1 1 5E2CBC65
P 3400 1150
F 0 "R31" H 3470 1196 50  0000 L CNN
F 1 "2.2k" H 3470 1105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 3330 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
Text HLabel 11550 3800 2    50   Input ~ 0
PWM1
Text HLabel 11550 3700 2    50   Input ~ 0
PWM2
Text HLabel 11550 3600 2    50   Input ~ 0
PWM3
Text HLabel 11550 3500 2    50   Input ~ 0
PWM4
Text HLabel 11550 3400 2    50   Input ~ 0
PWM5
Text HLabel 11550 3300 2    50   Input ~ 0
PWM6
$Comp
L motor_drive:C C27
U 1 1 5E2CDDF0
P 2100 4150
F 0 "C27" H 2215 4196 50  0000 L CNN
F 1 "2.2uF" H 2215 4105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2138 4000 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C24
U 1 1 5E2CFBC6
P 1400 4150
F 0 "C24" H 1515 4196 50  0000 L CNN
F 1 "2.2uF" H 1515 4105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 1438 4000 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Text HLabel 1750 2350 0    50   Input ~ 0
5.0V
Text HLabel 1750 2950 0    50   Input ~ 0
GND
$Comp
L motor_drive:C C31
U 1 1 5E2D37BE
P 3500 4150
F 0 "C31" H 3615 4196 50  0000 L CNN
F 1 "1uF" H 3615 4105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3538 4000 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 5150 1300
$Comp
L motor_drive:C C30
U 1 1 5E2C88ED
P 3400 1450
F 0 "C30" H 3515 1496 50  0000 L CNN
F 1 "100pF" H 3515 1405 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
Connection ~ 3400 1300
Text HLabel 11550 2400 2    50   Input ~ 0
UART_TX
Text HLabel 11550 2500 2    50   Input ~ 0
UART_RX
$Comp
L motor_drive:L L1
U 1 1 5E3109CF
P 3150 3800
F 0 "L1" V 2969 3800 50  0000 C CNN
F 1 "2.2uF" V 3060 3800 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L motor_drive:C C29
U 1 1 5E311B08
P 2800 4150
F 0 "C29" H 2915 4196 50  0000 L CNN
F 1 "4.7uF" H 2915 4105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2838 4000 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 2800 3800
Wire Wire Line
	3300 3800 3500 3800
Wire Wire Line
	11550 1300 11750 1300
Wire Wire Line
	11750 1400 11750 1300
Connection ~ 11750 1400
$Comp
L motor_drive:R R32
U 1 1 5E3169E2
P 4400 1750
F 0 "R32" H 4470 1796 50  0000 L CNN
F 1 "R" H 4470 1705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	-1   0    0    1   
$EndComp
NoConn ~ 5150 1400
Text HLabel 11550 2100 2    50   Input ~ 0
GPIO_34
Text HLabel 11550 2200 2    50   Input ~ 0
GPIO_33
Text HLabel 11550 2300 2    50   Input ~ 0
GPIO_32
Text HLabel 11550 3200 2    50   Input ~ 0
GPIO_6
Text Label 13600 2600 0    50   ~ 0
SPI_nENABLE
Text Label 13600 2700 0    50   ~ 0
SPI_CLK
Text Label 13600 2800 0    50   ~ 0
SPI_MISO
Text Label 13600 2900 0    50   ~ 0
SPI_MOSI
Text HLabel 11550 3000 2    50   Input ~ 0
GPIO_12
Text HLabel 11550 3100 2    50   Input ~ 0
GPIO_7
Text Label 4200 1500 0    50   ~ 0
JTAG_nTRST
Text Label 13600 1700 0    50   ~ 0
JTAG_TCK
Text Label 13600 1800 0    50   ~ 0
JTAG_TDO
Text Label 13600 1900 0    50   ~ 0
JTAG_TMS
Text Label 13600 2000 0    50   ~ 0
JTAG_TDI
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E356D9E
P 15800 1050
F 0 "J3" H 15880 1042 50  0000 L CNN
F 1 "Conn_01x06" H 15880 951 50  0000 L CNN
F 2 "motor_drive_footprints:6pos_254" H 15800 1050 50  0001 C CNN
F 3 "~" H 15800 1050 50  0001 C CNN
	1    15800 1050
	1    0    0    -1  
$EndComp
Text Label 15150 1900 0    50   ~ 0
JTAG_TCK
Text Label 15150 2000 0    50   ~ 0
JTAG_TDO
Text Label 15150 2100 0    50   ~ 0
JTAG_TMS
Text Label 15150 2200 0    50   ~ 0
JTAG_TDI
Text Label 15150 2300 0    50   ~ 0
JTAG_nTRST
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E35A7F5
P 15800 2100
F 0 "J4" H 15880 2092 50  0000 L CNN
F 1 "Conn_01x06" H 15880 2001 50  0000 L CNN
F 2 "motor_drive_footprints:6pos_254" H 15800 2100 50  0001 C CNN
F 3 "~" H 15800 2100 50  0001 C CNN
	1    15800 2100
	1    0    0    -1  
$EndComp
Text Label 15150 2400 0    50   ~ 0
GND
Text Label 15150 850  0    50   ~ 0
SPI_MISO
Text Label 15150 950  0    50   ~ 0
SPI_MOSI
Text Label 15150 1050 0    50   ~ 0
SPI_CLK
Text Label 15150 1150 0    50   ~ 0
SPI_nENABLE
Text Label 15150 1250 0    50   ~ 0
5.0V
Text Label 15150 1350 0    50   ~ 0
GND
Wire Wire Line
	15150 850  15600 850 
Wire Wire Line
	15150 950  15600 950 
Wire Wire Line
	15150 1050 15600 1050
Wire Wire Line
	15150 1150 15600 1150
Wire Wire Line
	15150 1250 15600 1250
Wire Wire Line
	15150 1350 15600 1350
Wire Wire Line
	15150 1900 15600 1900
Wire Wire Line
	15150 2000 15600 2000
Wire Wire Line
	15150 2100 15600 2100
Wire Wire Line
	15150 2200 15600 2200
Wire Wire Line
	15150 2400 15600 2400
Text Label 3400 1000 0    50   ~ 0
5.0V
Text Label 4950 1800 0    50   ~ 0
GND
Wire Wire Line
	4950 1800 5150 1800
Text Label 3400 1600 0    50   ~ 0
GND
Text Label 4400 1950 0    50   ~ 0
GND
Wire Wire Line
	4400 1900 4400 1950
Text Label 11750 1300 0    50   ~ 0
GND
Text Label 3500 4300 0    50   ~ 0
GND
Text Label 2800 4300 0    50   ~ 0
GND
Text Label 2100 4300 0    50   ~ 0
GND
Text Label 1400 4300 0    50   ~ 0
GND
Text Label 3300 2950 0    50   ~ 0
GND
Text Label 3300 2350 0    50   ~ 0
5.0V
Text Label 1400 3600 0    50   ~ 0
5.0V
Text Label 2100 3700 0    50   ~ 0
5.0V
Text Label 2800 3800 0    50   ~ 0
5.0V
$Comp
L motor_drive:C C28
U 1 1 5E3BE667
P 3000 2650
F 0 "C28" H 3115 2696 50  0000 L CNN
F 1 "0.01uF" H 3115 2605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 3038 2500 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C26
U 1 1 5E3C1DC0
P 2550 2650
F 0 "C26" H 2665 2696 50  0000 L CNN
F 1 "1uF" H 2665 2605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2588 2500 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2500
Connection ~ 3000 2350
Wire Wire Line
	3000 2350 3300 2350
Wire Wire Line
	3000 2800 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3300 2950
Wire Wire Line
	2550 2800 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 3000 2950
Wire Wire Line
	2550 2500 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2550 2350 3000 2350
Wire Wire Line
	4200 1500 5150 1500
$Comp
L motor_drive:R R34
U 1 1 5E3CBF76
P 12450 2600
F 0 "R34" H 12520 2646 50  0000 L CNN
F 1 "375" H 12520 2555 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12380 2600 50  0001 C CNN
F 3 "~" H 12450 2600 50  0001 C CNN
	1    12450 2600
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R36
U 1 1 5E3CCD15
P 12750 2700
F 0 "R36" H 12820 2746 50  0000 L CNN
F 1 "375" H 12820 2655 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12680 2700 50  0001 C CNN
F 3 "~" H 12750 2700 50  0001 C CNN
	1    12750 2700
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R38
U 1 1 5E3CDB46
P 13050 2800
F 0 "R38" H 13120 2846 50  0000 L CNN
F 1 "375" H 13120 2755 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12980 2800 50  0001 C CNN
F 3 "~" H 13050 2800 50  0001 C CNN
	1    13050 2800
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R40
U 1 1 5E3D0602
P 13350 2900
F 0 "R40" H 13420 2946 50  0000 L CNN
F 1 "375" H 13420 2855 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13280 2900 50  0001 C CNN
F 3 "~" H 13350 2900 50  0001 C CNN
	1    13350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 2600 12300 2600
Wire Wire Line
	11550 2700 12600 2700
Wire Wire Line
	11550 2800 12900 2800
Wire Wire Line
	11550 2900 13200 2900
$Comp
L motor_drive:R R33
U 1 1 5E3F1372
P 12450 1700
F 0 "R33" H 12520 1746 50  0000 L CNN
F 1 "375" H 12520 1655 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12380 1700 50  0001 C CNN
F 3 "~" H 12450 1700 50  0001 C CNN
	1    12450 1700
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R35
U 1 1 5E3F1378
P 12750 1800
F 0 "R35" H 12820 1846 50  0000 L CNN
F 1 "375" H 12820 1755 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12680 1800 50  0001 C CNN
F 3 "~" H 12750 1800 50  0001 C CNN
	1    12750 1800
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R37
U 1 1 5E3F137E
P 13050 1900
F 0 "R37" H 13120 1946 50  0000 L CNN
F 1 "375" H 13120 1855 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 12980 1900 50  0001 C CNN
F 3 "~" H 13050 1900 50  0001 C CNN
	1    13050 1900
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R39
U 1 1 5E3F1384
P 13350 2000
F 0 "R39" H 13420 2046 50  0000 L CNN
F 1 "375" H 13420 1955 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 13280 2000 50  0001 C CNN
F 3 "~" H 13350 2000 50  0001 C CNN
	1    13350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 1700 12300 1700
Wire Wire Line
	11550 1800 12600 1800
Wire Wire Line
	11550 1900 12900 1900
Wire Wire Line
	11550 2000 13200 2000
Wire Wire Line
	13500 2000 13600 2000
Wire Wire Line
	13200 1900 13600 1900
Wire Wire Line
	12900 1800 13600 1800
Wire Wire Line
	13600 1700 12600 1700
Wire Wire Line
	12600 2600 13600 2600
Wire Wire Line
	12900 2700 13600 2700
Wire Wire Line
	13200 2800 13600 2800
Wire Wire Line
	13500 2900 13600 2900
$Comp
L motor_drive:R R41
U 1 1 5E401F5C
P 14750 2450
F 0 "R41" H 14820 2496 50  0000 L CNN
F 1 "R" H 14820 2405 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 14680 2450 50  0001 C CNN
F 3 "~" H 14750 2450 50  0001 C CNN
	1    14750 2450
	-1   0    0    1   
$EndComp
Text Label 14750 2650 0    50   ~ 0
GND
Wire Wire Line
	14750 2650 14750 2600
Wire Wire Line
	14750 2300 15600 2300
Wire Wire Line
	4400 1600 5150 1600
$Comp
L motor_drive:C C25
U 1 1 5E397C64
P 2100 2650
F 0 "C25" H 2215 2696 50  0000 L CNN
F 1 "1uF" H 2215 2605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 2138 2500 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 2100 2350
Wire Wire Line
	1750 2950 2100 2950
Wire Wire Line
	2100 2800 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2100 2950 2550 2950
Wire Wire Line
	2100 2500 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2550 2350
$Comp
L motor_drive:C C33
U 1 1 5E3AB121
P 4850 4150
F 0 "C33" H 4965 4196 50  0000 L CNN
F 1 "1uF" H 4965 4105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4888 4000 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 4000
$Comp
L motor_drive:L L2
U 1 1 5E3AB128
P 4500 3900
F 0 "L2" V 4319 3900 50  0000 C CNN
F 1 "2.2uF" V 4410 3900 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
$Comp
L motor_drive:C C32
U 1 1 5E3AB12E
P 4150 4150
F 0 "C32" H 4265 4196 50  0000 L CNN
F 1 "4.7uF" H 4265 4105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4188 4000 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4150 3900
Wire Wire Line
	4150 4000 4150 3900
Wire Wire Line
	4650 3900 4850 3900
Text Label 4850 4300 0    50   ~ 0
GND
Text Label 4150 4300 0    50   ~ 0
GND
Text Label 4150 3900 0    50   ~ 0
5.0V
Wire Wire Line
	4850 3900 5150 3900
Connection ~ 4850 3900
Wire Wire Line
	3500 3800 5150 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	2800 3800 2800 4000
Wire Wire Line
	1400 3600 1400 4000
Wire Wire Line
	2100 3700 2100 4000
Wire Wire Line
	1400 3600 5150 3600
Wire Wire Line
	2100 3700 5150 3700
Text Label 11850 5100 0    50   ~ 0
SPI_nENABLE
Text Label 11850 4900 0    50   ~ 0
SPI_MOSI
Text Label 11850 5000 0    50   ~ 0
SPI_MISO
Text Label 11850 5200 0    50   ~ 0
SPI_CLK
$Comp
L motor_drive:R R?
U 1 1 5E40175C
P 10700 5100
F 0 "R?" H 10770 5146 50  0000 L CNN
F 1 "375" H 10770 5055 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10630 5100 50  0001 C CNN
F 3 "~" H 10700 5100 50  0001 C CNN
	1    10700 5100
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E401762
P 10100 4900
F 0 "R?" H 10170 4946 50  0000 L CNN
F 1 "375" H 10170 4855 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10030 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E401768
P 10400 5000
F 0 "R?" H 10470 5046 50  0000 L CNN
F 1 "375" H 10470 4955 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10330 5000 50  0001 C CNN
F 3 "~" H 10400 5000 50  0001 C CNN
	1    10400 5000
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E40176E
P 11000 5200
F 0 "R?" H 11070 5246 50  0000 L CNN
F 1 "375" H 11070 5155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10930 5200 50  0001 C CNN
F 3 "~" H 11000 5200 50  0001 C CNN
	1    11000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5100 11850 5100
Wire Wire Line
	8800 5100 8800 5450
Wire Wire Line
	8600 5450 8600 4900
Wire Wire Line
	8700 5450 8700 5000
Wire Wire Line
	10250 4900 11850 4900
Wire Wire Line
	10550 5000 11850 5000
Wire Wire Line
	11150 5200 11850 5200
Text Label 11850 6150 0    50   ~ 0
JTAG_TCK
Text Label 11850 6250 0    50   ~ 0
JTAG_TDO
Text Label 11850 6350 0    50   ~ 0
JTAG_TMS
Text Label 11850 6450 0    50   ~ 0
JTAG_TDI
$Comp
L motor_drive:R R?
U 1 1 5E4298D2
P 10100 6150
F 0 "R?" H 10170 6196 50  0000 L CNN
F 1 "375" H 10170 6105 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10030 6150 50  0001 C CNN
F 3 "~" H 10100 6150 50  0001 C CNN
	1    10100 6150
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E4298D8
P 10400 6250
F 0 "R?" H 10470 6296 50  0000 L CNN
F 1 "375" H 10470 6205 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10330 6250 50  0001 C CNN
F 3 "~" H 10400 6250 50  0001 C CNN
	1    10400 6250
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E4298DE
P 10700 6350
F 0 "R?" H 10770 6396 50  0000 L CNN
F 1 "375" H 10770 6305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10630 6350 50  0001 C CNN
F 3 "~" H 10700 6350 50  0001 C CNN
	1    10700 6350
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R?
U 1 1 5E4298E4
P 11000 6450
F 0 "R?" H 11070 6496 50  0000 L CNN
F 1 "375" H 11070 6405 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10930 6450 50  0001 C CNN
F 3 "~" H 11000 6450 50  0001 C CNN
	1    11000 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 6150 11850 6150
Wire Wire Line
	10550 6250 11850 6250
Wire Wire Line
	10850 6350 11850 6350
Wire Wire Line
	11150 6450 11850 6450
Wire Wire Line
	9400 6050 9450 6050
Wire Wire Line
	9450 6050 9450 5200
Wire Wire Line
	8600 4900 9950 4900
Wire Wire Line
	8700 5000 10250 5000
Wire Wire Line
	8800 5100 10550 5100
Wire Wire Line
	9450 5200 10850 5200
Wire Wire Line
	9400 6150 9950 6150
Wire Wire Line
	9400 6250 10250 6250
Wire Wire Line
	9400 6350 10550 6350
Wire Wire Line
	9400 6450 10850 6450
Text HLabel 8000 7750 3    50   Input ~ 0
ADC_A0
Text HLabel 8100 7750 3    50   Input ~ 0
ADC_A1
Text HLabel 8200 7750 3    50   Input ~ 0
ADC_A2
Text HLabel 8300 7750 3    50   Input ~ 0
ADC_A3
Text HLabel 8400 7750 3    50   Input ~ 0
ADC_A4
Text HLabel 8500 7750 3    50   Input ~ 0
ADC_A6
Text HLabel 8600 7750 3    50   Input ~ 0
ADC_A7
Text HLabel 9400 7150 2    50   Input ~ 0
ADC_B1
Text HLabel 9400 7050 2    50   Input ~ 0
ADC_B2
Text HLabel 9400 6950 2    50   Input ~ 0
ADC_B3
Text HLabel 9400 6850 2    50   Input ~ 0
ADC_B4
Text HLabel 9400 6750 2    50   Input ~ 0
ADC_B6
Text HLabel 9400 6650 2    50   Input ~ 0
ADC_B7
$Comp
L motor_drive:TMS20F28027PTT-custom U?
U 1 1 5E3F5BBD
P 8250 6600
F 0 "U?" H 8200 6700 50  0000 L CNN
F 1 "TMS20F28027PTT-custom" H 7800 6600 50  0000 L CNN
F 2 "" H 8250 6600 50  0001 C CNN
F 3 "" H 8250 6600 50  0001 C CNN
	1    8250 6600
	1    0    0    -1  
$EndComp
Text HLabel 9400 6550 2    50   Input ~ 0
GPIO_34
$EndSCHEMATC
