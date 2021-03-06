EESchema Schematic File Version 4
LIBS:vna_r1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L conn_sma:CONN_SMA U1201
U 1 1 59D33E08
P 5650 1200
F 0 "U1201" H 5300 1400 60  0000 C CNN
F 1 "CONN_SMA" H 5500 1550 60  0000 C CNN
F 2 "vna_footprints:732511150_sma_thin" H 5650 1200 60  0001 C CNN
F 3 "" H 5650 1200 60  0000 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Text HLabel 4400 1200 0    60   Output ~ 0
EXT_PLL_REF
$Comp
L power:GND #PWR805
U 1 1 59D3C5A9
P 5650 1850
F 0 "#PWR805" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5650 1700 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 5100 1200
Wire Wire Line
	5500 1650 5500 1750
Wire Wire Line
	5500 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1650
Wire Wire Line
	5700 1650 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5650 1750 5650 1850
Connection ~ 5650 1750
Wire Wire Line
	5600 1650 5600 1750
Connection ~ 5600 1750
Text HLabel 3950 3800 0    60   Output ~ 0
EXT_IO_0
Text HLabel 3950 3900 0    60   Output ~ 0
EXT_IO_1
Text HLabel 3950 4000 0    60   Output ~ 0
EXT_IO_2
Text HLabel 3950 4100 0    60   Output ~ 0
EXT_IO_3
Text HLabel 3950 4200 0    60   Output ~ 0
EXT_AIN0
Text HLabel 3950 4300 0    60   Output ~ 0
EXT_AIN1
Text HLabel 3950 4400 0    60   Output ~ 0
EXT_SPI_CS0
Text HLabel 3950 4500 0    60   Output ~ 0
EXT_SPI_CS1
Text HLabel 3950 4600 0    60   Output ~ 0
EXT_SPI_MISO
Text HLabel 3950 4700 0    60   Input ~ 0
EXT_SPI_MOSI
Text HLabel 3950 4800 0    60   Output ~ 0
EXT_SPI_CLK
$Comp
L vna_r1-rescue:DB15_FEMALE_MountingHoles J1201
U 1 1 59D88914
P 4950 4500
F 0 "J1201" H 4950 5450 50  0000 C CNN
F 1 "DB15_FEMALE_MountingHoles" H 4950 5375 50  0000 C CNN
F 2 "vna_footprints:DB15MC" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4650 3800
Wire Wire Line
	4350 3900 4650 3900
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4350 4100 4650 4100
Wire Wire Line
	4350 4200 4650 4200
Wire Wire Line
	4350 4300 4650 4300
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	4350 4500 4650 4500
Wire Wire Line
	4350 4600 4650 4600
Wire Wire Line
	4350 4700 4650 4700
Wire Wire Line
	4350 4800 4650 4800
$Comp
L power:GND #PWR804
U 1 1 59D8986F
P 4950 5500
F 0 "#PWR804" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4950 5350 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5400 4950 5500
$Comp
L power:+5V #PWR802
U 1 1 59D8991E
P 4500 5200
F 0 "#PWR802" H 4500 5050 50  0001 C CNN
F 1 "+5V" V 4500 5400 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5200 4650 5200
$Comp
L conn:BARREL_JACK J1202
U 1 1 59DC22A7
P 10100 3750
F 0 "J1202" H 10100 3945 50  0000 C CNN
F 1 "BARREL_JACK" H 10100 3595 50  0000 C CNN
F 2 "vna_footprints:BARREL_JACK" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR807
U 1 1 59DC22E9
P 7200 3650
F 0 "#PWR807" H 7200 3500 50  0001 C CNN
F 1 "+5V" H 7200 3790 50  0000 C CNN
F 2 "" H 7200 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C1202
U 1 1 59DC2580
P 7750 3850
F 0 "C1202" H 7760 3920 50  0000 L CNN
F 1 "100 nF" H 7760 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3750
Connection ~ 7750 3650
$Comp
L power:GND #PWR808
U 1 1 59DC2730
P 7750 4050
F 0 "#PWR808" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 3950
$Comp
L vna_r1-rescue:Q_PMOS_DGS Q1201
U 1 1 59DC2777
P 8200 3750
F 0 "Q1201" H 8400 3800 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 8400 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 3850 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 3650 8000 3650
$Comp
L power:GND #PWR809
U 1 1 59DC28C5
P 8200 4050
F 0 "#PWR809" H 8200 3800 50  0001 C CNN
F 1 "GND" H 8200 3900 50  0000 C CNN
F 2 "" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8200 4050
$Comp
L power:GND #PWR811
U 1 1 59DC2910
P 9700 4050
F 0 "#PWR811" H 9700 3800 50  0001 C CNN
F 1 "GND" H 9700 3900 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3750 9700 3750
Wire Wire Line
	9700 3750 9700 4050
Wire Wire Line
	9800 3850 9700 3850
Connection ~ 9700 3850
$Comp
L vna_r1-rescue:Polyfuse_Small F1201
U 1 1 59DC3FB1
P 9500 3650
F 0 "F1201" V 9425 3650 50  0000 C CNN
F 1 "Polyfuse_Small" V 9575 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 9550 3450 50  0001 L CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3650 9400 3650
$Comp
L vna_r1-rescue:D_Zener_Small D1201
U 1 1 59DC40BA
P 9200 3850
F 0 "D1201" H 9200 3940 50  0000 C CNN
F 1 "5.6V" H 9200 3760 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" V 9200 3850 50  0001 C CNN
F 3 "" V 9200 3850 50  0001 C CNN
	1    9200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3650 9200 3750
$Comp
L power:GND #PWR810
U 1 1 59DC4173
P 9200 4050
F 0 "#PWR810" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9200 3900 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3950 9200 4050
Wire Wire Line
	9600 3650 9800 3650
Connection ~ 9200 3650
$Comp
L device:L_Small L1201
U 1 1 59DD7876
P 8650 3650
F 0 "L1201" H 8680 3690 50  0000 L CNN
F 1 "L_Small" H 8680 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3650 8400 3650
Text HLabel 3950 4900 0    60   Output ~ 0
EXT_UART_MTX
Text HLabel 3950 5000 0    60   Output ~ 0
EXT_UART_MRX
$Comp
L power:GND #PWR801
U 1 1 59D898A2
P 4500 5100
F 0 "#PWR801" H 4500 4850 50  0001 C CNN
F 1 "GND" V 4500 4900 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5100 4650 5100
Wire Wire Line
	4350 4900 4650 4900
Wire Wire Line
	4350 5000 4650 5000
$Comp
L conn_sma:CONN_SMA U1202
U 1 1 5A8BDA50
P 5650 2450
F 0 "U1202" H 5300 2650 60  0000 C CNN
F 1 "CONN_SMA" H 5500 2800 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 5650 2450 60  0001 C CNN
F 3 "" H 5650 2450 60  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text HLabel 4400 2450 0    60   Output ~ 0
EXT_TRIG
$Comp
L power:GND #PWR806
U 1 1 5A8BDA57
P 5650 3100
F 0 "#PWR806" H 5650 2850 50  0001 C CNN
F 1 "GND" H 5650 2950 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 5100 2450
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	5700 2900 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5650 3000 5650 3100
Connection ~ 5650 3000
Wire Wire Line
	5600 2900 5600 3000
Connection ~ 5600 3000
$Comp
L mounting_hole:MOUNTING_HOLE H901
U 1 1 5AA6CCF9
P 2050 1850
F 0 "H901" H 1750 1900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 2000 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 1850 60  0001 C CNN
F 3 "" H 2050 1850 60  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H902
U 1 1 5AA6CD2D
P 2050 2150
F 0 "H902" H 1750 2200 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 2300 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 2150 60  0001 C CNN
F 3 "" H 2050 2150 60  0000 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H903
U 1 1 5AA6CD71
P 2050 2500
F 0 "H903" H 1750 2550 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 2650 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 2500 60  0001 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H904
U 1 1 5AA6CDB2
P 2050 2850
F 0 "H904" H 1750 2900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 3000 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 2850 60  0001 C CNN
F 3 "" H 2050 2850 60  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R802
U 1 1 5AED6B44
P 4850 2700
F 0 "R802" H 4880 2720 50  0000 L CNN
F 1 "50" H 4880 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR803
U 1 1 5AED6C17
P 4850 2900
F 0 "#PWR803" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4850 2750 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4850 2900
Wire Wire Line
	4850 2600 4850 2450
Connection ~ 4850 2450
$Comp
L mounting_hole:MOUNTING_HOLE H802
U 1 1 5AEE35A6
P 2050 3250
F 0 "H802" H 1750 3300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 3400 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 3250 60  0001 C CNN
F 3 "" H 2050 3250 60  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H803
U 1 1 5AEE35F3
P 2050 3700
F 0 "H803" H 1750 3750 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 3850 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 3700 60  0001 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H801
U 1 1 5AEE3669
P 2000 4250
F 0 "H801" H 1700 4300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2000 4400 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2000 4250 60  0001 C CNN
F 3 "" H 2000 4250 60  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H804
U 1 1 5AEE3DC1
P 2000 4750
F 0 "H804" H 1700 4800 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2000 4900 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2000 4750 60  0001 C CNN
F 3 "" H 2000 4750 60  0000 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H805
U 1 1 5AEE3E4F
P 2050 5250
F 0 "H805" H 1750 5300 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 5400 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 5250 60  0001 C CNN
F 3 "" H 2050 5250 60  0000 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L mounting_hole:MOUNTING_HOLE H806
U 1 1 5AEE4983
P 2050 5550
F 0 "H806" H 1750 5600 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 5700 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 5550 60  0001 C CNN
F 3 "" H 2050 5550 60  0000 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Text Notes 9550 3400 0    60   ~ 0
4.7 V min, 5.8 V max
$Comp
L device:R_Small R803
U 1 1 5AF22F49
P 4250 3800
F 0 "R803" V 4300 3900 50  0000 L CNN
F 1 "22" V 4300 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0001 C CNN
	1    4250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3800 4150 3800
$Comp
L device:R_Small R814
U 1 1 5AF233C6
P 4250 3900
F 0 "R814" V 4300 4000 50  0000 L CNN
F 1 "22" V 4300 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R815
U 1 1 5AF23418
P 4250 4000
F 0 "R815" V 4300 4100 50  0000 L CNN
F 1 "22" V 4300 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R816
U 1 1 5AF2346D
P 4250 4100
F 0 "R816" V 4300 4200 50  0000 L CNN
F 1 "22" V 4300 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R817
U 1 1 5AF234C5
P 4250 4200
F 0 "R817" V 4300 4300 50  0000 L CNN
F 1 "22" V 4300 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R818
U 1 1 5AF23520
P 4250 4300
F 0 "R818" V 4300 4400 50  0000 L CNN
F 1 "22" V 4300 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R819
U 1 1 5AF2357E
P 4250 4400
F 0 "R819" V 4300 4500 50  0000 L CNN
F 1 "22" V 4300 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R820
U 1 1 5AF235DF
P 4250 4500
F 0 "R820" V 4300 4600 50  0000 L CNN
F 1 "22" V 4300 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R821
U 1 1 5AF23643
P 4250 4600
F 0 "R821" V 4300 4700 50  0000 L CNN
F 1 "22" V 4300 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R822
U 1 1 5AF236AA
P 4250 4700
F 0 "R822" V 4300 4800 50  0000 L CNN
F 1 "22" V 4300 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R823
U 1 1 5AF23714
P 4250 4800
F 0 "R823" V 4300 4900 50  0000 L CNN
F 1 "22" V 4300 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R824
U 1 1 5AF2381C
P 4250 4900
F 0 "R824" V 4300 5000 50  0000 L CNN
F 1 "22" V 4300 4700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R825
U 1 1 5AF2388C
P 4250 5000
F 0 "R825" V 4300 5100 50  0000 L CNN
F 1 "22" V 4300 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5000 4150 5000
Wire Wire Line
	3950 4900 4150 4900
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	3950 4700 4150 4700
Wire Wire Line
	3950 4600 4150 4600
Wire Wire Line
	3950 4500 4150 4500
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	3950 4300 4150 4300
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	3950 4100 4150 4100
Wire Wire Line
	3950 4000 4150 4000
Wire Wire Line
	3950 3900 4150 3900
$Comp
L mounting_hole:MOUNTING_HOLE H807
U 1 1 5AEFDE73
P 2050 5850
F 0 "H807" H 1750 5900 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2050 6000 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 2050 5850 60  0001 C CNN
F 3 "" H 2050 5850 60  0000 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
