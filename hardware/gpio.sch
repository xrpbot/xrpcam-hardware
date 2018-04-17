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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
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
L Conn_02x09_Counter_Clockwise J?
U 1 1 5B0F5739
P 5150 3350
F 0 "J?" H 5200 3850 50  0000 C CNN
F 1 "Conn_02x09_Counter_Clockwise" H 5200 2850 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Text HLabel 4950 2950 0    60   BiDi ~ 0
GPIO_0
Text HLabel 4950 3050 0    60   BiDi ~ 0
GPIO_1
Text HLabel 4950 3150 0    60   BiDi ~ 0
GPIO_2
Text HLabel 4950 3250 0    60   BiDi ~ 0
GPIO_3
Text HLabel 4950 3350 0    60   BiDi ~ 0
GPIO_4
Text HLabel 4950 3450 0    60   BiDi ~ 0
GPIO_5
Text HLabel 4950 3550 0    60   BiDi ~ 0
GPIO_6
Text HLabel 4950 3650 0    60   BiDi ~ 0
GPIO_7
Text HLabel 5450 3650 2    60   BiDi ~ 0
GPIO_8
Text HLabel 5450 3550 2    60   BiDi ~ 0
GPIO_9
Text HLabel 5450 3450 2    60   BiDi ~ 0
GPIO_10
Text HLabel 5450 3350 2    60   BiDi ~ 0
GPIO_11
Text HLabel 5450 3250 2    60   BiDi ~ 0
GPIO_12
Text HLabel 5450 3150 2    60   BiDi ~ 0
GPIO_13
Text HLabel 5450 3050 2    60   BiDi ~ 0
GPIO_14
Text HLabel 5450 2950 2    60   BiDi ~ 0
GPIO_15
$Comp
L GND #PWR?
U 1 1 5B0F584E
P 4950 3750
F 0 "#PWR?" H 4950 3500 50  0001 C CNN
F 1 "GND" V 4950 3550 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B0F5864
P 5450 3750
F 0 "#PWR?" H 5450 3600 50  0001 C CNN
F 1 "+3V3" V 5450 4000 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5B1B21E2
P 8000 3150
F 0 "D?" H 8000 3250 50  0000 C CNN
F 1 "LED" H 8000 3050 50  0000 C CNN
F 2 "LEDs:LED_0402" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
F 4 "1" H 8000 3150 60  0001 C CNN "Populated"
F 5 "SPEC" H 8000 3150 60  0001 C CNN "Source"
	1    8000 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B1B2374
P 8000 2800
F 0 "R?" H 8030 2820 50  0000 L CNN
F 1 "430" H 8030 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
F 4 "1" H 8000 2800 60  0001 C CNN "Populated"
F 5 "SPEC" H 8000 2800 60  0001 C CNN "Source"
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 3000
Wire Notes Line
	4500 2700 4500 3950
Wire Notes Line
	4500 3950 6000 3950
Wire Notes Line
	6000 3950 6000 2700
Wire Notes Line
	6000 2700 4500 2700
Text Notes 4550 2600 0    60   ~ 12
GPIOs are 1,8 V only.\n!!!Not 3,3 V or 5 V tolerant!!!
$Comp
L +3V3 #PWR?
U 1 1 5B1B2AD0
P 8000 2550
F 0 "#PWR?" H 8000 2400 50  0001 C CNN
F 1 "+3V3" H 8000 2690 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8000 2700
$Comp
L GND #PWR?
U 1 1 5B1B2B0C
P 8000 3400
F 0 "#PWR?" H 8000 3150 50  0001 C CNN
F 1 "GND" H 8000 3250 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3300 8000 3400
$Comp
L BSS138PS Q?
U 1 1 5B1B2B60
P 9100 3150
F 0 "Q?" H 9300 3225 50  0000 L CNN
F 1 "BSS138PS" H 9300 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 9300 3075 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 9100 3150 50  0001 L CNN
F 4 "nexperia" H 9100 3150 60  0001 C CNN "MFG Name"
F 5 "BSS138PS" H 9100 3150 60  0001 C CNN "MFG Part Num"
F 6 "1727-6479-2-ND" H 9100 3150 60  0001 C CNN "Digikey"
F 7 "1" H 9100 3150 60  0001 C CNN "Populated"
F 8 "SPEC" H 9100 3150 60  0001 C CNN "Source"
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B1B2C38
P 9200 2700
F 0 "D?" H 9200 2800 50  0000 C CNN
F 1 "LED" H 9200 2600 50  0000 C CNN
F 2 "LEDs:LED_0402" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
F 4 "1" H 9200 2700 60  0001 C CNN "Populated"
F 5 "SPEC" H 9200 2700 60  0001 C CNN "Source"
	1    9200 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B1B2C8F
P 9200 2350
F 0 "R?" H 9230 2370 50  0000 L CNN
F 1 "430" H 9230 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
F 4 "1" H 9200 2350 60  0001 C CNN "Populated"
F 5 "SPEC" H 9200 2350 60  0001 C CNN "Source"
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9200 2550
Wire Wire Line
	9200 2850 9200 2950
$Comp
L GND #PWR?
U 1 1 5B1B2D14
P 9200 3700
F 0 "#PWR?" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9200 3550 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9200 3700
$Comp
L +3V3 #PWR?
U 1 1 5B1B2D42
P 9200 2150
F 0 "#PWR?" H 9200 2000 50  0001 C CNN
F 1 "+3V3" H 9200 2290 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9200 2250
Text HLabel 8700 3150 0    60   Input ~ 0
LED1
$Comp
L BSS138PS Q?
U 2 1 5B1B2E27
P 10600 3150
F 0 "Q?" H 10800 3225 50  0000 L CNN
F 1 "BSS138PS" H 10800 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 10800 3075 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS138PS.pdf" H 10600 3150 50  0001 L CNN
F 4 "nexperia" H 10600 3150 60  0001 C CNN "MFG Name"
F 5 "BSS138PS" H 10600 3150 60  0001 C CNN "MFG Part Num"
F 6 "1727-6479-2-ND" H 10600 3150 60  0001 C CNN "Digikey"
F 7 "1" H 10600 3150 60  0001 C CNN "Populated"
F 8 "SPEC" H 10600 3150 60  0001 C CNN "Source"
	2    10600 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5B1B2E2D
P 10700 2700
F 0 "D?" H 10700 2800 50  0000 C CNN
F 1 "LED" H 10700 2600 50  0000 C CNN
F 2 "LEDs:LED_0402" H 10700 2700 50  0001 C CNN
F 3 "" H 10700 2700 50  0001 C CNN
F 4 "1" H 10700 2700 60  0001 C CNN "Populated"
F 5 "SPEC" H 10700 2700 60  0001 C CNN "Source"
	1    10700 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B1B2E33
P 10700 2350
F 0 "R?" H 10730 2370 50  0000 L CNN
F 1 "430" H 10730 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10700 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0001 C CNN
F 4 "1" H 10700 2350 60  0001 C CNN "Populated"
F 5 "SPEC" H 10700 2350 60  0001 C CNN "Source"
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2450 10700 2550
Wire Wire Line
	10700 2850 10700 2950
$Comp
L GND #PWR?
U 1 1 5B1B2E3B
P 10700 3700
F 0 "#PWR?" H 10700 3450 50  0001 C CNN
F 1 "GND" H 10700 3550 50  0000 C CNN
F 2 "" H 10700 3700 50  0001 C CNN
F 3 "" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3350 10700 3700
$Comp
L +3V3 #PWR?
U 1 1 5B1B2E42
P 10700 2150
F 0 "#PWR?" H 10700 2000 50  0001 C CNN
F 1 "+3V3" H 10700 2290 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2150 10700 2250
Text HLabel 10200 3150 0    60   Input ~ 0
LED2
Text Notes 7900 1800 0    60   ~ 0
Power Led
Text Notes 9650 1800 0    60   ~ 0
User LEDs
$Comp
L R_Small R?
U 1 1 5B204015
P 8800 3350
F 0 "R?" H 8830 3370 50  0000 L CNN
F 1 "100k" H 8830 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
F 4 "1" H 8800 3350 60  0001 C CNN "Populated"
F 5 "SPEC" H 8800 3350 60  0001 C CNN "Source"
	1    8800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8900 3150
Wire Wire Line
	8800 3250 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3450 8800 3550
Wire Wire Line
	8800 3550 9200 3550
Connection ~ 9200 3550
Wire Wire Line
	10200 3150 10400 3150
$Comp
L R_Small R?
U 1 1 5B20436B
P 10350 3350
F 0 "R?" H 10380 3370 50  0000 L CNN
F 1 "100k" H 10380 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0001 C CNN
F 4 "1" H 10350 3350 60  0001 C CNN "Populated"
F 5 "SPEC" H 10350 3350 60  0001 C CNN "Source"
	1    10350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3250 10350 3150
Connection ~ 10350 3150
Wire Wire Line
	10350 3450 10350 3550
Wire Wire Line
	10350 3550 10700 3550
Connection ~ 10700 3550
$Comp
L Conn_01x02 J?
U 1 1 5B2142B2
P 10700 4550
F 0 "J?" H 10700 4650 50  0000 C CNN
F 1 "Conn_01x02" H 10700 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
F 4 "0" H 10700 4550 60  0001 C CNN "Populated"
F 5 "SPEC" H 10700 4550 60  0001 C CNN "Source"
	1    10700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4650 10400 4650
Wire Wire Line
	10400 4650 10400 4750
$Comp
L GND #PWR?
U 1 1 5B2143F5
P 10400 4750
F 0 "#PWR?" H 10400 4500 50  0001 C CNN
F 1 "GND" H 10400 4600 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5B214424
P 10400 4350
F 0 "R?" H 10430 4370 50  0000 L CNN
F 1 "DNP" H 10430 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
F 4 "0" H 10400 4350 60  0001 C CNN "Populated"
F 5 "SPEC" H 10400 4350 60  0001 C CNN "Source"
	1    10400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4450 10400 4550
Wire Wire Line
	10300 4550 10500 4550
$Comp
L +1V8 #PWR?
U 1 1 5B21453D
P 10400 4150
F 0 "#PWR?" H 10400 4000 50  0001 C CNN
F 1 "+1V8" H 10400 4290 50  0000 C CNN
F 2 "" H 10400 4150 50  0001 C CNN
F 3 "" H 10400 4150 50  0001 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4150 10400 4250
Text HLabel 10300 4550 0    60   Output ~ 0
BUTTON1
Connection ~ 10400 4550
$EndSCHEMATC
