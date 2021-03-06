EESchema Schematic File Version 4
LIBS:vna_r1_synth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 1600 0    60   Input ~ 0
PORT_1
Text HLabel 4900 2700 0    60   Input ~ 0
PORT_2
Text HLabel 4950 4100 0    60   Input ~ 0
LO_1
Text HLabel 4950 6500 0    60   Input ~ 0
LO_2
Text HLabel 4950 5200 0    60   Input ~ 0
AUX_OUT
$Comp
L conn_sma_2gnd:CONN_SMA_2GND U501
U 1 1 5AB94261
P 6050 1600
F 0 "U501" H 5750 1800 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6100 1900 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 6050 1600 60  0001 C CNN
F 3 "" H 6050 1600 60  0000 C CNN
	1    6050 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5AB94285
P 6050 2150
F 0 "#PWR077" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6050 2000 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L conn_sma_2gnd:CONN_SMA_2GND U502
U 1 1 5ABBB801
P 6050 2700
F 0 "U502" H 5750 2900 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6100 3000 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 6050 2700 60  0001 C CNN
F 3 "" H 6050 2700 60  0000 C CNN
	1    6050 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5ABBB807
P 6050 3250
F 0 "#PWR078" H 6050 3000 50  0001 C CNN
F 1 "GND" H 6050 3100 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
$Comp
L conn_sma_2gnd:CONN_SMA_2GND U503
U 1 1 5ABBB8EC
P 6100 4100
F 0 "U503" H 5800 4300 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6150 4400 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 6100 4100 60  0001 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6100 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5ABBB8F2
P 6100 4650
F 0 "#PWR079" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6100 4500 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L conn_sma_2gnd:CONN_SMA_2GND U504
U 1 1 5ABBB8FF
P 6100 5200
F 0 "U504" H 5800 5400 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6150 5500 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 6100 5200 60  0001 C CNN
F 3 "" H 6100 5200 60  0000 C CNN
	1    6100 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5ABBB905
P 6100 5750
F 0 "#PWR080" H 6100 5500 50  0001 C CNN
F 1 "GND" H 6100 5600 50  0000 C CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L conn_sma_2gnd:CONN_SMA_2GND U505
U 1 1 5ABBBAAA
P 6100 6500
F 0 "U505" H 5800 6700 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 6150 6800 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 6100 6500 60  0001 C CNN
F 3 "" H 6100 6500 60  0000 C CNN
	1    6100 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5ABBBAB0
P 6100 7050
F 0 "#PWR081" H 6100 6800 50  0001 C CNN
F 1 "GND" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 7050 50  0001 C CNN
F 3 "" H 6100 7050 50  0001 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C503
U 1 1 5AC32053
P 5200 4100
F 0 "C503" H 5210 4170 50  0000 L CNN
F 1 "10 pF" H 5210 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C504
U 1 1 5AC32137
P 5200 5200
F 0 "C504" H 5210 5270 50  0000 L CNN
F 1 "10 pF" H 5210 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C505
U 1 1 5AC32269
P 5200 6500
F 0 "C505" H 5210 6570 50  0000 L CNN
F 1 "10 pF" H 5210 6420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 6000 2100
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2050
Wire Wire Line
	6050 2100 6050 2150
Connection ~ 6050 2100
Wire Wire Line
	5300 1600 5650 1600
Wire Wire Line
	6000 3150 6000 3200
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3150
Wire Wire Line
	6050 3200 6050 3250
Connection ~ 6050 3200
Wire Wire Line
	5300 2700 5650 2700
Wire Wire Line
	6050 4550 6050 4600
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4550
Wire Wire Line
	6100 4600 6100 4650
Connection ~ 6100 4600
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	6050 5650 6050 5700
Wire Wire Line
	6050 5700 6150 5700
Wire Wire Line
	6150 5700 6150 5650
Wire Wire Line
	6100 5700 6100 5750
Connection ~ 6100 5700
Wire Wire Line
	5300 5200 5700 5200
Wire Wire Line
	6050 6950 6050 7000
Wire Wire Line
	6050 7000 6150 7000
Wire Wire Line
	6150 7000 6150 6950
Wire Wire Line
	6100 7000 6100 7050
Connection ~ 6100 7000
Wire Wire Line
	5300 6500 5700 6500
Wire Wire Line
	4900 1600 5100 1600
Wire Wire Line
	5100 2700 4900 2700
Wire Wire Line
	4950 4100 5100 4100
Wire Wire Line
	5100 5200 4950 5200
Wire Wire Line
	5100 6500 4950 6500
$Comp
L device:C_Small C502
U 1 1 5AC31626
P 5200 2700
F 0 "C502" H 5210 2770 50  0000 L CNN
F 1 "10 pF" H 5210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C501
U 1 1 5AC31536
P 5200 1600
F 0 "C501" H 5210 1670 50  0000 L CNN
F 1 "10 pF" H 5210 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
