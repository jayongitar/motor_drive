EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 4000 900  1000
U 5E373134
F0 "Position sensor" 50
F1 "ADA4571WHRZ.sch" 50
F2 "GND" I R 5400 4800 50 
F3 "SIN" I R 5400 4200 50 
F4 "COS" I R 5400 4350 50 
F5 "VDD" I R 5400 4650 50 
$EndSheet
$Sheet
S 4500 2000 950  1150
U 5E38D632
F0 "RS422" 50
F1 "SN65.sch" 50
F2 "GND" I R 5450 2950 50 
F3 "VCC" I R 5450 2800 50 
F4 "D" I R 5450 2350 50 
F5 "R" I R 5450 2500 50 
F6 "DEnRE" I R 5450 2200 50 
$EndSheet
Text Label 5400 4200 0    50   ~ 0
sin
Text Label 5400 4350 0    50   ~ 0
cos
Text Label 5400 4650 0    50   ~ 0
5.0V
Text Label 5400 4800 0    50   ~ 0
GND
Text Label 8850 3000 0    50   ~ 0
I_sense_2
Text Label 8850 3150 0    50   ~ 0
I_sense_3
Text Label 8850 3300 0    50   ~ 0
sin
Text Label 8850 3450 0    50   ~ 0
cos
Text Label 8850 4100 0    50   ~ 0
I_sense_1
Text Label 8850 4250 0    50   ~ 0
I_sense_2
Text Label 8850 4400 0    50   ~ 0
therm_1
Text Label 8850 4550 0    50   ~ 0
therm_2
Text Label 8850 4700 0    50   ~ 0
sin
Text Label 6800 2600 0    50   ~ 0
MOSI
Text Label 6800 2750 0    50   ~ 0
MISO
Text Label 6800 2900 0    50   ~ 0
CLK
Text Label 6800 3050 0    50   ~ 0
nEN
Wire Wire Line
	6800 2600 7000 2600
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	6800 2900 7000 2900
Wire Wire Line
	6800 3050 7000 3050
Text Label 6800 4700 0    50   ~ 0
5.0V
Text Label 6800 4850 0    50   ~ 0
GND
Wire Wire Line
	6800 4850 7000 4850
Wire Wire Line
	6800 4700 7000 4700
Text Label 5450 2800 0    50   ~ 0
5.0V
Text Label 5450 2950 0    50   ~ 0
GND
Text Label 5450 2350 0    50   ~ 0
UART_TX
Text Label 5450 2500 0    50   ~ 0
UART_RX
Text Label 5450 2200 0    50   ~ 0
DEnRE
$Sheet
S 7000 2000 1850 3050
U 5E2C4A87
F0 "F28027" 50
F1 "F28027.sch" 50
F2 "ADC_A0" I R 8850 2850 50 
F3 "ADC_A1" I R 8850 3000 50 
F4 "ADC_A2" I R 8850 3150 50 
F5 "ADC_A3" I R 8850 3300 50 
F6 "ADC_A4" I R 8850 3450 50 
F7 "ADC_A6" I R 8850 3600 50 
F8 "ADC_A7" I R 8850 3750 50 
F9 "ADC_B1" I R 8850 4100 50 
F10 "ADC_B2" I R 8850 4250 50 
F11 "ADC_B3" I R 8850 4400 50 
F12 "ADC_B4" I R 8850 4550 50 
F13 "ADC_B6" I R 8850 4700 50 
F14 "PWM1" I R 8850 2350 50 
F15 "PWM2" I R 8850 2500 50 
F19 "5.0V" I L 7000 4700 50 
F20 "GND" I L 7000 4850 50 
F21 "UART_TX" I L 7000 3500 50 
F22 "UART_RX" I L 7000 3650 50 
F27 "GPIO_12" I L 7000 3800 50 
F29 "ADC_B7" I R 8850 4850 50 
F30 "PWM0" I R 8850 2200 50 
F31 "chip_reset" I L 7000 2200 50 
F32 "SPI_MISO" I L 7000 2750 50 
F33 "SPI_MOSI" I L 7000 2600 50 
F34 "SPI_nENABLE" I L 7000 2900 50 
F35 "SPI_CLK" I L 7000 3050 50 
$EndSheet
Text Label 6600 3800 0    50   ~ 0
DEnRE
Text Label 8850 4850 0    50   ~ 0
cos
Text Label 6650 3500 0    50   ~ 0
UART_TX
Text Label 6650 3650 0    50   ~ 0
UART_RX
Wire Wire Line
	6650 3500 7000 3500
Wire Wire Line
	6650 3650 7000 3650
Wire Wire Line
	6600 3800 7000 3800
Text Label 8850 2850 0    50   ~ 0
I_sense_1
Text Label 6600 2200 0    50   ~ 0
chip_reset
Wire Wire Line
	6600 2200 7000 2200
$Sheet
S 10050 2000 850  1900
U 5E524F16
F0 "power" 50
F1 "power_stage.sch" 50
F2 "PWM_1" I L 10050 2300 50 
F3 "GND" I L 10050 3000 50 
F4 "VDD" I L 10050 2850 50 
F5 "PWM_0" I L 10050 2150 50 
F6 "PWM_2" I L 10050 2450 50 
F7 "I_sense_0" I L 10050 3300 50 
F8 "I_sense_1" I L 10050 3450 50 
F9 "I_sense_2" I L 10050 3600 50 
$EndSheet
$Sheet
S 10050 4150 800  900 
U 5E9C38D7
F0 "temperature" 50
F1 "thermistors.sch" 50
F2 "therm_0" I L 10050 4300 50 
F3 "GND" I L 10050 4900 50 
F4 "therm_1" I L 10050 4450 50 
F5 "VCC" I L 10050 4750 50 
$EndSheet
Text Label 8850 2200 0    50   ~ 0
PWM_0
Text Label 8850 2350 0    50   ~ 0
PWM_1
Text Label 8850 2500 0    50   ~ 0
PWM_2
$EndSCHEMATC
