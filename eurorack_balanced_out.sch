EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack powered stereo balanced output"
Date "2020-05-21"
Rev "0.1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4700 2150 3    50   Input ~ 0
Vee
Text GLabel 4700 1250 1    50   Input ~ 0
Vcc
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC6D021
P 2150 6650
F 0 "J1" H 2450 7150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1900 7150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2150 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
F 4 "200-TSS10501TD" H 2150 6650 50  0001 C CNN "Mouser"
	1    2150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 1950 6650
Connection ~ 1950 6650
Wire Wire Line
	1950 6650 1950 6550
Wire Wire Line
	2450 6550 2450 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6650 2450 6750
Wire Wire Line
	1950 6650 1750 6650
Wire Wire Line
	1950 6450 1850 6450
Wire Wire Line
	1850 6450 1850 6350
Wire Wire Line
	1850 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6450
Wire Wire Line
	2550 6450 2450 6450
Wire Wire Line
	1950 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6950
Wire Wire Line
	1850 6950 2550 6950
Wire Wire Line
	2550 6950 2550 6850
Wire Wire Line
	2550 6850 2450 6850
$Comp
L Device:CP_Small C1
U 1 1 5EC72C83
P 2850 6500
F 0 "C1" H 2968 6546 50  0000 L CNN
F 1 "22u" H 2968 6455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2888 6350 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
F 4 "647-UWT1E220MCL1B" H 2850 6500 50  0001 C CNN "Mouser"
	1    2850 6500
	1    0    0    -1  
$EndComp
Connection ~ 2550 6350
Connection ~ 2850 6350
Connection ~ 2550 6950
Text GLabel 3500 6950 2    50   Input ~ 0
Vee
Text GLabel 3500 6350 2    50   Input ~ 0
Vcc
$Comp
L Device:CP_Small C2
U 1 1 5EC7F6E5
P 2850 6800
F 0 "C2" H 2968 6846 50  0000 L CNN
F 1 "22u" H 2968 6755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2888 6650 50  0001 C CNN
F 3 "~" H 2850 6800 50  0001 C CNN
F 4 "647-UWT1E220MCL1B" H 2850 6800 50  0001 C CNN "Mouser"
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC7FEB8
P 1750 6650
F 0 "#PWR01" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1755 6477 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5ECC7C45
P 6850 2150
F 0 "#PWR011" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7300 1800
$Comp
L Connector:AudioJack3 J4
U 1 1 5EC84302
P 7650 1700
F 0 "J4" H 7370 1633 50  0000 R CNN
F 1 "AudioJack3" H 7370 1724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
F 4 "568-NJ3FD-V" H 7650 1700 50  0001 C CNN "Mouser"
	1    7650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1350 4900 1350
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4900 2050 5000 2050
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5EC871B4
P 6350 1600
F 0 "FB1" V 6300 1500 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
F 4 "81-BLM21A601F" V 6350 1600 50  0001 C CNN "Mouser"
	1    6350 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EC892F5
P 6500 1950
F 0 "C13" H 6592 1996 50  0000 L CNN
F 1 "100p" H 6592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
F 4 "80-C0805C101JAGAUTO " H 6500 1950 50  0001 C CNN "Mouser"
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7150 1700 7450 1700
Wire Wire Line
	6450 1600 6850 1600
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	6850 2100 7300 2100
Wire Wire Line
	7300 1800 7300 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 2050
Wire Wire Line
	6850 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2050
Wire Wire Line
	6500 1850 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 7150 1800
Wire Wire Line
	6850 1850 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7450 1600
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5ECA915E
P 6350 1800
F 0 "FB2" V 6300 1700 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 1850 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
F 4 "81-BLM21A601F" V 6350 1800 50  0001 C CNN "Mouser"
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5ECA9863
P 6850 1950
F 0 "C15" H 6942 1996 50  0000 L CNN
F 1 "100p" H 6942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
F 4 "80-C0805C101JAGAUTO " H 6850 1950 50  0001 C CNN "Mouser"
	1    6850 1950
	1    0    0    -1  
$EndComp
Text GLabel 4700 4650 3    50   Input ~ 0
Vee
Text GLabel 4700 3750 1    50   Input ~ 0
Vcc
$Comp
L power:GND #PWR012
U 1 1 5ECBF53E
P 6850 4650
F 0 "#PWR012" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7300 4300
$Comp
L Connector:AudioJack3 J5
U 1 1 5ECBF545
P 7650 4200
F 0 "J5" H 7370 4133 50  0000 R CNN
F 1 "AudioJack3" H 7370 4224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
F 4 "568-NJ3FD-V" H 7650 4200 50  0001 C CNN "Mouser"
	1    7650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 4450 4900 4550
Wire Wire Line
	4900 4550 5000 4550
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5ECBF583
P 6350 4100
F 0 "FB3" V 6300 4000 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
F 4 "81-BLM21A601F" V 6350 4100 50  0001 C CNN "Mouser"
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5ECBF58B
P 6500 4450
F 0 "C14" H 6592 4496 50  0000 L CNN
F 1 "100p" H 6592 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
F 4 "80-C0805C101JAGAUTO " H 6500 4450 50  0001 C CNN "Mouser"
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4300 7150 4200
Wire Wire Line
	7150 4200 7450 4200
Wire Wire Line
	6450 4100 6850 4100
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	6850 4650 6850 4600
Wire Wire Line
	6850 4600 7300 4600
Wire Wire Line
	7300 4300 7300 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6850 4550
Wire Wire Line
	6850 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4550
Wire Wire Line
	6500 4350 6500 4300
Connection ~ 6500 4300
Wire Wire Line
	6500 4300 7150 4300
Wire Wire Line
	6850 4350 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 7450 4100
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5ECBF5A9
P 6350 4300
F 0 "FB4" V 6300 4200 50  0000 C CNN
F 1 "600R @ 100Mhz" V 6450 4350 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
F 4 "81-BLM21A601F" V 6350 4300 50  0001 C CNN "Mouser"
	1    6350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5ECBF5B0
P 6850 4450
F 0 "C16" H 6942 4496 50  0000 L CNN
F 1 "100p" H 6942 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
F 4 "80-C0805C101JAGAUTO " H 6850 4450 50  0001 C CNN "Mouser"
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2850 6350
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ECC9344
P 3200 6650
F 0 "#FLG02" H 3200 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 6823 50  0000 C CNN
F 2 "" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5ECD3D4B
P 3200 6950
F 0 "#FLG03" H 3200 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 7123 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC6F187
P 3600 6650
F 0 "#PWR07" H 3600 6400 50  0001 C CNN
F 1 "GND" H 3605 6477 50  0000 C CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6250 1600
$Comp
L Diode:BAV99 D6
U 1 1 5ED127BE
P 5900 4850
F 0 "D6" H 6050 4700 50  0000 C CNN
F 1 "BAV99" H 5650 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5900 4850 50  0001 C CNN
F 4 "863-BAV99LT1G" H 5900 4850 50  0001 C CNN "Mouser"
	1    5900 4850
	1    0    0    1   
$EndComp
Text GLabel 6250 4850 2    50   Input ~ 0
Vcc
Text GLabel 5550 4850 0    50   Input ~ 0
Vee
$Comp
L power:GND #PWR05
U 1 1 5EC6D54F
P 3300 2000
F 0 "#PWR05" H 3300 1750 50  0001 C CNN
F 1 "GND" H 3305 1827 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 2000
$Comp
L Device:R_Small R3
U 1 1 5ED2B05B
P 3300 1850
F 0 "R3" H 3241 1804 50  0000 R CNN
F 1 "12k" H 3241 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
F 4 "667-ERJ-S06F1201V" H 3300 1850 50  0001 C CNN "Mouser"
	1    3300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5ED1DD61
P 3150 1700
F 0 "R1" V 2954 1700 50  0000 C CNN
F 1 "39k" V 3045 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
F 4 "667-ERJ-6ENF3901V" H 3150 1700 50  0001 C CNN "Mouser"
	1    3150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1750 3300 1700
Wire Wire Line
	3250 1700 3300 1700
$Comp
L power:GND #PWR06
U 1 1 5ED56EC8
P 3300 4500
F 0 "#PWR06" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3305 4327 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 4500
$Comp
L Device:R_Small R4
U 1 1 5ED56ED2
P 3300 4350
F 0 "R4" H 3241 4304 50  0000 R CNN
F 1 "12k" H 3241 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
F 4 "667-ERJ-S06F1201V" H 3300 4350 50  0001 C CNN "Mouser"
	1    3300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5ED56ED9
P 3150 4200
F 0 "R2" V 2954 4200 50  0000 C CNN
F 1 "39k" V 3045 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
F 4 "667-ERJ-6ENF3901V" H 3150 4200 50  0001 C CNN "Mouser"
	1    3150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4250 3300 4200
Wire Wire Line
	3250 4200 3300 4200
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5300 2050 5300 1800
Connection ~ 5300 1800
$Comp
L Device:C_Small C5
U 1 1 5ED62BC9
P 5100 1350
F 0 "C5" V 4871 1350 50  0000 C CNN
F 1 "10u" V 4962 1350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5100 1350 50  0001 C CNN
F 3 "~" H 5100 1350 50  0001 C CNN
F 4 "647-UWP1E100MCL" V 5100 1350 50  0001 C CNN "Mouser"
	1    5100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 5900 1600
$Comp
L Device:C_Small C7
U 1 1 5ED682A7
P 5100 3850
F 0 "C7" V 4871 3850 50  0000 C CNN
F 1 "10u" V 4962 3850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
F 4 "647-UWP1E100MCL" V 5100 3850 50  0001 C CNN "Mouser"
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED688A2
P 5100 4550
F 0 "C8" V 4871 4550 50  0000 C CNN
F 1 "10u" V 4962 4550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
F 4 "647-UWP1E100MCL" V 5100 4550 50  0001 C CNN "Mouser"
	1    5100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5200 4550 5300 4550
Wire Wire Line
	5300 4550 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3850
Wire Wire Line
	5300 3850 5200 3850
Connection ~ 5300 4100
Wire Wire Line
	2850 6400 2850 6350
Wire Wire Line
	2450 6650 2850 6650
Wire Wire Line
	2550 6950 2850 6950
Wire Wire Line
	2850 6600 2850 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2850 6700
Wire Wire Line
	2850 6900 2850 6950
Connection ~ 2850 6950
$Comp
L Diode:BAV99 D5
U 1 1 5ED127C4
P 5900 3500
F 0 "D5" H 5900 3716 50  0000 C CNN
F 1 "BAV99" H 5900 3625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5900 3500 50  0001 C CNN
F 4 "863-BAV99LT1G" H 5900 3500 50  0001 C CNN "Mouser"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ED5C9EB
P 5100 2050
F 0 "C6" V 5300 2050 50  0000 C CNN
F 1 "10u" V 5200 2050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
F 4 "647-UWP1E100MCL" V 5100 2050 50  0001 C CNN "Mouser"
	1    5100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ED656C6
P 5450 6500
F 0 "C9" V 5198 6500 50  0000 C CNN
F 1 "100n" V 5289 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 6350 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
F 4 "80-C0805C104K5RACLR" V 5450 6500 50  0001 C CNN "Mouser"
	1    5450 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5ED65F13
P 5450 6800
F 0 "C10" V 5198 6800 50  0000 C CNN
F 1 "100n" V 5289 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 6650 50  0001 C CNN
F 3 "~" H 5450 6800 50  0001 C CNN
F 4 "80-C0805C104K5RACLR" V 5450 6800 50  0001 C CNN "Mouser"
	1    5450 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5ED67206
P 5900 6800
F 0 "C12" V 5648 6800 50  0000 C CNN
F 1 "100n" V 5739 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 6650 50  0001 C CNN
F 3 "~" H 5900 6800 50  0001 C CNN
F 4 "80-C0805C104K5RACLR" V 5900 6800 50  0001 C CNN "Mouser"
	1    5900 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5ED67A6B
P 5900 6500
F 0 "C11" V 5648 6500 50  0000 C CNN
F 1 "100n" V 5739 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 6350 50  0001 C CNN
F 3 "~" H 5900 6500 50  0001 C CNN
F 4 "80-C0805C104K5RACLR" V 5900 6500 50  0001 C CNN "Mouser"
	1    5900 6500
	-1   0    0    1   
$EndComp
Text GLabel 5450 6350 1    50   Input ~ 0
Vcc
Text GLabel 5900 6350 1    50   Input ~ 0
Vcc
Text GLabel 5450 6950 3    50   Input ~ 0
Vee
Text GLabel 5900 6950 3    50   Input ~ 0
Vee
Wire Wire Line
	5450 6900 5450 6950
Wire Wire Line
	5900 6900 5900 6950
Wire Wire Line
	5900 6600 5900 6650
Wire Wire Line
	6350 6650 6350 6700
$Comp
L power:GND #PWR010
U 1 1 5ED856DA
P 6350 6700
F 0 "#PWR010" H 6350 6450 50  0001 C CNN
F 1 "GND" H 6355 6527 50  0000 C CNN
F 2 "" H 6350 6700 50  0001 C CNN
F 3 "" H 6350 6700 50  0001 C CNN
	1    6350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6600 5450 6650
Wire Wire Line
	5450 6650 5900 6650
Connection ~ 5450 6650
Wire Wire Line
	5450 6650 5450 6700
Connection ~ 5900 6650
Wire Wire Line
	5900 6650 5900 6700
Wire Wire Line
	5900 6650 6350 6650
Wire Wire Line
	2850 6950 3200 6950
Wire Wire Line
	2850 6650 3200 6650
Wire Wire Line
	2850 6350 3200 6350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECC8D2C
P 3200 6350
F 0 "#FLG01" H 3200 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 6523 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6950 3200 6950
Connection ~ 3200 6950
Wire Wire Line
	3600 6650 3200 6650
Connection ~ 3200 6650
Wire Wire Line
	3500 6350 3200 6350
Connection ~ 3200 6350
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 608BD1C5
P 3950 1600
F 0 "U1" H 3950 1850 50  0000 C CNN
F 1 "TL072" H 3950 1950 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3950 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 608BE71A
P 3950 4100
F 0 "U1" H 3950 4350 50  0000 C CNN
F 1 "TL072" H 3950 4450 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 4100 50  0001 C CNN
	2    3950 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 608BFD00
P 4400 6650
F 0 "U1" H 4358 6696 50  0000 L CNN
F 1 "TL072" H 4358 6605 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4400 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 6650 50  0001 C CNN
	3    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608EA7CA
P 2450 4350
F 0 "#PWR03" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2450 4300
Wire Wire Line
	2450 4300 2450 4350
Wire Wire Line
	3300 4200 3650 4200
Connection ~ 3300 4200
$Comp
L power:GND #PWR09
U 1 1 608FB7E9
P 4450 4350
F 0 "#PWR09" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4250 4100 4300 4100
Wire Wire Line
	3650 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3750
Wire Wire Line
	3600 3750 4300 3750
Wire Wire Line
	4300 3750 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4250 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1250
Wire Wire Line
	4300 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1500
Wire Wire Line
	3600 1500 3650 1500
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4500 1600
$Comp
L power:GND #PWR02
U 1 1 609827C5
P 2450 1850
F 0 "#PWR02" H 2450 1600 50  0001 C CNN
F 1 "GND" H 2455 1677 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1850
Wire Wire Line
	3300 1700 3650 1700
Connection ~ 3300 1700
$Comp
L power:GND #PWR08
U 1 1 609B209F
P 4450 1850
F 0 "#PWR08" H 4450 1600 50  0001 C CNN
F 1 "GND" H 4455 1677 50  0000 C CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1850 4450 1800
Wire Wire Line
	4450 1800 4500 1800
$Comp
L Diode:BAV99 D2
U 1 1 609BD6BA
P 3300 3500
F 0 "D2" H 3450 3350 50  0000 C CNN
F 1 "BAV99" H 3050 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3300 3500 50  0001 C CNN
F 4 "863-BAV99LT1G" H 3300 3500 50  0001 C CNN "Mouser"
	1    3300 3500
	1    0    0    -1  
$EndComp
Text GLabel 3650 3500 2    50   Input ~ 0
Vcc
Text GLabel 2950 3500 0    50   Input ~ 0
Vee
Wire Wire Line
	5300 4100 5900 4100
Wire Wire Line
	3300 3700 3300 4200
Wire Wire Line
	5900 3700 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 6250 4100
Wire Wire Line
	5550 4850 5600 4850
Wire Wire Line
	6200 4850 6250 4850
Text GLabel 5550 3500 0    50   Input ~ 0
Vee
Text GLabel 6250 3500 2    50   Input ~ 0
Vcc
Wire Wire Line
	5550 3500 5600 3500
Wire Wire Line
	6200 3500 6250 3500
Wire Wire Line
	5300 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4650
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6250 4300
Wire Wire Line
	5450 6350 5450 6400
Wire Wire Line
	5900 6350 5900 6400
$Comp
L Device:C_Small C3
U 1 1 60AA136B
P 5000 6500
F 0 "C3" V 4748 6500 50  0000 C CNN
F 1 "100n" V 4839 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 6350 50  0001 C CNN
F 3 "~" H 5000 6500 50  0001 C CNN
F 4 "80-C0805C104K5RACLR" V 5000 6500 50  0001 C CNN "Mouser"
	1    5000 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60AA1372
P 5000 6800
F 0 "C4" V 4748 6800 50  0000 C CNN
F 1 "100n" V 4839 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 6650 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
F 4 "80-C0805C104K5RACLR" V 5000 6800 50  0001 C CNN "Mouser"
	1    5000 6800
	-1   0    0    1   
$EndComp
Text GLabel 5000 6350 1    50   Input ~ 0
Vcc
Text GLabel 5000 6950 3    50   Input ~ 0
Vee
Wire Wire Line
	5000 6900 5000 6950
Wire Wire Line
	5000 6600 5000 6650
Wire Wire Line
	5000 6650 5450 6650
Connection ~ 5000 6650
Wire Wire Line
	5000 6650 5000 6700
Wire Wire Line
	5000 6350 5000 6400
Text GLabel 4300 6300 1    50   Input ~ 0
Vcc
Text GLabel 4300 7000 3    50   Input ~ 0
Vee
Wire Wire Line
	4300 6950 4300 7000
Wire Wire Line
	4300 6300 4300 6350
Wire Wire Line
	3000 3500 2950 3500
Wire Wire Line
	3600 3500 3650 3500
$Comp
L Diode:BAV99 D1
U 1 1 60AE4772
P 3300 1000
F 0 "D1" H 3450 850 50  0000 C CNN
F 1 "BAV99" H 3050 850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3300 1000 50  0001 C CNN
F 4 "863-BAV99LT1G" H 3300 1000 50  0001 C CNN "Mouser"
	1    3300 1000
	1    0    0    -1  
$EndComp
Text GLabel 2950 1000 0    50   Input ~ 0
Vee
Wire Wire Line
	3300 1200 3300 1700
Wire Wire Line
	3000 1000 2950 1000
$Comp
L Diode:BAV99 D3
U 1 1 60AF90D0
P 5900 1000
F 0 "D3" H 5900 1216 50  0000 C CNN
F 1 "BAV99" H 5900 1125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5900 1000 50  0001 C CNN
F 4 "863-BAV99LT1G" H 5900 1000 50  0001 C CNN "Mouser"
	1    5900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1200 5900 1600
Text GLabel 5550 1000 0    50   Input ~ 0
Vee
Text GLabel 6250 1000 2    50   Input ~ 0
Vcc
Wire Wire Line
	5550 1000 5600 1000
Wire Wire Line
	6200 1000 6250 1000
Wire Wire Line
	5300 1800 5900 1800
$Comp
L Diode:BAV99 D4
U 1 1 60B20CC4
P 5900 2350
F 0 "D4" H 6050 2200 50  0000 C CNN
F 1 "BAV99" H 5650 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5900 2350 50  0001 C CNN
F 4 "863-BAV99LT1G" H 5900 2350 50  0001 C CNN "Mouser"
	1    5900 2350
	1    0    0    1   
$EndComp
Text GLabel 6250 2350 2    50   Input ~ 0
Vcc
Text GLabel 5550 2350 0    50   Input ~ 0
Vee
Wire Wire Line
	5550 2350 5600 2350
Wire Wire Line
	6200 2350 6250 2350
Wire Wire Line
	5900 1800 5900 2150
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6250 1800
Text GLabel 3650 1000 2    50   Input ~ 0
Vcc
Wire Wire Line
	3600 1000 3650 1000
$Comp
L Eurorack:THAT1646S08 U2
U 1 1 608C03F2
P 4900 1700
F 0 "U2" H 5244 1746 50  0000 L CNN
F 1 "THAT1646S08" H 5244 1655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 1150 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_1606-1646_Datasheet.pdf" H 4750 2050 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:THAT1646S08 U3
U 1 1 608DF4CF
P 4900 4200
F 0 "U3" H 5244 4246 50  0000 L CNN
F 1 "THAT1646S08" H 5244 4155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 3650 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_1606-1646_Datasheet.pdf" H 4750 4550 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 608D5F68
P 2200 1700
F 0 "J2" H 2021 1633 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2021 1724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 1700 50  0001 C CNN
F 3 "~" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 608E218C
P 2200 4200
F 0 "J3" H 2021 4133 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 2021 4224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2200 4200 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4200 3050 4200
Wire Wire Line
	2400 1700 2800 1700
Wire Wire Line
	2800 1700 2800 2800
Wire Wire Line
	2800 2800 2450 2800
Wire Wire Line
	2450 2800 2450 4100
Wire Wire Line
	2450 4100 2400 4100
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 3050 1700
$Comp
L power:GND #PWR04
U 1 1 60927C85
P 2700 1400
F 0 "#PWR04" H 2700 1150 50  0001 C CNN
F 1 "GND" H 2705 1227 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1350
Wire Wire Line
	2450 1350 2700 1350
Wire Wire Line
	2700 1350 2700 1400
$EndSCHEMATC
