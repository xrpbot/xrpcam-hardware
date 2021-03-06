EESchema Schematic File Version 4
LIBS:zynq_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
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
L xilinx_zynq_clg485:xc7z030sbg485 U1
U 6 1 596E7E39
P 10000 1400
F 0 "U1" H 10200 1650 60  0000 L CNN
F 1 "xc7z030sbg485" H 10200 1550 60  0000 L CNN
F 2 "footprints:Xilinx_SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 10000 1400 60  0001 C CNN
F 3 "" H 10000 1400 60  0001 C CNN
F 4 "1" H 10000 1400 50  0001 C CNN "Populated"
F 5 "SPEC" H 10000 1400 50  0001 C CNN "Source"
F 6 "1" H 10000 1400 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10000 1400 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	6    10000 1400
	1    0    0    -1  
$EndComp
Text HLabel 5500 3050 0    60   BiDi ~ 0
USB0_ULPI_DATA0
Text HLabel 5500 3150 0    60   BiDi ~ 0
USB0_ULPI_DATA1
Text HLabel 5500 3250 0    60   BiDi ~ 0
USB0_ULPI_DATA2
Text HLabel 5500 3350 0    60   BiDi ~ 0
USB0_ULPI_DATA3
Text HLabel 5500 3450 0    60   Input ~ 0
USB0_ULPI_CLK
Text HLabel 5500 3550 0    60   BiDi ~ 0
USB0_ULPI_DATA5
Text HLabel 5500 3650 0    60   BiDi ~ 0
USB0_ULPI_DATA6
Text HLabel 5500 3750 0    60   BiDi ~ 0
USB0_ULPI_DATA7
Text HLabel 5500 2650 0    60   BiDi ~ 0
USB0_ULPI_DATA4
Text HLabel 5500 2750 0    60   Input ~ 0
USB0_ULPI_DIR
Text HLabel 5500 2850 0    60   Output ~ 0
USB0_ULPI_STP
Text HLabel 5500 2950 0    60   Input ~ 0
USB0_ULPI_NXT
Text Label 9150 2000 0    60   ~ 0
BOOT_MODE[0]
Text Label 9150 1900 0    60   ~ 0
BOOT_MODE[2]
Text Label 9150 1800 0    60   ~ 0
BOOT_MODE[1]
Text Label 9150 1700 0    60   ~ 0
BOOT_MODE[3]
Text Label 9150 2100 0    60   ~ 0
BOOT_MODE[4]
Text Label 9150 2200 0    60   ~ 0
VMODE_0
Text Label 9150 2300 0    60   ~ 0
VMODE_1
Text Notes 8550 4300 0    60   ~ 0
BOOT_MODE[2..0]: boot device (SD = 101)\nBOOT_MODE[3]: JTAG chain routing\nBOOT_MODE[4]: PLL mode\n\nVMODE_0: voltage for MIO bank 0 (3.3V = 0, 1.8V = 1)\nVMODE_1: voltage for MIO bank 1 (3.3V = 0, 1.8V = 1)\n\n(Ref.: Table 6-4 in Zynq TRM)
Text Notes 2650 4200 0    60   ~ 0
NOTE: The BootROM expects the SD card\nto be connected to MIO pins 40..45 (SDIO0).
$Comp
L Device:R R1410
U 1 1 5A98BDBC
P 7950 1400
F 0 "R1410" V 8030 1400 50  0000 C CNN
F 1 "DNP" V 7950 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1408
U 1 1 5A98BDD7
P 7750 1400
F 0 "R1408" V 7830 1400 50  0000 C CNN
F 1 "DNP" V 7750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1406
U 1 1 5A98BDF4
P 7550 1400
F 0 "R1406" V 7630 1400 50  0000 C CNN
F 1 "20k" V 7550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0000 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1404
U 1 1 5A98BE13
P 7350 1400
F 0 "R1404" V 7430 1400 50  0000 C CNN
F 1 "20k" V 7350 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1402
U 1 1 5A98BE34
P 7150 1400
F 0 "R1402" V 7230 1400 50  0000 C CNN
F 1 "DNP" V 7150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1403
U 1 1 5A98BE57
P 7150 2600
F 0 "R1403" V 7230 2600 50  0000 C CNN
F 1 "20k" V 7150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0000 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1405
U 1 1 5A98BE7C
P 7350 2600
F 0 "R1405" V 7430 2600 50  0000 C CNN
F 1 "DNP" V 7350 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0000 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1407
U 1 1 5A98BEA3
P 7550 2600
F 0 "R1407" V 7630 2600 50  0000 C CNN
F 1 "DNP" V 7550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1409
U 1 1 5A98BECC
P 7750 2600
F 0 "R1409" V 7830 2600 50  0000 C CNN
F 1 "20k" V 7750 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1411
U 1 1 5A98BEF7
P 7950 2600
F 0 "R1411" V 8030 2600 50  0000 C CNN
F 1 "20k" V 7950 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0000 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01413
U 1 1 5A991630
P 7550 2950
F 0 "#PWR01413" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7550 2800 50  0000 C CNN
F 2 "" H 7550 2950 50  0000 C CNN
F 3 "" H 7550 2950 50  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text Notes 7750 950  0    60   ~ 0
NOTE: pulls must be 20k.
$Comp
L Device:R R1412
U 1 1 5B22FBB5
P 8150 1400
F 0 "R1412" V 8230 1400 50  0000 C CNN
F 1 "20k" V 8150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1414
U 1 1 5B22FC2F
P 8350 2600
F 0 "R1414" V 8430 2600 50  0000 C CNN
F 1 "20k" V 8350 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L dm3cs:DM3CS J1401
U 1 1 5AD6D576
P 1850 6750
F 0 "J1401" H 1200 7450 50  0000 C CNN
F 1 "DM3CS" H 2500 7450 50  0000 R CNN
F 2 "footprints:DM3CS" H 3900 7450 50  0001 C CNN
F 3 "https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=DM3CS-SF" H 1850 6850 50  0001 C CNN
F 4 "Hirose Electric Co Ltd" H 1850 6750 60  0001 C CNN "MFG Name"
F 5 "DM3CS-SF" H 1850 6750 60  0001 C CNN "MFG Part Num"
F 6 "HR1972CT-ND" H 1850 6750 60  0001 C CNN "Digikey"
F 7 "1" H 1850 6750 60  0001 C CNN "Populated"
F 8 " CONN MICRO SD CARD HINGED TYPE" H 1850 6750 60  0001 C CNN "Description"
F 9 "SPEC" H 1850 6750 60  0001 C CNN "Source"
F 10 "1" H 1850 6750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 1850 6750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    1850 6750
	-1   0    0    1   
$EndComp
Text Label 5050 6950 2    60   ~ 0
SDIO0_CMD
Text Label 5050 7150 2    60   ~ 0
SDIO0_IO2
Text Label 5050 6750 2    60   ~ 0
SDIO0_CK
Text Label 5050 6550 2    60   ~ 0
SDIO0_IO0
Text Label 5050 6450 2    60   ~ 0
SDIO0_IO1
Text Label 5050 7050 2    60   ~ 0
SDIO0_IO3
Text Label 4950 3850 0    60   ~ 0
SDIO0_CK
Text Label 4950 3950 0    60   ~ 0
SDIO0_CMD
Text Label 4950 4050 0    60   ~ 0
SDIO0_IO0
Text Label 4950 4150 0    60   ~ 0
SDIO0_IO1
Text Label 4950 4250 0    60   ~ 0
SDIO0_IO2
Text Label 4950 4350 0    60   ~ 0
SDIO0_IO3
Text Label 3150 6250 2    60   ~ 0
SDIO0_CD
Text Label 4950 4450 0    60   ~ 0
SDIO0_CD
$Comp
L power:+3V3 #PWR01411
U 1 1 5AD70E44
P 2900 6850
F 0 "#PWR01411" H 2900 6700 50  0001 C CNN
F 1 "+3V3" H 2900 6990 50  0000 C CNN
F 2 "" H 2900 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01401
U 1 1 5AD853F0
P 950 6250
F 0 "#PWR01401" H 950 6000 50  0001 C CNN
F 1 "GND" H 950 6100 50  0000 C CNN
F 2 "" H 950 6250 50  0000 C CNN
F 3 "" H 950 6250 50  0000 C CNN
	1    950  6250
	0    1    1    0   
$EndComp
Text GLabel 5500 1750 0    60   Output ~ 0
PS_UART_TX
Text GLabel 5500 1650 0    60   Input ~ 0
PS_UART_RX
$Comp
L Device:C_Small C1401
U 1 1 5AD950DB
P 1900 5850
F 0 "C1401" H 1910 5920 50  0000 L CNN
F 1 "100 nF" H 1910 5770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
F 4 "1" H 1900 5850 60  0001 C CNN "Populated"
F 5 "SPEC" H 1900 5850 60  0001 C CNN "Source"
	1    1900 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01403
U 1 1 5AD95198
P 1700 5850
F 0 "#PWR01403" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1700 5700 50  0000 C CNN
F 2 "" H 1700 5850 50  0000 C CNN
F 3 "" H 1700 5850 50  0000 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01406
U 1 1 5AD9524B
P 2100 5850
F 0 "#PWR01406" H 2100 5700 50  0001 C CNN
F 1 "+3V3" H 2100 5990 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    1    1    0   
$EndComp
$Comp
L emif06-msd02n16:EMIF06-MSD02N16 U1402
U 1 1 5ADAA7F4
P 3750 6750
F 0 "U1402" H 3700 6050 60  0000 C CNN
F 1 "EMIF06-MSD02N16" V 3750 6800 60  0000 C CNN
F 2 "footprints:µQFN-16L" H 3400 5800 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a7/86/d3/98/2c/7f/4b/d2/CD00217829.pdf/files/CD00217829.pdf/jcr:content/translations/en.CD00217829.pdf" H 3400 5800 60  0001 C CNN
F 4 "STMicroelectronics" H 3750 6750 60  0001 C CNN "MFG Name"
F 5 "EMIF06-MSD02N16" H 3750 6750 60  0001 C CNN "MFG Part Num"
F 6 "497-8751-1-ND" H 3750 6750 60  0001 C CNN "Digikey"
F 7 "1" H 3750 6750 60  0001 C CNN "Populated"
F 8 "SPEC" H 3750 6750 60  0001 C CNN "Source"
	1    3750 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01409
U 1 1 5ADAB627
P 2850 7300
F 0 "#PWR01409" H 2850 7150 50  0001 C CNN
F 1 "+3V3" H 2850 7440 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01412
U 1 1 5ADAB6E8
P 4600 6150
F 0 "#PWR01412" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4600 6000 50  0000 C CNN
F 2 "" H 4600 6150 50  0000 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	-1   0    0    1   
$EndComp
Text Label 5050 7350 2    60   ~ 0
SDIO0_CD
NoConn ~ 4500 7250
$Comp
L power:GND #PWR01410
U 1 1 5ADABBC7
P 2900 6650
F 0 "#PWR01410" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2900 6500 50  0000 C CNN
F 2 "" H 2900 6650 50  0000 C CNN
F 3 "" H 2900 6650 50  0000 C CNN
	1    2900 6650
	0    -1   -1   0   
$EndComp
Text Notes 3150 7750 0    60   ~ 0
ESD/EMI Protection and Filtering IC.\nAlso contains all needed series and\npull-up resistors.
$Comp
L cat24c02tdi-gt3:CAT24C02TDI-GT3 U1401
U 1 1 5ADF12BE
P 2100 2300
F 0 "U1401" H 1850 2000 60  0000 C CNN
F 1 "CAT24C02TDI-GT3" V 2300 2300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 1450 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CAT24C01-D.PDF" H 2800 1450 60  0001 C CNN
F 4 "ON Semiconductor" H 2100 2300 60  0001 C CNN "MFG Name"
F 5 "CAT24C02TDI-GT3A" H 2100 2300 60  0001 C CNN "MFG Part Num"
F 6 "CAT24C02TDI-GT3AOSCT-ND" H 2100 2300 60  0001 C CNN "Digikey"
F 7 "1" H 2100 2300 60  0001 C CNN "Populated"
F 8 "SPEC" H 2100 2300 60  0001 C CNN "Source"
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1402
U 1 1 5ADF17F1
P 2700 2350
F 0 "C1402" H 2710 2420 50  0000 L CNN
F 1 "100 nF" H 2710 2270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
F 4 "1" H 2700 2350 60  0001 C CNN "Populated"
F 5 "SPEC" H 2700 2350 60  0001 C CNN "Source"
	1    2700 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01408
U 1 1 5ADF17F7
P 2700 2550
F 0 "#PWR01408" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2700 2550 50  0000 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1401
U 1 1 5ADF2073
P 1500 2000
F 0 "R1401" H 1530 2020 50  0000 L CNN
F 1 "DNP" H 1530 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
F 4 "0" H 1500 2000 60  0001 C CNN "Populated"
F 5 "SPEC" H 1500 2000 60  0001 C CNN "Source"
	1    1500 2000
	1    0    0    -1  
$EndComp
Text Label 1300 2300 0    60   ~ 0
SCL
Text Label 1300 2400 0    60   ~ 0
SDA
$Comp
L power:GND #PWR01405
U 1 1 5ADF2AA7
P 2100 2850
F 0 "#PWR01405" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2100 2700 50  0000 C CNN
F 2 "" H 2100 2850 50  0000 C CNN
F 3 "" H 2100 2850 50  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
Text Label 9200 2700 0    60   ~ 0
SCL
Text Label 9200 2800 0    60   ~ 0
SDA
$Comp
L Device:R_Small R1416
U 1 1 5ADF492A
P 8950 2800
F 0 "R1416" H 8980 2820 50  0000 L CNN
F 1 "4k7" H 8980 2760 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
F 4 "1" H 8950 2800 60  0001 C CNN "Populated"
F 5 "SPEC" H 8950 2800 60  0001 C CNN "Source"
F 6 "1" H 8950 2800 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8950 2800 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8950 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R1415
U 1 1 5ADF4A40
P 8950 2700
F 0 "R1415" H 8980 2720 50  0000 L CNN
F 1 "4k7" H 8980 2660 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
F 4 "1" H 8950 2700 60  0001 C CNN "Populated"
F 5 "SPEC" H 8950 2700 60  0001 C CNN "Source"
F 6 "1" H 8950 2700 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8950 2700 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2100 10000 2100
Wire Wire Line
	7350 2000 10000 2000
Wire Wire Line
	7550 1900 10000 1900
Wire Wire Line
	7750 1800 10000 1800
Wire Wire Line
	7950 1700 10000 1700
Wire Wire Line
	7150 1250 7150 1150
Wire Wire Line
	7150 1150 7350 1150
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	7350 1250 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7550 1050 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7750 1250 7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7950 2850 7950 2750
Wire Wire Line
	7350 2750 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7550 2750 7550 2850
Connection ~ 7550 2850
Wire Wire Line
	7750 2850 7750 2750
Connection ~ 7750 2850
Wire Wire Line
	8150 2200 10000 2200
Wire Wire Line
	4950 5350 5500 5350
Wire Wire Line
	8350 2850 8350 2750
Connection ~ 7950 2850
Wire Wire Line
	4950 3850 5500 3850
Wire Wire Line
	5500 3950 4950 3950
Wire Wire Line
	5500 4050 4950 4050
Wire Wire Line
	5500 4150 4950 4150
Wire Wire Line
	5500 4250 4950 4250
Wire Wire Line
	5500 4350 4950 4350
Wire Wire Line
	5500 4450 4950 4450
Wire Wire Line
	7150 2750 7150 2850
Wire Wire Line
	7150 2850 7350 2850
Wire Wire Line
	950  6250 1050 6250
Wire Wire Line
	1700 5850 1800 5850
Wire Wire Line
	2100 5850 2000 5850
Wire Wire Line
	3050 6450 2750 6450
Wire Wire Line
	2750 6550 3050 6550
Wire Wire Line
	3050 6750 2750 6750
Wire Wire Line
	2750 6950 3050 6950
Wire Wire Line
	3050 7050 2750 7050
Wire Wire Line
	2750 7150 3050 7150
Wire Wire Line
	3050 7250 2950 7250
Wire Wire Line
	2950 7250 2950 7300
Wire Wire Line
	2950 7350 3050 7350
Wire Wire Line
	2850 7300 2950 7300
Connection ~ 2950 7300
Wire Wire Line
	4600 6150 4600 6250
Wire Wire Line
	4600 6250 4500 6250
Wire Wire Line
	3150 6250 2750 6250
Wire Wire Line
	4500 7350 5050 7350
Wire Wire Line
	2900 6650 2750 6650
Wire Wire Line
	2900 6850 2750 6850
Wire Wire Line
	5050 7150 4500 7150
Wire Wire Line
	4500 7050 5050 7050
Wire Wire Line
	5050 6950 4500 6950
Wire Wire Line
	4500 6750 5050 6750
Wire Wire Line
	5050 6550 4500 6550
Wire Wire Line
	4500 6450 5050 6450
Wire Wire Line
	2700 2550 2700 2450
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1500 1750 1500 1900
Wire Wire Line
	1300 2300 1600 2300
Wire Wire Line
	1300 2400 1600 2400
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	2100 1750 2100 1850
Wire Wire Line
	8800 2800 8850 2800
Wire Wire Line
	8800 2700 8850 2700
$Comp
L Switch:SW_Push SW1401
U 1 1 5B1ED103
P 8150 5850
F 0 "SW1401" H 8200 5950 50  0000 L CNN
F 1 "SW_Push" H 8150 5790 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 8150 6050 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8150 6050 50  0001 C CNN
F 4 "C&K" H 8150 5850 50  0001 C CNN "MFG Name"
F 5 "PTS645SK50SMTR92 LFS" H 8150 5850 50  0001 C CNN "MFG Part Num"
F 6 "CKN9087CT-ND" H 8150 5850 50  0001 C CNN "Digikey"
F 7 "1" H 8150 5850 50  0001 C CNN "Populated"
F 8 "SWITCH TACTILE SPST-NO 0.05A 12V" H 8150 5850 50  0001 C CNN "Description"
F 9 "SPEC" H 8150 5850 50  0001 C CNN "Source"
F 10 "1" H 8150 5850 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 8150 5850 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8150 5850
	0    -1   -1   0   
$EndComp
Text Label 4950 5350 0    60   ~ 0
PS_RESET
Text GLabel 7550 1050 1    60   Input ~ 0
VCCO_MIO0
Text GLabel 5150 5450 0    60   Input ~ 0
VCCO_MIO1
Wire Wire Line
	5150 5450 5500 5450
Wire Wire Line
	9700 3200 10000 3200
$Comp
L osc:OSC U1404
U 1 1 5B025E58
P 9650 5700
F 0 "U1404" H 9650 5650 60  0000 C CNN
F 1 "33.333MHZ" H 9650 5750 60  0000 C CNN
F 2 "footprints:Y_ASDMB_2.5x2.0mm_1.65mm_pitch" H 9650 5700 60  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 9650 5700 60  0001 C CNN
F 4 "Abracon LLC" H 9650 5700 60  0001 C CNN "MFG Name"
F 5 "ASDMB-33.333MHZ-LC-T" H 9650 5700 60  0001 C CNN "MFG Part Num"
F 6 "535-13157-1-ND" H 9650 5700 60  0001 C CNN "Digikey"
F 7 "1" H 9650 5700 60  0001 C CNN "Populated"
F 8 "SPEC" H 9650 5700 60  0001 C CNN "Source"
F 9 "1" H 9650 5700 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 9650 5700 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01417
U 1 1 5B02614D
P 9050 5900
F 0 "#PWR01417" H 9050 5650 50  0001 C CNN
F 1 "GND" H 9050 5750 50  0000 C CNN
F 2 "" H 9050 5900 50  0001 C CNN
F 3 "" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5900 9050 5800
Wire Wire Line
	10250 5600 10250 5500
Wire Wire Line
	9950 6000 10550 6000
Text Label 9950 6000 0    60   ~ 0
CLK_33.33
$Comp
L Device:C_Small C1403
U 1 1 5B026A7D
P 10700 5650
F 0 "C1403" H 10710 5720 50  0000 L CNN
F 1 "100 nF" H 10710 5570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
F 4 "1" H 10700 5650 60  0001 C CNN "Populated"
F 5 "SPEC" H 10700 5650 60  0001 C CNN "Source"
	1    10700 5650
	-1   0    0    1   
$EndComp
Text Label 9500 1400 0    60   ~ 0
CLK_33.33
Wire Wire Line
	9500 1400 10000 1400
$Comp
L Device:R_Small R1417
U 1 1 5B047F57
P 10350 5800
F 0 "R1417" H 10380 5820 50  0000 L CNN
F 1 "40,2" V 10350 5800 31  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10350 5800 50  0001 C CNN
F 3 "" H 10350 5800 50  0001 C CNN
F 4 "1" H 10350 5800 60  0001 C CNN "Populated"
F 5 "SPEC" H 10350 5800 60  0001 C CNN "Source"
F 6 "1" H 10350 5800 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10350 5800 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10350 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5800 10250 5800
Wire Wire Line
	10450 5800 10550 5800
Wire Wire Line
	10550 5800 10550 6000
Wire Wire Line
	7350 1150 7550 1150
Wire Wire Line
	7550 1150 7550 1250
Wire Wire Line
	7550 1150 7750 1150
Wire Wire Line
	7750 1150 7950 1150
Wire Wire Line
	7350 2850 7550 2850
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7550 2850 7750 2850
Wire Wire Line
	7750 2850 7950 2850
Wire Wire Line
	2950 7300 2950 7350
Wire Wire Line
	9050 5800 9150 5800
Wire Wire Line
	8150 6150 8150 6050
Text Label 8650 5250 2    60   ~ 0
PS_RESET
Text GLabel 8150 4600 1    60   Input ~ 0
VCCO_MIO1
$Comp
L Device:R R1413
U 1 1 5B3A2046
P 8150 5000
F 0 "R1413" V 8230 5000 50  0000 C CNN
F 1 "10k" V 8150 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
F 4 "1" H 8150 5000 60  0001 C CNN "Populated"
F 5 "SPEC" H 8150 5000 60  0001 C CNN "Source"
F 6 "1" H 8150 5000 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8150 5000 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5250
Wire Wire Line
	8150 5250 8650 5250
Wire Wire Line
	8150 4600 8150 4850
Wire Wire Line
	8150 5250 8150 5650
Connection ~ 8150 5250
$Comp
L power:GND #PWR01414
U 1 1 5B36B008
P 8150 6150
F 0 "#PWR01414" H 8150 5900 50  0001 C CNN
F 1 "GND" H 8150 6000 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1550
NoConn ~ 5500 1950
NoConn ~ 5500 2350
NoConn ~ 5500 4950
NoConn ~ 5500 5050
NoConn ~ 10000 1500
NoConn ~ 10000 2400
NoConn ~ 10000 2500
Text GLabel 10250 5500 1    60   Input ~ 0
VCCO_MIO0
Text GLabel 9700 3200 0    60   Input ~ 0
VCCO_MIO0
NoConn ~ 5500 5250
Wire Wire Line
	7950 2850 8350 2850
Wire Wire Line
	8150 1550 8150 2200
Wire Wire Line
	7950 1150 8150 1150
Wire Wire Line
	8150 1150 8150 1250
Connection ~ 7950 1150
Text GLabel 5500 1850 0    50   Output ~ 0
~USB_RESET_33~
Text GLabel 9700 2500 0    50   Output ~ 0
~TLK_RESET_18~
Text GLabel 5500 4850 0    50   Output ~ 0
OSC_125_EN_33
Text GLabel 5500 4750 0    50   Output ~ 0
OSC_156.25_EN_33
Wire Wire Line
	10150 5600 10250 5600
$Comp
L power:GND #PWR01418
U 1 1 5BFA249E
P 10700 5850
F 0 "#PWR01418" H 10700 5600 50  0001 C CNN
F 1 "GND" H 10700 5700 50  0000 C CNN
F 2 "" H 10700 5850 50  0001 C CNN
F 3 "" H 10700 5850 50  0001 C CNN
	1    10700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5750 10700 5850
Text GLabel 10700 5500 1    60   Input ~ 0
VCCO_MIO0
Wire Wire Line
	10700 5500 10700 5550
Connection ~ 7150 2100
Connection ~ 7350 2000
Connection ~ 7550 1900
Connection ~ 7750 1800
Connection ~ 7950 1700
Wire Wire Line
	7150 2100 7150 2450
Wire Wire Line
	7150 1550 7150 2100
Wire Wire Line
	7350 2000 7350 2450
Wire Wire Line
	7350 1550 7350 2000
Wire Wire Line
	7550 1900 7550 2450
Wire Wire Line
	7550 1550 7550 1900
Wire Wire Line
	7750 1800 7750 2450
Wire Wire Line
	7750 1550 7750 1800
Wire Wire Line
	7950 1700 7950 2450
Wire Wire Line
	7950 1550 7950 1700
Wire Wire Line
	8350 2300 10000 2300
Wire Wire Line
	8350 2300 8350 2450
NoConn ~ 9150 5600
Text GLabel 9700 2900 0    50   Output ~ 0
USB_OSC_EN_18
NoConn ~ 5500 1450
Text GLabel 5500 4650 0    50   Output ~ 0
CLK_SEL
$Comp
L power:+1V8 #PWR01402
U 1 1 5B52C316
P 1500 1750
F 0 "#PWR01402" H 1500 1600 50  0001 C CNN
F 1 "+1V8" H 1515 1923 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01404
U 1 1 5B52C379
P 2100 1750
F 0 "#PWR01404" H 2100 1600 50  0001 C CNN
F 1 "+1V8" H 2115 1923 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01416
U 1 1 5B52C3BA
P 8800 2800
F 0 "#PWR01416" H 8800 2650 50  0001 C CNN
F 1 "+1V8" H 8815 2973 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	0    -1   1    0   
$EndComp
$Comp
L power:+1V8 #PWR01415
U 1 1 5B52C3FB
P 8800 2700
F 0 "#PWR01415" H 8800 2550 50  0001 C CNN
F 1 "+1V8" H 8815 2873 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2700 10000 2700
Wire Wire Line
	9050 2800 10000 2800
$Comp
L power:+1V8 #PWR01407
U 1 1 5B56238B
P 2700 2150
F 0 "#PWR01407" H 2700 2000 50  0001 C CNN
F 1 "+1V8" H 2715 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Text GLabel 9650 1500 0    50   BiDi ~ 0
GPIO_0
Text GLabel 5500 2550 0    50   BiDi ~ 0
GPIO_2
Text GLabel 5500 2450 0    50   BiDi ~ 0
GPIO_5
Text GLabel 5500 5150 0    50   BiDi ~ 0
GPIO_3
Text GLabel 5500 2050 0    50   BiDi ~ 0
GPIO_1
Text GLabel 5500 4550 0    50   BiDi ~ 0
GPIO_4
NoConn ~ 5500 2150
NoConn ~ 10000 3000
Text GLabel 9700 3100 0    50   Input ~ 0
SYS_PG
Wire Wire Line
	9700 3100 10000 3100
Wire Wire Line
	9700 2900 10000 2900
Wire Wire Line
	9700 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2600
Wire Wire Line
	9850 2600 10000 2600
Wire Wire Line
	9650 1500 9850 1500
Wire Wire Line
	9850 1500 9850 1600
Wire Wire Line
	9850 1600 10000 1600
Text GLabel 5500 2250 0    50   Input ~ 0
VBUS_FAULT
$Comp
L xilinx_zynq_clg485:xc7z030sbg485 U1
U 7 1 596E7E6B
P 5500 1450
F 0 "U1" H 5700 1700 60  0000 L CNN
F 1 "xc7z030sbg485" H 5700 1600 60  0000 L CNN
F 2 "footprints:Xilinx_SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5500 1450 60  0001 C CNN
F 3 "" H 5500 1450 60  0001 C CNN
F 4 "1" H 5500 1450 50  0001 C CNN "Populated"
F 5 "SPEC" H 5500 1450 50  0001 C CNN "Source"
F 6 "1" H 5500 1450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 5500 1450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	7    5500 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
