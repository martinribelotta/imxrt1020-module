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
LIBS:imx_rt1020-qfp144
LIBS:sdram
LIBS:Power_Management
LIBS:ksz8081
LIBS:isl3178e
LIBS:tcan332d
LIBS:imxrt1020-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L imx_rt1020-qfp144 U1
U 1 1 5B320D27
P 4200 6400
F 0 "U1" H 4200 7650 50  0000 C CNN
F 1 "imx_rt1020-qfp144" H 4200 7550 50  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 4150 6300 50  0001 C CNN
F 3 "DOCUMENTATION" H 4150 6150 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L imx_rt1020-qfp144 U1
U 2 1 5B320D68
P 4100 3800
F 0 "U1" H 4100 4850 50  0000 C CNN
F 1 "imx_rt1020-qfp144" H 4100 4750 50  0000 C CNN
F 2 "MODULE" H 4050 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 4050 3550 50  0001 C CNN
	2    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5B322B7E
P 5500 5550
F 0 "C14" H 5510 5620 50  0000 L CNN
F 1 "0.22u" H 5510 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B32363E
P 7500 5800
F 0 "#PWR01" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7500 5650 50  0000 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5B323806
P 5250 4000
F 0 "L1" V 5350 4000 50  0000 L CNN
F 1 "4.7u" V 5150 3950 50  0000 L CNN
F 2 "Inductors_SMD:L_6.3x6.3_H3" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 5B323BB3
P 5750 5550
F 0 "C18" H 5760 5620 50  0000 L CNN
F 1 "0.22u" H 5760 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 5B323BDE
P 6000 5550
F 0 "C21" H 6010 5620 50  0000 L CNN
F 1 "0.22u" H 6010 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 5B323C14
P 6250 5550
F 0 "C24" H 6260 5620 50  0000 L CNN
F 1 "0.22u" H 6260 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5B323D0F
P 6500 5550
F 0 "C27" H 6510 5620 50  0000 L CNN
F 1 "0.22u" H 6510 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5B323D15
P 6750 5550
F 0 "C29" H 6760 5620 50  0000 L CNN
F 1 "0.22u" H 6760 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 5B323D1B
P 7000 5550
F 0 "C30" H 7010 5620 50  0000 L CNN
F 1 "0.22u" H 7010 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 5B323D8E
P 7250 5550
F 0 "C31" H 7260 5620 50  0000 L CNN
F 1 "4.7u" H 7260 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 5B323E22
P 7500 5550
F 0 "C32" H 7510 5620 50  0000 L CNN
F 1 "22u" H 7510 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B323FDE
P 5250 7200
F 0 "#PWR02" H 5250 6950 50  0001 C CNN
F 1 "GND" H 5250 7050 50  0000 C CNN
F 2 "" H 5250 7200 50  0001 C CNN
F 3 "" H 5250 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B324178
P 3050 7200
F 0 "#PWR03" H 3050 6950 50  0001 C CNN
F 1 "GND" H 3050 7050 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5B324525
P 5400 6700
F 0 "C11" H 5410 6770 50  0000 L CNN
F 1 "0.22u" H 5410 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B3245EC
P 5400 6900
F 0 "#PWR04" H 5400 6650 50  0001 C CNN
F 1 "GND" H 5400 6750 50  0000 C CNN
F 2 "" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 5B324683
P 5800 6500
F 0 "C19" H 5810 6570 50  0000 L CNN
F 1 "0.22u" H 5810 6420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5B324733
P 6050 6500
F 0 "C22" H 6060 6570 50  0000 L CNN
F 1 "4.7u" H 6060 6420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B324976
P 5950 6700
F 0 "#PWR05" H 5950 6450 50  0001 C CNN
F 1 "GND" H 5950 6550 50  0000 C CNN
F 2 "" H 5950 6700 50  0001 C CNN
F 3 "" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 5B324B33
P 6550 6300
F 0 "C28" H 6560 6370 50  0000 L CNN
F 1 "0.22u" H 6560 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5B324B39
P 6350 6300
F 0 "C25" H 6360 6370 50  0000 L CNN
F 1 "4.7u" H 6360 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B324DE7
P 6450 6500
F 0 "#PWR06" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6450 6350 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5B31AD67
P 2950 6350
F 0 "C8" H 2960 6420 50  0000 L CNN
F 1 "0.22u" H 2960 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5B31AD6D
P 2750 6350
F 0 "C5" H 2760 6420 50  0000 L CNN
F 1 "4.7u" H 2760 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 6350 50  0001 C CNN
F 3 "" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B31AD79
P 2700 6500
F 0 "#PWR07" H 2700 6250 50  0001 C CNN
F 1 "GND" H 2700 6350 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5B31B14C
P 3000 5550
F 0 "C9" H 3010 5620 50  0000 L CNN
F 1 "0.22u" H 3010 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5B31B152
P 2800 5550
F 0 "C7" H 2810 5620 50  0000 L CNN
F 1 "1.1u" H 2810 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B31B15B
P 2750 5700
F 0 "#PWR08" H 2750 5450 50  0001 C CNN
F 1 "GND" H 2750 5550 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5B31B45B
P 2750 6800
F 0 "C6" H 2760 6870 50  0000 L CNN
F 1 "0.22u" H 2760 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B31B4C1
P 2700 6900
F 0 "#PWR09" H 2700 6650 50  0001 C CNN
F 1 "GND" H 2700 6750 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5B31B7B6
P 2000 5400
F 0 "#PWR010" H 2000 5250 50  0001 C CNN
F 1 "+3.3V" H 2000 5540 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5B31BB0F
P 5650 6700
F 0 "C15" H 5660 6770 50  0000 L CNN
F 1 "4.7u" H 5660 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
Text Label 5800 4000 0    60   ~ 0
DCDC_OUT
$Comp
L C_Small C12
U 1 1 5B31C746
P 5450 4200
F 0 "C12" H 5460 4270 50  0000 L CNN
F 1 "0.22u" H 5460 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5B31C74C
P 5700 4200
F 0 "C17" H 5710 4270 50  0000 L CNN
F 1 "33u" H 5710 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B31CBDA
P 5600 4400
F 0 "#PWR011" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5600 4250 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B31CCDF
P 5100 4550
F 0 "#PWR012" H 5100 4300 50  0001 C CNN
F 1 "GND" H 5100 4400 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5B31CF29
P 5700 3700
F 0 "C16" H 5710 3770 50  0000 L CNN
F 1 "0.22u" H 5710 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 5B31CFB7
P 5950 3700
F 0 "C20" H 5960 3770 50  0000 L CNN
F 1 "0.22u" H 5960 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5B31D026
P 6200 3700
F 0 "C23" H 6210 3770 50  0000 L CNN
F 1 "22u" H 6210 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 5B31D094
P 6450 3700
F 0 "C26" H 6460 3770 50  0000 L CNN
F 1 "4.7u" H 6460 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B31D7F6
P 6600 3850
F 0 "#PWR013" H 6600 3600 50  0001 C CNN
F 1 "GND" H 6600 3700 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5B31DD00
P 3250 3300
F 0 "#PWR014" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3250 3150 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 5B31DE49
P 5450 4850
F 0 "C13" H 5460 4920 50  0000 L CNN
F 1 "0.22u" H 5460 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B31DED9
P 5450 5000
F 0 "#PWR015" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5450 4850 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5B31E179
P 5800 4650
F 0 "R1" V 5700 4600 50  0000 L CNN
F 1 "30K" V 5900 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    1    0   
$EndComp
NoConn ~ 3350 4500
$Comp
L +3.3V #PWR016
U 1 1 5B31EFC5
P 6600 3600
F 0 "#PWR016" H 6600 3450 50  0001 C CNN
F 1 "+3.3V" H 6600 3740 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5B31F2D4
P 6000 4650
F 0 "#PWR017" H 6000 4500 50  0001 C CNN
F 1 "+3.3V" H 6000 4790 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 5B320541
P 2850 4500
F 0 "Y2" H 2850 4600 50  0000 C CNN
F 1 "32.768Khz" H 2850 4400 50  0000 C CNN
F 2 "Crystals:Crystal_C26-LF_d2.1mm_l6.5mm_Horizontal" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B320A84
P 2600 4750
F 0 "C3" H 2610 4820 50  0000 L CNN
F 1 "18p" H 2610 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5B320C96
P 3100 4750
F 0 "C10" H 3110 4820 50  0000 L CNN
F 1 "18p" H 3110 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B320ECA
P 2850 4950
F 0 "#PWR018" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2850 4800 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24_Small Y1
U 1 1 5B32105C
P 2000 4500
F 0 "Y1" H 2050 4675 50  0000 L CNN
F 1 "24MHz" H 1900 4825 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 2000 4500 50  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B32190B
P 2200 4750
F 0 "C2" H 2210 4820 50  0000 L CNN
F 1 "4.7p" H 2210 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B321B2C
P 1800 4750
F 0 "C1" H 1810 4820 50  0000 L CNN
F 1 "4.7p" H 1810 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B32203D
P 2000 4950
F 0 "#PWR019" H 2000 4700 50  0001 C CNN
F 1 "GND" H 2000 4800 50  0000 C CNN
F 2 "" H 2000 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3600
NoConn ~ 3350 3500
$Comp
L C_Small C4
U 1 1 5B322443
P 2750 3250
F 0 "C4" H 2760 3320 50  0000 L CNN
F 1 "0.22u" H 2760 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B32272E
P 2750 3400
F 0 "#PWR020" H 2750 3150 50  0001 C CNN
F 1 "GND" H 2750 3250 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Text HLabel 2450 3100 0    60   Input ~ 0
RESET
Text HLabel 5050 3300 2    60   Input ~ 0
WAKEUP
$Comp
L TPS3839DBZ U4
U 1 1 5B32C321
P 2400 2400
F 0 "U4" H 2500 2750 50  0000 L CNN
F 1 "TPS3839DBZ" H 2500 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B32C3D9
P 2400 2750
F 0 "#PWR021" H 2400 2500 50  0001 C CNN
F 1 "GND" H 2400 2600 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5B32C5FE
P 2400 2050
F 0 "#PWR022" H 2400 1900 50  0001 C CNN
F 1 "+3.3V" H 2400 2190 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C59
U 1 1 5B341F01
P 5550 1900
F 0 "C59" H 5560 1970 50  0000 L CNN
F 1 "47u" H 5560 1820 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C58
U 1 1 5B341FCE
P 4350 1850
F 0 "C58" H 4360 1920 50  0000 L CNN
F 1 "220u" H 4360 1770 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C60
U 1 1 5B342236
P 5800 1900
F 0 "C60" H 5810 1970 50  0000 L CNN
F 1 "10u" H 5810 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5B342A21
P 4000 1700
F 0 "#PWR023" H 4000 1550 50  0001 C CNN
F 1 "+5V" H 4000 1840 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5B342A8B
P 5800 1650
F 0 "#PWR024" H 5800 1500 50  0001 C CNN
F 1 "+3.3V" H 5800 1790 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B342C6E
P 5000 2150
F 0 "#PWR025" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5000 2000 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-3.3_SOT223 U5
U 1 1 5B3444EF
P 5000 1700
F 0 "U5" H 4850 1825 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5000 1825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5000 1900 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_45deg SW1
U 1 1 5B36719A
P 3550 2200
F 0 "SW1" H 3670 2240 50  0000 L CNN
F 1 "RST" H 3550 2050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 3550 2200 50  0001 C CNN
F 3 "" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B3675FF
P 3650 2350
F 0 "#PWR026" H 3650 2100 50  0001 C CNN
F 1 "GND" H 3650 2200 50  0000 C CNN
F 2 "" H 3650 2350 50  0001 C CNN
F 3 "" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 5B367C82
P 3250 2400
F 0 "C61" H 3260 2470 50  0000 L CNN
F 1 "1u" H 3260 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5B368125
P 3250 2550
F 0 "#PWR027" H 3250 2300 50  0001 C CNN
F 1 "GND" H 3250 2400 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
Text HLabel 3450 1700 0    60   Input ~ 0
PWR_IN1
$Comp
L GS2 J45
U 1 1 5B377487
P 3650 1700
F 0 "J45" H 3750 1850 50  0000 C CNN
F 1 "GS2" H 3750 1551 50  0000 C CNN
F 2 "Connectors:GS2" V 3724 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
$Comp
L GS2 J44
U 1 1 5B377A0E
P 3650 1450
F 0 "J44" H 3750 1600 50  0000 C CNN
F 1 "GS2" H 3750 1301 50  0000 C CNN
F 2 "Connectors:GS2" V 3724 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6000 5150 6000
Wire Wire Line
	5350 5400 5350 6000
Wire Wire Line
	5150 5500 5350 5500
Connection ~ 5350 5500
Wire Wire Line
	5350 5600 5150 5600
Connection ~ 5350 5600
Wire Wire Line
	5150 5700 5350 5700
Connection ~ 5350 5700
Wire Wire Line
	5150 5800 5350 5800
Connection ~ 5350 5800
Wire Wire Line
	5350 5900 5150 5900
Connection ~ 5350 5900
Connection ~ 5350 5400
Wire Wire Line
	7500 4000 7500 5450
Connection ~ 7500 5400
Wire Wire Line
	7250 5400 7250 5450
Connection ~ 7250 5400
Wire Wire Line
	7000 5400 7000 5450
Connection ~ 7000 5400
Wire Wire Line
	6750 5400 6750 5450
Connection ~ 6750 5400
Wire Wire Line
	6500 5400 6500 5450
Connection ~ 6500 5400
Wire Wire Line
	6250 5400 6250 5450
Connection ~ 6250 5400
Wire Wire Line
	6000 5400 6000 5450
Connection ~ 6000 5400
Wire Wire Line
	5750 5400 5750 5450
Connection ~ 5750 5400
Wire Wire Line
	5500 5400 5500 5450
Connection ~ 5500 5400
Wire Wire Line
	5500 5650 5500 5750
Wire Wire Line
	5500 5750 7500 5750
Wire Wire Line
	7500 5650 7500 5800
Connection ~ 7500 5750
Wire Wire Line
	7250 5650 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7000 5750 7000 5650
Connection ~ 7000 5750
Wire Wire Line
	6750 5650 6750 5750
Connection ~ 6750 5750
Wire Wire Line
	6500 5750 6500 5650
Connection ~ 6500 5750
Wire Wire Line
	6250 5650 6250 5750
Connection ~ 6250 5750
Wire Wire Line
	6000 5650 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	5750 5750 5750 5650
Connection ~ 5750 5750
Wire Wire Line
	5150 4000 5050 4000
Wire Wire Line
	5250 6850 5250 7200
Wire Wire Line
	5250 6850 5150 6850
Wire Wire Line
	5150 6950 5250 6950
Connection ~ 5250 6950
Wire Wire Line
	5250 7050 5150 7050
Connection ~ 5250 7050
Wire Wire Line
	5150 7150 5250 7150
Connection ~ 5250 7150
Wire Wire Line
	3050 6750 3050 7200
Wire Wire Line
	3050 6750 3150 6750
Wire Wire Line
	3150 6850 3050 6850
Connection ~ 3050 6850
Wire Wire Line
	3050 6950 3150 6950
Connection ~ 3050 6950
Wire Wire Line
	3150 7050 3050 7050
Connection ~ 3050 7050
Wire Wire Line
	3050 7150 3150 7150
Connection ~ 3050 7150
Wire Wire Line
	5150 6600 5650 6600
Wire Wire Line
	5400 6800 5400 6900
Wire Wire Line
	5150 6400 6050 6400
Connection ~ 5800 6400
Wire Wire Line
	6050 6650 6050 6600
Wire Wire Line
	5800 6650 6050 6650
Wire Wire Line
	5800 6650 5800 6600
Wire Wire Line
	5950 6650 5950 6700
Connection ~ 5950 6650
Wire Wire Line
	5150 6200 6550 6200
Connection ~ 6350 6200
Wire Wire Line
	6350 6400 6350 6450
Wire Wire Line
	6350 6450 6550 6450
Wire Wire Line
	6550 6450 6550 6400
Wire Wire Line
	6450 6450 6450 6500
Connection ~ 6450 6450
Wire Wire Line
	5150 5400 7500 5400
Wire Wire Line
	2750 6450 2750 6500
Wire Wire Line
	2700 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6450
Connection ~ 2750 6500
Wire Wire Line
	2400 6200 3150 6200
Wire Wire Line
	2750 6200 2750 6250
Wire Wire Line
	2950 6250 2950 6200
Connection ~ 2950 6200
Connection ~ 2750 6200
Wire Wire Line
	2800 5650 2800 5700
Wire Wire Line
	2750 5700 3000 5700
Wire Wire Line
	3000 5700 3000 5650
Connection ~ 2800 5700
Wire Wire Line
	2000 5400 3150 5400
Wire Wire Line
	2800 5400 2800 5450
Wire Wire Line
	3000 5450 3000 5400
Connection ~ 3000 5400
Connection ~ 2800 5400
Wire Wire Line
	2400 5400 2400 6600
Wire Wire Line
	2400 6600 3150 6600
Connection ~ 2400 6200
Wire Wire Line
	2700 6900 2750 6900
Wire Wire Line
	2750 6700 2750 6600
Connection ~ 2750 6600
Connection ~ 2400 5400
Connection ~ 5400 6600
Wire Wire Line
	5400 6850 5650 6850
Wire Wire Line
	5650 6850 5650 6800
Connection ~ 5400 6850
Wire Wire Line
	5050 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5350 4000 7500 4000
Wire Wire Line
	5450 4100 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	5700 4000 5700 4100
Connection ~ 5700 4000
Wire Wire Line
	5450 4300 5450 4350
Wire Wire Line
	5450 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4300
Wire Wire Line
	5600 4350 5600 4400
Connection ~ 5600 4350
Wire Wire Line
	5050 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4550
Connection ~ 5700 3600
Connection ~ 5950 3600
Connection ~ 6200 3600
Connection ~ 6450 3600
Wire Wire Line
	5700 3800 5700 3850
Wire Wire Line
	5700 3850 6600 3850
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	6200 3800 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	5950 3800 5950 3850
Connection ~ 5950 3850
Connection ~ 6450 3850
Wire Wire Line
	5050 3600 6600 3600
Wire Wire Line
	3250 3300 3350 3300
Wire Wire Line
	5450 5000 5450 4950
Wire Wire Line
	5050 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4650
Wire Wire Line
	5300 4650 5700 4650
Wire Wire Line
	5900 4650 6000 4650
Wire Wire Line
	5450 4750 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	3100 4650 3100 4300
Wire Wire Line
	3100 4300 3350 4300
Wire Wire Line
	3350 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4650
Wire Wire Line
	2750 4500 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2950 4500 3100 4500
Connection ~ 3100 4500
Wire Wire Line
	2600 4850 2600 4900
Wire Wire Line
	2600 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4850
Wire Wire Line
	2850 4900 2850 4950
Connection ~ 2850 4900
Wire Wire Line
	2200 4000 2200 4650
Wire Wire Line
	2200 4000 3350 4000
Wire Wire Line
	3350 3900 1800 3900
Wire Wire Line
	1800 3900 1800 4650
Wire Wire Line
	1800 4500 1900 4500
Wire Wire Line
	2100 4500 2200 4500
Wire Wire Line
	2000 4375 2000 4250
Wire Wire Line
	2000 4250 2150 4250
Wire Wire Line
	2150 4250 2150 4650
Wire Wire Line
	2150 4650 2000 4650
Wire Wire Line
	2000 4625 2000 4950
Connection ~ 1800 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4850 2200 4900
Wire Wire Line
	2200 4900 1800 4900
Wire Wire Line
	1800 4900 1800 4850
Connection ~ 2000 4900
Connection ~ 2000 4650
Wire Wire Line
	2750 3400 2750 3350
Wire Wire Line
	3350 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3150
Wire Wire Line
	2450 3100 3350 3100
Wire Wire Line
	2400 2750 2400 2700
Wire Wire Line
	2400 2050 2400 2100
Wire Wire Line
	2800 2400 3100 2400
Wire Wire Line
	3100 2100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	5300 1700 5800 1700
Wire Wire Line
	5550 1700 5550 1800
Wire Wire Line
	5800 1650 5800 1800
Connection ~ 5550 1700
Wire Wire Line
	5550 2000 5550 2100
Wire Wire Line
	4350 2100 5800 2100
Wire Wire Line
	4350 2100 4350 1950
Wire Wire Line
	5000 2000 5000 2150
Connection ~ 5000 2100
Wire Wire Line
	5800 2100 5800 2000
Connection ~ 5550 2100
Wire Wire Line
	3850 1700 4700 1700
Wire Wire Line
	4350 1700 4350 1750
Connection ~ 4350 1700
Connection ~ 5800 1700
Wire Wire Line
	3650 2350 3650 2300
Wire Wire Line
	3450 2100 3100 2100
Connection ~ 3100 2400
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3250 2300 3100 2300
Connection ~ 3100 2300
Connection ~ 4000 1700
Wire Wire Line
	3900 1700 3900 1450
Wire Wire Line
	3900 1450 3850 1450
Connection ~ 3900 1700
Text HLabel 3450 1450 0    60   Input ~ 0
PWR_IN2
$EndSCHEMATC