EESchema Schematic File Version 4
EELAYER 29 0
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
L DS2E-ML2-DC12V:DS2E-ML2-DC12V K1
U 1 1 5E550BF1
P 6950 3250
F 0 "K1" H 6950 3965 50  0000 C CNN
F 1 "DS2E-ML2-DC12V" H 6950 3874 50  0000 C CNN
F 2 "DS2E-ML2-DC12V:DS2E-ML2-DC12V" V 6200 3300 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" V 6075 3200 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5538F2
P 7950 2800
F 0 "R1" H 8020 2846 50  0000 L CNN
F 1 "R" H 8020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2800 7675 2800
Wire Wire Line
	7675 2800 7675 2600
Wire Wire Line
	7675 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2650
Wire Wire Line
	7950 2950 7950 3125
Wire Wire Line
	7950 3125 7325 3125
Wire Wire Line
	7325 3125 7325 2950
$EndSCHEMATC
