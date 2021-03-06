EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Griffin"
Date "2021-03-24"
Rev "v1.0"
Comp "Hank"
Comment1 "https://uinika.gitee.io/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 605B66C8
P 6600 5150
F 0 "R1" H 6700 5200 50  0000 L CNN
F 1 "1M" H 6700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 605B7064
P 6150 4850
F 0 "C8" V 6100 4750 50  0000 C CNN
F 1 "22pF" V 6200 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4700 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 605B7A57
P 6150 5450
F 0 "C7" V 6100 5350 50  0000 C CNN
F 1 "22pF" V 6200 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5300 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 605B7DE2
P 5750 5150
F 0 "#PWR04" H 5750 4900 50  0001 C CNN
F 1 "GND" V 5750 5000 50  0000 R CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 5100 7450 4850
Wire Wire Line
	6000 4850 5750 4850
Wire Wire Line
	5750 4850 5750 5150
Wire Wire Line
	5750 5150 5750 5450
Wire Wire Line
	5750 5450 6000 5450
Connection ~ 5750 5150
Wire Wire Line
	7450 5450 7450 5200
Wire Wire Line
	6600 5450 6600 5300
Connection ~ 6600 5450
Wire Wire Line
	6600 5000 6600 4850
Connection ~ 6600 4850
$Comp
L power:GND #PWR03
U 1 1 605CB6C7
P 11250 5500
F 0 "#PWR03" H 11250 5250 50  0001 C CNN
F 1 "GND" H 11250 5300 50  0000 C CNN
F 2 "" H 11250 5500 50  0001 C CNN
F 3 "" H 11250 5500 50  0001 C CNN
	1    11250 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 5150 10550 5350
Wire Wire Line
	10550 5350 11000 5350
Wire Wire Line
	11900 5350 11900 5150
Wire Wire Line
	11900 4850 11900 4550
Wire Wire Line
	11900 4550 11450 4550
Wire Wire Line
	10550 4550 10550 4850
Connection ~ 11250 4550
Wire Wire Line
	11250 4550 11000 4550
Wire Wire Line
	11000 4850 11000 4550
Connection ~ 11000 4550
Wire Wire Line
	11000 4550 10550 4550
Wire Wire Line
	11450 4850 11450 4550
Connection ~ 11450 4550
Wire Wire Line
	11450 4550 11250 4550
Wire Wire Line
	11450 5150 11450 5350
Connection ~ 11450 5350
Wire Wire Line
	11450 5350 11900 5350
Wire Wire Line
	11000 5150 11000 5350
Connection ~ 11000 5350
$Comp
L Device:C C6
U 1 1 605CB3F6
P 11900 5000
F 0 "C6" H 11750 4950 50  0000 R CNN
F 1 "104" H 11750 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11938 4850 50  0001 C CNN
F 3 "~" H 11900 5000 50  0001 C CNN
	1    11900 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 605CB243
P 11450 5000
F 0 "C5" H 11300 4950 50  0000 R CNN
F 1 "104" H 11300 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11488 4850 50  0001 C CNN
F 3 "~" H 11450 5000 50  0001 C CNN
	1    11450 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 605CB05D
P 11000 5000
F 0 "C2" H 10850 4950 50  0000 R CNN
F 1 "104" H 10850 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11038 4850 50  0001 C CNN
F 3 "~" H 11000 5000 50  0001 C CNN
	1    11000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 605C9E50
P 10550 5000
F 0 "C1" H 10400 4950 50  0000 R CNN
F 1 "104" H 10400 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 4850 50  0001 C CNN
F 3 "~" H 10550 5000 50  0001 C CNN
	1    10550 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11250 4400 11250 4550
Wire Wire Line
	11000 5350 11250 5350
Wire Wire Line
	11250 5500 11250 5350
Connection ~ 11250 5350
Wire Wire Line
	11250 5350 11450 5350
Wire Wire Line
	6600 4850 6300 4850
Wire Wire Line
	6600 5450 6300 5450
Wire Wire Line
	7100 5300 7100 5450
Wire Wire Line
	7100 5000 7100 4850
$Comp
L Device:Crystal Y2
U 1 1 605B3E02
P 7100 5150
F 0 "Y2" V 7050 5000 50  0000 R CNN
F 1 "8MHz" V 7100 5000 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7100 5150 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	0    1    -1   0   
$EndComp
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 6600 5450
Connection ~ 7100 4850
Wire Wire Line
	7100 4850 6600 4850
Wire Wire Line
	7450 5450 7100 5450
Wire Wire Line
	7450 4850 7100 4850
$Comp
L Device:C C10
U 1 1 6060D505
P 7400 2350
F 0 "C10" H 7550 2400 50  0000 L CNN
F 1 "105" H 7550 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 2200 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6060DDC1
P 6800 2350
F 0 "C9" H 6950 2400 50  0000 L CNN
F 1 "104" H 6950 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 2200 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6060F812
P 6350 2200
F 0 "F1" V 6100 2200 50  0000 C CNN
F 1 "Fuse 0.75A" V 6200 2200 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 6280 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60611533
P 5950 2500
F 0 "#PWR06" H 5950 2250 50  0001 C CNN
F 1 "GND" V 5950 2350 50  0000 R CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2500 6800 2500
Wire Wire Line
	7400 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2350
Wire Wire Line
	7750 2350 8100 2350
Wire Wire Line
	6800 2500 7400 2500
Connection ~ 6800 2500
Connection ~ 7400 2500
Wire Wire Line
	6200 2200 5950 2200
Wire Wire Line
	6500 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 7400 2200
Wire Wire Line
	7400 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2250
Wire Wire Line
	7850 2250 7900 2250
Connection ~ 7400 2200
Wire Wire Line
	7900 2250 7900 2450
Wire Wire Line
	7900 2450 8100 2450
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8100 2250
$Comp
L power:GND #PWR07
U 1 1 6059F133
P 10700 2050
F 0 "#PWR07" H 10700 1800 50  0001 C CNN
F 1 "GND" V 10749 1909 50  0000 R CNN
F 2 "" H 10700 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0001 C CNN
	1    10700 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6060DA3E
P 10200 2200
F 0 "C12" H 10350 2250 50  0000 L CNN
F 1 "104" H 10350 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 2050 50  0001 C CNN
F 3 "~" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6060E06B
P 9650 2200
F 0 "C11" H 9800 2250 50  0000 L CNN
F 1 "105" H 9800 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2050 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9650 2350 10200 2350
Wire Wire Line
	10700 2050 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 9650 2050
Text Notes 9650 7700 0    118  ~ 24
STM32F103C8T6\n
Text Notes 10100 2800 0    118  ~ 24
DC DC Convertor
$Comp
L Device:LED D1
U 1 1 60650B13
P 2200 10050
F 0 "D1" H 2150 9750 50  0000 C CNN
F 1 "LED1" H 2150 9850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2200 10050 50  0001 C CNN
F 3 "~" H 2200 10050 50  0001 C CNN
	1    2200 10050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6065533A
P 2200 10600
F 0 "D2" H 2150 10300 50  0000 C CNN
F 1 "LED2" H 2150 10400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2200 10600 50  0001 C CNN
F 3 "~" H 2200 10600 50  0001 C CNN
	1    2200 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60655BC3
P 2900 10050
F 0 "R6" V 3150 10050 50  0000 C CNN
F 1 "1k" V 3050 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 10050 50  0001 C CNN
F 3 "~" H 2900 10050 50  0001 C CNN
	1    2900 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 606567CB
P 2900 10600
F 0 "R7" V 3150 10600 50  0000 C CNN
F 1 "1k" V 3050 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 10600 50  0001 C CNN
F 3 "~" H 2900 10600 50  0001 C CNN
	1    2900 10600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6065A0A8
P 3400 10050
F 0 "#PWR015" H 3400 9800 50  0001 C CNN
F 1 "GND" V 3400 9850 50  0000 C CNN
F 2 "" H 3400 10050 50  0001 C CNN
F 3 "" H 3400 10050 50  0001 C CNN
	1    3400 10050
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 10600 2050 10600
Wire Wire Line
	2350 10600 2750 10600
Wire Wire Line
	3050 10600 3400 10600
Wire Wire Line
	3400 10050 3050 10050
Wire Wire Line
	2750 10050 2350 10050
Wire Wire Line
	2050 10050 1600 10050
Wire Wire Line
	1600 10050 1600 10300
Wire Wire Line
	1600 10300 1450 10300
Connection ~ 1600 10300
Wire Wire Line
	1600 10300 1600 10600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60679E2A
P 2300 6450
F 0 "J2" H 2350 6650 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2350 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2300 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6067A78C
P 1450 6450
F 0 "R2" V 1700 6450 50  0000 C CNN
F 1 "10k" V 1600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6067AB31
P 3200 6450
F 0 "R8" V 3450 6450 50  0000 C CNN
F 1 "10k" V 3350 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 6450 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6067AF7B
P 2350 6950
F 0 "#PWR013" H 2350 6700 50  0001 C CNN
F 1 "GND" H 2350 6750 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6100
Wire Wire Line
	2850 6100 2850 6350
Wire Wire Line
	2600 6350 2850 6350
Wire Wire Line
	1850 6550 1850 6800
Wire Wire Line
	1850 6550 2100 6550
Wire Wire Line
	2600 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6800
Wire Wire Line
	2350 6950 2350 6800
Wire Wire Line
	1850 6800 2350 6800
Connection ~ 2350 6800
Wire Wire Line
	2350 6800 2850 6800
Wire Wire Line
	1850 6100 2350 6100
Connection ~ 2350 6100
Wire Wire Line
	2350 6100 2850 6100
Wire Wire Line
	2350 5950 2350 6100
Wire Wire Line
	1600 6450 2100 6450
Wire Wire Line
	2600 6450 3050 6450
Wire Wire Line
	3350 6450 3650 6450
Wire Wire Line
	1300 6450 1000 6450
Text Label 1000 6450 2    50   ~ 0
BOOT0
Text Label 3650 6450 0    50   ~ 0
BOOT1
Text Notes 3800 11000 0    118  ~ 24
LED\n\n
Text Notes 2800 7150 0    118  ~ 24
Boot mode selection
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 607221FC
P 5050 8500
F 0 "J3" H 4950 8850 50  0000 C CNN
F 1 "Conn_01x04" H 4950 8750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5050 8500 50  0001 C CNN
F 3 "~" H 5050 8500 50  0001 C CNN
	1    5050 8500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6073FAD6
P 5800 8250
F 0 "#PWR017" H 5800 8000 50  0001 C CNN
F 1 "GND" H 5800 8050 50  0000 C CNN
F 2 "" H 5800 8250 50  0001 C CNN
F 3 "" H 5800 8250 50  0001 C CNN
	1    5800 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 8400 5800 8400
Wire Wire Line
	5800 8400 5800 8250
Wire Wire Line
	5250 8700 5800 8700
Wire Wire Line
	5800 8700 5800 8850
Wire Wire Line
	5250 8500 6200 8500
Wire Wire Line
	5250 8600 6200 8600
Text Label 6200 8600 0    50   ~ 0
SWDAT
Text Label 6200 8500 0    50   ~ 0
SWCLK
Text Notes 6300 9050 0    118  ~ 24
SWD\n
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 607B5FBE
P 13500 2700
F 0 "J6" H 13450 3750 50  0000 L CNN
F 1 "Conn_01x20" H 13200 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 13500 2700 50  0001 C CNN
F 3 "~" H 13500 2700 50  0001 C CNN
	1    13500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 607F3650
P 13400 6550
F 0 "J4" H 13350 7300 50  0000 L CNN
F 1 "Conn_01x11" H 13200 7200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 13400 6550 50  0001 C CNN
F 3 "~" H 13400 6550 50  0001 C CNN
	1    13400 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J8
U 1 1 607F49AB
P 14650 6650
F 0 "J8" H 14550 7500 50  0000 C CNN
F 1 "Conn_01x14" H 14550 7400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 14650 6650 50  0001 C CNN
F 3 "~" H 14650 6650 50  0001 C CNN
	1    14650 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 607F5DB1
P 14650 8350
F 0 "J9" H 14550 8900 50  0000 C CNN
F 1 "Conn_01x08" H 14550 8800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 14650 8350 50  0001 C CNN
F 3 "~" H 14650 8350 50  0001 C CNN
	1    14650 8350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 607F7812
P 13400 8100
F 0 "J5" H 13350 8450 50  0000 L CNN
F 1 "Conn_01x04" H 13150 8350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13400 8100 50  0001 C CNN
F 3 "~" H 13400 8100 50  0001 C CNN
	1    13400 8100
	1    0    0    -1  
$EndComp
Text Notes 12750 8800 0    118  ~ 24
LCD Connector
Text Notes 13450 4250 0    118  ~ 24
IO Connector
$Comp
L power:GND #PWR020
U 1 1 6083E3F9
P 6000 10200
F 0 "#PWR020" H 6000 9950 50  0001 C CNN
F 1 "GND" V 6000 10050 50  0000 R CNN
F 2 "" H 6000 10200 50  0001 C CNN
F 3 "" H 6000 10200 50  0001 C CNN
	1    6000 10200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6084F75A
P 9750 10100
F 0 "SW2" H 9750 10400 50  0000 C CNN
F 1 "SW_Push" H 9750 10300 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9750 10300 50  0001 C CNN
F 3 "~" H 9750 10300 50  0001 C CNN
	1    9750 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 10100 9200 10100
Text Label 10300 10100 0    50   ~ 0
KEY0
$Comp
L Device:C C14
U 1 1 6085B033
P 6450 10200
F 0 "C14" V 6600 10250 50  0000 L CNN
F 1 "104" V 6600 10050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 10050 50  0001 C CNN
F 3 "~" H 6450 10200 50  0001 C CNN
	1    6450 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 10200 6300 10200
Wire Wire Line
	6600 10200 6800 10200
Text Label 7050 10200 0    50   ~ 0
VBAT
Text Notes 6100 10700 0    118  ~ 24
Battery
Text Notes 9500 10700 0    118  ~ 24
Key
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 6069F0F3
P 9000 6000
F 0 "U1" H 9350 4500 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8050 4550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8400 4600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6300 7700 6300
Wire Wire Line
	6650 5800 7550 5800
Wire Wire Line
	6650 6300 6400 6300
Connection ~ 6650 6300
Wire Wire Line
	6650 5800 6400 5800
Connection ~ 6650 5800
Wire Wire Line
	5750 5800 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5750 6300 6100 6300
Wire Wire Line
	5750 6050 5750 6300
Wire Wire Line
	6100 5800 5750 5800
Wire Wire Line
	6650 5900 6650 5800
Wire Wire Line
	6650 6200 6650 6300
$Comp
L power:GND #PWR01
U 1 1 605A755C
P 5750 6050
F 0 "#PWR01" H 5750 5800 50  0001 C CNN
F 1 "GND" H 5750 5850 50  0000 C CNN
F 2 "" H 5750 6050 50  0001 C CNN
F 3 "" H 5750 6050 50  0001 C CNN
	1    5750 6050
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 605A5F79
P 6250 5800
F 0 "C3" V 6398 5874 50  0000 L CNN
F 1 "15pF" V 6400 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 5650 50  0001 C CNN
F 3 "~" H 6250 5800 50  0001 C CNN
	1    6250 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 605A5758
P 6250 6300
F 0 "C4" V 6371 6371 50  0000 L CNN
F 1 "15pF" V 6400 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 6150 50  0001 C CNN
F 3 "~" H 6250 6300 50  0001 C CNN
	1    6250 6300
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605A4DF3
P 6650 6050
F 0 "Y1" V 6600 5900 50  0000 R CNN
F 1 "32.768KHz" V 6800 6050 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6650 6050 50  0001 C CNN
F 3 "~" H 6650 6050 50  0001 C CNN
	1    6650 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 5100 8300 5100
Wire Wire Line
	7450 5200 8300 5200
Wire Wire Line
	7550 5500 8300 5500
Wire Wire Line
	7700 5600 8300 5600
Wire Wire Line
	7700 5600 7700 6300
Wire Wire Line
	7550 5800 7550 5500
Text Label 8300 5800 2    50   ~ 0
PB0
Text Label 8300 5900 2    50   ~ 0
PB1
Text Label 8300 6000 2    50   ~ 0
PB2
Text Label 8300 6100 2    50   ~ 0
PB3
Text Label 8300 6200 2    50   ~ 0
PB4
Text Label 8300 6300 2    50   ~ 0
PB5
Text Label 8300 6600 2    50   ~ 0
PB8
Text Label 8300 6400 2    50   ~ 0
PB6
Text Label 8300 6500 2    50   ~ 0
PB7
Text Label 8300 6700 2    50   ~ 0
PB9
Text Label 8300 6800 2    50   ~ 0
PB10
Text Label 8300 6900 2    50   ~ 0
PB11
Text Label 8300 7000 2    50   ~ 0
PB12
Text Label 8300 7100 2    50   ~ 0
PB13
Text Label 8300 7200 2    50   ~ 0
PB14
Text Label 8300 7300 2    50   ~ 0
PB15
Text Label 9600 5800 0    50   ~ 0
PA0
Text Label 9600 5900 0    50   ~ 0
PA1
Text Label 9600 6000 0    50   ~ 0
PA2
Text Label 9600 6100 0    50   ~ 0
PA3
Text Label 9600 6200 0    50   ~ 0
PA4
Text Label 9600 6300 0    50   ~ 0
PA5
Text Label 9600 6400 0    50   ~ 0
PA5
Text Label 9600 6500 0    50   ~ 0
PA6
Text Label 9600 6600 0    50   ~ 0
PA7
Text Label 9600 6700 0    50   ~ 0
PA8
Text Label 9600 6800 0    50   ~ 0
PA9
Text Label 9600 6900 0    50   ~ 0
PA11
Text Label 9600 7000 0    50   ~ 0
PA12
Text Label 9600 7200 0    50   ~ 0
PA14
Text Label 9600 7300 0    50   ~ 0
PA15
Text Label 8050 6000 2    50   ~ 0
BOOT1
Text Label 9900 5800 0    50   ~ 0
KEY0
Text Label 8300 4700 2    50   ~ 0
RESET
Text Label 8300 4900 2    50   ~ 0
BOOT0
Text Label 8300 5400 2    50   ~ 0
PC13
Text Label 8000 5400 2    50   ~ 0
LED2
Text Label 9900 7000 0    50   ~ 0
USB_D+
Text Label 9900 6900 0    50   ~ 0
USB_D-
Wire Wire Line
	9600 6900 9900 6900
Wire Wire Line
	9600 7000 9900 7000
Text Label 9600 7100 0    50   ~ 0
PA13
Text Label 9900 7100 0    50   ~ 0
SWDAT
Wire Wire Line
	9600 7100 9900 7100
Text Label 9900 7200 0    50   ~ 0
SWCLK
Wire Wire Line
	9900 7200 9600 7200
Wire Wire Line
	9600 5800 9900 5800
Wire Wire Line
	8000 5400 8300 5400
Wire Wire Line
	8050 6000 8300 6000
Text Label 8450 4350 2    50   ~ 0
VBAT
Wire Wire Line
	8450 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4500
Connection ~ 9000 7700
Wire Wire Line
	9100 7700 9000 7700
Wire Wire Line
	9100 7500 9100 7700
Connection ~ 8900 7700
Wire Wire Line
	9000 7500 9000 7700
Wire Wire Line
	9000 7700 8900 7700
Wire Wire Line
	8800 7500 8800 7700
Wire Wire Line
	8900 7700 8800 7700
Wire Wire Line
	8900 7500 8900 7700
Wire Wire Line
	8550 7700 8800 7700
Connection ~ 8800 7700
$Comp
L power:GND #PWR030
U 1 1 60924C70
P 13300 1800
F 0 "#PWR030" H 13300 1550 50  0001 C CNN
F 1 "GND" V 13300 1600 50  0000 C CNN
F 2 "" H 13300 1800 50  0001 C CNN
F 3 "" H 13300 1800 50  0001 C CNN
	1    13300 1800
	0    1    -1   0   
$EndComp
Text Label 13300 2100 2    50   ~ 0
VBAT
Text Label 13300 2200 2    50   ~ 0
PC13
Text Label 13300 2300 2    50   ~ 0
PA0
Text Label 13300 2400 2    50   ~ 0
PA1
Text Label 13300 2500 2    50   ~ 0
PA2
Text Label 13300 2600 2    50   ~ 0
PA3
Text Label 13300 2700 2    50   ~ 0
PA4
Text Label 13300 2800 2    50   ~ 0
PA5
Text Label 13300 2900 2    50   ~ 0
PA6
Text Label 13300 3000 2    50   ~ 0
PA7
Text Label 13300 3100 2    50   ~ 0
PB0
Text Label 13300 3200 2    50   ~ 0
PB1
Text Label 13300 3300 2    50   ~ 0
PB2
Text Label 13300 3400 2    50   ~ 0
PB10
Text Label 13300 3500 2    50   ~ 0
PB11
Text Label 13300 3600 2    50   ~ 0
RESET
$Comp
L power:GND #PWR033
U 1 1 6094AE4A
P 13300 3700
F 0 "#PWR033" H 13300 3450 50  0001 C CNN
F 1 "GND" V 13300 3500 50  0000 C CNN
F 2 "" H 13300 3700 50  0001 C CNN
F 3 "" H 13300 3700 50  0001 C CNN
	1    13300 3700
	0    1    -1   0   
$EndComp
Wire Notes Line
	16250 500  16250 12250
Wire Notes Line
	16250 12250 500  12250
$Comp
L Connector_Generic:Conn_01x20 J7
U 1 1 605DA75D
P 14700 2700
F 0 "J7" H 14650 3750 50  0000 L CNN
F 1 "Conn_01x20" H 14400 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 14700 2700 50  0001 C CNN
F 3 "~" H 14700 2700 50  0001 C CNN
	1    14700 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 605DDFDB
P 14900 2000
F 0 "#PWR040" H 14900 1750 50  0001 C CNN
F 1 "GND" V 14900 1850 50  0000 R CNN
F 2 "" H 14900 2000 50  0001 C CNN
F 3 "" H 14900 2000 50  0001 C CNN
	1    14900 2000
	0    -1   -1   0   
$EndComp
Text Label 14900 2100 0    50   ~ 0
PB9
Text Label 14900 2200 0    50   ~ 0
PB8
Text Label 14900 2300 0    50   ~ 0
PB7
Text Label 14900 2400 0    50   ~ 0
PB6
Text Label 14900 2500 0    50   ~ 0
PB5
Text Label 14900 2600 0    50   ~ 0
PB4
Text Label 14900 2700 0    50   ~ 0
PB3
Text Label 14900 2800 0    50   ~ 0
PA15
Text Label 14900 2900 0    50   ~ 0
PA12
Text Label 14900 3000 0    50   ~ 0
PA11
Text Label 14900 3100 0    50   ~ 0
PA10
Text Label 14900 3200 0    50   ~ 0
PA9
Text Label 14900 3300 0    50   ~ 0
PA8
Text Label 14900 3400 0    50   ~ 0
PB15
Text Label 14900 3500 0    50   ~ 0
PB14
Text Label 14900 3600 0    50   ~ 0
PB13
Text Label 14900 3700 0    50   ~ 0
PB12
NoConn ~ 13200 6350
NoConn ~ 13200 6450
$Comp
L power:GND #PWR026
U 1 1 605F9002
P 13200 6150
F 0 "#PWR026" H 13200 5900 50  0001 C CNN
F 1 "GND" V 13200 6000 50  0000 R CNN
F 2 "" H 13200 6150 50  0001 C CNN
F 3 "" H 13200 6150 50  0001 C CNN
	1    13200 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 605F9473
P 13200 6250
F 0 "#PWR027" H 13200 6000 50  0001 C CNN
F 1 "GND" V 13200 6100 50  0000 R CNN
F 2 "" H 13200 6250 50  0001 C CNN
F 3 "" H 13200 6250 50  0001 C CNN
	1    13200 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 605FBF23
P 14850 6150
F 0 "#PWR035" H 14850 5900 50  0001 C CNN
F 1 "GND" V 14850 6000 50  0000 R CNN
F 2 "" H 14850 6150 50  0001 C CNN
F 3 "" H 14850 6150 50  0001 C CNN
	1    14850 6150
	0    -1   -1   0   
$EndComp
Text Label 13200 6550 2    50   ~ 0
PB6
Text Label 13200 6650 2    50   ~ 0
PA5
Text Label 13200 6750 2    50   ~ 0
PA7
Text Label 13200 6850 2    50   ~ 0
PB7
Text Label 13200 6950 2    50   ~ 0
PB8
Text Label 13200 7050 2    50   ~ 0
PB9
Text Label 14850 6250 0    50   ~ 0
PB9
Text Label 14850 6350 0    50   ~ 0
PB8
Text Label 14850 6450 0    50   ~ 0
PB7
Text Label 14850 6550 0    50   ~ 0
PA7
Text Label 14850 6650 0    50   ~ 0
PA5
Text Label 14850 6750 0    50   ~ 0
PB6
Text Label 14850 6850 0    50   ~ 0
PA6
Text Label 14850 6950 0    50   ~ 0
PB5
Text Label 14850 7050 0    50   ~ 0
PA10
Text Label 14850 7150 0    50   ~ 0
PA9
Text Label 14850 7250 0    50   ~ 0
PA8
Text Label 14850 7350 0    50   ~ 0
PA1
Text Label 13200 8200 2    50   ~ 0
PA5
Text Label 13200 8300 2    50   ~ 0
PA7
$Comp
L power:GND #PWR029
U 1 1 606EA283
P 13200 8100
F 0 "#PWR029" H 13200 7850 50  0001 C CNN
F 1 "GND" V 13200 7950 50  0000 R CNN
F 2 "" H 13200 8100 50  0001 C CNN
F 3 "" H 13200 8100 50  0001 C CNN
	1    13200 8100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 606EBDE7
P 14850 8050
F 0 "#PWR036" H 14850 7800 50  0001 C CNN
F 1 "GND" V 14900 7900 50  0000 R CNN
F 2 "" H 14850 8050 50  0001 C CNN
F 3 "" H 14850 8050 50  0001 C CNN
	1    14850 8050
	0    -1   -1   0   
$EndComp
Text Label 14850 8250 0    50   ~ 0
PA5
Text Label 14850 8350 0    50   ~ 0
PA7
Text Label 14850 8450 0    50   ~ 0
PB8
Text Label 14850 8550 0    50   ~ 0
PB7
Text Label 14850 8650 0    50   ~ 0
PB9
Text Label 14850 8750 0    50   ~ 0
PB6
Text Notes 3100 4850 0    118  ~ 24
Reset\n
Text Label 2400 4750 0    50   ~ 0
RESET
Wire Wire Line
	2400 4300 2400 4750
Wire Wire Line
	2950 4300 3200 4300
Wire Wire Line
	3200 4300 3350 4300
Connection ~ 3200 4300
Wire Wire Line
	2400 4300 2650 4300
Connection ~ 2400 4300
Wire Wire Line
	2050 4300 2400 4300
Wire Wire Line
	2400 3800 2400 4300
Wire Wire Line
	2600 3800 2400 3800
Wire Wire Line
	3200 3800 3200 4300
Wire Wire Line
	3000 3800 3200 3800
Wire Wire Line
	1400 4300 1750 4300
$Comp
L power:GND #PWR019
U 1 1 608A3BFD
P 3350 4300
F 0 "#PWR019" H 3350 4050 50  0001 C CNN
F 1 "GND" V 3350 4150 50  0000 R CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 608A37C5
P 1900 4300
F 0 "R9" V 2150 4300 50  0000 C CNN
F 1 "10k" V 2050 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 608A3537
P 2800 4300
F 0 "C13" V 2950 4350 50  0000 L CNN
F 1 "104" V 2950 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 4150 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 608A301E
P 2800 3800
F 0 "SW1" H 2800 4100 50  0000 C CNN
F 1 "SW_Push" H 2800 4000 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10100 10300 10100
Text Label 5950 2200 2    50   ~ 0
+5V
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10700 2350
Text Label 14900 1800 0    50   ~ 0
+3.3V
Text Label 14900 1900 0    50   ~ 0
+5V
Text Label 13300 1900 2    50   ~ 0
+5V
Text Label 13300 2000 2    50   ~ 0
+3.3V
Text Label 13200 6050 2    50   ~ 0
+5V
Text Label 2350 5950 0    50   ~ 0
+3.3V
Text Label 11250 4400 0    50   ~ 0
+3.3V
Text Label 5800 8850 0    50   ~ 0
+3.3V
Text Label 14850 6050 0    50   ~ 0
+3.3V
Text Label 13200 8000 2    50   ~ 0
+3.3V
Text Label 1400 4300 2    50   ~ 0
+3.3V
Text Label 1450 10300 2    50   ~ 0
+3.3V
Text Label 9200 10100 2    50   ~ 0
+3.3V
Text Label 14850 8150 0    50   ~ 0
+3.3V
Text Label 9500 4350 0    50   ~ 0
+3.3V
Wire Wire Line
	8900 4500 8900 4350
Wire Wire Line
	9000 4500 9000 4350
Wire Wire Line
	9100 4500 9100 4350
Wire Wire Line
	9200 4500 9200 4350
Wire Wire Line
	9200 4350 9100 4350
Connection ~ 9000 4350
Wire Wire Line
	9000 4350 8900 4350
Connection ~ 9100 4350
Wire Wire Line
	9100 4350 9000 4350
Connection ~ 9200 4350
Text Label 8550 7700 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60B11BA9
P 6800 9900
F 0 "#FLG0103" H 6800 9975 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 10100 50  0000 C CNN
F 2 "" H 6800 9900 50  0001 C CNN
F 3 "~" H 6800 9900 50  0001 C CNN
	1    6800 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9900 6800 10200
Connection ~ 6800 10200
Wire Wire Line
	6800 10200 7050 10200
Wire Wire Line
	9200 4350 9500 4350
Text Notes 2300 10150 0    50   ~ 0
POWER\n
Text Label 3400 10600 0    50   ~ 0
LED2
Text Label 10700 2350 0    50   ~ 0
+3.3V
$Comp
L griffin:ME6211C33M5G-N IC1
U 1 1 605ECAB2
P 8100 2250
F 0 "IC1" H 8650 2515 50  0000 C CNN
F 1 "ME6211C33M5G-N" H 8650 2424 50  0000 C CNN
F 2 "SOT95P270X145-5N" H 9050 2350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131510_MICRONE-Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.pdf" H 9050 2250 50  0001 L CNN
F 4 "Fixed 6V 3.3V 500mA SOT-23-5 Low Dropout Regulators(LDO) RoHS" H 9050 2150 50  0001 L CNN "Description"
F 5 "1.45" H 9050 2050 50  0001 L CNN "Height"
F 6 "Microne" H 9050 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "ME6211C33M5G-N" H 9050 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8100 2250
	1    0    0    -1  
$EndComp
Text Notes 3550 2400 0    118  ~ 24
USB\n
$Comp
L power:GND #PWR010
U 1 1 606001E3
P 1550 2150
F 0 "#PWR010" H 1550 1900 50  0001 C CNN
F 1 "GND" V 1600 1950 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 3150 2250
Wire Wire Line
	2650 2250 2950 2250
Wire Wire Line
	2950 2100 2950 2250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60B291E1
P 2950 2100
F 0 "#FLG0102" H 2950 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2300 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60AEC914
P 3050 1300
F 0 "#PWR0101" H 3050 1150 50  0001 C CNN
F 1 "+5V" V 3050 1450 50  0000 L CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    1    1    0   
$EndComp
Text Label 3150 2250 0    50   ~ 0
+3.3V
$Comp
L Device:R R4
U 1 1 605F47DE
P 2450 1450
F 0 "R4" V 2400 1600 50  0000 C CNN
F 1 "10R" V 2450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60612BAD
P 2500 2250
F 0 "R3" V 2600 2400 50  0000 C CNN
F 1 "10R" V 2600 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60612D55
P 2450 1650
F 0 "R5" V 2500 1800 50  0000 C CNN
F 1 "1.5k" V 2450 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1450 3000 1450
Text Label 3000 1450 0    50   ~ 0
USB_D+
Text Label 3000 1650 0    50   ~ 0
USB_D-
Wire Wire Line
	2600 1650 3000 1650
Wire Wire Line
	1550 2150 1550 1900
NoConn ~ 1450 1900
$Comp
L Connector:USB_B_Micro J1
U 1 1 605F38BB
P 1550 1500
F 0 "J1" H 1650 2000 50  0000 C CNN
F 1 "USB_B_Micro" H 1650 1900 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1700
Text Label 2000 1500 0    50   ~ 0
D+
Wire Wire Line
	1850 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1450
Wire Wire Line
	2200 1450 2300 1450
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2350 2250 2200 2250
Wire Wire Line
	2200 2250 2200 1650
Wire Wire Line
	1850 1300 3050 1300
Connection ~ 2200 1650
Wire Wire Line
	1850 1600 2200 1600
Text Label 2000 1600 0    50   ~ 0
D-
$EndSCHEMATC
