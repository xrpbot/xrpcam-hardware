EESchema Schematic File Version 2
LIBS:zynq_board-rescue
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
LIBS:xilinx_zynq_clg485
LIBS:SFP_plus
LIBS:ael2005
LIBS:diff_osc
LIBS:si53340
LIBS:usb3320
LIBS:nx5p3090
LIBS:smp1255putg
LIBS:osc
LIBS:ddr
LIBS:misc
LIBS:tlk10031
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
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
L TLK10031 U13
U 1 1 5ACA3102
P 5150 3450
F 0 "U13" H 5150 3400 60  0000 C CNN
F 1 "TLK10031" H 5150 3500 60  0000 C CNN
F 2 "" H 4850 2950 60  0001 C CNN
F 3 "" H 4850 2950 60  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Text HLabel 2450 1050 0    60   Input ~ 0
INA[3]_P
Text HLabel 2450 1150 0    60   Input ~ 0
INA[3]_N
Text HLabel 2450 1250 0    60   Input ~ 0
INA[2]_P
Text HLabel 2450 1350 0    60   Input ~ 0
INA[2]_N
Text HLabel 2450 1450 0    60   Input ~ 0
INA[1]_P
Text HLabel 2450 1550 0    60   Input ~ 0
INA[1]_N
Text HLabel 2450 1650 0    60   Input ~ 0
INA[0]_P
Text HLabel 2450 1750 0    60   Input ~ 0
INA[0]_N
$Comp
L C_Small C50
U 1 1 5ACAE246
P 2700 1050
F 0 "C50" V 2750 1100 50  0000 L CNN
F 1 "100 nF" V 2650 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C55
U 1 1 5ACAF778
P 2950 1150
F 0 "C55" V 3000 1200 50  0000 L CNN
F 1 "100 nF" V 2900 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C60
U 1 1 5ACAF7CB
P 3200 1250
F 0 "C60" V 3250 1300 50  0000 L CNN
F 1 "100 nF" V 3150 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3200 1250 50  0001 C CNN
F 3 "" H 3200 1250 50  0001 C CNN
	1    3200 1250
	0    1    1    0   
$EndComp
$Comp
L C_Small C64
U 1 1 5ACAF7F9
P 3450 1350
F 0 "C64" V 3500 1400 50  0000 L CNN
F 1 "100 nF" V 3400 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    1    1    0   
$EndComp
Text HLabel 2450 1900 0    60   Output ~ 0
OUTA[3]_P
Text HLabel 2450 2000 0    60   Output ~ 0
OUTA[3]_N
Text HLabel 2450 2100 0    60   Output ~ 0
OUTA[2]_P
Text HLabel 2450 2200 0    60   Output ~ 0
OUTA[2]_N
Text HLabel 2450 2300 0    60   Output ~ 0
OUTA[1]_P
Text HLabel 2450 2400 0    60   Output ~ 0
OUTA[1]_N
Text HLabel 2450 2500 0    60   Output ~ 0
OUTA[0]_P
Text HLabel 2450 2600 0    60   Output ~ 0
OUTA[0]_N
$Comp
L R R71
U 1 1 5ACB0AA4
P 3600 3050
F 0 "R71" V 3680 3050 50  0000 C CNN
F 1 "100" V 3600 3050 50  0000 C CNN
F 2 "" V 3530 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 5ACB0BCF
P 3350 3050
F 0 "#PWR060" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Text Notes 1250 3150 0    60   ~ 0
Not used Ref Clocks should be grounded\nthrough an shared 100 Ω Resistor
Text HLabel 2450 2750 0    60   Input ~ 0
REFCLK0_P
Text HLabel 2450 2850 0    60   Input ~ 0
REFCLK0_N
Text HLabel 6350 1050 2    60   Input ~ 0
HSTXA_P
Text HLabel 6350 1150 2    60   Input ~ 0
HSTXA_N
Text HLabel 6350 1350 2    60   Input ~ 0
HSRXA_P
Text HLabel 6350 1450 2    60   Input ~ 0
HSRXA_N
$Comp
L GND #PWR061
U 1 1 5ACC67F6
P 3950 5300
F 0 "#PWR061" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3950 5150 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 5ACCADAC
P 1100 4500
F 0 "R60" V 1180 4500 50  0000 C CNN
F 1 "DNP" V 1100 4500 50  0000 C CNN
F 2 "" V 1030 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 5ACCAF62
P 1250 4500
F 0 "R62" V 1330 4500 50  0000 C CNN
F 1 "DNP" V 1250 4500 50  0000 C CNN
F 2 "" V 1180 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 5ACCB198
P 1400 4500
F 0 "R64" V 1480 4500 50  0000 C CNN
F 1 "DNP" V 1400 4500 50  0000 C CNN
F 2 "" V 1330 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 5ACCB19E
P 1550 4500
F 0 "R66" V 1630 4500 50  0000 C CNN
F 1 "DNP" V 1550 4500 50  0000 C CNN
F 2 "" V 1480 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 5ACCB916
P 1100 5400
F 0 "R61" V 1180 5400 50  0000 C CNN
F 1 "0" V 1100 5400 50  0000 C CNN
F 2 "" V 1030 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R63
U 1 1 5ACCB9E9
P 1250 5400
F 0 "R63" V 1330 5400 50  0000 C CNN
F 1 "0" V 1250 5400 50  0000 C CNN
F 2 "" V 1180 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 5ACCBA49
P 1400 5400
F 0 "R65" V 1480 5400 50  0000 C CNN
F 1 "0" V 1400 5400 50  0000 C CNN
F 2 "" V 1330 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 5ACCBAB0
P 1550 5400
F 0 "R67" V 1630 5400 50  0000 C CNN
F 1 "0" V 1550 5400 50  0000 C CNN
F 2 "" V 1480 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5ACCBE2D
P 1250 5750
F 0 "#PWR063" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1250 5600 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C68
U 1 1 5ACCC8EE
P 3700 3250
F 0 "C68" H 3710 3320 50  0000 L CNN
F 1 "C_Small" H 3710 3170 50  0000 L CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L C_Small C69
U 1 1 5ACCC9AB
P 3700 3650
F 0 "C69" H 3710 3720 50  0000 L CNN
F 1 "C_Small" H 3710 3570 50  0000 L CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
$Comp
L R R70
U 1 1 5ACCCAE1
P 3450 3450
F 0 "R70" V 3530 3450 50  0000 C CNN
F 1 "R" V 3450 3450 50  0000 C CNN
F 2 "" V 3380 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	-1   0    0    1   
$EndComp
Text Notes 3700 5400 2    60   ~ 0
TLK10031 only supports\n4 Bit MDIO Addresses
Text HLabel 2450 5450 0    60   Input ~ 0
TLK_RESET
Text HLabel 2450 5550 0    60   Input ~ 0
MDC
$Comp
L Conn_01x06 J4
U 1 1 5AC7786C
P 8050 3050
F 0 "J4" H 8050 3350 50  0000 C CNN
F 1 "Conn_01x06" H 8050 2650 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5AC77C0F
P 7750 3450
F 0 "#PWR064" H 7750 3200 50  0001 C CNN
F 1 "GND" H 7750 3300 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 5AC79DD9
P 7550 3350
F 0 "R77" V 7630 3350 50  0000 C CNN
F 1 "R" V 7550 3350 50  0000 C CNN
F 2 "" V 7480 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 5AC7A06C
P 6700 3550
F 0 "R72" V 6780 3550 50  0000 C CNN
F 1 "R" V 6700 3550 50  0000 C CNN
F 2 "" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L R R75
U 1 1 5AC7A140
P 6950 3650
F 0 "R75" V 7030 3650 50  0000 C CNN
F 1 "R" V 6950 3650 50  0000 C CNN
F 2 "" V 6880 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 5AC7A1F2
P 6700 3750
F 0 "R73" V 6780 3750 50  0000 C CNN
F 1 "R" V 6700 3750 50  0000 C CNN
F 2 "" V 6630 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L R R76
U 1 1 5AC7A28E
P 6950 3850
F 0 "R76" V 7030 3850 50  0000 C CNN
F 1 "R" V 6950 3850 50  0000 C CNN
F 2 "" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 5AC7A32D
P 6950 3450
F 0 "R74" V 7030 3450 50  0000 C CNN
F 1 "DNP" V 6950 3450 50  0000 C CNN
F 2 "" V 6880 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
Text Notes 1050 3900 0    60   ~ 0
Same as VDDO
Text Notes 6600 3350 0    60   ~ 0
Same as VDDO
$Comp
L GND #PWR066
U 1 1 5AC7C5FF
P 7300 3650
F 0 "#PWR066" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
Text Notes 3750 3550 0    60   ~ 0
What to do with\nunsed output clocks?
$Comp
L TEST_1P J2
U 1 1 5AC7FBF4
P 2450 3950
F 0 "J2" H 2450 4220 50  0000 C CNN
F 1 "TEST_1P" H 2450 4150 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2450 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R68
U 1 1 5AC82864
P 2850 4250
F 0 "R68" V 2930 4250 50  0000 C CNN
F 1 "R" V 2850 4250 50  0000 C CNN
F 2 "" V 2780 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 2800 1050
Wire Wire Line
	3050 1150 3950 1150
Wire Wire Line
	3950 1250 3300 1250
Wire Wire Line
	3550 1350 3950 1350
Wire Wire Line
	2450 1350 3350 1350
Wire Wire Line
	3100 1250 2450 1250
Wire Wire Line
	2450 1150 2850 1150
Wire Wire Line
	2600 1050 2450 1050
Wire Wire Line
	3950 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	3900 3100 3950 3100
Wire Wire Line
	3750 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3950 4900 1550 4900
Wire Wire Line
	1550 4650 1550 5250
Wire Wire Line
	3950 5000 1400 5000
Wire Wire Line
	1400 4650 1400 5250
Wire Wire Line
	3950 5100 1250 5100
Wire Wire Line
	1250 4650 1250 5250
Wire Wire Line
	1100 4650 1100 5250
Wire Wire Line
	1100 5200 3950 5200
Connection ~ 1100 5200
Connection ~ 1250 5100
Connection ~ 1400 5000
Connection ~ 1550 4900
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3600 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3300
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3350
Wire Wire Line
	3900 3350 3950 3350
Wire Wire Line
	7850 2850 6350 2850
Wire Wire Line
	6350 2950 7850 2950
Wire Wire Line
	6350 3050 7850 3050
Wire Wire Line
	7850 3150 6350 3150
Wire Wire Line
	6350 3250 7850 3250
Wire Wire Line
	7750 3350 7750 3450
Connection ~ 7750 3350
Wire Wire Line
	7350 3350 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7700 3350 7850 3350
Wire Wire Line
	7400 3350 7350 3350
Wire Wire Line
	6550 3550 6350 3550
Wire Wire Line
	6800 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6350 3650 6800 3650
Wire Wire Line
	6550 3750 6350 3750
Wire Wire Line
	6350 3850 6800 3850
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3850
Wire Wire Line
	7200 3850 7100 3850
Wire Wire Line
	6850 3750 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7100 3650 7300 3650
Connection ~ 7200 3650
Wire Wire Line
	1100 4350 1100 4250
Wire Wire Line
	950  4250 1550 4250
Wire Wire Line
	1550 4250 1550 4350
Wire Wire Line
	1400 4350 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1250 4100 1250 4350
Connection ~ 1250 4250
Wire Wire Line
	1100 5550 1100 5650
Wire Wire Line
	950  5650 1550 5650
Wire Wire Line
	1550 5650 1550 5550
Wire Wire Line
	1400 5550 1400 5650
Connection ~ 1400 5650
Wire Wire Line
	1250 5550 1250 5750
Connection ~ 1250 5650
Wire Wire Line
	2450 3950 3950 3950
Wire Wire Line
	3950 4250 3000 4250
Wire Wire Line
	2700 4250 2450 4250
Text HLabel 2400 4050 0    60   Input ~ 0
LS_OK_IN_A
Wire Wire Line
	2400 4050 3950 4050
Text HLabel 2400 4150 0    60   Output ~ 0
LS_OK_OUT_A
Wire Wire Line
	2400 4150 3950 4150
Text Notes 1600 4300 0    60   ~ 0
Same as VDDO
$Comp
L TEST_1P J3
U 1 1 5AC8C54E
P 2450 4550
F 0 "J3" H 2450 4820 50  0000 C CNN
F 1 "TEST_1P" H 2450 4750 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4550 3950 4550
$Comp
L R R59
U 1 1 5AC8C9C3
P 950 5400
F 0 "R59" V 1030 5400 50  0000 C CNN
F 1 "0" V 950 5400 50  0000 C CNN
F 2 "" V 880 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 5AC8CA81
P 950 4500
F 0 "R58" V 1030 4500 50  0000 C CNN
F 1 "DNP" V 950 4500 50  0000 C CNN
F 2 "" V 880 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4250
Connection ~ 1100 4250
Wire Wire Line
	950  5550 950  5650
Connection ~ 1100 5650
Wire Wire Line
	950  4650 950  5250
Wire Wire Line
	3950 4750 950  4750
Connection ~ 950  4750
Text HLabel 2450 4650 0    60   Input ~ 0
ST
Wire Wire Line
	2450 4650 3950 4650
Text Notes 6900 1350 0    60   ~ 0
AC-coupling Capacitors\nare inside the SFP+ Module
Wire Wire Line
	2450 5450 3950 5450
Wire Wire Line
	3950 5550 2450 5550
Text HLabel 2450 5650 0    60   BiDi ~ 0
MDIO
Wire Wire Line
	2450 5650 3950 5650
$Comp
L R R69
U 1 1 5AC9120F
P 3150 5750
F 0 "R69" V 3230 5750 50  0000 C CNN
F 1 "2k" V 3150 5750 50  0000 C CNN
F 2 "" V 3080 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	2900 5750 3000 5750
Text HLabel 2450 4450 0    60   Input ~ 0
PRBSEN
Wire Wire Line
	2450 4450 3950 4450
Text Notes 2400 5950 0    60   ~ 0
Same as VDDO
$Comp
L C_Small C51
U 1 1 5ACE6F20
P 2700 1450
F 0 "C51" V 2750 1500 50  0000 L CNN
F 1 "100 nF" V 2650 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C56
U 1 1 5ACE6F26
P 2950 1550
F 0 "C56" V 3000 1600 50  0000 L CNN
F 1 "100 nF" V 2900 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L C_Small C61
U 1 1 5ACE6F2C
P 3200 1650
F 0 "C61" V 3250 1700 50  0000 L CNN
F 1 "100 nF" V 3150 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    1    1    0   
$EndComp
$Comp
L C_Small C65
U 1 1 5ACE6F32
P 3450 1750
F 0 "C65" V 3500 1800 50  0000 L CNN
F 1 "100 nF" V 3400 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1450 2800 1450
Wire Wire Line
	3050 1550 3950 1550
Wire Wire Line
	3950 1650 3300 1650
Wire Wire Line
	3550 1750 3950 1750
Wire Wire Line
	2450 1750 3350 1750
Wire Wire Line
	3100 1650 2450 1650
Wire Wire Line
	2450 1550 2850 1550
Wire Wire Line
	2600 1450 2450 1450
$Comp
L C_Small C52
U 1 1 5ACE7122
P 2700 1900
F 0 "C52" V 2750 1950 50  0000 L CNN
F 1 "100 nF" V 2650 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C57
U 1 1 5ACE7128
P 2950 2000
F 0 "C57" V 3000 2050 50  0000 L CNN
F 1 "100 nF" V 2900 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C62
U 1 1 5ACE712E
P 3200 2100
F 0 "C62" V 3250 2150 50  0000 L CNN
F 1 "100 nF" V 3150 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    1    1    0   
$EndComp
$Comp
L C_Small C66
U 1 1 5ACE7134
P 3450 2200
F 0 "C66" V 3500 2250 50  0000 L CNN
F 1 "100 nF" V 3400 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1900 2800 1900
Wire Wire Line
	3050 2000 3950 2000
Wire Wire Line
	3950 2100 3300 2100
Wire Wire Line
	3550 2200 3950 2200
Wire Wire Line
	2450 2200 3350 2200
Wire Wire Line
	3100 2100 2450 2100
Wire Wire Line
	2450 2000 2850 2000
Wire Wire Line
	2600 1900 2450 1900
$Comp
L C_Small C53
U 1 1 5ACE7142
P 2700 2300
F 0 "C53" V 2750 2350 50  0000 L CNN
F 1 "100 nF" V 2650 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
$Comp
L C_Small C58
U 1 1 5ACE7148
P 2950 2400
F 0 "C58" V 3000 2450 50  0000 L CNN
F 1 "100 nF" V 2900 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C63
U 1 1 5ACE714E
P 3200 2500
F 0 "C63" V 3250 2550 50  0000 L CNN
F 1 "100 nF" V 3150 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    1    1    0   
$EndComp
$Comp
L C_Small C67
U 1 1 5ACE7154
P 3450 2600
F 0 "C67" V 3500 2650 50  0000 L CNN
F 1 "100 nF" V 3400 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2300 2800 2300
Wire Wire Line
	3050 2400 3950 2400
Wire Wire Line
	3950 2500 3300 2500
Wire Wire Line
	3550 2600 3950 2600
Wire Wire Line
	2450 2600 3350 2600
Wire Wire Line
	3100 2500 2450 2500
Wire Wire Line
	2450 2400 2850 2400
Wire Wire Line
	2600 2300 2450 2300
$Comp
L C_Small C54
U 1 1 5ACE7474
P 2700 2750
F 0 "C54" V 2750 2800 50  0000 L CNN
F 1 "100 nF" V 2650 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C59
U 1 1 5ACE747A
P 2950 2850
F 0 "C59" V 3000 2900 50  0000 L CNN
F 1 "100 nF" V 2900 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2750 2800 2750
Wire Wire Line
	3050 2850 3950 2850
Wire Wire Line
	2450 2850 2850 2850
Wire Wire Line
	2600 2750 2450 2750
$Comp
L +1V8 #PWR?
U 1 1 5AC92C58
P 2450 4250
F 0 "#PWR?" H 2450 4100 50  0001 C CNN
F 1 "+1V8" H 2450 4390 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AC92CEE
P 1250 4100
F 0 "#PWR?" H 1250 3950 50  0001 C CNN
F 1 "+1V8" H 1250 4240 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AC92E59
P 2900 5750
F 0 "#PWR?" H 2900 5600 50  0001 C CNN
F 1 "+1V8" H 2900 5890 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AC92F40
P 7100 3450
F 0 "#PWR?" H 7100 3300 50  0001 C CNN
F 1 "+1V8" H 7100 3590 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
