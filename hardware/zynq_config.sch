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
LIBS:lshm-150-xxx-x-dv-a-s
LIBS:sn74axc8t245
LIBS:sn74lvc2t45
LIBS:dmf05lcflp
LIBS:bss138ps
LIBS:max14854
LIBS:switches
LIBS:ft234xd
LIBS:sn74lv1t126
LIBS:emif06-msd02n16
LIBS:cat24c02tdi-gt3
LIBS:power_symbols
LIBS:ti_power_modules
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
L xc7z030sbg485 U?
U 1 1 5AC336D4
P 4550 2450
F 0 "U?" H 4750 2700 60  0000 L CNN
F 1 "xc7z030sbg485" H 4750 2600 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 4550 2450 60  0001 C CNN
F 3 "" H 4550 2450 60  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J?
U 1 1 5AE1C32D
P 3100 3750
F 0 "J?" H 3100 4050 50  0000 C CNN
F 1 "Conn_01x05" H 3100 3450 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 4550 3550
Wire Wire Line
	4550 3650 3300 3650
Wire Wire Line
	3300 3750 4550 3750
Wire Wire Line
	4550 3850 3300 3850
$Comp
L GND #PWR?
U 1 1 5AE1DF94
P 3400 4050
F 0 "#PWR?" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3400 3900 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 3950
Wire Wire Line
	3400 3950 3300 3950
Wire Wire Line
	3850 4150 4550 4150
Text Label 3850 4150 0    60   ~ 0
VCCO
$Comp
L +1V8 #PWR?
U 1 1 5AE1E050
P 1650 1500
F 0 "#PWR?" H 1650 1350 50  0001 C CNN
F 1 "+1V8" H 1650 1640 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1600
Wire Wire Line
	1650 1600 2100 1600
Text Label 2100 1600 2    60   ~ 0
VCCO
$Comp
L GND #PWR?
U 1 1 5AE1E08B
P 3850 2450
F 0 "#PWR?" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 4550 2450
Text Notes 6150 4500 0    60   ~ 0
CFGBVS is connected to GND if VCCO is 1,8 V or lower. If VCCO is 2,5 or\n3,3 V, connect CFGBVS to VCCO.\n\nDONE is open-drain. Singals High if configuration sequence is completed.\n\nDXN and DXP are the Temperature-sensing diode. When not used, tie to GND.\nTemperature Monitoring can use the temperature Sensore inside the XADC Block.\n\nGNDADC is the ground reference for the XADC. Tie to GND even if not used.\n\nINIT_B is open-drain. Hold low to delay pl configuration. Will signal low if an\nconfiguration error has been occured.\n\nPROGRAMM_B is the active low Reset for PL.\n\nRSVDGND - Tie to GND\n\nRSVDVCC[1-3] - Tie to VCCO\n\nVCCADC is the analog supply for the XADCs. Tie to VCCAUX even if the XADCs are not used.\n\nVCCBATT is Backup Power for AES Key. Is not related to VCCO. Connect to GND or VCCAUX.\n\nVN and VP are the dedicated differential Analog Input to the XADC. Tie to GND if them are not used.\n\nVREFN and VREFP are the differential reference voltage input for the XADC.\nConnect to GND if not used.
$Comp
L R_Small R?
U 1 1 5AE1E0D7
P 4350 3050
F 0 "R?" V 4400 3150 50  0000 L CNN
F 1 "4k7" V 4350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
F 4 "1" H 4350 3050 60  0001 C CNN "Populated"
F 5 "SPEC" H 4350 3050 60  0001 C CNN "Source"
	1    4350 3050
	0    -1   -1   0   
$EndComp
Text Label 3850 3050 0    60   ~ 0
VCCO
Wire Wire Line
	3850 3050 4250 3050
Wire Wire Line
	4450 3050 4550 3050
$Comp
L R_Small R?
U 1 1 5AE1E489
P 4350 2950
F 0 "R?" V 4400 3050 50  0000 L CNN
F 1 "4k7" V 4350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
F 4 "1" H 4350 2950 60  0001 C CNN "Populated"
F 5 "SPEC" H 4350 2950 60  0001 C CNN "Source"
	1    4350 2950
	0    -1   -1   0   
$EndComp
Text Label 3850 2950 0    60   ~ 0
VCCO
Wire Wire Line
	3850 2950 4250 2950
Wire Wire Line
	4450 2950 4550 2950
NoConn ~ 4550 2550
$Comp
L GND #PWR?
U 1 1 5ADFC840
P 3850 4050
F 0 "#PWR?" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3850 3900 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4050 4550 4050
$Comp
L GND #PWR?
U 1 1 5ADFC883
P 3850 2650
F 0 "#PWR?" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 4550 2650
$Comp
L GND #PWR?
U 1 1 5ADFC8A4
P 3850 2750
F 0 "#PWR?" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2750 4550 2750
$Comp
L GND #PWR?
U 1 1 5ADFC914
P 3850 2850
F 0 "#PWR?" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3850 2700 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2850 4550 2850
$Comp
L GND #PWR?
U 1 1 5ADFC9B4
P 3850 4250
F 0 "#PWR?" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4250 4550 4250
$Comp
L GND #PWR?
U 1 1 5ADFC9BB
P 3850 4350
F 0 "#PWR?" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3850 4200 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4350 4550 4350
$Comp
L GND #PWR?
U 1 1 5ADFC9D4
P 3850 4450
F 0 "#PWR?" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4450 4550 4450
$Comp
L GND #PWR?
U 1 1 5ADFC9DB
P 3850 4550
F 0 "#PWR?" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4550 4550 4550
Wire Wire Line
	3850 3250 4550 3250
Text Label 3850 3250 0    60   ~ 0
VCCO
Wire Wire Line
	3850 3350 4550 3350
Text Label 3850 3350 0    60   ~ 0
VCCO
Wire Wire Line
	3850 3450 4550 3450
Text Label 3850 3450 0    60   ~ 0
VCCO
$Comp
L GND #PWR?
U 1 1 5ADFCAC7
P 3850 3150
F 0 "#PWR?" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 4550 3150
Text GLabel 4200 3950 0    60   Input ~ 0
VCCAUX
Wire Wire Line
	4200 3950 4550 3950
Text Notes 1300 6150 0    60   ~ 0
TODO: Select Footprint for JTAG Connector(DNP, but just in case ...)
$EndSCHEMATC
