EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_01x02 J2201
U 1 1 5AFB123F
P 1550 2800
F 0 "J2201" H 1550 2900 50  0000 C CNN
F 1 "Conn_01x02" H 1550 2600 50  0000 C CNN
F 2 "footprints:WAGO-890-802" H 1550 2800 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C160%252FWAGO_890-802_DB.pdf" H 1550 2800 50  0001 C CNN
F 4 "WAGO" H 1550 2800 60  0001 C CNN "MFG Name"
F 5 "890-802" H 1550 2800 60  0001 C CNN "MFG Part Num"
F 6 "1" H 1550 2800 60  0001 C CNN "Populated"
F 7 "https://www.reichelt.de/Installations-steckverbinder/WAGO-890-802/3/index.html?ACTION=3&GROUPID=5758&ARTICLE=163318&SEARCH=WAGO%2B890-802&START=0&OFFSET=16&" H 1550 2800 60  0001 C CNN "Description"
F 8 "SPEC" H 1550 2800 60  0001 C CNN "Source"
F 9 "1" H 1550 2800 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 1550 2800 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    1550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T2201
U 1 1 5AFB12DF
P 3000 2850
F 0 "T2201" V 3300 2850 50  0000 C CNN
F 1 "500 Ohm@100 MHz" H 3000 2550 50  0000 C CNN
F 2 "footprints:DLW5BTM_5.00x5.00mm" H 3000 2850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796761587742/EFLC0025.pdf" H 3000 2850 50  0001 C CNN
F 4 "Murata Electronics North America" H 3000 2850 60  0001 C CNN "MFG Name"
F 5 "DLW5BTM501SQ2L" H 3000 2850 60  0001 C CNN "MFG Part Num"
F 6 "490-11112-1-ND" H 3000 2850 60  0001 C CNN "Digikey"
F 7 "1" H 3000 2850 60  0001 C CNN "Populated"
F 8 "CMC 4A 2LN 500 OHM SMD" H 3000 2850 60  0001 C CNN "Description"
F 9 "SPEC" H 3000 2850 60  0001 C CNN "Source"
F 10 "1" H 3000 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3000 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3000 2850
	0    1    1    0   
$EndComp
Text HLabel 4450 2450 2    60   Output ~ 0
V_IN
$Comp
L dmp3056l:DMP3056L Q2201
U 1 1 5AFC9627
P 4050 2550
F 0 "Q2201" H 4250 2625 50  0000 L CNN
F 1 "DMP3056L" H 4250 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4250 2475 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3056L.pdf" H 4050 2550 50  0001 L CNN
F 4 "Diodes Incorporated" H 4050 2550 60  0001 C CNN "MFG Name"
F 5 "DMP3056L-7" H 4050 2550 60  0001 C CNN "MFG Part Num"
F 6 "DMP3056L-7DICT-ND" H 4050 2550 60  0001 C CNN "Digikey"
F 7 "1" H 4050 2550 60  0001 C CNN "Populated"
F 8 "MOSFET P-CH 30V 4.3A SOT23" H 4050 2550 60  0001 C CNN "Description"
F 9 "SPEC" H 4050 2550 60  0001 C CNN "Source"
F 10 "1" H 4050 2550 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 4050 2550 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    4050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2201
U 1 1 5AFC9CDC
P 2150 2450
F 0 "F2201" V 2230 2450 50  0000 C CNN
F 1 "Fuse" V 2075 2450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2080 2450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AFA0000/AFA0000C7.pdf" H 2150 2450 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 2150 2450 60  0001 C CNN "MFG Name"
F 5 "ERB-RG2R50V" H 2150 2450 60  0001 C CNN "MFG Part Num"
F 6 "P16740CT-ND" H 2150 2450 60  0001 C CNN "Digikey"
F 7 "1" H 2150 2450 60  0001 C CNN "Populated"
F 8 "FUSE BOARD MOUNT 2.5A 32VDC 1206 " H 2150 2450 60  0001 C CNN "Description"
F 9 "SPEC" H 2150 2450 60  0001 C CNN "Source"
F 10 "1" H 2150 2450 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2150 2450 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2450 2500 2450
Wire Wire Line
	1850 2450 1850 2800
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3250
Wire Wire Line
	1850 3250 2500 3250
Wire Wire Line
	3200 2450 3450 2450
Wire Wire Line
	3200 3250 3600 3250
Wire Wire Line
	4050 3250 4050 2750
Wire Wire Line
	3600 3250 3600 3450
$Comp
L Device:D_TVS D2201
U 1 1 5AFCA27A
P 2500 2850
F 0 "D2201" H 2500 2950 50  0000 C CNN
F 1 "P0220SCMCLRP" H 2500 2750 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2500 2850 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/sidactors/littelfuse_sidactor_mc_do_214_datasheet.pdf.pdf" H 2500 2850 50  0001 C CNN
F 4 "Littelfuse Inc." H 2500 2850 60  0001 C CNN "MFG Name"
F 5 "P0220SCMCLRP" H 2500 2850 60  0001 C CNN "MFG Part Num"
F 6 "P0220SCMCLRPCT-ND" H 2500 2850 60  0001 C CNN "Digikey"
F 7 "1" H 2500 2850 60  0001 C CNN "Populated"
F 8 "SIDACTOR BI 15V 400A DO214" H 2500 2850 60  0001 C CNN "Description"
F 9 "SPEC" H 2500 2850 60  0001 C CNN "Source"
F 10 "1" H 2500 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2500 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2500 2850
	0    1    1    0   
$EndComp
Connection ~ 3600 3250
$Comp
L power:GND #PWR0263
U 1 1 5AFCA36D
P 3600 3450
F 0 "#PWR0263" H 3600 3200 50  0001 C CNN
F 1 "GND" H 3600 3300 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
Text Notes 6650 2950 0    60   ~ 0
TODO: Footprint, maybe mor caps
Wire Wire Line
	2500 2450 2500 2700
Connection ~ 2500 2450
Wire Wire Line
	2500 3000 2500 3250
Connection ~ 2500 3250
$Comp
L Device:Q_SCR_KAG D2203
U 1 1 5B01386E
P 3700 3000
F 0 "D2203" H 3775 3025 50  0000 L CNN
F 1 "TN1515-600B-TR" H 3775 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" V 3700 3000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/14/b4/09/ab/1a/e3/49/f7/CD00099707.pdf/files/CD00099707.pdf/jcr:content/translations/en.CD00099707.pdf" V 3700 3000 50  0001 C CNN
F 4 "STMicroelectronics" H 3700 3000 60  0001 C CNN "MFG Name"
F 5 "TN1515-600B-TR " H 3700 3000 60  0001 C CNN "MFG Part Num"
F 6 "497-5171-1-ND" H 3700 3000 60  0001 C CNN "Digikey"
F 7 "1" H 3700 3000 60  0001 C CNN "Populated"
F 8 "SCR 600V 15A 15MA DPAK" H 3700 3000 60  0001 C CNN "Description"
F 9 "SPEC" H 3700 3000 60  0001 C CNN "Source"
F 10 "1" H 3700 3000 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3700 3000 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3700 3150
$Comp
L Device:D_Zener D2202
U 1 1 5B01397F
P 3450 2650
F 0 "D2202" H 3450 2750 50  0000 C CNN
F 1 "15 V" H 3450 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3450 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18004.pdf" H 3450 2650 50  0001 C CNN
F 4 "Diodes Incorporated" H 3450 2650 60  0001 C CNN "MFG Name"
F 5 "BZT52C15-7-F" H 3450 2650 60  0001 C CNN "MFG Part Num"
F 6 "BZT52C15-FDICT-ND" H 3450 2650 60  0001 C CNN "Digikey"
F 7 "1" H 3450 2650 60  0001 C CNN "Populated"
F 8 "DIODE ZENER 15V 500MW SOD123" H 3450 2650 60  0001 C CNN "Description"
F 9 "SPEC" H 3450 2650 60  0001 C CNN "Source"
F 10 "1" H 3450 2650 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3450 2650 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	3450 2500 3450 2450
Wire Wire Line
	3700 2450 3700 2850
Connection ~ 3450 2450
Connection ~ 3700 2450
Connection ~ 3700 3250
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	2000 2450 1850 2450
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	2500 2450 2800 2450
Wire Wire Line
	2500 3250 2800 3250
Wire Wire Line
	3450 2450 3700 2450
Wire Wire Line
	3700 2450 3850 2450
Wire Wire Line
	3700 3250 4050 3250
$Comp
L Device:D_Schottky D2204
U 1 1 5B1B8794
P 3450 2950
F 0 "D2204" H 3450 3050 50  0000 C CNN
F 1 "PMEG3020EGWX" H 3250 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3450 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG3020EGW.pdf" H 3450 2950 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3450 2950 50  0001 C CNN "MFG Name"
F 5 "PMEG3020EGWX" H 3450 2950 50  0001 C CNN "MFG Part Num"
F 6 "1727-7331-1-ND" H 3450 2950 50  0001 C CNN "Digikey"
F 7 "1" H 3450 2950 50  0001 C CNN "Populated"
F 8 "DIODE SCHOTTKY 30V 2A SOD123" H 3450 2950 50  0001 C CNN "Description"
F 9 "SPEC" H 3450 2950 50  0001 C CNN "Source"
F 10 "1" H 3450 2950 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3450 2950 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3450 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
