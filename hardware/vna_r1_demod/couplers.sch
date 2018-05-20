EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74lvc1g32
LIBS:lm27762
LIBS:74lvc1g00
LIBS:adrf5020
LIBS:tps2051
LIBS:resistive_bridge
LIBS:lm2776
LIBS:max810
LIBS:vdd_clk
LIBS:vdd_lo
LIBS:vdd_rf
LIBS:lan8710a
LIBS:ad9577
LIBS:okr_t3-w12-c
LIBS:adp7158
LIBS:maam-011100
LIBS:ltc2054cs5
LIBS:ltc2630
LIBS:trf37b73
LIBS:nc7wzu04
LIBS:adrf5040
LIBS:lmx2594
LIBS:tps255xx
LIBS:tps2065d
LIBS:masw-008322-tr1000
LIBS:max510
LIBS:pe42541
LIBS:txco
LIBS:tps793
LIBS:tpd4s012
LIBS:tcm-63ax+
LIBS:sn74lvc1g07
LIBS:scbd-16-63
LIBS:rf_crossbar
LIBS:pwr_splitter
LIBS:pe43705
LIBS:pe42540
LIBS:pe42521
LIBS:pcm2900
LIBS:nc7sv74kbx
LIBS:nb3n551
LIBS:mounting_hole
LIBS:mounting_box
LIBS:mga-82563
LIBS:max2605
LIBS:maam-011101
LIBS:ltc5596
LIBS:ltc5549
LIBS:ltc2323
LIBS:ltc1983
LIBS:ltc1566-1
LIBS:lt1819
LIBS:lt1567
LIBS:lmx2592
LIBS:lmk61e2
LIBS:hmc629
LIBS:hmc525
LIBS:hmc475
LIBS:hmc424
LIBS:hmc321
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:conn_microsd
LIBS:cmm0511-qt-0g0t
LIBS:cat102
LIBS:boosterpack_ti
LIBS:ammp-6120
LIBS:adm7150
LIBS:adl5902
LIBS:adl5380
LIBS:adf4355-3
LIBS:ad9864
LIBS:75451
LIBS:74xx1g14
LIBS:74hc04_full
LIBS:74hc04
LIBS:sky65013-70lf
LIBS:pat0510s-c-xdb-t10
LIBS:tp_rf
LIBS:hmc65xlp2e
LIBS:ld39100
LIBS:vna_r1_demod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L resistive_bridge U503
U 1 1 5AC73B7B
P 4750 5550
F 0 "U503" H 4050 5950 60  0000 C CNN
F 1 "resistive_bridge" H 4300 6050 60  0000 C CNN
F 2 "vna_footprints:resistive_bridge_osh_fr408_ustrip" H 5050 5550 60  0001 C CNN
F 3 "" H 5050 5550 60  0001 C CNN
	1    4750 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U501
U 1 1 5AC73BCD
P 2500 5550
F 0 "U501" H 2200 5750 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 2550 5850 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 2500 5550 60  0001 C CNN
F 3 "" H 2500 5550 60  0000 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA_2GND U504
U 1 1 5AC73C3F
P 10450 5550
F 0 "U504" H 10150 5750 60  0000 C CNN
F 1 "CONN_SMA_2GND" H 10500 5850 60  0000 C CNN
F 2 "vna_footprints:SMA_901-10512_6p7MIL_FR408_CPW_LAUNCH" H 10450 5550 60  0001 C CNN
F 3 "" H 10450 5550 60  0000 C CNN
	1    10450 5550
	-1   0    0    -1  
$EndComp
Text HLabel 4450 1250 1    60   Output ~ 0
CPL_FWD
Text HLabel 8750 4100 1    60   Output ~ 0
CPL_REV
$Comp
L TP_RF TP501
U 1 1 5AC74090
P 3750 6050
F 0 "TP501" V 3550 6200 60  0000 C CNN
F 1 "TP_RF" V 3550 5950 60  0001 C CNN
F 2 "vna_footprints:TP-P20B" H 3750 6150 60  0001 C CNN
F 3 "" H 3750 6150 60  0001 C CNN
	1    3750 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5AC74432
P 8450 6100
F 0 "#PWR085" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8450 5950 50  0000 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5AC74470
P 4750 6100
F 0 "#PWR086" H 4750 5850 50  0001 C CNN
F 1 "GND" H 4750 5950 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C502
U 1 1 5AC74707
P 6500 5550
F 0 "C502" H 6510 5620 50  0000 L CNN
F 1 "10 pF" H 6510 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C506
U 1 1 5AC9B899
P 3500 5550
F 0 "C506" H 3510 5620 50  0000 L CNN
F 1 "10 pF" H 3510 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3500 5550 50  0001 C CNN
F 3 "" H 3500 5550 50  0001 C CNN
	1    3500 5550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 5AC9BA0A
P 3750 6600
F 0 "#PWR087" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3750 6450 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5AC9BE64
P 10450 6100
F 0 "#PWR088" H 10450 5850 50  0001 C CNN
F 1 "GND" H 10450 5950 50  0000 C CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5AC9BF60
P 2500 6100
F 0 "#PWR089" H 2500 5850 50  0001 C CNN
F 1 "GND" H 2500 5950 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C503
U 1 1 5AC9BE83
P 9900 4900
F 0 "C503" H 9910 4970 50  0000 L CNN
F 1 "DNP" H 9910 4820 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C505
U 1 1 5AC9D3B3
P 8750 4600
F 0 "C505" H 8760 4670 50  0000 L CNN
F 1 "10 pF" H 8760 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C507
U 1 1 5AC9DC5E
P 4450 1950
F 0 "C507" H 4460 2020 50  0000 L CNN
F 1 "10 pF" H 4460 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C504
U 1 1 5AC9EAD5
P 9450 4400
F 0 "C504" H 9460 4470 50  0000 L CNN
F 1 "DNP" H 9460 4320 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	0    1    1    0   
$EndComp
$Comp
L C_Small C508
U 1 1 5AC9EC4A
P 3800 1600
F 0 "C508" H 3810 1670 50  0000 L CNN
F 1 "DNP" H 3810 1520 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    -1   -1   0   
$EndComp
$Comp
L resistive_bridge U502
U 1 1 5AC73B65
P 8450 5550
F 0 "U502" H 7750 5950 60  0000 C CNN
F 1 "resistive_bridge" H 8000 6050 60  0000 C CNN
F 2 "vna_footprints:resistive_bridge_osh_fr408_ustrip_mirrored" H 8750 5550 60  0001 C CNN
F 3 "" H 8750 5550 60  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C501
U 1 1 5AD4034C
P 9700 5550
F 0 "C501" H 9710 5620 50  0000 L CNN
F 1 "10 pF" H 9710 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 6000 8450 6100
Wire Wire Line
	4750 6100 4750 6000
Wire Wire Line
	6600 5550 7550 5550
Wire Wire Line
	2900 5550 3400 5550
Wire Wire Line
	3600 5550 3850 5550
Wire Wire Line
	3750 6500 3750 6600
Connection ~ 3750 5550
Wire Wire Line
	5650 5550 6400 5550
Wire Wire Line
	10400 6050 10500 6050
Wire Wire Line
	10500 6050 10500 6000
Wire Wire Line
	2450 6000 2450 6050
Wire Wire Line
	2450 6050 2550 6050
Wire Wire Line
	2500 6050 2500 6100
Wire Wire Line
	2550 6050 2550 6000
Connection ~ 2500 6050
Wire Wire Line
	8750 4700 8750 5100
Wire Wire Line
	8750 4100 8750 4500
Connection ~ 8750 4400
Wire Wire Line
	4450 3950 4450 5100
Wire Wire Line
	3250 1600 3250 4950
Wire Wire Line
	9350 5550 9600 5550
Wire Wire Line
	9800 5550 10050 5550
Wire Wire Line
	10400 6000 10400 6050
Wire Wire Line
	10450 6050 10450 6100
Connection ~ 10450 6050
Wire Wire Line
	9900 5000 9900 5550
Connection ~ 9900 5550
Wire Wire Line
	9550 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4800
Wire Wire Line
	8750 4400 9350 4400
$Comp
L C_Small C509
U 1 1 5AC9DD2F
P 3250 5050
F 0 "C509" H 3260 5120 50  0000 L CNN
F 1 "DNP" H 3260 4970 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5150 3250 5550
Connection ~ 3250 5550
Wire Wire Line
	4450 1250 4450 1850
Connection ~ 4450 1600
Wire Wire Line
	4450 2050 4450 3050
Wire Wire Line
	3900 1600 4450 1600
Wire Wire Line
	3700 1600 3250 1600
$Comp
L HMC65XLP2E ATT501
U 1 1 5AD4395A
P 4450 3500
F 0 "ATT501" H 4200 3850 60  0000 C CNN
F 1 "HMC657LP2E" H 4400 3950 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.65mm" H 4450 3500 60  0001 C CNN
F 3 "" H 4450 3500 60  0001 C CNN
	1    4450 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR090
U 1 1 5AD43C85
P 5050 3500
F 0 "#PWR090" H 5050 3250 50  0001 C CNN
F 1 "GND" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3500 4950 3500
$Comp
L GND #PWR091
U 1 1 5AD43D3E
P 4550 3000
F 0 "#PWR091" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3000 4550 3050
$Comp
L GND #PWR092
U 1 1 5AD43DF7
P 4350 3000
F 0 "#PWR092" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4350 2850 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3000 4350 3050
$Comp
L GND #PWR093
U 1 1 5AD43E67
P 4550 4000
F 0 "#PWR093" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4550 3850 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4000
$Comp
L GND #PWR094
U 1 1 5AD43F06
P 4350 4000
F 0 "#PWR094" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4350 3850 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 4000
Wire Wire Line
	3750 5650 3750 5550
$EndSCHEMATC
