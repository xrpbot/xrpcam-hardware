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
LIBS:mdr20
LIBS:dm3cs
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 21
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
L TLK10031 U?
U 2 1 5ACA3B74
P 5550 1950
F 0 "U?" H 5550 1900 60  0000 C CNN
F 1 "TLK10031" H 5550 2000 60  0000 C CNN
F 2 "footprints:TI-CTR_FCBGA_N144_12x12_13x13mm_Pitch1.0mm" H 5250 1450 60  0001 C CNN
F 3 "" H 5250 1450 60  0001 C CNN
	2    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ACA4579
P 5450 2800
F 0 "#PWR?" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5450 2650 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L +1V0 #PWR?
U 1 1 5ACA5A88
P 2150 3750
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "+1V0" H 2150 3890 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Text Notes 7150 600  0    60   ~ 0
1V5 or 1V8
Text Notes 6450 600  0    60   ~ 0
1V5 or 1V8
$Comp
L C_Small C?
U 1 1 5ADD7A0B
P 950 4350
F 0 "C?" H 960 4420 50  0000 L CNN
F 1 "100 µF" H 960 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 950 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J107ME20-01.pdf" H 950 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 950 4350 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J107ME20L" H 950 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3390-1-ND" H 950 4350 60  0001 C CNN "Digikey"
F 7 "1" H 950 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 950 4350 60  0001 C CNN "Source"
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFAF48
P 1300 4350
F 0 "C?" H 1310 4420 50  0000 L CNN
F 1 "4,7 µF" H 1310 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A475KQ8NNNC.pdf" H 1300 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4350 60  0001 C CNN "MFG Name"
F 5 "CL10A475KQ8NNNC" H 1300 4350 60  0001 C CNN "MFG Part Num"
F 6 "1276-1045-1-ND" H 1300 4350 60  0001 C CNN "Digikey"
F 7 "1" H 1300 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 1300 4350 60  0001 C CNN "Source"
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFAFDF
P 1750 4350
F 0 "C?" H 1760 4420 50  0000 L CNN
F 1 "100 nF" H 1760 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1750 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 1750 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 1750 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 1750 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 1750 4350 60  0001 C CNN "Digikey"
F 7 "1" H 1750 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 1750 4350 60  0001 C CNN "Source"
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFC071
P 2050 4350
F 0 "C?" H 2060 4420 50  0000 L CNN
F 1 "100 nF" H 2060 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2050 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2050 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 2050 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2050 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2050 4350 60  0001 C CNN "Digikey"
F 7 "1" H 2050 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 2050 4350 60  0001 C CNN "Source"
	1    2050 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFC0B6
P 2350 4350
F 0 "C?" H 2360 4420 50  0000 L CNN
F 1 "100 nF" H 2360 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2350 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2350 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 2350 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2350 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2350 4350 60  0001 C CNN "Digikey"
F 7 "1" H 2350 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 2350 4350 60  0001 C CNN "Source"
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFC1D4
P 2650 4350
F 0 "C?" H 2660 4420 50  0000 L CNN
F 1 "100 nF" H 2660 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2650 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2650 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 2650 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2650 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2650 4350 60  0001 C CNN "Digikey"
F 7 "1" H 2650 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 2650 4350 60  0001 C CNN "Source"
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFC1DF
P 2950 4350
F 0 "C?" H 2960 4420 50  0000 L CNN
F 1 "100 nF" H 2960 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2950 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2950 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 2950 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2950 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2950 4350 60  0001 C CNN "Digikey"
F 7 "1" H 2950 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 2950 4350 60  0001 C CNN "Source"
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADFC1EA
P 3250 4350
F 0 "C?" H 3260 4420 50  0000 L CNN
F 1 "100 nF" H 3260 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3250 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3250 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 3250 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3250 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3250 4350 60  0001 C CNN "Digikey"
F 7 "1" H 3250 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 3250 4350 60  0001 C CNN "Source"
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADFCA86
P 2150 4650
F 0 "#PWR?" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2150 4500 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Text Label 3550 4150 2    60   ~ 0
VDDA
Text Label 3250 800  3    60   ~ 0
VDDA
$Comp
L R_Small R?
U 1 1 5ADFCD86
P 2150 3950
F 0 "R?" H 2180 3970 50  0000 L CNN
F 1 "0" H 2180 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
F 4 "1" H 2150 3950 60  0001 C CNN "Populated"
F 5 "SPEC" H 2150 3950 60  0001 C CNN "Source"
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L +1V0 #PWR?
U 1 1 5AE00745
P 2150 5200
F 0 "#PWR?" H 2150 5050 50  0001 C CNN
F 1 "+1V0" H 2150 5340 50  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE00750
P 950 5800
F 0 "C?" H 960 5870 50  0000 L CNN
F 1 "100 µF" H 960 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 950 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J107ME20-01.pdf" H 950 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 950 5800 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J107ME20L" H 950 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3390-1-ND" H 950 5800 60  0001 C CNN "Digikey"
F 7 "1" H 950 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 950 5800 60  0001 C CNN "Source"
	1    950  5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0075B
P 1300 5800
F 0 "C?" H 1310 5870 50  0000 L CNN
F 1 "4,7 µF" H 1310 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A475KQ8NNNC.pdf" H 1300 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 5800 60  0001 C CNN "MFG Name"
F 5 "CL10A475KQ8NNNC" H 1300 5800 60  0001 C CNN "MFG Part Num"
F 6 "1276-1045-1-ND" H 1300 5800 60  0001 C CNN "Digikey"
F 7 "1" H 1300 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 1300 5800 60  0001 C CNN "Source"
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE00766
P 1750 5800
F 0 "C?" H 1760 5870 50  0000 L CNN
F 1 "100 nF" H 1760 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1750 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 1750 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 1750 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 1750 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 1750 5800 60  0001 C CNN "Digikey"
F 7 "1" H 1750 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 1750 5800 60  0001 C CNN "Source"
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE00771
P 2050 5800
F 0 "C?" H 2060 5870 50  0000 L CNN
F 1 "100 nF" H 2060 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2050 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2050 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 2050 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2050 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2050 5800 60  0001 C CNN "Digikey"
F 7 "1" H 2050 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 2050 5800 60  0001 C CNN "Source"
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0077C
P 2350 5800
F 0 "C?" H 2360 5870 50  0000 L CNN
F 1 "100 nF" H 2360 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2350 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2350 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 2350 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2350 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2350 5800 60  0001 C CNN "Digikey"
F 7 "1" H 2350 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 2350 5800 60  0001 C CNN "Source"
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE00796
P 2150 6100
F 0 "#PWR?" H 2150 5850 50  0001 C CNN
F 1 "GND" H 2150 5950 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE007A2
P 2150 5400
F 0 "R?" H 2180 5420 50  0000 L CNN
F 1 "0" H 2180 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
F 4 "1" H 2150 5400 60  0001 C CNN "Populated"
F 5 "SPEC" H 2150 5400 60  0001 C CNN "Source"
	1    2150 5400
	1    0    0    -1  
$EndComp
Text Label 2700 5600 2    60   ~ 0
VDDT
Text Label 4150 800  3    60   ~ 0
VDDT
$Comp
L +1V0 #PWR?
U 1 1 5AE013EA
P 5350 3750
F 0 "#PWR?" H 5350 3600 50  0001 C CNN
F 1 "+1V0" H 5350 3890 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE013F5
P 4150 4350
F 0 "C?" H 4160 4420 50  0000 L CNN
F 1 "100 µF" H 4160 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4150 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J107ME20-01.pdf" H 4150 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 4150 4350 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J107ME20L" H 4150 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3390-1-ND" H 4150 4350 60  0001 C CNN "Digikey"
F 7 "1" H 4150 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 4150 4350 60  0001 C CNN "Source"
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE01400
P 4500 4350
F 0 "C?" H 4510 4420 50  0000 L CNN
F 1 "4,7 µF" H 4510 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A475KQ8NNNC.pdf" H 4500 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4500 4350 60  0001 C CNN "MFG Name"
F 5 "CL10A475KQ8NNNC" H 4500 4350 60  0001 C CNN "MFG Part Num"
F 6 "1276-1045-1-ND" H 4500 4350 60  0001 C CNN "Digikey"
F 7 "1" H 4500 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 4500 4350 60  0001 C CNN "Source"
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0140B
P 4950 4350
F 0 "C?" H 4960 4420 50  0000 L CNN
F 1 "100 nF" H 4960 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4950 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 4950 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 4950 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 4950 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 4950 4350 60  0001 C CNN "Digikey"
F 7 "1" H 4950 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 4950 4350 60  0001 C CNN "Source"
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE01416
P 5250 4350
F 0 "C?" H 5260 4420 50  0000 L CNN
F 1 "100 nF" H 5260 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5250 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 5250 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 5250 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 5250 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 5250 4350 60  0001 C CNN "Digikey"
F 7 "1" H 5250 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 5250 4350 60  0001 C CNN "Source"
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE01421
P 5550 4350
F 0 "C?" H 5560 4420 50  0000 L CNN
F 1 "100 nF" H 5560 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5550 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 5550 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 5550 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 5550 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 5550 4350 60  0001 C CNN "Digikey"
F 7 "1" H 5550 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 5550 4350 60  0001 C CNN "Source"
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0142C
P 5850 4350
F 0 "C?" H 5860 4420 50  0000 L CNN
F 1 "100 nF" H 5860 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5850 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 5850 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 5850 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 5850 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 5850 4350 60  0001 C CNN "Digikey"
F 7 "1" H 5850 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 5850 4350 60  0001 C CNN "Source"
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE01437
P 6150 4350
F 0 "C?" H 6160 4420 50  0000 L CNN
F 1 "100 nF" H 6160 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6150 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 6150 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 6150 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 6150 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 6150 4350 60  0001 C CNN "Digikey"
F 7 "1" H 6150 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 6150 4350 60  0001 C CNN "Source"
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE01442
P 6450 4350
F 0 "C?" H 6460 4420 50  0000 L CNN
F 1 "100 nF" H 6460 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6450 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 6450 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 6450 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 6450 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 6450 4350 60  0001 C CNN "Digikey"
F 7 "1" H 6450 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 6450 4350 60  0001 C CNN "Source"
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE01466
P 5350 4650
F 0 "#PWR?" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5350 4500 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Text Label 6750 4150 2    60   ~ 0
DVDD
$Comp
L R_Small R?
U 1 1 5AE01473
P 5350 3950
F 0 "R?" H 5380 3970 50  0000 L CNN
F 1 "0" H 5380 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
F 4 "1" H 5350 3950 60  0001 C CNN "Populated"
F 5 "SPEC" H 5350 3950 60  0001 C CNN "Source"
	1    5350 3950
	1    0    0    -1  
$EndComp
Connection ~ 6450 4150
Wire Wire Line
	5350 3750 5350 3850
Connection ~ 5350 4150
Wire Wire Line
	5350 4050 5350 4150
Connection ~ 5350 4550
Wire Wire Line
	5350 4650 5350 4550
Connection ~ 4500 4150
Wire Wire Line
	4500 4250 4500 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4250 4950 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4250 5250 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4250 5550 4150
Connection ~ 5850 4150
Wire Wire Line
	5850 4250 5850 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4250 6150 4150
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	4150 4150 6750 4150
Wire Wire Line
	4150 4250 4150 4150
Connection ~ 6150 4550
Wire Wire Line
	6150 4450 6150 4550
Connection ~ 5850 4550
Wire Wire Line
	5850 4450 5850 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4450 5550 4550
Connection ~ 5250 4550
Wire Wire Line
	5250 4450 5250 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 4450 4950 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4450 4500 4550
Wire Wire Line
	6450 4550 6450 4450
Wire Wire Line
	4150 4550 6450 4550
Wire Wire Line
	4150 4450 4150 4550
Connection ~ 2350 5600
Wire Wire Line
	2350 6000 950  6000
Wire Wire Line
	950  5600 2700 5600
Wire Wire Line
	2150 5200 2150 5300
Connection ~ 2150 5600
Wire Wire Line
	2150 5500 2150 5600
Connection ~ 2150 6000
Wire Wire Line
	2150 6100 2150 6000
Connection ~ 1300 5600
Wire Wire Line
	1300 5700 1300 5600
Connection ~ 1750 5600
Wire Wire Line
	1750 5700 1750 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5700 2050 5600
Wire Wire Line
	2350 5700 2350 5600
Wire Wire Line
	950  5700 950  5600
Wire Wire Line
	2350 5900 2350 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 5900 2050 6000
Connection ~ 1750 6000
Wire Wire Line
	1750 5900 1750 6000
Connection ~ 1300 6000
Wire Wire Line
	1300 5900 1300 6000
Wire Wire Line
	950  6000 950  5900
Connection ~ 3250 4150
Wire Wire Line
	2150 3750 2150 3850
Connection ~ 2150 4150
Wire Wire Line
	2150 4050 2150 4150
Connection ~ 2150 4550
Wire Wire Line
	2150 4650 2150 4550
Connection ~ 1300 4150
Wire Wire Line
	1300 4250 1300 4150
Connection ~ 1750 4150
Wire Wire Line
	1750 4250 1750 4150
Connection ~ 2050 4150
Wire Wire Line
	2050 4250 2050 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4250 2350 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4250 2650 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4250 2950 4150
Wire Wire Line
	3250 4150 3250 4250
Wire Wire Line
	950  4150 3550 4150
Wire Wire Line
	950  4250 950  4150
Connection ~ 2950 4550
Wire Wire Line
	2950 4450 2950 4550
Connection ~ 2650 4550
Wire Wire Line
	2650 4450 2650 4550
Connection ~ 2350 4550
Wire Wire Line
	2350 4450 2350 4550
Connection ~ 2050 4550
Wire Wire Line
	2050 4450 2050 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4450 1750 4550
Connection ~ 1300 4550
Wire Wire Line
	1300 4450 1300 4550
Wire Wire Line
	3250 4550 3250 4450
Wire Wire Line
	950  4550 3250 4550
Wire Wire Line
	950  4450 950  4550
Connection ~ 6050 1250
Wire Wire Line
	7950 700  7950 1250
Wire Wire Line
	6050 700  7950 700 
Wire Wire Line
	6050 1250 6050 700 
Wire Wire Line
	7350 800  7350 1250
Wire Wire Line
	7350 1250 7450 1250
Wire Wire Line
	6650 800  6650 1250
Connection ~ 6750 1250
Connection ~ 6650 1250
Wire Wire Line
	6550 1250 6850 1250
Wire Wire Line
	5850 800  5850 1250
Connection ~ 5950 1250
Connection ~ 5850 1250
Connection ~ 5750 1250
Wire Wire Line
	5650 1250 6050 1250
Wire Wire Line
	4950 800  4950 1250
Connection ~ 5050 1250
Connection ~ 4950 1250
Connection ~ 4850 1250
Wire Wire Line
	4750 1250 5150 1250
Wire Wire Line
	4150 800  4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4250 1250 4050 1250
Wire Wire Line
	3250 800  3250 1250
Connection ~ 3450 1250
Connection ~ 3350 1250
Connection ~ 3250 1250
Connection ~ 3150 1250
Wire Wire Line
	3050 1250 3550 1250
Wire Wire Line
	5450 2800 5450 2650
Connection ~ 2850 2650
Connection ~ 2950 2650
Connection ~ 3050 2650
Connection ~ 3150 2650
Connection ~ 3250 2650
Connection ~ 3350 2650
Connection ~ 3450 2650
Connection ~ 3550 2650
Connection ~ 3650 2650
Connection ~ 3750 2650
Connection ~ 3850 2650
Connection ~ 3950 2650
Connection ~ 4050 2650
Connection ~ 4150 2650
Connection ~ 4250 2650
Connection ~ 4350 2650
Connection ~ 4450 2650
Connection ~ 4550 2650
Connection ~ 4650 2650
Connection ~ 4750 2650
Connection ~ 4850 2650
Connection ~ 4950 2650
Connection ~ 5050 2650
Connection ~ 5150 2650
Connection ~ 5250 2650
Connection ~ 5350 2650
Connection ~ 5450 2650
Connection ~ 5550 2650
Connection ~ 5650 2650
Connection ~ 5750 2650
Connection ~ 5850 2650
Connection ~ 5950 2650
Connection ~ 6050 2650
Connection ~ 6150 2650
Connection ~ 6250 2650
Connection ~ 6350 2650
Connection ~ 6450 2650
Connection ~ 6550 2650
Connection ~ 6650 2650
Connection ~ 6750 2650
Connection ~ 6850 2650
Connection ~ 6950 2650
Connection ~ 7050 2650
Connection ~ 7150 2650
Connection ~ 7250 2650
Connection ~ 7350 2650
Connection ~ 7450 2650
Connection ~ 7550 2650
Connection ~ 7650 2650
Connection ~ 7750 2650
Connection ~ 7850 2650
Connection ~ 7950 2650
Connection ~ 8050 2650
Connection ~ 8150 2650
Connection ~ 8250 2650
Wire Wire Line
	8350 2650 2750 2650
Text Label 5850 800  3    60   ~ 0
DVDD
$Comp
L +1V0 #PWR?
U 1 1 5AE02654
P 8600 3750
F 0 "#PWR?" H 8600 3600 50  0001 C CNN
F 1 "+1V0" H 8600 3890 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0265F
P 7400 4350
F 0 "C?" H 7410 4420 50  0000 L CNN
F 1 "100 µF" H 7410 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7400 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J107ME20-01.pdf" H 7400 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 7400 4350 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J107ME20L" H 7400 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3390-1-ND" H 7400 4350 60  0001 C CNN "Digikey"
F 7 "1" H 7400 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 7400 4350 60  0001 C CNN "Source"
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0266A
P 7750 4350
F 0 "C?" H 7760 4420 50  0000 L CNN
F 1 "4,7 µF" H 7760 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7750 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A475KQ8NNNC.pdf" H 7750 4350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7750 4350 60  0001 C CNN "MFG Name"
F 5 "CL10A475KQ8NNNC" H 7750 4350 60  0001 C CNN "MFG Part Num"
F 6 "1276-1045-1-ND" H 7750 4350 60  0001 C CNN "Digikey"
F 7 "1" H 7750 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 7750 4350 60  0001 C CNN "Source"
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE02675
P 8200 4350
F 0 "C?" H 8210 4420 50  0000 L CNN
F 1 "100 nF" H 8210 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8200 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 8200 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 8200 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 8200 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 8200 4350 60  0001 C CNN "Digikey"
F 7 "1" H 8200 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 8200 4350 60  0001 C CNN "Source"
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE02680
P 8500 4350
F 0 "C?" H 8510 4420 50  0000 L CNN
F 1 "100 nF" H 8510 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8500 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 8500 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 8500 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 8500 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 8500 4350 60  0001 C CNN "Digikey"
F 7 "1" H 8500 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 8500 4350 60  0001 C CNN "Source"
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0268B
P 8800 4350
F 0 "C?" H 8810 4420 50  0000 L CNN
F 1 "100 nF" H 8810 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8800 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 8800 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 8800 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 8800 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 8800 4350 60  0001 C CNN "Digikey"
F 7 "1" H 8800 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 8800 4350 60  0001 C CNN "Source"
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE02696
P 9100 4350
F 0 "C?" H 9110 4420 50  0000 L CNN
F 1 "100 nF" H 9110 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9100 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 9100 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 9100 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 9100 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 9100 4350 60  0001 C CNN "Digikey"
F 7 "1" H 9100 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 9100 4350 60  0001 C CNN "Source"
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE026A1
P 9400 4350
F 0 "C?" H 9410 4420 50  0000 L CNN
F 1 "100 nF" H 9410 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9400 4350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 9400 4350 50  0001 C CNN
F 4 "Murata Electronics North America" H 9400 4350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 9400 4350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 9400 4350 60  0001 C CNN "Digikey"
F 7 "1" H 9400 4350 60  0001 C CNN "Populated"
F 8 "SPEC" H 9400 4350 60  0001 C CNN "Source"
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE026A7
P 8600 4650
F 0 "#PWR?" H 8600 4400 50  0001 C CNN
F 1 "GND" H 8600 4500 50  0000 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE026AF
P 8600 3950
F 0 "R?" H 8630 3970 50  0000 L CNN
F 1 "0" H 8630 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
F 4 "1" H 8600 3950 60  0001 C CNN "Populated"
F 5 "SPEC" H 8600 3950 60  0001 C CNN "Source"
	1    8600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8600 3850
Connection ~ 8600 4150
Wire Wire Line
	8600 4050 8600 4150
Connection ~ 8600 4550
Wire Wire Line
	8600 4650 8600 4550
Connection ~ 7750 4150
Wire Wire Line
	7750 4250 7750 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4250 8200 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4250 8500 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4250 8800 4150
Connection ~ 9100 4150
Wire Wire Line
	9100 4250 9100 4150
Connection ~ 9400 4150
Wire Wire Line
	9400 4250 9400 4150
Wire Wire Line
	7400 4250 7400 4150
Connection ~ 9100 4550
Wire Wire Line
	9100 4450 9100 4550
Connection ~ 8800 4550
Wire Wire Line
	8800 4450 8800 4550
Connection ~ 8500 4550
Wire Wire Line
	8500 4450 8500 4550
Connection ~ 8200 4550
Wire Wire Line
	8200 4450 8200 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4450 7750 4550
Wire Wire Line
	7400 4450 7400 4550
Wire Wire Line
	7400 4550 9400 4550
Wire Wire Line
	9400 4550 9400 4450
Wire Wire Line
	7400 4150 9750 4150
Text Label 4950 800  3    60   ~ 0
VDDD
Text Label 9750 4150 2    60   ~ 0
VDDD
$Comp
L C_Small C?
U 1 1 5AE05196
P 3300 5800
F 0 "C?" H 3310 5870 50  0000 L CNN
F 1 "100 µF" H 3310 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3300 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J107ME20-01.pdf" H 3300 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 3300 5800 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J107ME20L" H 3300 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3390-1-ND" H 3300 5800 60  0001 C CNN "Digikey"
F 7 "1" H 3300 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 3300 5800 60  0001 C CNN "Source"
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE051A1
P 3650 5800
F 0 "C?" H 3660 5870 50  0000 L CNN
F 1 "4,7 µF" H 3660 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3650 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A475KQ8NNNC.pdf" H 3650 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3650 5800 60  0001 C CNN "MFG Name"
F 5 "CL10A475KQ8NNNC" H 3650 5800 60  0001 C CNN "MFG Part Num"
F 6 "1276-1045-1-ND" H 3650 5800 60  0001 C CNN "Digikey"
F 7 "1" H 3650 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 3650 5800 60  0001 C CNN "Source"
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE051AC
P 4100 5800
F 0 "C?" H 4110 5870 50  0000 L CNN
F 1 "100 nF" H 4110 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4100 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 4100 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 4100 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 4100 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 4100 5800 60  0001 C CNN "Digikey"
F 7 "1" H 4100 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 4100 5800 60  0001 C CNN "Source"
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE051B7
P 4400 5800
F 0 "C?" H 4410 5870 50  0000 L CNN
F 1 "100 nF" H 4410 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4400 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 4400 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 4400 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 4400 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 4400 5800 60  0001 C CNN "Digikey"
F 7 "1" H 4400 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 4400 5800 60  0001 C CNN "Source"
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE051C2
P 4700 5800
F 0 "C?" H 4710 5870 50  0000 L CNN
F 1 "100 nF" H 4710 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4700 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 4700 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 4700 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 4700 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 4700 5800 60  0001 C CNN "Digikey"
F 7 "1" H 4700 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 4700 5800 60  0001 C CNN "Source"
	1    4700 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE051CD
P 5000 5800
F 0 "C?" H 5010 5870 50  0000 L CNN
F 1 "100 nF" H 5010 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5000 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 5000 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 5000 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 5000 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 5000 5800 60  0001 C CNN "Digikey"
F 7 "1" H 5000 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 5000 5800 60  0001 C CNN "Source"
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE051D3
P 4500 6100
F 0 "#PWR?" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4500 5950 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE051DB
P 4500 5400
F 0 "R?" H 4530 5420 50  0000 L CNN
F 1 "0" H 4530 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
F 4 "1" H 4500 5400 60  0001 C CNN "Populated"
F 5 "SPEC" H 4500 5400 60  0001 C CNN "Source"
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5300
Connection ~ 4500 5600
Wire Wire Line
	4500 5500 4500 5600
Connection ~ 4500 6000
Wire Wire Line
	4500 6100 4500 6000
Connection ~ 3650 5600
Wire Wire Line
	3650 5700 3650 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5700 4100 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5700 4400 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5700 4700 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5700 5000 5600
Wire Wire Line
	3300 5700 3300 5600
Wire Wire Line
	5000 5900 5000 6000
Connection ~ 4700 6000
Wire Wire Line
	4700 5900 4700 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 5900 4400 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 5900 4100 6000
Connection ~ 3650 6000
Wire Wire Line
	3650 5900 3650 6000
Wire Wire Line
	3300 5900 3300 6000
$Comp
L +1V8 #PWR?
U 1 1 5AE05277
P 4500 5200
F 0 "#PWR?" H 4500 5050 50  0001 C CNN
F 1 "+1V8" H 4500 5340 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 5000 6000
Wire Wire Line
	3300 5600 5350 5600
Text Label 5350 5600 2    60   ~ 0
VDDRA
Text Label 6650 800  3    60   ~ 0
VDDRA
$Comp
L C_Small C?
U 1 1 5AE06447
P 5850 5800
F 0 "C?" H 5860 5870 50  0000 L CNN
F 1 "100 µF" H 5860 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5850 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J107ME20-01.pdf" H 5850 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 5850 5800 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J107ME20L" H 5850 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3390-1-ND" H 5850 5800 60  0001 C CNN "Digikey"
F 7 "1" H 5850 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 5850 5800 60  0001 C CNN "Source"
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE06452
P 6200 5800
F 0 "C?" H 6210 5870 50  0000 L CNN
F 1 "4,7 µF" H 6210 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 5800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A475KQ8NNNC.pdf" H 6200 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6200 5800 60  0001 C CNN "MFG Name"
F 5 "CL10A475KQ8NNNC" H 6200 5800 60  0001 C CNN "MFG Part Num"
F 6 "1276-1045-1-ND" H 6200 5800 60  0001 C CNN "Digikey"
F 7 "1" H 6200 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 6200 5800 60  0001 C CNN "Source"
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE0645D
P 6650 5800
F 0 "C?" H 6660 5870 50  0000 L CNN
F 1 "100 nF" H 6660 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6650 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 6650 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 6650 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 6650 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 6650 5800 60  0001 C CNN "Digikey"
F 7 "1" H 6650 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 6650 5800 60  0001 C CNN "Source"
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE06468
P 6950 5800
F 0 "C?" H 6960 5870 50  0000 L CNN
F 1 "100 nF" H 6960 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6950 5800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 6950 5800 50  0001 C CNN
F 4 "Murata Electronics North America" H 6950 5800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 6950 5800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 6950 5800 60  0001 C CNN "Digikey"
F 7 "1" H 6950 5800 60  0001 C CNN "Populated"
F 8 "SPEC" H 6950 5800 60  0001 C CNN "Source"
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE06484
P 6450 6100
F 0 "#PWR?" H 6450 5850 50  0001 C CNN
F 1 "GND" H 6450 5950 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE0648C
P 6450 5400
F 0 "R?" H 6480 5420 50  0000 L CNN
F 1 "0" H 6480 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
F 4 "1" H 6450 5400 60  0001 C CNN "Populated"
F 5 "SPEC" H 6450 5400 60  0001 C CNN "Source"
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5200 6450 5300
Wire Wire Line
	6450 5500 6450 5600
Wire Wire Line
	6450 6100 6450 6000
Connection ~ 6200 5600
Wire Wire Line
	6200 5700 6200 5600
Connection ~ 6650 5600
Wire Wire Line
	6650 5700 6650 5600
Connection ~ 6950 5600
Wire Wire Line
	6950 5700 6950 5600
Wire Wire Line
	5850 5700 5850 5600
Wire Wire Line
	6950 5900 6950 6000
Connection ~ 6650 6000
Wire Wire Line
	6650 5900 6650 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	5850 5900 5850 6000
$Comp
L +1V8 #PWR?
U 1 1 5AE064AC
P 6450 5200
F 0 "#PWR?" H 6450 5050 50  0001 C CNN
F 1 "+1V8" H 6450 5340 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6000 6950 6000
Connection ~ 6450 6000
Wire Wire Line
	5850 5600 7350 5600
Connection ~ 6450 5600
Text Label 7350 5600 2    60   ~ 0
VDDO
Text Label 7350 800  3    60   ~ 0
VDDO
Connection ~ 7350 1250
Text Notes 7750 6100 0    60   ~ 0
Layout Note: Place 100 nF Capacitors as close as possible to the Pads
Text Notes 1050 6950 0    60   ~ 0
TODO: Select smaller Caps for the big ones. 100 µF is way too much
$EndSCHEMATC
