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
L ME6211C33M5G-N:ME6211C33M5G-N IC1
U 1 1 605A15B8
P 7850 8600
F 0 "IC1" H 8412 8924 50  0000 C CNN
F 1 "ME6211C33M5G-N" H 8412 8824 50  0000 C CNN
F 2 "griffin:SOT95P270X145-5N" H 8800 8700 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131510_MICRONE-Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.pdf" H 8800 8600 50  0001 L CNN
F 4 "Fixed 6V 3.3V 500mA SOT-23-5 Low Dropout Regulators(LDO) RoHS" H 8800 8500 50  0001 L CNN "Description"
F 5 "1.45" H 8800 8400 50  0001 L CNN "Height"
F 6 "Microne" H 8800 8300 50  0001 L CNN "Manufacturer_Name"
F 7 "ME6211C33M5G-N" H 8800 8200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8800 8100 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8800 8000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8800 7900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8800 7800 50  0001 L CNN "Arrow Price/Stock"
	1    7850 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 605B66C8
P 6800 4300
F 0 "R1" H 6900 4350 50  0000 L CNN
F 1 "1M" H 6900 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 605B7064
P 6350 4000
F 0 "C8" V 6300 3900 50  0000 C CNN
F 1 "22pF" V 6400 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3850 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 605B7A57
P 6350 4600
F 0 "C7" V 6300 4500 50  0000 C CNN
F 1 "22pF" V 6400 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4450 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 605B7DE2
P 5950 4300
F 0 "#PWR04" H 5950 4050 50  0001 C CNN
F 1 "GND" V 5950 4150 50  0000 R CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 4250 7650 4000
Wire Wire Line
	6200 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4300
Wire Wire Line
	5950 4300 5950 4600
Wire Wire Line
	5950 4600 6200 4600
Connection ~ 5950 4300
Wire Wire Line
	7650 4600 7650 4350
Wire Wire Line
	6800 4600 6800 4450
Connection ~ 6800 4600
Wire Wire Line
	6800 4150 6800 4000
Connection ~ 6800 4000
$Comp
L power:+3.3V #PWR02
U 1 1 605CC2C5
P 11650 4250
F 0 "#PWR02" H 11650 4100 50  0001 C CNN
F 1 "+3.3V" H 11700 4450 50  0000 C CNN
F 2 "" H 11650 4250 50  0001 C CNN
F 3 "" H 11650 4250 50  0001 C CNN
	1    11650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605CB6C7
P 11650 5350
F 0 "#PWR03" H 11650 5100 50  0001 C CNN
F 1 "GND" H 11650 5150 50  0000 C CNN
F 2 "" H 11650 5350 50  0001 C CNN
F 3 "" H 11650 5350 50  0001 C CNN
	1    11650 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 5000 10950 5200
Wire Wire Line
	10950 5200 11400 5200
Wire Wire Line
	12300 5200 12300 5000
Wire Wire Line
	12300 4700 12300 4400
Wire Wire Line
	12300 4400 11850 4400
Wire Wire Line
	10950 4400 10950 4700
Connection ~ 11650 4400
Wire Wire Line
	11650 4400 11400 4400
Wire Wire Line
	11400 4700 11400 4400
Connection ~ 11400 4400
Wire Wire Line
	11400 4400 10950 4400
Wire Wire Line
	11850 4700 11850 4400
Connection ~ 11850 4400
Wire Wire Line
	11850 4400 11650 4400
Wire Wire Line
	11850 5000 11850 5200
Connection ~ 11850 5200
Wire Wire Line
	11850 5200 12300 5200
Wire Wire Line
	11400 5000 11400 5200
Connection ~ 11400 5200
$Comp
L Device:C C6
U 1 1 605CB3F6
P 12300 4850
F 0 "C6" H 12150 4800 50  0000 R CNN
F 1 "104" H 12150 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12338 4700 50  0001 C CNN
F 3 "~" H 12300 4850 50  0001 C CNN
	1    12300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 605CB243
P 11850 4850
F 0 "C5" H 11700 4800 50  0000 R CNN
F 1 "104" H 11700 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11888 4700 50  0001 C CNN
F 3 "~" H 11850 4850 50  0001 C CNN
	1    11850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 605CB05D
P 11400 4850
F 0 "C2" H 11250 4800 50  0000 R CNN
F 1 "104" H 11250 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 4700 50  0001 C CNN
F 3 "~" H 11400 4850 50  0001 C CNN
	1    11400 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 605C9E50
P 10950 4850
F 0 "C1" H 10800 4800 50  0000 R CNN
F 1 "104" H 10800 4850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10988 4700 50  0001 C CNN
F 3 "~" H 10950 4850 50  0001 C CNN
	1    10950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 4250 11650 4400
Wire Wire Line
	11400 5200 11650 5200
Wire Wire Line
	11650 5350 11650 5200
Connection ~ 11650 5200
Wire Wire Line
	11650 5200 11850 5200
Wire Wire Line
	6800 4000 6500 4000
Wire Wire Line
	6800 4600 6500 4600
Wire Wire Line
	7300 4450 7300 4600
Wire Wire Line
	7300 4150 7300 4000
$Comp
L Device:Crystal Y2
U 1 1 605B3E02
P 7300 4300
F 0 "Y2" V 7250 4150 50  0000 R CNN
F 1 "8MHz" V 7300 4150 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    1    -1   0   
$EndComp
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 6800 4600
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 6800 4000
Wire Wire Line
	7650 4600 7300 4600
Wire Wire Line
	7650 4000 7300 4000
$Comp
L Device:C C10
U 1 1 6060D505
P 7150 8700
F 0 "C10" H 7300 8750 50  0000 L CNN
F 1 "105" H 7300 8650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 8550 50  0001 C CNN
F 3 "~" H 7150 8700 50  0001 C CNN
	1    7150 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6060DDC1
P 6550 8700
F 0 "C9" H 6700 8750 50  0000 L CNN
F 1 "104" H 6700 8650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 8550 50  0001 C CNN
F 3 "~" H 6550 8700 50  0001 C CNN
	1    6550 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6060F812
P 6100 8550
F 0 "F1" V 5850 8550 50  0000 C CNN
F 1 "Fuse 0.75A" V 5950 8550 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 6030 8550 50  0001 C CNN
F 3 "~" H 6100 8550 50  0001 C CNN
	1    6100 8550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60611533
P 5700 8850
F 0 "#PWR06" H 5700 8600 50  0001 C CNN
F 1 "GND" V 5700 8700 50  0000 R CNN
F 2 "" H 5700 8850 50  0001 C CNN
F 3 "" H 5700 8850 50  0001 C CNN
	1    5700 8850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6061267A
P 5700 8550
F 0 "#PWR05" H 5700 8400 50  0001 C CNN
F 1 "+5V" V 5750 8700 50  0000 L CNN
F 2 "" H 5700 8550 50  0001 C CNN
F 3 "" H 5700 8550 50  0001 C CNN
	1    5700 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 8850 6550 8850
Wire Wire Line
	7150 8850 7500 8850
Wire Wire Line
	7500 8850 7500 8700
Wire Wire Line
	7500 8700 7850 8700
Wire Wire Line
	6550 8850 7150 8850
Connection ~ 6550 8850
Connection ~ 7150 8850
Wire Wire Line
	5950 8550 5700 8550
Wire Wire Line
	6250 8550 6550 8550
Connection ~ 6550 8550
Wire Wire Line
	6550 8550 7150 8550
Wire Wire Line
	7150 8550 7600 8550
Wire Wire Line
	7600 8550 7600 8600
Wire Wire Line
	7600 8600 7650 8600
Connection ~ 7150 8550
Wire Wire Line
	7650 8600 7650 8800
Wire Wire Line
	7650 8800 7850 8800
Connection ~ 7650 8600
Wire Wire Line
	7650 8600 7850 8600
$Comp
L power:GND #PWR07
U 1 1 6059F133
P 10450 8400
F 0 "#PWR07" H 10450 8150 50  0001 C CNN
F 1 "GND" V 10499 8259 50  0000 R CNN
F 2 "" H 10450 8400 50  0001 C CNN
F 3 "" H 10450 8400 50  0001 C CNN
	1    10450 8400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6060DA3E
P 9950 8550
F 0 "C12" H 10100 8600 50  0000 L CNN
F 1 "104" H 10100 8500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 8400 50  0001 C CNN
F 3 "~" H 9950 8550 50  0001 C CNN
	1    9950 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6060E06B
P 9400 8550
F 0 "C11" H 9550 8600 50  0000 L CNN
F 1 "104" H 9550 8500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 8400 50  0001 C CNN
F 3 "~" H 9400 8550 50  0001 C CNN
	1    9400 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6059E2A7
P 10450 8700
F 0 "#PWR08" H 10450 8550 50  0001 C CNN
F 1 "+3.3V" V 10442 8833 50  0000 L CNN
F 2 "" H 10450 8700 50  0001 C CNN
F 3 "" H 10450 8700 50  0001 C CNN
	1    10450 8700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 8700 9400 8700
Connection ~ 9400 8700
Wire Wire Line
	9400 8700 9950 8700
Connection ~ 9950 8700
Wire Wire Line
	9950 8700 10450 8700
Wire Wire Line
	10450 8400 9950 8400
Connection ~ 9950 8400
Wire Wire Line
	9950 8400 9400 8400
Text Notes 9850 6850 0    118  ~ 24
STM32F103C8T6\n
$Comp
L Connector:USB_B_Micro J1
U 1 1 605F38BB
P 1800 1950
F 0 "J1" H 1900 2450 50  0000 C CNN
F 1 "USB_B_Micro" H 1900 2350 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605F47DE
P 2900 1950
F 0 "R4" V 3000 2100 50  0000 C CNN
F 1 "10R" V 3000 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606001E3
P 1800 2600
F 0 "#PWR010" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1850 2400 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6060095A
P 2350 1450
F 0 "#PWR011" H 2350 1300 50  0001 C CNN
F 1 "+5V" V 2350 1600 50  0000 L CNN
F 2 "" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1800 2350
Wire Wire Line
	2350 1450 2350 1750
Wire Wire Line
	2350 1750 2100 1750
$Comp
L Device:R R3
U 1 1 60612BAD
P 2900 1550
F 0 "R3" V 3000 1700 50  0000 C CNN
F 1 "10R" V 3000 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60612D55
P 2900 2350
F 0 "R5" V 3000 2500 50  0000 C CNN
F 1 "1.5k" V 3000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2350
Wire Wire Line
	2500 2350 2750 2350
Wire Wire Line
	3050 1950 3450 1950
Text Label 3450 1950 0    50   ~ 0
USB_D+
Wire Wire Line
	2100 1950 2600 1950
Wire Wire Line
	2600 1550 2750 1550
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2750 1950
Wire Wire Line
	2600 1550 2600 1950
Text Label 3450 2350 0    50   ~ 0
USB_D-
Wire Wire Line
	3050 1550 3450 1550
Wire Wire Line
	3050 2350 3450 2350
$Comp
L power:+3.3V #PWR014
U 1 1 6063CBA8
P 3450 1550
F 0 "#PWR014" H 3450 1400 50  0001 C CNN
F 1 "+3.3V" V 3450 1700 50  0000 L CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
Text Notes 2700 2900 0    118  ~ 24
USB\n
Text Notes 9850 9150 0    118  ~ 24
DC DC Convertor
$Comp
L Device:LED D1
U 1 1 60650B13
P 3850 10050
F 0 "D1" H 3800 9750 50  0000 C CNN
F 1 "LED" H 3800 9850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 10050 50  0001 C CNN
F 3 "~" H 3850 10050 50  0001 C CNN
	1    3850 10050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6065533A
P 3850 10600
F 0 "D2" H 3800 10300 50  0000 C CNN
F 1 "LED" H 3800 10400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 10600 50  0001 C CNN
F 3 "~" H 3850 10600 50  0001 C CNN
	1    3850 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60655BC3
P 4550 10050
F 0 "R6" V 4800 10050 50  0000 C CNN
F 1 "1k" V 4700 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 10050 50  0001 C CNN
F 3 "~" H 4550 10050 50  0001 C CNN
	1    4550 10050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 606567CB
P 4550 10600
F 0 "R7" V 4800 10600 50  0000 C CNN
F 1 "1k" V 4700 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 10600 50  0001 C CNN
F 3 "~" H 4550 10600 50  0001 C CNN
	1    4550 10600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60659A65
P 3100 10300
F 0 "#PWR09" H 3100 10150 50  0001 C CNN
F 1 "+3.3V" V 3150 10450 50  0000 L CNN
F 2 "" H 3100 10300 50  0001 C CNN
F 3 "" H 3100 10300 50  0001 C CNN
	1    3100 10300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6065A0A8
P 5200 10300
F 0 "#PWR015" H 5200 10050 50  0001 C CNN
F 1 "GND" H 5200 10100 50  0000 C CNN
F 2 "" H 5200 10300 50  0001 C CNN
F 3 "" H 5200 10300 50  0001 C CNN
	1    5200 10300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 10600 3700 10600
Wire Wire Line
	4000 10600 4400 10600
Wire Wire Line
	4700 10600 5050 10600
Wire Wire Line
	5050 10600 5050 10300
Wire Wire Line
	5050 10050 4700 10050
Wire Wire Line
	5050 10050 5050 10300
Connection ~ 5050 10300
Wire Wire Line
	4400 10050 4000 10050
Wire Wire Line
	3700 10050 3250 10050
Wire Wire Line
	5200 10300 5050 10300
Wire Wire Line
	3250 10050 3250 10300
Wire Wire Line
	3250 10300 3100 10300
Connection ~ 3250 10300
Wire Wire Line
	3250 10300 3250 10600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 60679E2A
P 2550 5250
F 0 "J2" H 2600 5450 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2600 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2550 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6067A78C
P 1700 5250
F 0 "R2" V 1950 5250 50  0000 C CNN
F 1 "10k" V 1850 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5250 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6067AB31
P 3450 5250
F 0 "R8" V 3700 5250 50  0000 C CNN
F 1 "10k" V 3600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6067AF7B
P 2600 5750
F 0 "#PWR013" H 2600 5500 50  0001 C CNN
F 1 "GND" H 2600 5550 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6067B354
P 2600 4750
F 0 "#PWR012" H 2600 4600 50  0001 C CNN
F 1 "+3.3V" H 2650 4950 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2100 5150
Wire Wire Line
	2100 5150 2100 4900
Wire Wire Line
	3100 4900 3100 5150
Wire Wire Line
	2850 5150 3100 5150
Wire Wire Line
	2100 5350 2100 5600
Wire Wire Line
	2100 5350 2350 5350
Wire Wire Line
	2850 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5600
Wire Wire Line
	2600 5750 2600 5600
Wire Wire Line
	2100 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2600 5600 3100 5600
Wire Wire Line
	2100 4900 2600 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 3100 4900
Wire Wire Line
	2600 4750 2600 4900
Wire Wire Line
	1850 5250 2350 5250
Wire Wire Line
	2850 5250 3300 5250
Wire Wire Line
	3600 5250 3900 5250
Wire Wire Line
	1550 5250 1250 5250
Text Label 1250 5250 2    50   ~ 0
BOOT0
Text Label 3900 5250 0    50   ~ 0
BOOT1
Text Notes 5450 11000 0    118  ~ 24
LED\n\n
Text Notes 3050 5950 0    118  ~ 24
Boot mode selection
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 607221FC
P 8100 10300
F 0 "J3" H 8000 10650 50  0000 C CNN
F 1 "Conn_01x04" H 8000 10550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8100 10300 50  0001 C CNN
F 3 "~" H 8100 10300 50  0001 C CNN
	1    8100 10300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6073FAD6
P 8850 10050
F 0 "#PWR017" H 8850 9800 50  0001 C CNN
F 1 "GND" H 8850 9850 50  0000 C CNN
F 2 "" H 8850 10050 50  0001 C CNN
F 3 "" H 8850 10050 50  0001 C CNN
	1    8850 10050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 6073FCF6
P 8850 10650
F 0 "#PWR018" H 8850 10500 50  0001 C CNN
F 1 "+3.3V" H 8850 10850 50  0000 C CNN
F 2 "" H 8850 10650 50  0001 C CNN
F 3 "" H 8850 10650 50  0001 C CNN
	1    8850 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 10200 8850 10200
Wire Wire Line
	8850 10200 8850 10050
Wire Wire Line
	8300 10500 8850 10500
Wire Wire Line
	8850 10500 8850 10650
Wire Wire Line
	8300 10300 9250 10300
Wire Wire Line
	8300 10400 9250 10400
Text Label 9250 10400 0    50   ~ 0
SWDAT
Text Label 9250 10300 0    50   ~ 0
SWCLK
Text Notes 9350 10850 0    118  ~ 24
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
F 0 "J4" H 13500 6600 50  0000 L CNN
F 1 "Conn_01x11" H 13500 6500 50  0000 L CNN
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
F 0 "J5" H 13500 8100 50  0000 L CNN
F 1 "Conn_01x04" H 13500 8000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13400 8100 50  0001 C CNN
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
P 6500 1850
F 0 "#PWR020" H 6500 1600 50  0001 C CNN
F 1 "GND" V 6500 1700 50  0000 R CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 608438CE
P 9600 1900
F 0 "#PWR021" H 9600 1750 50  0001 C CNN
F 1 "+3.3V" V 9600 2050 50  0000 L CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6084F75A
P 10150 1900
F 0 "SW2" H 10150 2200 50  0000 C CNN
F 1 "SW_Push" H 10150 2100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10150 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 9600 1900
Wire Wire Line
	10750 1900 10350 1900
Text Label 10750 1900 0    50   ~ 0
KEY0
$Comp
L Device:C C14
U 1 1 6085B033
P 6950 1850
F 0 "C14" V 7100 1900 50  0000 L CNN
F 1 "104" V 7100 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 1700 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1850 6800 1850
Wire Wire Line
	7100 1850 7550 1850
Text Label 7550 1850 0    50   ~ 0
VBAT
Text Notes 6600 2350 0    118  ~ 24
Battery
Text Notes 10000 2350 0    118  ~ 24
Key
$Comp
L Switch:SW_Push SW1
U 1 1 608A301E
P 2950 7900
F 0 "SW1" H 2950 8200 50  0000 C CNN
F 1 "SW_Push" H 2950 8100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2950 8100 50  0001 C CNN
F 3 "~" H 2950 8100 50  0001 C CNN
	1    2950 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 608A3537
P 2950 8400
F 0 "C13" V 3100 8450 50  0000 L CNN
F 1 "104" V 3100 8250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 8250 50  0001 C CNN
F 3 "~" H 2950 8400 50  0001 C CNN
	1    2950 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 608A37C5
P 2050 8400
F 0 "R9" V 2300 8400 50  0000 C CNN
F 1 "10k" V 2200 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 8400 50  0001 C CNN
F 3 "~" H 2050 8400 50  0001 C CNN
	1    2050 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 608A3BFD
P 3500 8400
F 0 "#PWR019" H 3500 8150 50  0001 C CNN
F 1 "GND" V 3500 8250 50  0000 R CNN
F 2 "" H 3500 8400 50  0001 C CNN
F 3 "" H 3500 8400 50  0001 C CNN
	1    3500 8400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 608A4E01
P 1550 8400
F 0 "#PWR016" H 1550 8250 50  0001 C CNN
F 1 "+3.3V" V 1600 8550 50  0000 L CNN
F 2 "" H 1550 8400 50  0001 C CNN
F 3 "" H 1550 8400 50  0001 C CNN
	1    1550 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 8400 1900 8400
Wire Wire Line
	3150 7900 3350 7900
Wire Wire Line
	3350 7900 3350 8400
Wire Wire Line
	2750 7900 2550 7900
Wire Wire Line
	2550 7900 2550 8400
Wire Wire Line
	2200 8400 2550 8400
Connection ~ 2550 8400
Wire Wire Line
	2550 8400 2800 8400
Connection ~ 3350 8400
Wire Wire Line
	3350 8400 3500 8400
Wire Wire Line
	3100 8400 3350 8400
Wire Wire Line
	2550 8400 2550 8850
Text Label 2550 8850 0    50   ~ 0
RESET
Text Notes 3250 8950 0    118  ~ 24
Reset\n
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 6069F0F3
P 9200 5150
F 0 "U1" H 9550 3650 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8250 3700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8600 3750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 7900 5450
Wire Wire Line
	6850 4950 7750 4950
Wire Wire Line
	6850 5450 6600 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 4950 6600 4950
Connection ~ 6850 4950
Wire Wire Line
	5950 4950 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5450 6300 5450
Wire Wire Line
	5950 5200 5950 5450
Wire Wire Line
	6300 4950 5950 4950
Wire Wire Line
	6850 5050 6850 4950
Wire Wire Line
	6850 5350 6850 5450
$Comp
L power:GND #PWR01
U 1 1 605A755C
P 5950 5200
F 0 "#PWR01" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 605A5F79
P 6450 4950
F 0 "C3" V 6598 5024 50  0000 L CNN
F 1 "15pF" V 6600 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 4800 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 605A5758
P 6450 5450
F 0 "C4" V 6571 5521 50  0000 L CNN
F 1 "15pF" V 6600 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 5300 50  0001 C CNN
F 3 "~" H 6450 5450 50  0001 C CNN
	1    6450 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605A4DF3
P 6850 5200
F 0 "Y1" V 6800 5050 50  0000 R CNN
F 1 "32.768KHz" V 7000 5200 50  0000 R CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 4250 8500 4250
Wire Wire Line
	7650 4350 8500 4350
Wire Wire Line
	7750 4650 8500 4650
Wire Wire Line
	7900 4750 8500 4750
Wire Wire Line
	7900 4750 7900 5450
Wire Wire Line
	7750 4950 7750 4650
Text Label 8500 4950 2    50   ~ 0
PB0
Text Label 8500 5050 2    50   ~ 0
PB1
Text Label 8500 5150 2    50   ~ 0
PB2
Text Label 8500 5250 2    50   ~ 0
PB3
Text Label 8500 5350 2    50   ~ 0
PB4
Text Label 8500 5450 2    50   ~ 0
PB5
Text Label 8500 5750 2    50   ~ 0
PB8
Text Label 8500 5550 2    50   ~ 0
PB6
Text Label 8500 5650 2    50   ~ 0
PB7
Text Label 8500 5850 2    50   ~ 0
PB9
Text Label 8500 5950 2    50   ~ 0
PB10
Text Label 8500 6050 2    50   ~ 0
PB11
Text Label 8500 6150 2    50   ~ 0
PB12
Text Label 8500 6250 2    50   ~ 0
PB13
Text Label 8500 6350 2    50   ~ 0
PB14
Text Label 8500 6450 2    50   ~ 0
PB15
Text Label 9800 4950 0    50   ~ 0
PA0
Text Label 9800 5050 0    50   ~ 0
PA1
Text Label 9800 5150 0    50   ~ 0
PA2
Text Label 9800 5250 0    50   ~ 0
PA3
Text Label 9800 5350 0    50   ~ 0
PA4
Text Label 9800 5450 0    50   ~ 0
PA5
Text Label 9800 5550 0    50   ~ 0
PA5
Text Label 9800 5650 0    50   ~ 0
PA6
Text Label 9800 5750 0    50   ~ 0
PA7
Text Label 9800 5850 0    50   ~ 0
PA8
Text Label 9800 5950 0    50   ~ 0
PA9
Text Label 9800 6050 0    50   ~ 0
PA11
Text Label 9800 6150 0    50   ~ 0
PA12
Text Label 9800 6350 0    50   ~ 0
PA14
Text Label 9800 6450 0    50   ~ 0
PA15
Text Label 8250 5150 2    50   ~ 0
BOOT1
Text Label 10750 5650 0    50   ~ 0
KEY0
$Comp
L power:+3.3V #PWR023
U 1 1 607B9BEF
P 9750 3500
F 0 "#PWR023" H 9750 3350 50  0001 C CNN
F 1 "+3.3V" V 9650 3500 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3500 9400 3650
Text Label 8500 3850 2    50   ~ 0
RESET
Text Label 8500 4050 2    50   ~ 0
BOOT0
Text Label 8500 4550 2    50   ~ 0
PC13
Text Label 8200 4550 2    50   ~ 0
LED2
Wire Wire Line
	9100 3500 9100 3650
Text Label 10100 6150 0    50   ~ 0
USB_D+
Text Label 10100 6050 0    50   ~ 0
USB_D-
Wire Wire Line
	9800 6050 10100 6050
Wire Wire Line
	9800 6150 10100 6150
Text Label 9800 6250 0    50   ~ 0
PA13
Text Label 10100 6250 0    50   ~ 0
SWDAT
Wire Wire Line
	9800 6250 10100 6250
Text Label 10100 6350 0    50   ~ 0
SWCLK
Wire Wire Line
	10100 6350 9800 6350
Wire Wire Line
	9800 4950 10100 4950
Wire Wire Line
	8200 4550 8500 4550
Wire Wire Line
	8250 5150 8500 5150
Wire Wire Line
	9300 3500 9300 3650
Text Label 8650 3500 2    50   ~ 0
VBAT
Wire Wire Line
	8650 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3650
Connection ~ 9300 3500
Wire Wire Line
	9300 3500 9400 3500
Connection ~ 9200 3500
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9200 3650 9200 3500
Wire Wire Line
	9750 3500 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	9200 3500 9300 3500
Connection ~ 9200 6850
Wire Wire Line
	9300 6850 9200 6850
Wire Wire Line
	9300 6650 9300 6850
Connection ~ 9100 6850
Wire Wire Line
	9200 6650 9200 6850
Wire Wire Line
	9200 6850 9100 6850
Wire Wire Line
	9000 6650 9000 6850
Wire Wire Line
	9100 6850 9000 6850
Wire Wire Line
	9100 6650 9100 6850
$Comp
L power:GND #PWR022
U 1 1 6082F62F
P 8750 6850
F 0 "#PWR022" H 8750 6600 50  0001 C CNN
F 1 "GND" H 8750 6650 50  0000 C CNN
F 2 "" H 8750 6850 50  0001 C CNN
F 3 "" H 8750 6850 50  0001 C CNN
	1    8750 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8750 6850 9000 6850
Connection ~ 9000 6850
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
$Comp
L power:+5V #PWR031
U 1 1 609258D4
P 13300 1900
F 0 "#PWR031" H 13300 1750 50  0001 C CNN
F 1 "+5V" V 13300 2050 50  0000 L CNN
F 2 "" H 13300 1900 50  0001 C CNN
F 3 "" H 13300 1900 50  0001 C CNN
	1    13300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 6092607F
P 13300 2000
F 0 "#PWR032" H 13300 1850 50  0001 C CNN
F 1 "+3.3V" V 13300 2250 50  0000 C CNN
F 2 "" H 13300 2000 50  0001 C CNN
F 3 "" H 13300 2000 50  0001 C CNN
	1    13300 2000
	0    -1   -1   0   
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
L power:+3.3V #PWR038
U 1 1 605DB972
P 14900 1800
F 0 "#PWR038" H 14900 1650 50  0001 C CNN
F 1 "+3.3V" V 14900 2050 50  0000 C CNN
F 2 "" H 14900 1800 50  0001 C CNN
F 3 "" H 14900 1800 50  0001 C CNN
	1    14900 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 605DCBEC
P 14900 1900
F 0 "#PWR039" H 14900 1750 50  0001 C CNN
F 1 "+5V" V 14900 2050 50  0000 L CNN
F 2 "" H 14900 1900 50  0001 C CNN
F 3 "" H 14900 1900 50  0001 C CNN
	1    14900 1900
	0    1    1    0   
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
L power:+5V #PWR025
U 1 1 605FB36F
P 13200 6050
F 0 "#PWR025" H 13200 5900 50  0001 C CNN
F 1 "+5V" V 13200 6200 50  0000 L CNN
F 2 "" H 13200 6050 50  0001 C CNN
F 3 "" H 13200 6050 50  0001 C CNN
	1    13200 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 605FB7DB
P 14850 6050
F 0 "#PWR034" H 14850 5900 50  0001 C CNN
F 1 "+5V" V 14850 6200 50  0000 L CNN
F 2 "" H 14850 6050 50  0001 C CNN
F 3 "" H 14850 6050 50  0001 C CNN
	1    14850 6050
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
L power:+3.3V #PWR028
U 1 1 606EB034
P 13200 8000
F 0 "#PWR028" H 13200 7850 50  0001 C CNN
F 1 "+3.3V" V 13250 8150 50  0000 L CNN
F 2 "" H 13200 8000 50  0001 C CNN
F 3 "" H 13200 8000 50  0001 C CNN
	1    13200 8000
	0    -1   -1   0   
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
$Comp
L power:+3.3V #PWR037
U 1 1 606EC845
P 14850 8150
F 0 "#PWR037" H 14850 8000 50  0001 C CNN
F 1 "+3.3V" V 14850 8300 50  0000 L CNN
F 2 "" H 14850 8150 50  0001 C CNN
F 3 "" H 14850 8150 50  0001 C CNN
	1    14850 8150
	0    1    1    0   
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
$EndSCHEMATC
