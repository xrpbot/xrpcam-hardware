EESchema Schematic File Version 4
LIBS:zynq_board-cache
EELAYER 29 0
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
Text HLabel 4400 6500 2    60   Output ~ 0
TX_DISABLE
Text HLabel 4400 6200 2    60   Input ~ 0
TX_FAULT
Text HLabel 10550 4350 2    60   BiDi ~ 0
SFP_SDA
Text HLabel 10550 4250 2    60   BiDi ~ 0
SFP_SCL
Text HLabel 4400 6100 2    60   Input ~ 0
MODDET
Text HLabel 4400 6000 2    60   Input ~ 0
RX_LOS
Text HLabel 4400 6400 2    60   Output ~ 0
SFP_GPIO
Text Notes 5300 7060 2    60   ~ 0
Signals from/to SFP+(3,3 V)
Text HLabel 10600 1800 2    60   BiDi ~ 0
CAM_SDA
Text HLabel 10600 1900 2    60   BiDi ~ 0
CAM_SCL
Text HLabel 4350 2100 2    60   Output ~ 0
FRAME_REQ_0
Text HLabel 4350 2000 2    60   Output ~ 0
T_EXP1_0
Text HLabel 4350 1900 2    60   Output ~ 0
T_EXP2_0
Text HLabel 4350 1800 2    60   Output ~ 0
FRAME_REQ_1
Text HLabel 4350 1600 2    60   Output ~ 0
T_EXP1_1
Text HLabel 4350 1500 2    60   Output ~ 0
T_EXP2_1
Text HLabel 4350 3700 2    60   Output ~ 0
CAM_SPI_CLK
Text HLabel 4350 4100 2    60   Output ~ 0
CAM_SPI_MOSI
Text HLabel 5050 4600 0    60   Input ~ 0
CAM_SPI_MISO
Text HLabel 4350 3900 2    60   Output ~ 0
CAM_SPI_EN_0
Text HLabel 4350 3800 2    60   Output ~ 0
CAM_SPI_EN_1
Text HLabel 4350 1300 2    60   Output ~ 0
CAM1_CLK_REF
Text HLabel 4350 3600 2    60   Output ~ 0
CAM_RESET
Text Notes 5350 4800 2    60   ~ 0
Signals from/to Camera(3,3 V)
$Comp
L sn74axc8t245:SN74AXC8T245 U1203
U 1 1 5ADF1B0D
P 2500 6300
F 0 "U1203" H 2500 5250 60  0000 C CNN
F 1 "SN74AXC8T245" V 2500 6250 60  0000 C CNN
F 2 "footprints:Texas_RHL_R-PVQFN-N24_3.5x5.5mm_0.5mm-pitch" H 2450 6300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc8t245.pdf" H 2450 6300 60  0001 C CNN
F 4 "Texas Instruments" H 2500 6300 60  0001 C CNN "MFG Name"
F 5 "SN74AXC8T245" H 2500 6300 60  0001 C CNN "MFG Part Num"
F 6 "296-48832-1-ND" H 2500 6300 60  0001 C CNN "Digikey"
F 7 "595-SN74AXC8T245RHLR" H 2500 6300 60  0001 C CNN "Mouser"
F 8 "1" H 2500 6300 60  0001 C CNN "Populated"
F 9 "SPEC" H 2500 6300 60  0001 C CNN "Source"
F 10 "1" H 2500 6300 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2500 6300 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01218
U 1 1 5ADF1CB7
P 1900 5500
F 0 "#PWR01218" H 1900 5350 50  0001 C CNN
F 1 "+1V8" H 1900 5640 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01222
U 1 1 5ADF1CEC
P 3100 5500
F 0 "#PWR01222" H 3100 5350 50  0001 C CNN
F 1 "+3.3V" H 3100 5640 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1207
U 1 1 5ADF2FCD
P 1800 5800
F 0 "R1207" H 1830 5820 50  0000 L CNN
F 1 "10k" H 1830 5760 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 5800 50  0001 C CNN
F 3 "" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1208
U 1 1 5ADF30A0
P 1800 6800
F 0 "R1208" V 1850 6900 50  0000 L CNN
F 1 "10k" V 1800 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01215
U 1 1 5ADF5482
P 1850 2650
F 0 "#PWR01215" H 1850 2400 50  0001 C CNN
F 1 "GND" H 1850 2500 50  0000 C CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01214
U 1 1 5ADF5488
P 1850 900
F 0 "#PWR01214" H 1850 750 50  0001 C CNN
F 1 "+1V8" H 1850 1040 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01220
U 1 1 5ADF5492
P 3050 900
F 0 "#PWR01220" H 3050 750 50  0001 C CNN
F 1 "+3.3V" H 3050 1040 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1201
U 1 1 5ADF54A5
P 1750 1200
F 0 "R1201" H 1780 1220 50  0000 L CNN
F 1 "10k" H 1780 1160 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
F 4 "1" H 1750 1200 60  0001 C CNN "Populated"
F 5 "SPEC" H 1750 1200 60  0001 C CNN "Source"
	1    1750 1200
	0    -1   -1   0   
$EndComp
$Comp
L sn74axc8t245:SN74AXC8T245 U1202
U 1 1 5ADF5FD5
P 2450 4000
F 0 "U1202" H 2450 3000 60  0000 C CNN
F 1 "SN74AXC8T245" V 2450 3950 60  0000 C CNN
F 2 "footprints:Texas_RHL_R-PVQFN-N24_3.5x5.5mm_0.5mm-pitch" H 2400 4000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc8t245.pdf" H 2400 4000 60  0001 C CNN
F 4 "Texas Instruments" H 2450 4000 60  0001 C CNN "MFG Name"
F 5 "SN74AXC8T245" H 2450 4000 60  0001 C CNN "MFG Part Num"
F 6 "296-48832-1-ND" H 2450 4000 60  0001 C CNN "Digikey"
F 7 "595-SN74AXC8T245RHLR" H 2450 4000 60  0001 C CNN "Mouser"
F 8 "1" H 2450 4000 60  0001 C CNN "Populated"
F 9 "SPEC" H 2450 4000 60  0001 C CNN "Source"
F 10 "1" H 2450 4000 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2450 4000 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01216
U 1 1 5ADF5FE1
P 1850 3200
F 0 "#PWR01216" H 1850 3050 50  0001 C CNN
F 1 "+1V8" H 1850 3340 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01221
U 1 1 5ADF5FE7
P 3050 3200
F 0 "#PWR01221" H 3050 3050 50  0001 C CNN
F 1 "+3.3V" H 3050 3340 50  0000 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1204
U 1 1 5ADF5FED
P 1750 3500
F 0 "R1204" H 1780 3520 50  0000 L CNN
F 1 "10k" H 1780 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1205
U 1 1 5ADF5FF9
P 1750 4500
F 0 "R1205" V 1700 4600 50  0000 L CNN
F 1 "10k" V 1700 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
Text Notes 3500 5000 0    60   ~ 0
If needed while routing, these level shifters can be rotated
$Comp
L power:+1V8 #PWR01225
U 1 1 5AE0B26C
P 8900 700
F 0 "#PWR01225" H 8900 550 50  0001 C CNN
F 1 "+1V8" H 8900 840 50  0000 C CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01229
U 1 1 5AE0B286
P 9100 700
F 0 "#PWR01229" H 9100 550 50  0001 C CNN
F 1 "+3.3V" H 9100 840 50  0000 C CNN
F 2 "" H 9100 700 50  0001 C CNN
F 3 "" H 9100 700 50  0001 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1201
U 1 1 5AE0CA09
P 5350 3050
F 0 "C1201" H 5360 3120 50  0000 L CNN
F 1 "100 nF" H 5360 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1202
U 1 1 5AE0CAE1
P 5650 3050
F 0 "C1202" H 5660 3120 50  0000 L CNN
F 1 "100 nF" H 5660 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1203
U 1 1 5AE0CB91
P 5950 3050
F 0 "C1203" H 5960 3120 50  0000 L CNN
F 1 "100 nF" H 5960 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01202
U 1 1 5AE0CE71
P 5650 3350
F 0 "#PWR01202" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5650 3200 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01201
U 1 1 5AE0CF5D
P 5650 2750
F 0 "#PWR01201" H 5650 2600 50  0001 C CNN
F 1 "+1V8" H 5650 2890 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1204
U 1 1 5AE0D175
P 6300 3050
F 0 "C1204" H 6310 3120 50  0000 L CNN
F 1 "100 nF" H 6310 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1205
U 1 1 5AE0D17B
P 6600 3050
F 0 "C1205" H 6610 3120 50  0000 L CNN
F 1 "100 nF" H 6610 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6600 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1206
U 1 1 5AE0D181
P 6900 3050
F 0 "C1206" H 6910 3120 50  0000 L CNN
F 1 "100 nF" H 6910 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01204
U 1 1 5AE0D191
P 6600 3350
F 0 "#PWR01204" H 6600 3100 50  0001 C CNN
F 1 "GND" H 6600 3200 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01203
U 1 1 5AE0D1EF
P 6600 2750
F 0 "#PWR01203" H 6600 2600 50  0001 C CNN
F 1 "+3.3V" H 6600 2890 50  0000 C CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Text Notes 5200 2500 0    60   ~ 0
Bypass Capacitors for the levelshifters.\nPlace near their Powerinputs
$Comp
L power:GND #PWR01217
U 1 1 5AE25E02
P 1850 4950
F 0 "#PWR01217" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1850 4800 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01219
U 1 1 5AE25E5E
P 1900 7250
F 0 "#PWR01219" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01211
U 1 1 5AE28D57
P 1600 5800
F 0 "#PWR01211" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1600 5650 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR01212
U 1 1 5AE28DB3
P 1400 6800
F 0 "#PWR01212" H 1400 6650 50  0001 C CNN
F 1 "+1V8" V 1400 7000 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	0    -1   -1   0   
$EndComp
Text HLabel 8050 4250 0    60   BiDi ~ 0
SFP_SCL_18
Text HLabel 8050 4350 0    60   BiDi ~ 0
SFP_SDA_18
$Comp
L power:GND #PWR01209
U 1 1 5ADF54AB
P 1450 4500
F 0 "#PWR01209" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1450 4350 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR01208
U 1 1 5AE2AC7B
P 1550 3500
F 0 "#PWR01208" H 1550 3350 50  0001 C CNN
F 1 "+1V8" H 1550 3640 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR01205
U 1 1 5AE2ACD7
P 1550 1200
F 0 "#PWR01205" H 1550 1050 50  0001 C CNN
F 1 "+1V8" H 1550 1340 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    -1   -1   0   
$EndComp
Text Notes 3200 3150 0    60   ~ 0
DIR[1:2] = 10\nA[1:4] => B[1:4]; A[5:8] => B[5:8]
Text Notes 3250 5500 0    60   ~ 0
DIR[1:2] = 01\nA[1:4] <= B[1:4]; A[5:8] => B[5:8]
Text HLabel 1650 3600 0    60   Input ~ 0
CAM_RESET_18
Text HLabel 1650 1300 0    60   Input ~ 0
CAM_CLK1_REF_18
Text HLabel 1650 3800 0    60   Input ~ 0
CAM_SPI_EN_1_18
Text HLabel 1650 3900 0    60   Input ~ 0
CAM_SPI_EN_0_18
Text HLabel 1650 4100 0    60   Input ~ 0
CAM_SPI_MOSI_18
Text HLabel 1650 3700 0    60   Input ~ 0
CAM_SPI_CLK_18
Text HLabel 1650 1500 0    60   Input ~ 0
T_EXP2_1_18
Text HLabel 1650 1600 0    60   Input ~ 0
T_EXP1_1_18
Text HLabel 1650 1800 0    60   Input ~ 0
FRAME_REQ_1_18
Text HLabel 1650 1900 0    60   Input ~ 0
T_EXP2_0_18
Text HLabel 1650 2000 0    60   Input ~ 0
T_EXP1_0_18
Text HLabel 1650 2100 0    60   Input ~ 0
FRAME_REQ_0_18
Text HLabel 1650 5900 0    60   Output ~ 0
CAM_SPI_MISO_18
$Comp
L Device:R_Small R1203
U 1 1 5AE2CB0B
P 1750 2400
F 0 "R1203" H 1780 2420 50  0000 L CNN
F 1 "10k" H 1780 2360 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01207
U 1 1 5AE2CB13
P 1550 2400
F 0 "#PWR01207" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1550 2250 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1206
U 1 1 5AE2CBEF
P 1750 4700
F 0 "R1206" V 1800 4800 50  0000 L CNN
F 1 "10k" V 1700 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01210
U 1 1 5AE2CBF7
P 1450 4700
F 0 "#PWR01210" H 1450 4450 50  0001 C CNN
F 1 "GND" H 1450 4550 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1209
U 1 1 5AE2CDAE
P 1800 7000
F 0 "R1209" V 1850 7100 50  0000 L CNN
F 1 "10k" V 1800 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 7000 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01213
U 1 1 5AE2CDB6
P 1400 7000
F 0 "#PWR01213" H 1400 6750 50  0001 C CNN
F 1 "GND" V 1400 6800 50  0000 C CNN
F 2 "" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0001 C CNN
	1    1400 7000
	0    1    1    0   
$EndComp
Text HLabel 1650 6000 0    60   Output ~ 0
RX_LOS_18
Text HLabel 1650 6200 0    60   Output ~ 0
TX_FAULT_18
Text HLabel 1650 6100 0    60   Output ~ 0
MODDET_18
Text HLabel 1650 6400 0    60   Input ~ 0
SFP_GPIO_18
Text HLabel 1650 6500 0    60   Input ~ 0
TX_DISABLE_18
Wire Notes Line
	5100 6950 4250 6950
Wire Notes Line
	4250 6950 4250 5600
Wire Notes Line
	4250 5600 5100 5600
Wire Notes Line
	5100 5600 5100 6950
Wire Notes Line
	5150 1150 5150 4700
Wire Notes Line
	5150 1150 4200 1150
Wire Notes Line
	4200 1150 4200 4700
Wire Wire Line
	3100 5700 3000 5700
Wire Wire Line
	3100 5500 3100 5600
Wire Wire Line
	3000 5600 3100 5600
Connection ~ 3100 5600
Wire Wire Line
	1900 5500 1900 5600
Wire Wire Line
	1900 5600 2000 5600
Wire Wire Line
	1900 7150 2000 7150
Wire Wire Line
	1600 5800 1700 5800
Wire Wire Line
	1900 5800 2000 5800
Wire Wire Line
	1900 6800 2000 6800
Wire Wire Line
	1400 6800 1700 6800
Wire Wire Line
	3050 1100 2950 1100
Wire Wire Line
	2950 1000 3050 1000
Connection ~ 3050 1000
Wire Wire Line
	1850 1000 1950 1000
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1550 1200 1650 1200
Wire Wire Line
	1850 1200 1950 1200
Wire Wire Line
	3050 900  3050 1000
Wire Wire Line
	1850 900  1850 1000
Wire Wire Line
	3050 3400 2950 3400
Wire Wire Line
	2950 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	1550 3500 1650 3500
Wire Wire Line
	1850 3500 1950 3500
Wire Wire Line
	1850 4500 1950 4500
Wire Wire Line
	1450 4500 1650 4500
Wire Wire Line
	3050 3200 3050 3300
Wire Wire Line
	1850 3200 1850 3300
Wire Notes Line
	4200 4700 5150 4700
Wire Wire Line
	5350 3150 5350 3250
Wire Wire Line
	5350 3250 5650 3250
Wire Wire Line
	5950 3250 5950 3150
Wire Wire Line
	5650 3150 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5350 2950 5350 2850
Wire Wire Line
	5350 2850 5650 2850
Wire Wire Line
	5950 2850 5950 2950
Wire Wire Line
	5650 2750 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	6300 3150 6300 3250
Wire Wire Line
	6300 3250 6600 3250
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	6600 3150 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6300 2950 6300 2850
Wire Wire Line
	6300 2850 6600 2850
Wire Wire Line
	6900 2850 6900 2950
Wire Wire Line
	6600 2750 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	4400 6000 3000 6000
Wire Wire Line
	3000 6100 4400 6100
Wire Wire Line
	4400 6200 3000 6200
Wire Wire Line
	4400 6400 3000 6400
Wire Wire Line
	3000 6500 4400 6500
Wire Wire Line
	1850 2400 1950 2400
Wire Wire Line
	1550 2400 1650 2400
Wire Wire Line
	1850 4700 1950 4700
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	1400 7000 1700 7000
Wire Wire Line
	1900 7000 2000 7000
Wire Wire Line
	1650 6000 2000 6000
Wire Wire Line
	2000 6100 1650 6100
Wire Wire Line
	1650 6200 2000 6200
Wire Wire Line
	2000 6400 1650 6400
Wire Wire Line
	1650 6500 2000 6500
Wire Wire Line
	1650 1500 1950 1500
Wire Wire Line
	4350 1500 2950 1500
Wire Wire Line
	4350 1800 2950 1800
Wire Wire Line
	4350 1900 2950 1900
Wire Wire Line
	2950 2000 4350 2000
Wire Wire Line
	2950 2100 4350 2100
Wire Wire Line
	2950 1300 4350 1300
Wire Wire Line
	4350 1400 2950 1400
Wire Wire Line
	2950 3600 4350 3600
Wire Wire Line
	4350 3700 2950 3700
Wire Wire Line
	2950 3800 4350 3800
Wire Wire Line
	4350 3900 2950 3900
Wire Wire Line
	2950 4100 4350 4100
Wire Wire Line
	1650 2000 1950 2000
Wire Wire Line
	1950 1900 1650 1900
Wire Wire Line
	1650 1800 1950 1800
Wire Wire Line
	1650 2100 1950 2100
Wire Wire Line
	1650 1300 1950 1300
Wire Wire Line
	1950 1400 1650 1400
Wire Wire Line
	1950 3600 1650 3600
Wire Wire Line
	1650 3700 1950 3700
Wire Wire Line
	1950 3800 1650 3800
Wire Wire Line
	1650 3900 1950 3900
Wire Wire Line
	1950 4100 1650 4100
Text HLabel 1650 1400 0    60   Input ~ 0
CAM_CLK0_REF_18
Wire Wire Line
	1650 1600 1950 1600
Text HLabel 4350 1400 2    60   Output ~ 0
CAM0_CLK_REF
Wire Wire Line
	4350 1600 2950 1600
Text Notes 3200 900  0    60   ~ 0
DIR[1:2] = 10\nA[1:4] => B[1:4]; A[5:8] => B[5:8]
$Comp
L Device:R_Small R1202
U 1 1 5AE6E608
P 1750 2200
F 0 "R1202" H 1780 2220 50  0000 L CNN
F 1 "10k" H 1780 2160 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01206
U 1 1 5AE6E60E
P 1550 2200
F 0 "#PWR01206" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1550 2050 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2200 1950 2200
Wire Wire Line
	1550 2200 1650 2200
Wire Wire Line
	1650 5900 2000 5900
Wire Wire Line
	5050 4600 6300 4600
Wire Wire Line
	6300 4600 6300 5900
Wire Wire Line
	6300 5900 3000 5900
$Comp
L sn74axc8t245:SN74AXC8T245 U1201
U 1 1 5ADF547B
P 2450 1700
F 0 "U1201" H 2450 650 60  0000 C CNN
F 1 "SN74AXC8T245" V 2450 1650 60  0000 C CNN
F 2 "footprints:Texas_RHL_R-PVQFN-N24_3.5x5.5mm_0.5mm-pitch" H 2400 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74axc8t245.pdf" H 2400 1700 60  0001 C CNN
F 4 "Texas Instruments" H 2450 1700 60  0001 C CNN "MFG Name"
F 5 "SN74AXC8T245" H 2450 1700 60  0001 C CNN "MFG Part Num"
F 6 "296-48832-1-ND" H 2450 1700 60  0001 C CNN "Digikey"
F 7 "595-SN74AXC8T245RHLR" H 2450 1700 60  0001 C CNN "Mouser"
F 8 "1" H 2450 1700 60  0001 C CNN "Populated"
F 9 "SPEC" H 2450 1700 60  0001 C CNN "Source"
F 10 "1" H 2450 1700 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2450 1700 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L lsf0102:LSF0102 U1205
U 1 1 5AF08024
P 9000 1850
F 0 "U1205" H 8750 1300 60  0000 C CNN
F 1 "LSF0102" V 9000 1850 60  0000 C CNN
F 2 "footprints:TI-DQE_PX2SON-N8_1.4x1mm_0.35mm_Pitch" H 9800 2150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lsf0102.pdf" H 9800 2150 60  0001 C CNN
F 4 "Texas Instruments" H 9000 1850 60  0001 C CNN "MFG Name"
F 5 "LSF0102DQER" H 9000 1850 60  0001 C CNN "MFG Part Num"
F 6 "296-40399-2-ND" H 9000 1850 60  0001 C CNN "Digikey"
F 7 "1" H 9000 1850 60  0001 C CNN "Populated"
F 8 "Voltage Level Translator Bidirectional 1 Circuit 2 Channel 8-X2SON (1.4x1.0)" H 9000 1850 60  0001 C CNN "Description"
F 9 "SPEC" H 9000 1850 60  0001 C CNN "Source"
F 10 "1" H 9000 1850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 9000 1850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 700  8900 1050
$Comp
L power:GND #PWR01227
U 1 1 5AF1DBA2
P 9000 2650
F 0 "#PWR01227" H 9000 2400 50  0001 C CNN
F 1 "GND" H 9000 2500 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2650 9000 2550
Wire Wire Line
	8100 1800 8250 1800
Wire Wire Line
	8100 1900 8450 1900
Wire Wire Line
	9500 1800 10300 1800
Wire Wire Line
	9500 1900 10100 1900
$Comp
L Device:R_Small R1217
U 1 1 5AF233F3
P 9100 950
F 0 "R1217" H 9130 970 50  0000 L CNN
F 1 "200k" H 9130 910 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
F 4 "1" H 9100 950 60  0001 C CNN "Populated"
F 5 "SPEC" H 9100 950 60  0001 C CNN "Source"
F 6 "1" H 9100 950 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9100 950 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9100 1100
Wire Wire Line
	9100 700  9100 750 
Wire Wire Line
	9100 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1650
Wire Wire Line
	9600 1650 9500 1650
Connection ~ 9100 1100
$Comp
L Device:C_Small C1208
U 1 1 5AF23DA1
P 9900 1300
F 0 "C1208" H 9910 1370 50  0000 L CNN
F 1 "100 nF" H 9910 1220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9900 1300 50  0001 C CNN
F 3 "" H 9900 1300 50  0001 C CNN
F 4 "1" H 9900 1300 60  0001 C CNN "Populated"
F 5 "SPEC" H 9900 1300 60  0001 C CNN "Source"
F 6 "1" H 9900 1300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9900 1300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9900 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01231
U 1 1 5AF23FED
P 9900 1500
F 0 "#PWR01231" H 9900 1250 50  0001 C CNN
F 1 "GND" H 9900 1350 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 9900 1400
$Comp
L Device:R_Small R1215
U 1 1 5AF2618E
P 8450 1600
F 0 "R1215" H 8480 1620 50  0000 L CNN
F 1 "300" H 8480 1560 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
F 4 "1" H 8450 1600 60  0001 C CNN "Populated"
F 5 "SPEC" H 8450 1600 60  0001 C CNN "Source"
F 6 "1" H 8450 1600 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8450 1600 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1213
U 1 1 5AF262AE
P 8250 1600
F 0 "R1213" H 8280 1620 50  0000 L CNN
F 1 "300" H 8280 1560 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
F 4 "1" H 8250 1600 60  0001 C CNN "Populated"
F 5 "SPEC" H 8250 1600 60  0001 C CNN "Source"
F 6 "1" H 8250 1600 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8250 1600 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8450 1700 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8250 1500 8250 1050
Wire Wire Line
	8250 1050 8450 1050
Connection ~ 8900 1050
Wire Wire Line
	8450 1500 8450 1050
Connection ~ 8450 1050
Wire Wire Line
	9900 1100 9900 1200
Connection ~ 9600 1100
$Comp
L Device:R_Small R1219
U 1 1 5AF27A1B
P 10100 1300
F 0 "R1219" H 10130 1320 50  0000 L CNN
F 1 "1k" H 10130 1260 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 1300 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
F 4 "1" H 10100 1300 60  0001 C CNN "Populated"
F 5 "SPEC" H 10100 1300 60  0001 C CNN "Source"
F 6 "1" H 10100 1300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10100 1300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1221
U 1 1 5AF27C23
P 10300 1300
F 0 "R1221" H 10330 1320 50  0000 L CNN
F 1 "1k" H 10330 1260 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10300 1300 50  0001 C CNN
F 3 "" H 10300 1300 50  0001 C CNN
F 4 "1" H 10300 1300 60  0001 C CNN "Populated"
F 5 "SPEC" H 10300 1300 60  0001 C CNN "Source"
F 6 "1" H 10300 1300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10300 1300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10300 1400 10300 1800
Connection ~ 10300 1800
Wire Wire Line
	10100 1200 10100 750 
Wire Wire Line
	9100 750  10100 750 
Connection ~ 9100 750 
Wire Wire Line
	10300 750  10300 1200
Connection ~ 10100 750 
$Comp
L power:+1V8 #PWR01224
U 1 1 5AF2950E
P 8850 3150
F 0 "#PWR01224" H 8850 3000 50  0001 C CNN
F 1 "+1V8" H 8850 3290 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01228
U 1 1 5AF29514
P 9050 3150
F 0 "#PWR01228" H 9050 3000 50  0001 C CNN
F 1 "+3.3V" H 9050 3290 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L lsf0102:LSF0102 U1204
U 1 1 5AF29522
P 8950 4300
F 0 "U1204" H 8700 3750 60  0000 C CNN
F 1 "LSF0102" V 8950 4300 60  0000 C CNN
F 2 "footprints:TI-DQE_PX2SON-N8_1.4x1mm_0.35mm_Pitch" H 9750 4600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lsf0102.pdf" H 9750 4600 60  0001 C CNN
F 4 "Texas Instruments" H 8950 4300 60  0001 C CNN "MFG Name"
F 5 "LSF0102DQER" H 8950 4300 60  0001 C CNN "MFG Part Num"
F 6 "296-40399-1-ND" H 8950 4300 60  0001 C CNN "Digikey"
F 7 "1" H 8950 4300 60  0001 C CNN "Populated"
F 8 "Voltage Level Translator Bidirectional 1 Circuit 2 Channel 8-X2SON (1.4x1.0)" H 8950 4300 60  0001 C CNN "Description"
F 9 "SPEC" H 8950 4300 60  0001 C CNN "Source"
F 10 "1" H 8950 4300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 8950 4300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3150 8850 3500
$Comp
L power:GND #PWR01226
U 1 1 5AF2952A
P 8950 5100
F 0 "#PWR01226" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8950 4950 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 8950 5000
Wire Wire Line
	8050 4250 8200 4250
Wire Wire Line
	8050 4350 8400 4350
Wire Wire Line
	9450 4250 10250 4250
Wire Wire Line
	9450 4350 10050 4350
$Comp
L Device:R_Small R1216
U 1 1 5AF2953D
P 9050 3400
F 0 "R1216" H 9080 3420 50  0000 L CNN
F 1 "200k" H 9080 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
F 4 "1" H 9050 3400 60  0001 C CNN "Populated"
F 5 "SPEC" H 9050 3400 60  0001 C CNN "Source"
F 6 "1" H 9050 3400 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9050 3400 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 3550
Wire Wire Line
	9050 3150 9050 3200
Wire Wire Line
	9050 3550 9550 3550
Wire Wire Line
	9550 3550 9550 4100
Wire Wire Line
	9550 4100 9450 4100
Connection ~ 9050 3550
$Comp
L Device:C_Small C1207
U 1 1 5AF29550
P 9850 3750
F 0 "C1207" H 9860 3820 50  0000 L CNN
F 1 "100 nF" H 9860 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
F 4 "1" H 9850 3750 60  0001 C CNN "Populated"
F 5 "SPEC" H 9850 3750 60  0001 C CNN "Source"
F 6 "1" H 9850 3750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 9850 3750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    9850 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01230
U 1 1 5AF29556
P 9850 3950
F 0 "#PWR01230" H 9850 3700 50  0001 C CNN
F 1 "GND" H 9850 3800 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 3850
$Comp
L Device:R_Small R1214
U 1 1 5AF29561
P 8400 4050
F 0 "R1214" H 8430 4070 50  0000 L CNN
F 1 "300" H 8430 4010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
F 4 "1" H 8400 4050 60  0001 C CNN "Populated"
F 5 "SPEC" H 8400 4050 60  0001 C CNN "Source"
F 6 "1" H 8400 4050 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8400 4050 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1212
U 1 1 5AF2956B
P 8200 4050
F 0 "R1212" H 8230 4070 50  0000 L CNN
F 1 "300" H 8230 4010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
F 4 "1" H 8200 4050 60  0001 C CNN "Populated"
F 5 "SPEC" H 8200 4050 60  0001 C CNN "Source"
F 6 "1" H 8200 4050 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 8200 4050 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    8200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4150 8200 4250
Connection ~ 8200 4250
Wire Wire Line
	8400 4150 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8200 3950 8200 3500
Wire Wire Line
	8200 3500 8400 3500
Connection ~ 8850 3500
Wire Wire Line
	8400 3950 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	9850 3550 9850 3650
Connection ~ 9550 3550
$Comp
L Device:R_Small R1218
U 1 1 5AF29581
P 10050 3750
F 0 "R1218" H 10080 3770 50  0000 L CNN
F 1 "1k" H 10080 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
F 4 "1" H 10050 3750 60  0001 C CNN "Populated"
F 5 "SPEC" H 10050 3750 60  0001 C CNN "Source"
F 6 "1" H 10050 3750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10050 3750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1220
U 1 1 5AF2958B
P 10250 3750
F 0 "R1220" H 10280 3770 50  0000 L CNN
F 1 "1k" H 10280 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 3750 50  0001 C CNN
F 3 "" H 10250 3750 50  0001 C CNN
F 4 "1" H 10250 3750 60  0001 C CNN "Populated"
F 5 "SPEC" H 10250 3750 60  0001 C CNN "Source"
F 6 "1" H 10250 3750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 10250 3750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    10250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10250 3850 10250 4250
Connection ~ 10250 4250
Wire Wire Line
	10050 3650 10050 3200
Wire Wire Line
	9050 3200 10050 3200
Connection ~ 9050 3200
Wire Wire Line
	10250 3200 10250 3650
Connection ~ 10050 3200
Wire Wire Line
	1650 4200 1950 4200
Wire Wire Line
	1950 4300 1650 4300
$Comp
L Device:R_Small R1210
U 1 1 5AF4B4AF
P 3150 4200
F 0 "R1210" V 3100 4300 50  0000 L CNN
F 1 "420" V 3150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
F 4 "1" H 3150 4200 60  0001 C CNN "Populated"
F 5 "SPEC" H 3150 4200 60  0001 C CNN "Source"
F 6 "1" H 3150 4200 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3150 4200 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4200 2950 4200
$Comp
L Device:R_Small R1211
U 1 1 5AF4B961
P 3150 4300
F 0 "R1211" V 3100 4400 50  0000 L CNN
F 1 "420" V 3150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
F 4 "1" H 3150 4300 60  0001 C CNN "Populated"
F 5 "SPEC" H 3150 4300 60  0001 C CNN "Source"
F 6 "1" H 3150 4300 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3150 4300 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4300 2950 4300
$Comp
L power:GND #PWR01223
U 1 1 5AF4C0A5
P 4100 4300
F 0 "#PWR01223" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5600 3100 5700
Wire Wire Line
	3050 1000 3050 1100
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	5650 3250 5950 3250
Wire Wire Line
	5650 3250 5650 3350
Wire Wire Line
	5650 2850 5950 2850
Wire Wire Line
	5650 2850 5650 2950
Wire Wire Line
	6600 3250 6900 3250
Wire Wire Line
	6600 3250 6600 3350
Wire Wire Line
	6600 2850 6900 2850
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	9100 1100 9100 1150
Wire Wire Line
	8250 1800 8500 1800
Wire Wire Line
	8450 1900 8500 1900
Wire Wire Line
	8900 1050 8900 1150
Wire Wire Line
	8450 1050 8900 1050
Wire Wire Line
	9600 1100 9900 1100
Wire Wire Line
	10100 1900 10600 1900
Wire Wire Line
	10300 1800 10600 1800
Wire Wire Line
	9100 750  9100 850 
Wire Wire Line
	10100 750  10300 750 
Wire Wire Line
	9050 3550 9050 3600
Wire Wire Line
	8200 4250 8450 4250
Wire Wire Line
	8400 4350 8450 4350
Wire Wire Line
	8850 3500 8850 3600
Wire Wire Line
	8400 3500 8850 3500
Wire Wire Line
	9550 3550 9850 3550
Wire Wire Line
	10050 4350 10550 4350
Wire Wire Line
	10250 4250 10550 4250
Wire Wire Line
	9050 3200 9050 3300
Wire Wire Line
	10050 3200 10250 3200
Wire Wire Line
	1850 2550 1850 2650
Wire Wire Line
	1850 4950 1850 4850
Wire Wire Line
	1900 7150 1900 7250
$Comp
L Device:LED_ALT D1201
U 1 1 5B315043
P 3800 4200
F 0 "D1201" H 3950 4150 50  0000 C CNN
F 1 "LED_ALT" H 3791 4325 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 4200 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP617_series.pdf" H 3800 4200 50  0001 C CNN
F 4 "QT Brightek (QTB)" H 3800 4200 50  0001 C CNN "MFG Name"
F 5 "QBLP617-R" H 3800 4200 50  0001 C CNN "MFG Part Num"
F 6 "1516-1081-1-ND" H 3800 4200 50  0001 C CNN "Digikey"
F 7 "1" H 3800 4200 50  0001 C CNN "Populated"
F 8 "LED RED CLEAR 2SMD R/A" H 3800 4200 50  0001 C CNN "Description"
F 9 "SPEC" H 3800 4200 50  0001 C CNN "Source"
F 10 "1" H 3800 4200 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3800 4200 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4200 3650 4200
Wire Wire Line
	3950 4200 4000 4200
$Comp
L Device:LED_ALT D1202
U 1 1 5B32E92E
P 3800 4300
F 0 "D1202" H 3950 4250 50  0000 C CNN
F 1 "LED_ALT" H 3791 4425 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 4300 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP617_series.pdf" H 3800 4300 50  0001 C CNN
F 4 "QT Brightek (QTB)" H 3800 4300 50  0001 C CNN "MFG Name"
F 5 "QBLP617-R" H 3800 4300 50  0001 C CNN "MFG Part Num"
F 6 "1516-1081-1-ND" H 3800 4300 50  0001 C CNN "Digikey"
F 7 "1" H 3800 4300 50  0001 C CNN "Populated"
F 8 "LED RED CLEAR 2SMD R/A" H 3800 4300 50  0001 C CNN "Description"
F 9 "SPEC" H 3800 4300 50  0001 C CNN "Source"
F 10 "1" H 3800 4300 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3800 4300 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4300 4000 4300
Wire Wire Line
	3650 4300 3250 4300
NoConn ~ 3000 6600
NoConn ~ 3000 6700
Text GLabel 8100 1800 0    50   BiDi ~ 0
CAM_SDA_18
Text GLabel 8100 1900 0    50   BiDi ~ 0
CAM_SCL_18
Text Notes 7200 1900 0    50   ~ 0
Bank 34
Text Notes 7050 4350 0    50   ~ 0
Bank 34
$Comp
L Device:R_Small R1121
U 1 1 5B7DB42C
P 3150 4400
F 0 "R1121" V 3100 4500 50  0000 L CNN
F 1 "420" V 3150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
F 4 "1" H 3150 4400 60  0001 C CNN "Populated"
F 5 "SPEC" H 3150 4400 60  0001 C CNN "Source"
F 6 "1" H 3150 4400 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3150 4400 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4400 2950 4400
$Comp
L Device:LED_ALT D1101
U 1 1 5B7DB43B
P 3800 4400
F 0 "D1101" H 3950 4350 50  0000 C CNN
F 1 "LED_ALT" H 3791 4525 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 4400 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP617_series.pdf" H 3800 4400 50  0001 C CNN
F 4 "QT Brightek (QTB)" H 3800 4400 50  0001 C CNN "MFG Name"
F 5 "QBLP617-R" H 3800 4400 50  0001 C CNN "MFG Part Num"
F 6 "1516-1081-1-ND" H 3800 4400 50  0001 C CNN "Digikey"
F 7 "1" H 3800 4400 50  0001 C CNN "Populated"
F 8 "LED RED CLEAR 2SMD R/A" H 3800 4400 50  0001 C CNN "Description"
F 9 "SPEC" H 3800 4400 50  0001 C CNN "Source"
F 10 "1" H 3800 4400 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3800 4400 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4400 3250 4400
Wire Wire Line
	3950 4400 4000 4400
Wire Wire Line
	4000 4400 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4200 4000 4300
Wire Wire Line
	4100 4300 4000 4300
Text GLabel 1650 4200 0    50   Input ~ 0
LED1
Text GLabel 1650 4300 0    50   Input ~ 0
LED2
Text GLabel 1650 4400 0    50   Input ~ 0
LED3
Wire Wire Line
	1650 4400 1950 4400
Text Notes 1000 4300 0    50   ~ 0
Bank 35
$Comp
L Device:R_Small R1122
U 1 1 5B8452FA
P 1800 6600
F 0 "R1122" V 1850 6700 50  0000 L CNN
F 1 "10k" V 1800 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01110
U 1 1 5B845300
P 1400 6600
F 0 "#PWR01110" H 1400 6350 50  0001 C CNN
F 1 "GND" V 1400 6400 50  0000 C CNN
F 2 "" H 1400 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0001 C CNN
	1    1400 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6600 1700 6600
$Comp
L Device:R_Small R1123
U 1 1 5B84EA51
P 1800 6700
F 0 "R1123" V 1850 6800 50  0000 L CNN
F 1 "10k" V 1800 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01111
U 1 1 5B84EA57
P 1400 6700
F 0 "#PWR01111" H 1400 6450 50  0001 C CNN
F 1 "GND" V 1400 6500 50  0000 C CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6700 1700 6700
Wire Wire Line
	1900 6600 2000 6600
Wire Wire Line
	2000 6700 1900 6700
$EndSCHEMATC
