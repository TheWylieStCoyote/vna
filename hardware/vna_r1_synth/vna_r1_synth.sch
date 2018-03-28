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
LIBS:lm27762
LIBS:74lvc1g00
LIBS:74lvc1g32
LIBS:vna_r1_synth-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3250 2900 2200 2050
U 5AB89181
F0 "synth" 60
F1 "synth.sch" 60
F2 "SYNTH_A" O R 5450 3200 60 
F3 "SYNTH_B" O R 5450 3400 60 
F4 "SYNTH_C" O R 5450 3600 60 
F5 "SYNTH_D" O R 5450 3800 60 
F6 "SYNTH_REF_P" I L 3250 3300 60 
F7 "LMX_MUXout" O L 3250 4150 60 
F8 "LMX_SDI" I L 3250 4250 60 
F9 "LMX_SCK" I L 3250 4350 60 
F10 "LMX_CSB" I L 3250 4450 60 
F11 "LMX_CE" I L 3250 4550 60 
F12 "SYNTH_REF_N" I L 3250 3400 60 
$EndSheet
$Sheet
S 600  2950 1950 3350
U 5AB8DC0D
F0 "conn_power" 60
F1 "conn_power.sch" 60
F2 "SYNTH_REF_P" I R 2550 3300 60 
F3 "SYNTH_REF_N" I R 2550 3400 60 
F4 "AMP_VD" I R 2550 5700 60 
F5 "PORT_SEL" I R 2550 5900 60 
F6 "SDI" O R 2550 4250 60 
F7 "SCK" O R 2550 4350 60 
F8 "LMX_CS" O R 2550 4450 60 
F9 "DAC_CS" O R 2550 5500 60 
F10 "LMX_CE" O R 2550 4550 60 
F11 "LMX_LCK" I R 2550 4150 60 
$EndSheet
Wire Wire Line
	5450 3400 5750 3400
Wire Wire Line
	5450 3600 5750 3600
Text Label 5750 3400 0    60   ~ 0
LO_PORT1
Text Label 5750 3800 0    60   ~ 0
LO_PORT2
Text Label 5750 3600 0    60   ~ 0
AUX_OUT
Wire Wire Line
	5750 3800 5450 3800
Wire Wire Line
	5450 3200 5750 3200
Text Label 5750 3200 0    60   ~ 0
RF_PORT
$Sheet
S 6850 1450 1700 1350
U 5AB907D6
F0 "rf_port_amp_sw" 60
F1 "rf_port_amp_sw.sch" 60
F2 "RF_IN" I L 6850 2100 60 
F3 "PORT_1" O R 8550 1800 60 
F4 "PORT_2" O R 8550 2450 60 
F5 "PORT_SEL" I L 6850 1600 60 
F6 "AMP_VD" I L 6850 1700 60 
$EndSheet
Text Label 6600 2100 2    60   ~ 0
RF_PORT
Wire Wire Line
	6600 2100 6850 2100
Wire Wire Line
	8550 1800 9950 1800
Wire Wire Line
	8550 2450 9950 2450
$Sheet
S 9950 1400 1000 4700
U 5AB93A34
F0 "conn_front" 60
F1 "conn_front.sch" 60
F2 "PORT_1" I L 9950 1800 60 
F3 "PORT_2" I L 9950 2450 60 
F4 "LO_1" I L 9950 3400 60 
F5 "LO_2" I L 9950 3800 60 
F6 "AUX_OUT" I L 9950 3600 60 
$EndSheet
Text Label 9750 3600 2    60   ~ 0
AUX_OUT
Wire Wire Line
	9750 3600 9950 3600
Text Label 9750 3800 2    60   ~ 0
LO_PORT2
Wire Wire Line
	9750 3800 9950 3800
Text Label 9750 3400 2    60   ~ 0
LO_PORT1
Wire Wire Line
	9750 3400 9950 3400
Wire Wire Line
	2550 5700 2800 5700
Text Label 2800 5700 0    60   ~ 0
AMP_VD
Text Label 6600 1700 2    60   ~ 0
AMP_VD
Wire Wire Line
	6600 1700 6850 1700
Wire Wire Line
	6850 1600 6600 1600
Text Label 6600 1600 2    60   ~ 0
PORT_SEL
Text Label 2800 5900 0    60   ~ 0
PORT_SEL
Wire Wire Line
	2550 5900 2800 5900
Wire Wire Line
	2550 3300 3250 3300
Wire Wire Line
	2550 3400 3250 3400
Wire Wire Line
	2550 4150 3250 4150
Wire Wire Line
	2550 4250 3250 4250
Wire Wire Line
	2550 4350 3250 4350
Wire Wire Line
	2550 4450 3250 4450
Wire Wire Line
	2550 4550 3250 4550
Text Label 2900 4350 0    60   ~ 0
SCK
Text Label 2900 4250 0    60   ~ 0
SDI
Text Label 6550 2400 2    60   ~ 0
SDI
Text Label 6550 2500 2    60   ~ 0
SCK
Wire Wire Line
	2550 5500 2800 5500
Text Label 2800 5500 0    60   ~ 0
DAC_CS
Text Label 6550 2600 2    60   ~ 0
DAC_CS
$EndSCHEMATC
