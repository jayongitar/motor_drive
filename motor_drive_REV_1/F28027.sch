EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 13 16
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
L motor_drive:R R26
U 1 1 5E2CBC65
P 7000 6950
F 0 "R26" H 7070 6996 50  0000 L CNN
F 1 "2.2k" H 7070 6905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 6930 6950 50  0001 C CNN
F 3 "~" H 7000 6950 50  0001 C CNN
	1    7000 6950
	-1   0    0    1   
$EndComp
Text HLabel 7050 3850 1    50   Input ~ 0
PWM1
Text HLabel 7150 3850 1    50   Input ~ 0
PWM0
Text HLabel 4200 2750 0    50   Input ~ 0
5.0V
Text HLabel 4200 3350 0    50   Input ~ 0
GND
$Comp
L motor_drive:C C40
U 1 1 5E2D37BE
P 8700 6750
F 0 "C40" H 8815 6796 50  0000 L CNN
F 1 "1uF" H 8815 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 8738 6600 50  0001 C CNN
F 3 "~" H 8700 6750 50  0001 C CNN
	1    8700 6750
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C38
U 1 1 5E2C88ED
P 7000 7250
F 0 "C38" H 7115 7296 50  0000 L CNN
F 1 "100pF" H 7115 7205 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 7038 7100 50  0001 C CNN
F 3 "~" H 7000 7250 50  0001 C CNN
	1    7000 7250
	-1   0    0    1   
$EndComp
Text HLabel 6350 6150 3    50   Input ~ 0
UART_TX
Text HLabel 5750 5550 0    50   Input ~ 0
UART_RX
$Comp
L motor_drive:L L2
U 1 1 5E3109CF
P 8350 6400
F 0 "L2" V 8169 6400 50  0000 C CNN
F 1 "2.2uF" V 8260 6400 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 8350 6400 50  0001 C CNN
F 3 "~" H 8350 6400 50  0001 C CNN
	1    8350 6400
	0    1    1    0   
$EndComp
$Comp
L motor_drive:C C39
U 1 1 5E311B08
P 8000 6750
F 0 "C39" H 8115 6796 50  0000 L CNN
F 1 "4.7uF" H 8115 6705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 8038 6600 50  0001 C CNN
F 3 "~" H 8000 6750 50  0001 C CNN
	1    8000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6400 8000 6400
Wire Wire Line
	8500 6400 8700 6400
$Comp
L motor_drive:R R24
U 1 1 5E3169E2
P 6550 3200
F 0 "R24" H 6620 3246 50  0000 L CNN
F 1 "4.7k" H 6620 3155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Text HLabel 6350 3850 1    50   Input ~ 0
GPIO_33
Text HLabel 6850 3850 1    50   Input ~ 0
GPIO_32
Text HLabel 5750 4850 0    50   Input ~ 0
GPIO_6
Text HLabel 5750 5450 0    50   Input ~ 0
GPIO_12
Text HLabel 5750 4950 0    50   Input ~ 0
GPIO_7
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E356D9E
P 13100 5650
F 0 "J4" H 13180 5642 50  0000 L CNN
F 1 "Conn_01x06" H 13180 5551 50  0000 L CNN
F 2 "motor_drive_footprints:6pos_254" H 13100 5650 50  0001 C CNN
F 3 "~" H 13100 5650 50  0001 C CNN
	1    13100 5650
	1    0    0    -1  
$EndComp
Text Label 12450 6500 0    50   ~ 0
JTAG_TCK
Text Label 12450 6600 0    50   ~ 0
JTAG_TDO
Text Label 12450 6700 0    50   ~ 0
JTAG_TMS
Text Label 12450 6800 0    50   ~ 0
JTAG_TDI
Text Label 12450 6900 0    50   ~ 0
JTAG_nTRST
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5E35A7F5
P 13100 6700
F 0 "J5" H 13180 6692 50  0000 L CNN
F 1 "Conn_01x06" H 13180 6601 50  0000 L CNN
F 2 "motor_drive_footprints:6pos_254" H 13100 6700 50  0001 C CNN
F 3 "~" H 13100 6700 50  0001 C CNN
	1    13100 6700
	1    0    0    -1  
$EndComp
Text Label 12450 7000 0    50   ~ 0
GND
Text Label 12450 5450 0    50   ~ 0
SPI_MOSI
Text Label 12450 5550 0    50   ~ 0
SPI_MISO
Text Label 12450 5650 0    50   ~ 0
SPI_CLK
Text Label 12450 5750 0    50   ~ 0
SPI_nENABLE
Text Label 12450 5850 0    50   ~ 0
5.0V
Text Label 12450 5950 0    50   ~ 0
GND
Wire Wire Line
	12450 5450 12900 5450
Wire Wire Line
	12450 5550 12900 5550
Wire Wire Line
	12450 5650 12900 5650
Wire Wire Line
	12450 5750 12900 5750
Wire Wire Line
	12450 5850 12900 5850
Wire Wire Line
	12450 5950 12900 5950
Wire Wire Line
	12450 6500 12900 6500
Wire Wire Line
	12450 6600 12900 6600
Wire Wire Line
	12450 6700 12900 6700
Wire Wire Line
	12450 6800 12900 6800
Wire Wire Line
	12450 7000 12900 7000
Text Label 7000 6800 0    50   ~ 0
5.0V
Text Label 7000 7400 0    50   ~ 0
GND
Text Label 6550 3000 1    50   ~ 0
GND
Wire Wire Line
	6550 3050 6550 3000
Text Label 8700 6900 0    50   ~ 0
GND
Text Label 8000 6900 0    50   ~ 0
GND
Text Label 4450 3350 0    50   ~ 0
GND
Text Label 4450 2750 0    50   ~ 0
5.0V
Text Label 8550 6400 0    50   ~ 0
5.0V
$Comp
L motor_drive:R R23
U 1 1 5E401F5C
P 6450 8100
F 0 "R23" H 6520 8146 50  0000 L CNN
F 1 "R" H 6520 8055 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 6380 8100 50  0001 C CNN
F 3 "~" H 6450 8100 50  0001 C CNN
	1    6450 8100
	-1   0    0    1   
$EndComp
Text Label 6450 8300 0    50   ~ 0
GND
Wire Wire Line
	6450 8300 6450 8250
$Comp
L motor_drive:C C37
U 1 1 5E3AB121
P 6050 3000
F 0 "C37" H 6165 3046 50  0000 L CNN
F 1 "1uF" H 6165 2955 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 6088 2850 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6050 2850
$Comp
L motor_drive:L L1
U 1 1 5E3AB128
P 5700 2750
F 0 "L1" V 5519 2750 50  0000 C CNN
F 1 "2.2uF" V 5610 2750 50  0000 C CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L motor_drive:C C36
U 1 1 5E3AB12E
P 5350 3000
F 0 "C36" H 5465 3046 50  0000 L CNN
F 1 "4.7uF" H 5465 2955 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 5388 2850 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2750 5350 2750
Wire Wire Line
	5350 2850 5350 2750
Wire Wire Line
	5850 2750 6050 2750
Text Label 6050 3150 0    50   ~ 0
GND
Text Label 5350 3150 0    50   ~ 0
GND
Text Label 5350 2750 0    50   ~ 0
5.0V
Connection ~ 6050 2750
Wire Wire Line
	8700 6400 8700 6600
Wire Wire Line
	8000 6400 8000 6600
Text Label 12400 3500 0    50   ~ 0
SPI_nENABLE
Text Label 12400 3300 0    50   ~ 0
SPI_MOSI
Text Label 12400 3400 0    50   ~ 0
SPI_MISO
Text Label 12400 3600 0    50   ~ 0
SPI_CLK
$Comp
L motor_drive:R R39
U 1 1 5E40175C
P 11250 3500
F 0 "R39" H 11320 3546 50  0000 L CNN
F 1 "375" H 11320 3455 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 11180 3500 50  0001 C CNN
F 3 "~" H 11250 3500 50  0001 C CNN
	1    11250 3500
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R35
U 1 1 5E401762
P 10650 3300
F 0 "R35" H 10720 3346 50  0000 L CNN
F 1 "375" H 10720 3255 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10580 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R37
U 1 1 5E401768
P 10950 3400
F 0 "R37" H 11020 3446 50  0000 L CNN
F 1 "375" H 11020 3355 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10880 3400 50  0001 C CNN
F 3 "~" H 10950 3400 50  0001 C CNN
	1    10950 3400
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R41
U 1 1 5E40176E
P 11550 3600
F 0 "R41" H 11620 3646 50  0000 L CNN
F 1 "375" H 11620 3555 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 11480 3600 50  0001 C CNN
F 3 "~" H 11550 3600 50  0001 C CNN
	1    11550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3500 7450 3850
Wire Wire Line
	7250 3850 7250 3300
Wire Wire Line
	7350 3850 7350 3400
Text Label 12400 4550 0    50   ~ 0
JTAG_TCK
Text Label 12400 4650 0    50   ~ 0
JTAG_TDO
Text Label 12400 4750 0    50   ~ 0
JTAG_TMS
Text Label 12400 4850 0    50   ~ 0
JTAG_TDI
$Comp
L motor_drive:R R36
U 1 1 5E4298D2
P 10650 4550
F 0 "R36" H 10720 4596 50  0000 L CNN
F 1 "375" H 10720 4505 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10580 4550 50  0001 C CNN
F 3 "~" H 10650 4550 50  0001 C CNN
	1    10650 4550
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R38
U 1 1 5E4298D8
P 10950 4650
F 0 "R38" H 11020 4696 50  0000 L CNN
F 1 "375" H 11020 4605 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 10880 4650 50  0001 C CNN
F 3 "~" H 10950 4650 50  0001 C CNN
	1    10950 4650
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R40
U 1 1 5E4298DE
P 11250 4750
F 0 "R40" H 11320 4796 50  0000 L CNN
F 1 "375" H 11320 4705 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 11180 4750 50  0001 C CNN
F 3 "~" H 11250 4750 50  0001 C CNN
	1    11250 4750
	0    -1   -1   0   
$EndComp
$Comp
L motor_drive:R R42
U 1 1 5E4298E4
P 11550 4850
F 0 "R42" H 11620 4896 50  0000 L CNN
F 1 "375" H 11620 4805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 11480 4850 50  0001 C CNN
F 3 "~" H 11550 4850 50  0001 C CNN
	1    11550 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 4550 12400 4550
Wire Wire Line
	11100 4650 12400 4650
Wire Wire Line
	11400 4750 12400 4750
Wire Wire Line
	11700 4850 12400 4850
Wire Wire Line
	8050 4450 8100 4450
Wire Wire Line
	8100 4450 8100 3600
Text HLabel 6650 6150 3    50   Input ~ 0
ADC_A0
Text HLabel 6750 6150 3    50   Input ~ 0
ADC_A1
Text HLabel 6850 6150 3    50   Input ~ 0
ADC_A2
Text HLabel 6950 6150 3    50   Input ~ 0
ADC_A3
Text HLabel 7050 6150 3    50   Input ~ 0
ADC_A4
Text HLabel 7150 6150 3    50   Input ~ 0
ADC_A6
Text HLabel 7250 6150 3    50   Input ~ 0
ADC_A7
Text HLabel 8050 5550 2    50   Input ~ 0
ADC_B1
Text HLabel 8050 5450 2    50   Input ~ 0
ADC_B2
Text HLabel 8050 5350 2    50   Input ~ 0
ADC_B3
Text HLabel 8050 5250 2    50   Input ~ 0
ADC_B4
Text HLabel 8050 5150 2    50   Input ~ 0
ADC_B6
Text HLabel 8050 5050 2    50   Input ~ 0
ADC_B7
Text HLabel 8050 4950 2    50   Input ~ 0
GPIO_34
$Comp
L motor_drive:TMS20F28027PTT-custom U8
U 1 1 5E3F5BBD
P 6900 5000
F 0 "U8" H 6850 5100 50  0000 L CNN
F 1 "TMS20F28027PTT-custom" H 6450 5000 50  0000 L CNN
F 2 "motor_drive_footprints:TMS320F28027PTT" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Text HLabel 5750 4750 0    50   Input ~ 0
PWM5
Text HLabel 5750 4650 0    50   Input ~ 0
PWM4
Text HLabel 5750 4550 0    50   Input ~ 0
PWM3
Text HLabel 5750 4450 0    50   Input ~ 0
PWM2
NoConn ~ 6950 3850
Text Label 6650 3850 1    50   ~ 0
GND
Text Label 6750 3850 1    50   ~ 0
5.0V
Wire Wire Line
	6450 2750 6450 3850
Wire Wire Line
	6050 2750 6450 2750
Wire Wire Line
	6550 3350 6550 3850
$Comp
L motor_drive:R R25
U 1 1 5E4297B3
P 6800 7850
F 0 "R25" H 6870 7896 50  0000 L CNN
F 1 "375" H 6870 7805 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 6730 7850 50  0001 C CNN
F 3 "~" H 6800 7850 50  0001 C CNN
	1    6800 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 7850 6650 7850
Text Label 7150 7850 0    50   ~ 0
JTAG_nTRST
Wire Wire Line
	6950 7850 7150 7850
Text HLabel 7250 7100 2    50   Input ~ 0
chip_reset
Text Label 5750 5050 2    50   ~ 0
GND
Text Label 5750 5150 2    50   ~ 0
5.0V
Wire Wire Line
	7350 6400 7350 6150
Text Label 7450 6150 3    50   ~ 0
GND
Wire Wire Line
	7350 6400 8000 6400
Connection ~ 8000 6400
Wire Wire Line
	6550 6150 6550 7100
Wire Wire Line
	7250 7100 7000 7100
Connection ~ 7000 7100
Wire Wire Line
	7000 7100 6550 7100
Wire Wire Line
	6450 6150 6450 7850
Text Label 4300 4650 0    50   ~ 0
GND
Text Label 4300 4050 0    50   ~ 0
5.0V
$Comp
L motor_drive:C C34
U 1 1 5E499E4F
P 4600 4350
F 0 "C34" H 4715 4396 50  0000 L CNN
F 1 "0.01uF" H 4715 4305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4638 4200 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C32
U 1 1 5E499E55
P 4050 4350
F 0 "C32" H 4165 4396 50  0000 L CNN
F 1 "2.2uF" H 4165 4305 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4088 4200 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 4200
Wire Wire Line
	4600 4500 4600 4650
Wire Wire Line
	4050 4500 4050 4650
Wire Wire Line
	4050 4200 4050 4050
Wire Wire Line
	4050 4050 4600 4050
Wire Wire Line
	4050 4650 4600 4650
Wire Wire Line
	4200 2750 4450 2750
Wire Wire Line
	4450 3350 4200 3350
Text Label 4300 5850 0    50   ~ 0
GND
Text Label 4300 5250 0    50   ~ 0
5.0V
$Comp
L motor_drive:C C35
U 1 1 5E4D3554
P 4600 5550
F 0 "C35" H 4715 5596 50  0000 L CNN
F 1 "0.01uF" H 4715 5505 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4638 5400 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:C C33
U 1 1 5E4D355A
P 4050 5550
F 0 "C33" H 4165 5596 50  0000 L CNN
F 1 "2.2uF" H 4165 5505 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" H 4088 5400 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 5400
Wire Wire Line
	4600 5700 4600 5850
Wire Wire Line
	4050 5700 4050 5850
Wire Wire Line
	4050 5400 4050 5250
Wire Wire Line
	4050 5250 4600 5250
Wire Wire Line
	4050 5850 4600 5850
Wire Wire Line
	12450 6900 12900 6900
Wire Wire Line
	6450 7850 6450 7950
Connection ~ 6450 7850
$Comp
L motor_drive:R R28
U 1 1 5E511168
P 8600 4200
F 0 "R28" H 8670 4246 50  0000 L CNN
F 1 "10k" H 8670 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8530 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4850 8600 4850
Wire Wire Line
	8050 4750 8950 4750
Wire Wire Line
	8050 4650 9300 4650
Wire Wire Line
	8050 4550 9650 4550
Wire Wire Line
	8100 3600 8600 3600
Wire Wire Line
	7450 3500 8950 3500
Wire Wire Line
	7350 3400 9300 3400
Wire Wire Line
	7250 3300 9650 3300
$Comp
L motor_drive:R R30
U 1 1 5E53E15B
P 8950 4200
F 0 "R30" H 9020 4246 50  0000 L CNN
F 1 "10k" H 9020 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8880 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:R R32
U 1 1 5E54172F
P 9300 4200
F 0 "R32" H 9370 4246 50  0000 L CNN
F 1 "10k" H 9370 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9230 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:R R34
U 1 1 5E544D62
P 9650 4200
F 0 "R34" H 9720 4246 50  0000 L CNN
F 1 "10k" H 9720 4155 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9580 4200 50  0001 C CNN
F 3 "~" H 9650 4200 50  0001 C CNN
	1    9650 4200
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:R R27
U 1 1 5E549B17
P 8600 2950
F 0 "R27" H 8670 2996 50  0000 L CNN
F 1 "10k" H 8670 2905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8530 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:R R29
U 1 1 5E549B1D
P 8950 2950
F 0 "R29" H 9020 2996 50  0000 L CNN
F 1 "10k" H 9020 2905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 8880 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:R R31
U 1 1 5E549B23
P 9300 2950
F 0 "R31" H 9370 2996 50  0000 L CNN
F 1 "10k" H 9370 2905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9230 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	-1   0    0    1   
$EndComp
$Comp
L motor_drive:R R33
U 1 1 5E549B29
P 9650 2950
F 0 "R33" H 9720 2996 50  0000 L CNN
F 1 "10k" H 9720 2905 50  0000 L CNN
F 2 "motor_drive_footprints:C_0603_1608Metric" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3100 9650 3300
Connection ~ 9650 3300
Wire Wire Line
	9650 3300 10500 3300
Wire Wire Line
	9300 3100 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	9300 3400 10800 3400
Wire Wire Line
	8950 3100 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 11100 3500
Wire Wire Line
	8600 3100 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 11400 3600
Wire Wire Line
	8600 4350 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 11400 4850
Wire Wire Line
	8950 4350 8950 4750
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 11100 4750
Wire Wire Line
	9300 4350 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	9300 4650 10800 4650
Wire Wire Line
	9650 4350 9650 4550
Connection ~ 9650 4550
Wire Wire Line
	9650 4550 10500 4550
Text Label 8600 2800 1    50   ~ 0
5.0V
Text Label 8950 2800 1    50   ~ 0
5.0V
Text Label 9300 2800 1    50   ~ 0
5.0V
Text Label 9650 2800 1    50   ~ 0
5.0V
Text Label 8600 4050 1    50   ~ 0
5.0V
Text Label 8950 4050 1    50   ~ 0
5.0V
Text Label 9300 4050 1    50   ~ 0
5.0V
Text Label 9650 4050 1    50   ~ 0
5.0V
Text HLabel 13200 3400 2    50   Input ~ 0
SPI_MISO
Text HLabel 13200 3300 2    50   Input ~ 0
SPI_MOSI
Text HLabel 13200 3500 2    50   Input ~ 0
SPI_nENABLE
Text HLabel 13200 3600 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	10800 3300 13200 3300
Wire Wire Line
	11100 3400 13200 3400
Wire Wire Line
	11400 3500 13200 3500
Wire Wire Line
	11700 3600 13200 3600
$EndSCHEMATC
