EESchema Schematic File Version 4
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
P 6300 4250
F 0 "#PWR?" H 6300 4100 50  0001 C CNN
F 1 "+5V" H 6315 4423 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
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
	6300 4950 6300 4250
Wire Wire Line
	6300 5950 6300 6250
Text GLabel 6950 5550 2    50   Input ~ 0
DC_Out
$EndSCHEMATC
