EESchema Schematic File Version 4
EELAYER 26 0
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
L xilinx_zynq_clg485:xc7z030sbg485 U201
U 4 1 596E7B8E
P 5400 1400
F 0 "U201" H 5600 1650 60  0000 L CNN
F 1 "xc7z030sbg485" H 5600 1550 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5400 1400 60  0001 C CNN
F 3 "" H 5400 1400 60  0001 C CNN
F 4 "1" H 5400 1400 60  0001 C CNN "Populated"
F 5 "SPEC" H 5400 1400 60  0001 C CNN "Source"
	4    5400 1400
	1    0    0    -1  
$EndComp
Text HLabel 5050 6000 0    60   Output ~ 0
FRAME_REQ_0_18
Text HLabel 5050 4900 0    60   Output ~ 0
T_EXP1_0_18
Text HLabel 5050 4300 0    60   Output ~ 0
T_EXP2_0_18
Text HLabel 5050 4700 0    60   Output ~ 0
FRAME_REQ_1_18
Text HLabel 5050 4600 0    60   Output ~ 0
T_EXP2_1_18
Text HLabel 5050 4800 0    60   Output ~ 0
T_EXP1_1_18
Text HLabel 5050 4200 0    60   Output ~ 0
CAM_SPI_CLK_18
Text HLabel 5050 4400 0    60   Output ~ 0
CAM_SPI_MOSI_18
Text HLabel 5050 5000 0    60   Input ~ 0
CAM_SPI_MISO_18
Text HLabel 5050 5100 0    60   Output ~ 0
CAM_SPI_EN_1_18
Text HLabel 5050 4500 0    60   Output ~ 0
CAM_SPI_EN_0_18
Text HLabel 5050 4100 0    60   Output ~ 0
CAM_CLK0_REF_18
Text HLabel 5050 4000 0    60   Output ~ 0
CAM_RESET_18
Text HLabel 5050 3500 0    60   BiDi ~ 0
CAM_SCL_18
Text HLabel 5050 3400 0    60   BiDi ~ 0
CAM_SDA_18
Text Notes 2000 4100 0    60   ~ 0
CAM_CLK_REF is not really lowspeed(>40 MHz),\nroute this first and make it short as possible
Text HLabel 5050 3200 0    60   Input ~ 0
IMU_SPI_MISO
Text HLabel 5050 3000 0    60   Output ~ 0
IMU_SPI_MOSI
Text HLabel 5050 3300 0    60   Output ~ 0
IMU_SPI_CLK
Text HLabel 5050 3100 0    60   Output ~ 0
IMU_SPI_EN_0
Text HLabel 5050 2800 0    60   Output ~ 0
IMU_SPI_EN_1
Wire Wire Line
	5050 4100 5400 4100
Wire Wire Line
	5050 2800 5400 2800
Wire Wire Line
	5050 3100 5400 3100
Wire Wire Line
	5050 3300 5400 3300
Wire Wire Line
	5050 3000 5400 3000
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5050 3400 5400 3400
Wire Wire Line
	5400 3500 5050 3500
Wire Wire Line
	5050 4000 5400 4000
Wire Wire Line
	5400 5100 5050 5100
Wire Wire Line
	5400 4500 5050 4500
Wire Wire Line
	5050 4200 5400 4200
Wire Wire Line
	5050 4400 5400 4400
Wire Wire Line
	5050 5000 5400 5000
Wire Wire Line
	5050 4600 5400 4600
Wire Wire Line
	5400 4800 5050 4800
Wire Wire Line
	5050 4700 5400 4700
Wire Wire Line
	5050 4300 5400 4300
Wire Wire Line
	5050 4900 5400 4900
Wire Wire Line
	5050 6000 5400 6000
Text HLabel 5050 6300 0    60   Input ~ 0
TRIG_IN_0
Text HLabel 5050 5800 0    60   Input ~ 0
TRIG_IN_1
Text HLabel 5050 6200 0    60   Input ~ 0
TRIG_IN_2
Text HLabel 5050 6100 0    60   Input ~ 0
TRIG_IN_3
Text HLabel 5050 5300 0    60   Output ~ 0
TRIG_OUT_0
Text HLabel 5050 5400 0    60   Output ~ 0
TRIG_OUT_2
Text HLabel 5050 5900 0    60   Output ~ 0
TRIG_OUT_1
Text HLabel 5050 5600 0    60   Output ~ 0
TRIG_OUT_3
Wire Wire Line
	5050 6100 5400 6100
Wire Wire Line
	5050 6200 5400 6200
Wire Wire Line
	5050 5800 5400 5800
Wire Wire Line
	5050 6300 5400 6300
Wire Wire Line
	5400 5300 5050 5300
Wire Wire Line
	5050 5900 5400 5900
Wire Wire Line
	5050 5400 5400 5400
Wire Wire Line
	5050 5600 5400 5600
Text HLabel 5050 2900 0    60   BiDi ~ 0
GPIO_0
Text HLabel 5050 2000 0    60   BiDi ~ 0
GPIO_1
Text HLabel 5050 1900 0    60   BiDi ~ 0
GPIO_2
Text HLabel 5050 3700 0    60   BiDi ~ 0
GPIO_3
Text HLabel 5050 3600 0    60   BiDi ~ 0
GPIO_4
Text HLabel 5050 3800 0    60   BiDi ~ 0
GPIO_5
Text HLabel 5050 2400 0    60   BiDi ~ 0
GPIO_6
Text HLabel 5050 5700 0    60   BiDi ~ 0
GPIO_7
Text HLabel 5050 5500 0    60   BiDi ~ 0
GPIO_8
Wire Wire Line
	5050 1900 5400 1900
Wire Wire Line
	5400 2000 5050 2000
Wire Wire Line
	5050 2900 5400 2900
Wire Wire Line
	5400 3600 5050 3600
Wire Wire Line
	5050 3700 5400 3700
Wire Wire Line
	5400 3800 5050 3800
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5050 5500 5400 5500
Wire Wire Line
	5400 5700 5050 5700
Text HLabel 5050 2100 0    60   Output ~ 0
LED1
Text HLabel 5000 1600 0    60   Output ~ 0
LED2
Text HLabel 5050 1800 0    60   Input ~ 0
BUTTON0
Wire Wire Line
	5000 1600 5400 1600
Wire Wire Line
	5050 1800 5400 1800
Wire Wire Line
	5050 2100 5400 2100
Text HLabel 5050 3900 0    60   Output ~ 0
CAM_CLK1_REF_18
Wire Wire Line
	5050 2400 5400 2400
Text Notes 1000 850  0    60   ~ 0
TODO: VCCO(AFAIK 1,8 V), is VREF needed for this single ended signals?
Text GLabel 5050 6400 0    60   Input ~ 0
VCCO_35
Wire Wire Line
	5050 6400 5400 6400
$EndSCHEMATC
