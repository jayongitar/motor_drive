EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Current:AD8418 U?
U 1 1 5E1AB52F
P 7050 3750
F 0 "U?" H 7050 3261 50  0000 C CNN
F 1 "AD8418" H 7050 3170 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8418.pdf" H 7700 3050 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051TK-3 U?
U 1 1 5E1ACF37
P 7100 2100
F 0 "U?" H 7100 2681 50  0000 C CNN
F 1 "TJA1051TK-3" H 7100 2590 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 7100 1600 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L motor_drive:DRV8301 U?
U 1 1 5E1D9AFF
P 3100 3200
F 0 "U?" H 3275 4415 50  0000 C CNN
F 1 "DRV8301" H 3275 4324 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
