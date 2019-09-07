EESchema Schematic File Version 4
LIBS:trl_thru-cache
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
L Connector:Conn_Coaxial J102
U 1 1 5D055FC0
P 5300 3000
F 0 "J102" H 5400 2975 50  0000 L CNN
F 1 "Conn_Coaxial" H 5400 2884 50  0000 L CNN
F 2 "vna_mm:sw_edge_oshpark_4layer" H 5300 3000 50  0001 C CNN
F 3 " ~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5D056133
P 3150 3000
F 0 "J101" H 3078 3238 50  0000 C CNN
F 1 "Conn_Coaxial" H 3078 3147 50  0000 C CNN
F 2 "vna_mm:sw_edge_oshpark_4layer" H 3150 3000 50  0001 C CNN
F 3 " ~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D0566EA
P 3150 3250
F 0 "#PWR0101" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D056B57
P 5300 3250
F 0 "#PWR0102" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	5300 3200 5300 3250
$Comp
L vna_mm:HMC576LC3B U101
U 1 1 5D05AD2F
P 4300 3000
F 0 "U101" H 3500 3600 50  0000 L CNN
F 1 "HMC576LC3B" H 3500 3500 50  0000 L CNN
F 2 "vna_mm:LC3B" H 4300 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/hmc576.pdf" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3550 3000
Wire Wire Line
	5000 3000 5100 3000
$Comp
L power:GND #PWR0103
U 1 1 5D061FAC
P 4050 3700
F 0 "#PWR0103" H 4050 3450 50  0001 C CNN
F 1 "GND" H 4055 3527 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 4050 3600
Wire Wire Line
	4250 3500 4250 3600
Wire Wire Line
	4250 3600 4150 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4150 3500 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4050 3600
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	3950 3600 4050 3600
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	3850 3600 3950 3600
Connection ~ 3950 3600
$Comp
L power:GND #PWR0104
U 1 1 5D063102
P 6250 1550
F 0 "#PWR0104" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6255 1377 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J104
U 1 1 5D0635C4
P 3850 1150
F 0 "J104" V 3788 1062 50  0000 R CNN
F 1 "VDD_1" V 3697 1062 50  0000 R CNN
F 2 "vna_footprints:TURRET_MILLMAX_2101" H 3850 1150 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
	1    3850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J106
U 1 1 5D063BBD
P 6250 1250
F 0 "J106" V 6188 1162 50  0000 R CNN
F 1 "GND" V 6097 1162 50  0000 R CNN
F 2 "vna_footprints:TURRET_MILLMAX_2101" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J105
U 1 1 5D063D89
P 4600 1150
F 0 "J105" V 4538 1062 50  0000 R CNN
F 1 "VDD2" V 4447 1062 50  0000 R CNN
F 2 "vna_footprints:TURRET_MILLMAX_2101" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J103
U 1 1 5D063FBF
P 2150 1250
F 0 "J103" V 2088 1162 50  0000 R CNN
F 1 "GND" V 1997 1162 50  0000 R CNN
F 2 "vna_footprints:TURRET_MILLMAX_2101" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1450 6250 1550
$Comp
L power:GND #PWR0105
U 1 1 5D065B7C
P 2150 1550
F 0 "#PWR0105" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1550 2150 1450
$Comp
L Jumper:SolderJumper_2_Bridged JP101
U 1 1 5D068948
P 4250 1650
F 0 "JP101" H 4250 1855 50  0000 C CNN
F 1 "JMP_VDDS" H 4250 1764 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5D06BA78
P 4850 1900
F 0 "C104" H 4942 1946 50  0000 L CNN
F 1 "100 pF" H 4942 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5D06BFC7
P 5300 1900
F 0 "C105" H 5392 1946 50  0000 L CNN
F 1 "1000 pF" H 5392 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5D06C399
P 5800 1900
F 0 "C106" H 5892 1946 50  0000 L CNN
F 1 "2.2 uF" H 5892 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D06D8D1
P 4850 2100
F 0 "#PWR0106" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D06DB94
P 5300 2100
F 0 "#PWR0107" H 5300 1850 50  0001 C CNN
F 1 "GND" H 5305 1927 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D06DE58
P 5800 2100
F 0 "#PWR0108" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5805 1927 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2100
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	4600 1350 4600 1650
Wire Wire Line
	4600 1650 4400 1650
Wire Wire Line
	4350 2400 4350 1900
Wire Wire Line
	4350 1900 4600 1900
Wire Wire Line
	4600 1900 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4100 1650 3850 1650
Wire Wire Line
	3850 1650 3850 1350
Wire Wire Line
	4150 2400 4150 1900
Wire Wire Line
	4150 1900 3850 1900
Wire Wire Line
	3850 1900 3850 1650
Connection ~ 3850 1650
Wire Wire Line
	4600 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1800
Wire Wire Line
	4850 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1800
Connection ~ 4850 1650
Wire Wire Line
	5300 1650 5800 1650
Wire Wire Line
	5800 1650 5800 1800
Connection ~ 5300 1650
$Comp
L Device:C_Small C103
U 1 1 5D07614B
P 3600 1900
F 0 "C103" H 3692 1946 50  0000 L CNN
F 1 "100 pF" H 3692 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3600 1900 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
	1    3600 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5D076151
P 3150 1900
F 0 "C102" H 3242 1946 50  0000 L CNN
F 1 "1000 pF" H 3242 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5D076157
P 2650 1900
F 0 "C101" H 2742 1946 50  0000 L CNN
F 1 "2.2 uF" H 2742 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D07615D
P 3600 2100
F 0 "#PWR0109" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D076163
P 3150 2100
F 0 "#PWR0110" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3155 1927 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D076169
P 2650 2100
F 0 "#PWR0111" H 2650 1850 50  0001 C CNN
F 1 "GND" H 2655 1927 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 2100
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3850 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1800
Wire Wire Line
	3600 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1800
Connection ~ 3600 1650
Wire Wire Line
	3150 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1800
Connection ~ 3150 1650
$EndSCHEMATC