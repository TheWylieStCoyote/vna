EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:lmx2594
LIBS:ltc5549
LIBS:ad9864
LIBS:conn_sma_2gnd
LIBS:conn_sma
LIBS:txco
LIBS:nb3n551
LIBS:hmc475
LIBS:trf37b73
LIBS:mounting_hole
LIBS:mounting_box
LIBS:vna_demod-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9050 5650 2    60   Output ~ 0
LO_A
Text HLabel 9000 4800 2    60   Output ~ 0
LO_B
Text HLabel 9050 3850 2    60   Output ~ 0
LO_C
Text HLabel 9050 3000 2    60   Output ~ 0
LO_D
$Comp
L LMX2594 U201
U 1 1 593E6972
P 4300 4150
F 0 "U201" H 3400 5050 60  0000 C CNN
F 1 "LMX2594" H 3450 5150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-40-1EP_6x6mm_Pitch0.5mm" H 4300 4150 60  0001 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR211
U 1 1 593E6979
P 3850 3050
F 0 "#PWR211" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR219
U 1 1 593E697F
P 4450 3050
F 0 "#PWR219" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4450 2900 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR224
U 1 1 593E6985
P 4750 3050
F 0 "#PWR224" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4750 2900 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR230
U 1 1 593E698B
P 5450 4200
F 0 "#PWR230" H 5450 3950 50  0001 C CNN
F 1 "GND" H 5450 4050 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR225
U 1 1 593E6991
P 4850 5300
F 0 "#PWR225" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4850 5150 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR215
U 1 1 593E6997
P 4050 5300
F 0 "#PWR215" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4050 5150 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR207
U 1 1 593E699D
P 3200 4200
F 0 "#PWR207" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3200 4050 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR205
U 1 1 593E69A3
P 3200 3800
F 0 "#PWR205" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3200 3650 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
Text HLabel 2100 5050 0    60   Input ~ 0
SYNTH_REF
$Comp
L GND #PWR206
U 1 1 593E69AA
P 3200 4000
F 0 "#PWR206" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    1    1    0   
$EndComp
$Comp
L C_Small C215
U 1 1 593E69FF
P 5400 4800
F 0 "C215" H 5410 4870 50  0000 L CNN
F 1 "100 nF" H 5410 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR227
U 1 1 593E6A06
P 5400 5000
F 0 "#PWR227" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5400 4850 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR231
U 1 1 593E6A0F
P 5500 4600
F 0 "#PWR231" H 5500 4450 50  0001 C CNN
F 1 "+3V3" H 5500 4740 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    1    1    0   
$EndComp
$Comp
L C_Small C202
U 1 1 593E6A16
P 2550 4450
F 0 "C202" H 2560 4520 50  0000 L CNN
F 1 "1 uF" H 2560 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR202
U 1 1 593E6A1D
P 2550 4600
F 0 "#PWR202" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2550 4450 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR201
U 1 1 593E6A25
P 2350 4300
F 0 "#PWR201" H 2350 4150 50  0001 C CNN
F 1 "+3V3" H 2350 4440 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R205
U 1 1 593E6A2D
P 4350 5850
F 0 "R205" V 4400 6000 50  0000 L CNN
F 1 "1k" V 4400 5650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Text Label 4350 6100 3    60   ~ 0
LMX_SCK
$Comp
L R_Small R206
U 1 1 593E6A36
P 4450 5850
F 0 "R206" V 4550 5550 50  0000 L CNN
F 1 "1k" V 4550 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Text Label 4450 6100 3    60   ~ 0
LMX_SDI
Text Label 4750 6100 3    60   ~ 0
LMX_MUXout
$Comp
L R_Small R207
U 1 1 593E6A41
P 4750 5850
F 0 "R207" H 4780 5870 50  0000 L CNN
F 1 "1k" H 4780 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4750 5850 50  0001 C CNN
F 3 "" H 4750 5850 50  0001 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R209
U 1 1 593E6A4A
P 5900 4300
F 0 "R209" H 5930 4320 50  0000 L CNN
F 1 "1k" H 5930 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
Text Label 6150 4300 0    60   ~ 0
LMX_CSB
Text Label 2600 3700 2    60   ~ 0
LMX_CE
$Comp
L R_Small R201
U 1 1 593E6A55
P 2850 3700
F 0 "R201" V 2750 3700 50  0000 L CNN
F 1 "1k" V 2750 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C204
U 1 1 593E6A5E
P 3250 4800
F 0 "C204" H 3260 4870 50  0000 L CNN
F 1 "1 uF" H 3260 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR208
U 1 1 593E6A65
P 3250 5000
F 0 "#PWR208" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3250 4850 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3150 4500
$Comp
L GND #PWR229
U 1 1 593E6A71
P 5450 3900
F 0 "#PWR229" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5450 3750 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR228
U 1 1 593E6A78
P 5450 3700
F 0 "#PWR228" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5450 3550 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR221
U 1 1 593E6A7F
P 4650 3050
F 0 "#PWR221" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4650 2900 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C201
U 1 1 593E6A86
P 2300 5050
F 0 "C201" H 2310 5120 50  0000 L CNN
F 1 "100 nF" H 2310 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C205
U 1 1 593E6A90
P 3600 5450
F 0 "C205" H 3610 5520 50  0000 L CNN
F 1 "1 uF" H 3610 5370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR210
U 1 1 593E6A97
P 3600 5600
F 0 "#PWR210" H 3600 5350 50  0001 C CNN
F 1 "GND" H 3600 5450 50  0000 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR209
U 1 1 593E6AA1
P 3600 5200
F 0 "#PWR209" H 3600 5050 50  0001 C CNN
F 1 "+3V3" H 3600 5340 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C209
U 1 1 593E6AA8
P 4250 5700
F 0 "C209" H 4260 5770 50  0000 L CNN
F 1 "1 uF" H 4260 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR218
U 1 1 593E6AAF
P 4250 5850
F 0 "#PWR218" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4250 5700 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR216
U 1 1 593E6AB6
P 4150 5500
F 0 "#PWR216" H 4150 5350 50  0001 C CNN
F 1 "+3V3" H 4150 5640 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C217
U 1 1 593E6AC0
P 5800 4000
F 0 "C217" H 5810 4070 50  0000 L CNN
F 1 "10 uF" H 5810 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR233
U 1 1 593E6AC7
P 5950 4000
F 0 "#PWR233" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5950 3850 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR235
U 1 1 593E6AD1
P 6200 3650
F 0 "#PWR235" H 6200 3500 50  0001 C CNN
F 1 "+3V3" H 6200 3790 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C218
U 1 1 593E6AD7
P 6400 3850
F 0 "C218" H 6410 3920 50  0000 L CNN
F 1 "1 uF" H 6410 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C216
U 1 1 593E6ADE
P 5800 3800
F 0 "C216" H 5810 3870 50  0000 L CNN
F 1 "10 uF" H 5810 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR232
U 1 1 593E6AE6
P 5950 3800
F 0 "#PWR232" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5950 3650 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR236
U 1 1 593E6AED
P 6400 4000
F 0 "#PWR236" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C207
U 1 1 593E6AF7
P 4050 2850
F 0 "C207" H 4060 2920 50  0000 L CNN
F 1 "1 uF" H 4060 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR214
U 1 1 593E6AFE
P 4050 2650
F 0 "#PWR214" H 4050 2400 50  0001 C CNN
F 1 "GND" H 4050 2500 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C208
U 1 1 593E6B06
P 4250 2850
F 0 "C208" H 4260 2920 50  0000 L CNN
F 1 "10 uF" H 4260 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR217
U 1 1 593E6B0D
P 4250 2650
F 0 "#PWR217" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C206
U 1 1 593E6B15
P 4050 2100
F 0 "C206" H 4060 2170 50  0000 L CNN
F 1 "1 uF" H 4060 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR213
U 1 1 593E6B1C
P 4050 2250
F 0 "#PWR213" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR212
U 1 1 593E6B24
P 4050 1900
F 0 "#PWR212" H 4050 1750 50  0001 C CNN
F 1 "+3V3" H 4050 2040 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Text Label 4550 5200 3    60   ~ 0
RFOUTBM
Text Label 4650 5200 3    60   ~ 0
RFOUTBP
Text Label 5350 4400 0    60   ~ 0
RFOUTAP
Text Label 5350 4500 0    60   ~ 0
RFOUTAM
$Comp
L R_Small R202
U 1 1 593E6B35
P 2850 4100
F 0 "R202" V 2950 4000 50  0000 L CNN
F 1 "1k" V 2950 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR204
U 1 1 593E6B3E
P 2650 4100
F 0 "#PWR204" H 2650 3850 50  0001 C CNN
F 1 "GND" H 2650 3950 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	0    1    1    0   
$EndComp
$Comp
L C_Small C203
U 1 1 593E6B45
P 2850 3900
F 0 "C203" V 2800 3650 50  0000 L CNN
F 1 "10 uF" V 2900 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR203
U 1 1 593E6B4D
P 2650 3900
F 0 "#PWR203" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2650 3750 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    1    1    0   
$EndComp
$Comp
L C_Small C212
U 1 1 593E6B54
P 4550 2750
F 0 "C212" H 4560 2820 50  0000 L CNN
F 1 "10 uF" H 4560 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR220
U 1 1 593E6B5C
P 4550 2600
F 0 "#PWR220" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4550 2450 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	-1   0    0    1   
$EndComp
Text Label 7350 5650 2    60   ~ 0
RFOUTBM
Text Label 7300 4800 2    60   ~ 0
RFOUTBP
Text Label 7400 3850 2    60   ~ 0
RFOUTAM
Text Label 7500 3000 2    60   ~ 0
RFOUTAP
$Comp
L C_Small C220
U 1 1 593E6B67
P 7400 3400
F 0 "C220" H 7410 3470 50  0000 L CNN
F 1 "10 nF" H 7410 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C219
U 1 1 593E6B6E
P 7350 5200
F 0 "C219" H 7360 5270 50  0000 L CNN
F 1 "10 nF" V 7200 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L202
U 1 1 593E6B75
P 7900 3400
F 0 "L202" H 7930 3440 50  0000 L CNN
F 1 "22 nH" H 7930 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R213
U 1 1 593E6B7C
P 7650 3200
F 0 "R213" H 7400 3200 50  0000 L CNN
F 1 "51" H 7500 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	-1   0    0    1   
$EndComp
$Comp
L R_Small R214
U 1 1 593E6B83
P 7650 3600
F 0 "R214" H 7680 3620 50  0000 L CNN
F 1 "51" H 7680 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR240
U 1 1 593E6B8D
P 8100 3400
F 0 "#PWR240" H 8100 3250 50  0001 C CNN
F 1 "+3V3" H 8100 3540 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR238
U 1 1 593E6B94
P 7200 3400
F 0 "#PWR238" H 7200 3150 50  0001 C CNN
F 1 "GND" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
$Comp
L L_Small L201
U 1 1 593E6BAF
P 7850 5200
F 0 "L201" H 7880 5240 50  0000 L CNN
F 1 "22 nH" H 7880 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	0    1    1    0   
$EndComp
$Comp
L R_Small R211
U 1 1 593E6BB6
P 7600 5000
F 0 "R211" H 7630 5020 50  0000 L CNN
F 1 "51" H 7630 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R212
U 1 1 593E6BBD
P 7600 5400
F 0 "R212" H 7630 5420 50  0000 L CNN
F 1 "51" H 7630 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7600 5400 50  0001 C CNN
F 3 "" H 7600 5400 50  0001 C CNN
	1    7600 5400
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR239
U 1 1 593E6BC7
P 8050 5200
F 0 "#PWR239" H 8050 5050 50  0001 C CNN
F 1 "+3V3" H 8050 5340 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR237
U 1 1 593E6BE2
P 7150 5200
F 0 "#PWR237" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7150 5050 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C211
U 1 1 594093EF
P 4550 2200
F 0 "C211" H 4560 2270 50  0000 L CNN
F 1 "1800 pF" H 4560 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR223
U 1 1 59409487
P 4750 2200
F 0 "#PWR223" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4750 2050 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R204
U 1 1 5940999A
P 4350 2000
F 0 "R204" H 4380 2020 50  0000 L CNN
F 1 "18" H 4380 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C210
U 1 1 59409EB4
P 4550 1800
F 0 "C210" H 4560 1870 50  0000 L CNN
F 1 "DNP" H 4560 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR222
U 1 1 59409FB1
P 4750 1800
F 0 "#PWR222" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4750 1650 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3150
Connection ~ 3850 3100
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	5450 4200 5300 4200
Wire Wire Line
	4850 5300 4850 5150
Wire Wire Line
	4050 5150 4050 5300
Wire Wire Line
	4150 5150 4150 5250
Wire Wire Line
	4150 5250 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	3200 4200 3300 4200
Wire Wire Line
	3200 3800 3300 3800
Wire Wire Line
	3200 4000 3300 4000
Wire Wire Line
	7500 3000 9050 3000
Wire Wire Line
	7400 3850 9050 3850
Wire Wire Line
	7300 4800 9000 4800
Wire Wire Line
	7350 5650 9050 5650
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	5400 4900 5400 5000
Connection ~ 5400 4600
Wire Wire Line
	2550 4600 2550 4550
Wire Wire Line
	2350 4300 3300 4300
Connection ~ 2550 4300
Wire Wire Line
	4350 5150 4350 5750
Wire Wire Line
	4350 5950 4350 6100
Wire Wire Line
	4450 5750 4450 5150
Wire Wire Line
	4450 5950 4450 6100
Wire Wire Line
	4750 5750 4750 5150
Wire Wire Line
	4750 5950 4750 6100
Wire Wire Line
	5800 4300 5300 4300
Wire Wire Line
	6000 4300 6150 4300
Wire Wire Line
	2600 3700 2750 3700
Wire Wire Line
	2950 3700 3300 3700
Wire Wire Line
	3250 4900 3250 5000
Wire Wire Line
	3300 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4700
Wire Wire Line
	2750 4400 3300 4400
Wire Wire Line
	3300 4500 3150 4500
Wire Wire Line
	5450 3900 5300 3900
Wire Wire Line
	5450 3700 5300 3700
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	2100 5050 2200 5050
Wire Wire Line
	2750 4400 2750 5050
Wire Wire Line
	2750 5050 2400 5050
Wire Wire Line
	3600 5600 3600 5550
Wire Wire Line
	3850 5150 3850 5250
Wire Wire Line
	3850 5250 3600 5250
Wire Wire Line
	3600 5200 3600 5350
Connection ~ 3600 5250
Wire Wire Line
	4250 5850 4250 5800
Wire Wire Line
	4250 5150 4250 5600
Wire Wire Line
	4150 5500 4150 5550
Wire Wire Line
	4150 5550 4250 5550
Connection ~ 4250 5550
Wire Wire Line
	5950 4000 5900 4000
Wire Wire Line
	5700 4000 5300 4000
Wire Wire Line
	6200 4100 5300 4100
Wire Wire Line
	6200 3650 6200 4100
Wire Wire Line
	5300 3800 5700 3800
Wire Wire Line
	5950 3800 5900 3800
Wire Wire Line
	6200 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3750
Wire Wire Line
	6400 3950 6400 4000
Connection ~ 6200 3700
Wire Wire Line
	4050 2650 4050 2750
Wire Wire Line
	4050 2950 4050 3150
Wire Wire Line
	4250 2650 4250 2750
Wire Wire Line
	4250 2950 4250 3150
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	4050 2000 4050 1900
Wire Wire Line
	4050 1950 4150 1950
Wire Wire Line
	4150 1950 4150 3150
Connection ~ 4050 1950
Wire Wire Line
	4550 5150 4550 5200
Wire Wire Line
	4650 5200 4650 5150
Wire Wire Line
	5350 4400 5300 4400
Wire Wire Line
	5350 4500 5300 4500
Wire Wire Line
	2550 4300 2550 4350
Wire Wire Line
	3300 4100 2950 4100
Wire Wire Line
	2650 4100 2750 4100
Wire Wire Line
	2950 3900 3300 3900
Wire Wire Line
	2650 3900 2750 3900
Wire Wire Line
	4550 2850 4550 3150
Wire Wire Line
	4550 2600 4550 2650
Wire Wire Line
	7500 3400 7800 3400
Wire Wire Line
	7650 3300 7650 3500
Connection ~ 7650 3400
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	7200 3400 7300 3400
Wire Wire Line
	7650 3000 7650 3100
Connection ~ 7650 3000
Wire Wire Line
	7650 3700 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7450 5200 7750 5200
Wire Wire Line
	7600 5100 7600 5300
Connection ~ 7600 5200
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	7600 4800 7600 4900
Connection ~ 7600 4800
Wire Wire Line
	7600 5500 7600 5650
Connection ~ 7600 5650
Wire Wire Line
	7150 5200 7250 5200
Wire Wire Line
	4350 3150 4350 2100
Wire Wire Line
	4450 2200 4350 2200
Connection ~ 4350 2200
Wire Wire Line
	4650 2200 4750 2200
Wire Wire Line
	4750 1800 4650 1800
Wire Wire Line
	4450 1800 4350 1800
Connection ~ 4350 1800
$Comp
L R_Small R203
U 1 1 5940A2F8
P 4350 1550
F 0 "R203" H 4380 1570 50  0000 L CNN
F 1 "JMP" H 4380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1650 4350 1900
$Comp
L C_Small C214
U 1 1 5940A564
P 4600 1400
F 0 "C214" H 4610 1470 50  0000 L CNN
F 1 "68 nF" H 4610 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C213
U 1 1 5940A5FE
P 4600 1100
F 0 "C213" H 4610 1170 50  0000 L CNN
F 1 "390 pF" H 4610 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R208
U 1 1 5940A752
P 4900 1400
F 0 "R208" H 4930 1420 50  0000 L CNN
F 1 "68" H 4930 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR226
U 1 1 5940A82A
P 5100 1400
F 0 "#PWR226" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5100 1250 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	4700 1100 5050 1100
Wire Wire Line
	5050 1100 5050 1400
Connection ~ 5050 1400
Wire Wire Line
	4800 1400 4700 1400
Wire Wire Line
	4500 1400 4350 1400
Wire Wire Line
	4350 900  4350 1450
Wire Wire Line
	4500 1100 4350 1100
Connection ~ 4350 1400
Connection ~ 4350 1100
Text Label 4350 900  1    60   ~ 0
CPOUT
Text Label 3950 5350 3    60   ~ 0
CPOUT
Wire Wire Line
	3950 5350 3950 5150
$Comp
L LED_Small D201
U 1 1 593F76AB
P 6150 5950
F 0 "D201" H 6100 6075 50  0000 L CNN
F 1 "RED" H 5975 5850 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6150 5950 50  0001 C CNN
F 3 "" V 6150 5950 50  0001 C CNN
	1    6150 5950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R210
U 1 1 593F7872
P 6150 6250
F 0 "R210" H 6180 6270 50  0000 L CNN
F 1 "10k" H 6180 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6150 6250 50  0001 C CNN
F 3 "" H 6150 6250 50  0001 C CNN
	1    6150 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR234
U 1 1 593F7956
P 6150 6450
F 0 "#PWR234" H 6150 6200 50  0001 C CNN
F 1 "GND" H 6150 6300 50  0000 C CNN
F 2 "" H 6150 6450 50  0001 C CNN
F 3 "" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 6150 6450
Wire Wire Line
	6150 6150 6150 6050
Wire Wire Line
	6150 5750 6150 5850
Text HLabel 5850 7050 2    60   Output ~ 0
LMX_MUXout
Text HLabel 5850 7200 2    60   Input ~ 0
LMX_SDI
Text HLabel 5850 7350 2    60   Input ~ 0
LMX_SCK
Text HLabel 5850 7500 2    60   Input ~ 0
LMX_CSB
Text HLabel 5850 7650 2    60   Input ~ 0
LMX_CE
Text Label 5650 7500 2    60   ~ 0
LMX_CSB
Text Label 5650 7650 2    60   ~ 0
LMX_CE
Text Label 5650 7200 2    60   ~ 0
LMX_SDI
Text Label 5650 7050 2    60   ~ 0
LMX_MUXout
Text Label 6150 5750 1    60   ~ 0
LMX_MUXout
Text Label 5650 7350 2    60   ~ 0
LMX_SCK
Wire Wire Line
	5650 7650 5850 7650
Wire Wire Line
	5650 7500 5850 7500
Wire Wire Line
	5650 7350 5850 7350
Wire Wire Line
	5650 7200 5850 7200
Wire Wire Line
	5650 7050 5850 7050
$Comp
L RF_Shield_Two_Pieces J201
U 1 1 594EE123
P 9500 1250
F 0 "J201" H 9500 1450 50  0000 C CNN
F 1 "BMI-S-209" H 9500 1350 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-209-F_29.36x18.50mm" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR241
U 1 1 594EE3AD
P 9500 1750
F 0 "#PWR241" H 9500 1500 50  0001 C CNN
F 1 "GND" H 9500 1600 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1750 9500 1650
$EndSCHEMATC
