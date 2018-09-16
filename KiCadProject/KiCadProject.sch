EESchema Schematic File Version 4
LIBS:KiCadProject-cache
EELAYER 26 0
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
L Audio:MSGEQ7 U?
U 1 1 5B9D772D
P 6300 5450
F 0 "U?" H 6300 6128 50  0000 C CNN
F 1 "MSGEQ7" H 6300 6037 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "http://mix-sig.com/images/datasheets/MSGEQ7.pdf" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B9D7818
P 6300 4200
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "+5V" H 6315 4373 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D7844
P 6300 6250
F 0 "#PWR?" H 6300 6000 50  0001 C CNN
F 1 "GND" H 6305 6077 50  0000 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5950 6300 6250
Text GLabel 6950 5550 2    50   Input ~ 0
DC_Out
$Comp
L Device:C C?
U 1 1 5B9E47AF
P 6600 4500
F 0 "C?" H 6715 4546 50  0000 L CNN
F 1 "0.1uF" H 6715 4455 50  0000 L CNN
F 2 "" H 6638 4350 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9E4809
P 5500 5200
F 0 "C?" H 5615 5246 50  0000 L CNN
F 1 "0.1uF" H 5615 5155 50  0000 L CNN
F 2 "" H 5538 5050 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9E485E
P 6900 6000
F 0 "C?" H 7015 6046 50  0000 L CNN
F 1 "0.01uF" H 7015 5955 50  0000 L CNN
F 2 "" H 6938 5850 50  0001 C CNN
F 3 "~" H 6900 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B9E489C
P 5700 6000
F 0 "C?" H 5815 6046 50  0000 L CNN
F 1 "33pF" H 5815 5955 50  0000 L CNN
F 2 "" H 5738 5850 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6600 4250
$Comp
L power:GND #PWR?
U 1 1 5B9E4AD8
P 6600 4750
F 0 "#PWR?" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6600 4750
Wire Wire Line
	6300 4200 6300 4250
Wire Wire Line
	6300 4250 6600 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6300 4950
Text GLabel 6950 5150 2    50   Input ~ 0
Strobe
Text GLabel 6950 5250 2    50   Input ~ 0
Reset
Wire Wire Line
	6950 5250 6800 5250
Wire Wire Line
	6950 5150 6800 5150
Wire Wire Line
	6800 5550 6950 5550
Wire Wire Line
	6800 5750 6900 5750
Wire Wire Line
	6900 5750 6900 5850
$Comp
L power:GND #PWR?
U 1 1 5B9E4DF7
P 6900 6250
F 0 "#PWR?" H 6900 6000 50  0001 C CNN
F 1 "GND" H 6905 6077 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6150 6900 6250
$Comp
L power:GND #PWR?
U 1 1 5B9E4ED0
P 5700 6250
F 0 "#PWR?" H 5700 6000 50  0001 C CNN
F 1 "GND" H 5705 6077 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5700 6250
Wire Wire Line
	5800 5750 5700 5750
Wire Wire Line
	5700 5750 5700 5850
$Comp
L power:+5V #PWR?
U 1 1 5B9E507F
P 5150 5250
F 0 "#PWR?" H 5150 5100 50  0001 C CNN
F 1 "+5V" H 5165 5423 50  0000 C CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 "" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B9E50EE
P 5150 5500
F 0 "R?" H 5220 5546 50  0000 L CNN
F 1 "200k" H 5220 5455 50  0000 L CNN
F 2 "" V 5080 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5150 5350
Wire Wire Line
	5700 5750 5150 5750
Connection ~ 5700 5750
Wire Wire Line
	5150 5650 5150 5750
Wire Wire Line
	5800 5450 5500 5450
Wire Wire Line
	5500 5450 5500 5350
$Comp
L Device:R R?
U 1 1 5B9E5A4A
P 5250 4700
F 0 "R?" H 5180 4654 50  0000 R CNN
F 1 "200k" H 5180 4745 50  0000 R CNN
F 2 "" V 5180 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5B9E5AA8
P 5750 4700
F 0 "R?" H 5680 4654 50  0000 R CNN
F 1 "200k" H 5680 4745 50  0000 R CNN
F 2 "" V 5680 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5050 5500 4950
Wire Wire Line
	5500 4950 5250 4950
Wire Wire Line
	5250 4950 5250 4850
Wire Wire Line
	5750 4950 5750 4850
Wire Wire Line
	5500 4950 5750 4950
Connection ~ 5500 4950
Text GLabel 5150 4450 0    50   Input ~ 0
L
Text GLabel 5650 4450 0    50   Input ~ 0
R
Wire Wire Line
	5150 4450 5250 4450
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4550
$EndSCHEMATC
