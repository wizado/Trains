EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L DS2E-ML2-DC12V:DS2E-ML2-DC12V RLY-A
U 1 1 5E6CA800
P 4125 1950
F 0 "RLY-A" H 4125 2690 50  0000 C CNN
F 1 "DS2E-ML2-DC12V" H 4125 2599 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" V 3375 2000 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" V 3250 1900 50  0001 C CNN
	1    4125 1950
	-1   0    0    -1  
$EndComp
$Comp
L DS2E-ML2-DC12V:DS2E-ML2-DC12V RLY-B
U 1 1 5E6CC4B2
P 4125 3950
F 0 "RLY-B" H 4125 4690 50  0000 C CNN
F 1 "DS2E-ML2-DC12V" H 4125 4599 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" V 3375 4000 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" V 3250 3900 50  0001 C CNN
	1    4125 3950
	-1   0    0    -1  
$EndComp
$Comp
L DS2E-ML2-DC12V:DS2E-ML2-DC12V RLY-C
U 1 1 5E6D2810
P 4125 5950
F 0 "RLY-C" H 4125 6690 50  0000 C CNN
F 1 "DS2E-ML2-DC12V" H 4125 6599 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" V 3375 6000 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" V 3250 5900 50  0001 C CNN
	1    4125 5950
	-1   0    0    -1  
$EndComp
$Comp
L DS2E-ML2-DC12V:DS2E-ML2-DC12V RLY-D
U 1 1 5E6D3EA9
P 4125 7950
F 0 "RLY-D" H 4125 8690 50  0000 C CNN
F 1 "DS2E-ML2-DC12V" H 4125 8599 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Fujitsu_FTR-F1A" V 3375 8000 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" V 3250 7900 50  0001 C CNN
	1    4125 7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E6DF6B0
P 3250 1500
F 0 "D?" H 3100 1550 50  0000 C CNN
F 1 "1N4148" H 3450 1450 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E6DFC3E
P 3200 7500
F 0 "D?" H 3050 7550 50  0000 C CNN
F 1 "1N4148" H 3400 7450 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "~" H 3200 7500 50  0001 C CNN
	1    3200 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3550 1500
Wire Wire Line
	3750 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3400 1500
$Comp
L Connector_Generic:Conn_01x02 K?
U 1 1 5E7636AC
P 1800 1000
F 0 "K?" H 1880 992 50  0000 L CNN
F 1 "12VAC" H 1880 901 50  0000 L CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 7500 3550 7500
Wire Wire Line
	3750 7650 3550 7650
Wire Wire Line
	3550 7650 3550 7500
Connection ~ 3550 7500
Wire Wire Line
	3550 7500 3350 7500
$Comp
L Device:D D?
U 1 1 5E768406
P 3200 3500
F 0 "D?" H 3050 3550 50  0000 C CNN
F 1 "1N4148" H 3400 3450 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E768D1C
P 3200 5500
F 0 "D?" H 3050 5550 50  0000 C CNN
F 1 "1N4148" H 3400 5450 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E769826
P 3200 5650
F 0 "D?" H 3050 5700 50  0000 C CNN
F 1 "1N4148" H 3400 5600 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5500 3350 5500
Wire Wire Line
	3750 5650 3350 5650
Wire Wire Line
	3750 3500 3350 3500
$Comp
L Device:D D?
U 1 1 5E76D1EA
P 3200 3650
F 0 "D?" H 3050 3700 50  0000 C CNN
F 1 "1N4148" H 3400 3600 50  0000 C CNN
F 2 "" H 3200 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3350 3650
Wire Wire Line
	4500 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1650
Wire Wire Line
	4700 1650 4500 1650
Wire Wire Line
	4700 7650 4500 7650
Wire Wire Line
	4700 1650 4700 3500
Connection ~ 4700 1650
Wire Wire Line
	4500 7500 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	4700 7500 4700 7650
Wire Wire Line
	4500 5650 4700 5650
Connection ~ 4700 5650
Wire Wire Line
	4700 5650 4700 7500
Wire Wire Line
	4500 5500 4700 5500
Connection ~ 4700 5500
Wire Wire Line
	4700 5500 4700 5650
Wire Wire Line
	4500 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4700 3650
Wire Wire Line
	4500 3650 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4700 5500
$Comp
L Connector_Generic:Conn_01x03 K?
U 1 1 5E7A5EA7
P 6700 4050
F 0 "K?" H 6780 4092 50  0000 L CNN
F 1 "RES" H 6780 4001 50  0000 L CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 K?
U 1 1 5E7A9E18
P 1800 1700
F 0 "K?" H 1718 2117 50  0000 C CNN
F 1 "ENTREES" H 1718 2026 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 K?
U 1 1 5E7AAC0D
P 6700 2850
F 0 "K?" H 6780 2842 50  0000 L CNN
F 1 "SORTIES" H 6780 2751 50  0000 L CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 3100 1500
Wire Wire Line
	2000 2000 2200 2000
Wire Wire Line
	2200 2000 2200 7500
Wire Wire Line
	2200 7500 3050 7500
Wire Wire Line
	2000 1900 2300 1900
Wire Wire Line
	2300 1900 2300 5650
Wire Wire Line
	2300 5650 3050 5650
Wire Wire Line
	2000 1800 2400 1800
Wire Wire Line
	2400 1800 2400 5500
Wire Wire Line
	2400 5500 3050 5500
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	2500 1700 2500 3650
Wire Wire Line
	2500 3650 3050 3650
Wire Wire Line
	3050 3500 2600 3500
Wire Wire Line
	2600 3500 2600 1600
Wire Wire Line
	2600 1600 2000 1600
Wire Wire Line
	2000 1100 4700 1100
Wire Wire Line
	4700 1100 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	3650 1950 3650 3950
Wire Wire Line
	3650 7950 3750 7950
Wire Wire Line
	3750 3950 3650 3950
Connection ~ 3650 3950
Wire Wire Line
	3650 3950 3650 7950
Wire Wire Line
	2000 1000 3650 1000
Wire Wire Line
	3650 1000 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	4500 2450 4800 2450
Wire Wire Line
	4800 8450 4500 8450
Wire Wire Line
	3750 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2650
Wire Wire Line
	3550 2650 6500 2650
Wire Wire Line
	3750 4450 3550 4450
Wire Wire Line
	3550 4450 3550 2750
Wire Wire Line
	3550 2750 6500 2750
Wire Wire Line
	6500 2850 4800 2850
Wire Wire Line
	4800 2450 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4800 3150
Wire Wire Line
	4500 3950 6500 3950
Wire Wire Line
	4500 4200 6000 4200
Wire Wire Line
	6000 4200 6000 4050
Wire Wire Line
	6000 4050 6500 4050
Wire Wire Line
	4500 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4150
Wire Wire Line
	6100 4150 6500 4150
Wire Wire Line
	4500 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6650
Wire Wire Line
	4600 6650 3550 6650
Wire Wire Line
	3550 6650 3550 5950
Wire Wire Line
	3550 5950 3750 5950
Wire Wire Line
	3750 6450 3450 6450
Wire Wire Line
	3450 6450 3450 6750
Wire Wire Line
	3450 6750 4900 6750
Wire Wire Line
	4900 6750 4900 2950
Wire Wire Line
	4900 2950 6500 2950
Wire Wire Line
	3750 6200 3350 6200
Wire Wire Line
	3350 6200 3350 6850
Wire Wire Line
	3350 6850 5000 6850
Wire Wire Line
	5000 6850 5000 3050
Wire Wire Line
	5000 3050 6500 3050
Wire Wire Line
	6500 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4800 8450
Wire Wire Line
	3750 8450 3650 8450
Wire Wire Line
	3650 8450 3650 8650
Wire Wire Line
	3650 8650 4600 8650
Wire Wire Line
	4600 8650 4600 7950
Wire Wire Line
	4600 7950 4500 7950
Wire Wire Line
	4500 1950 5100 1950
Wire Wire Line
	5100 1950 5100 5950
Wire Wire Line
	5100 5950 4500 5950
Wire Wire Line
	3750 8200 3550 8200
Wire Wire Line
	3550 8200 3550 8750
Wire Wire Line
	3550 8750 5100 8750
Wire Wire Line
	5100 8750 5100 5950
Connection ~ 5100 5950
$EndSCHEMATC