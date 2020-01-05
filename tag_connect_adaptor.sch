EESchema Schematic File Version 4
LIBS:tag_connect_adaptor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tag Connect Adaptor"
Date "2020-01-05"
Rev "V1.0"
Comp "Yiancar-Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ25 J5
U 1 1 5E10C191
P 1250 4050
F 0 "J5" H 1307 4617 50  0000 C CNN
F 1 "RJ25" H 1307 4526 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 1250 4075 50  0001 C CNN
F 3 "~" V 1250 4075 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5E10CE7C
P 6500 3950
F 0 "J3" H 6550 4367 50  0000 C CNN
F 1 "ISP-AVR" H 6550 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5E10D45D
P 8225 3950
F 0 "J4" H 8275 4367 50  0000 C CNN
F 1 "ST-LINK CLONE" H 8275 4276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 8225 3950 50  0001 C CNN
F 3 "~" H 8225 3950 50  0001 C CNN
	1    8225 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E117347
P 2750 3950
F 0 "J1" H 2700 4350 50  0000 L CNN
F 1 "INPUT" H 2650 4275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2750 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5E1159EB
P 3675 4050
F 0 "SW1" H 3675 4617 50  0000 C CNN
F 1 "BYPASS" H 3675 4526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Piano_10.8x16.8mm_W7.62mm_P2.54mm" H 3675 4050 50  0001 C CNN
F 3 "~" H 3675 4050 50  0001 C CNN
	1    3675 4050
	1    0    0    -1  
$EndComp
Text Label 1650 3750 0    50   ~ 0
TAG1
Wire Wire Line
	1650 3750 1825 3750
Entry Wire Line
	1825 3750 1925 3850
Text Label 1650 3850 0    50   ~ 0
TAG2
Wire Wire Line
	1650 3850 1825 3850
Entry Wire Line
	1825 3850 1925 3950
Text Label 1650 3950 0    50   ~ 0
TAG3
Wire Wire Line
	1650 3950 1825 3950
Entry Wire Line
	1825 3950 1925 4050
Text Label 1650 4050 0    50   ~ 0
TAG4
Wire Wire Line
	1650 4050 1825 4050
Entry Wire Line
	1825 4050 1925 4150
Text Label 1650 4150 0    50   ~ 0
TAG5
Wire Wire Line
	1650 4150 1825 4150
Entry Wire Line
	1825 4150 1925 4250
Text Label 1650 4250 0    50   ~ 0
TAG6
Wire Wire Line
	1650 4250 1825 4250
Entry Wire Line
	1825 4250 1925 4350
Text Label 2550 3750 2    50   ~ 0
TAG1
Wire Wire Line
	2550 3750 2375 3750
Entry Wire Line
	2375 3750 2275 3850
Text Label 2550 3850 2    50   ~ 0
TAG2
Wire Wire Line
	2550 3850 2375 3850
Entry Wire Line
	2375 3850 2275 3950
Text Label 2550 3950 2    50   ~ 0
TAG3
Wire Wire Line
	2550 3950 2375 3950
Entry Wire Line
	2375 3950 2275 4050
Text Label 2550 4050 2    50   ~ 0
TAG4
Wire Wire Line
	2550 4050 2375 4050
Entry Wire Line
	2375 4050 2275 4150
Text Label 2550 4150 2    50   ~ 0
TAG5
Wire Wire Line
	2550 4150 2375 4150
Entry Wire Line
	2375 4150 2275 4250
Text Label 2550 4250 2    50   ~ 0
TAG6
Wire Wire Line
	2550 4250 2375 4250
Entry Wire Line
	2375 4250 2275 4350
Text Label 3375 3750 2    50   ~ 0
TAG1
Wire Wire Line
	3375 3750 3200 3750
Entry Wire Line
	3200 3750 3100 3850
Text Label 3375 3850 2    50   ~ 0
TAG2
Wire Wire Line
	3375 3850 3200 3850
Entry Wire Line
	3200 3850 3100 3950
Text Label 3375 3950 2    50   ~ 0
TAG3
Wire Wire Line
	3375 3950 3200 3950
Entry Wire Line
	3200 3950 3100 4050
Text Label 3375 4050 2    50   ~ 0
TAG4
Wire Wire Line
	3375 4050 3200 4050
Entry Wire Line
	3200 4050 3100 4150
Text Label 3375 4150 2    50   ~ 0
TAG5
Wire Wire Line
	3375 4150 3200 4150
Entry Wire Line
	3200 4150 3100 4250
Text Label 3375 4250 2    50   ~ 0
TAG6
Wire Wire Line
	3375 4250 3200 4250
Entry Wire Line
	3200 4250 3100 4350
Wire Bus Line
	1925 4500 2275 4500
Connection ~ 2275 4500
Wire Bus Line
	2275 4500 3100 4500
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E1369EE
P 4700 3950
F 0 "J2" H 4650 4350 50  0000 L CNN
F 1 "OUTPUT" H 4600 4275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	-1   0    0    -1  
$EndComp
Text Label 4900 3750 0    50   ~ 0
TAG_SW1
Entry Wire Line
	5225 3750 5325 3850
Text Label 4900 3850 0    50   ~ 0
TAG_SW2
Entry Wire Line
	5225 3850 5325 3950
Text Label 4900 3950 0    50   ~ 0
TAG_SW3
Entry Wire Line
	5225 3950 5325 4050
Text Label 4900 4050 0    50   ~ 0
TAG_SW4
Entry Wire Line
	5225 4050 5325 4150
Text Label 4900 4150 0    50   ~ 0
TAG_SW5
Entry Wire Line
	5225 4150 5325 4250
Text Label 4900 4250 0    50   ~ 0
TAG_SW6
Entry Wire Line
	5225 4250 5325 4350
Wire Wire Line
	4900 3750 5225 3750
Wire Wire Line
	4900 3850 5225 3850
Wire Wire Line
	4900 3950 5225 3950
Wire Wire Line
	4900 4050 5225 4050
Wire Wire Line
	4900 4150 5225 4150
Wire Wire Line
	4900 4250 5225 4250
Text Label 3975 3750 0    50   ~ 0
TAG_SW1
Entry Wire Line
	4300 3750 4400 3850
Text Label 3975 3850 0    50   ~ 0
TAG_SW2
Entry Wire Line
	4300 3850 4400 3950
Text Label 3975 3950 0    50   ~ 0
TAG_SW3
Entry Wire Line
	4300 3950 4400 4050
Text Label 3975 4050 0    50   ~ 0
TAG_SW4
Entry Wire Line
	4300 4050 4400 4150
Text Label 3975 4150 0    50   ~ 0
TAG_SW5
Entry Wire Line
	4300 4150 4400 4250
Text Label 3975 4250 0    50   ~ 0
TAG_SW6
Entry Wire Line
	4300 4250 4400 4350
Wire Wire Line
	3975 3750 4300 3750
Wire Wire Line
	3975 3850 4300 3850
Wire Wire Line
	3975 3950 4300 3950
Wire Wire Line
	3975 4050 4300 4050
Wire Wire Line
	3975 4150 4300 4150
Wire Wire Line
	3975 4250 4300 4250
Wire Bus Line
	3100 4500 4400 4500
Connection ~ 3100 4500
Wire Bus Line
	4400 4500 5325 4500
Connection ~ 4400 4500
Text Label 6300 4150 2    50   ~ 0
TAG_SW1
Entry Wire Line
	5975 4150 5875 4250
Text Label 6800 3750 0    50   ~ 0
TAG_SW2
Entry Wire Line
	7125 3750 7225 3850
Text Label 6300 4050 2    50   ~ 0
TAG_SW3
Entry Wire Line
	5975 4050 5875 4150
Text Label 6300 3750 2    50   ~ 0
TAG_SW4
Entry Wire Line
	5975 3750 5875 3850
Text Label 6300 3950 2    50   ~ 0
TAG_SW5
Entry Wire Line
	5975 3950 5875 4050
Text Label 6800 3850 0    50   ~ 0
TAG_SW6
Entry Wire Line
	7125 3850 7225 3950
Wire Wire Line
	6300 4150 5975 4150
Wire Wire Line
	6800 3750 7125 3750
Wire Wire Line
	6300 4050 5975 4050
Wire Wire Line
	6300 3750 5975 3750
Wire Wire Line
	6300 3950 5975 3950
Wire Wire Line
	6800 3850 7125 3850
Wire Wire Line
	6800 3850 6800 3950
Connection ~ 6800 3850
Wire Wire Line
	6800 3950 6800 4050
Connection ~ 6800 3950
Wire Wire Line
	6800 4050 6800 4150
Connection ~ 6800 4050
NoConn ~ 6300 3850
Text Label 8525 3950 0    50   ~ 0
TAG_SW2
Entry Wire Line
	8850 3950 8950 4050
Text Label 8525 3850 0    50   ~ 0
TAG_SW3
Entry Wire Line
	8850 3850 8950 3950
Text Label 8525 3750 0    50   ~ 0
TAG_SW4
Entry Wire Line
	8850 3750 8950 3850
Text Label 8025 3750 2    50   ~ 0
TAG_SW5
Entry Wire Line
	7700 3750 7600 3850
Text Label 8025 3950 2    50   ~ 0
TAG_SW6
Entry Wire Line
	7700 3950 7600 4050
Wire Wire Line
	8525 3950 8850 3950
Wire Wire Line
	8525 3850 8850 3850
Wire Wire Line
	8525 3750 8850 3750
Wire Wire Line
	8025 3750 7700 3750
Wire Wire Line
	8025 3950 7700 3950
Text Label 8525 4050 0    50   ~ 0
TAG_SW1
Entry Wire Line
	8850 4050 8950 4150
Wire Wire Line
	8525 4050 8850 4050
Wire Bus Line
	5875 4500 5325 4500
Connection ~ 5325 4500
Wire Bus Line
	7225 4500 5875 4500
Connection ~ 5875 4500
Wire Bus Line
	7600 4500 7225 4500
Connection ~ 7225 4500
Wire Bus Line
	7600 4500 8950 4500
Connection ~ 7600 4500
NoConn ~ 8025 3850
NoConn ~ 8025 4050
NoConn ~ 8025 4150
NoConn ~ 8525 4150
Wire Bus Line
	7225 3850 7225 4500
Wire Bus Line
	7600 3850 7600 4500
Wire Bus Line
	5875 3850 5875 4500
Wire Bus Line
	8950 3850 8950 4500
Wire Bus Line
	1925 3850 1925 4500
Wire Bus Line
	2275 3850 2275 4500
Wire Bus Line
	3100 3850 3100 4500
Wire Bus Line
	5325 3850 5325 4500
Wire Bus Line
	4400 3850 4400 4500
$EndSCHEMATC
