EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:AudioJack4 J1
U 1 1 60725A82
P 2650 4350
F 0 "J1" H 2607 4675 50  0000 C CNN
F 1 "TRRS_Jack" H 2607 4584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Text GLabel 1800 1850 0    50   BiDi ~ 0
SDA
Text GLabel 1800 1950 0    50   BiDi ~ 0
SCL
Text GLabel 3200 1750 2    50   Output ~ 0
VCC
Text GLabel 3950 4550 2    50   Input ~ 0
VCC
Text GLabel 2850 4550 2    50   Output ~ 0
GND
Text GLabel 3200 1550 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 60729D01
P 3000 4350
F 0 "R1" H 3059 4396 50  0000 L CNN
F 1 "2.2kOhms" H 3059 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4450 3000 4450
Wire Wire Line
	3250 4450 3250 4550
Connection ~ 3000 4450
Wire Wire Line
	3000 4450 3250 4450
Wire Wire Line
	2850 4250 3000 4250
Connection ~ 3000 4250
Connection ~ 3500 4350
Connection ~ 3500 4550
Wire Wire Line
	3250 4550 3500 4550
Wire Wire Line
	2850 4350 3500 4350
Wire Wire Line
	3500 4550 3950 4550
Wire Wire Line
	3000 4250 3950 4250
Wire Wire Line
	3500 4350 3950 4350
$Comp
L Switch:SW_Push SW0
U 1 1 60738E12
P 3700 1650
F 0 "SW0" H 3700 1935 50  0000 C CNN
F 1 "Reset" H 3700 1844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3500 1650
Text GLabel 3900 1650 2    50   Output ~ 0
GND
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6073AA94
P 5100 2750
F 0 "MX1" H 5133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 5133 2899 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4475 2725 60  0001 C CNN
F 3 "" H 4475 2725 60  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6073CD53
P 4850 3000
F 0 "D1" V 4896 2930 50  0000 R CNN
F 1 "D_Small" V 4805 2930 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 4850 3000 50  0001 C CNN
F 3 "~" V 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 60742810
P 5600 2750
F 0 "MX2" H 5633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 5633 2899 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4975 2725 60  0001 C CNN
F 3 "" H 4975 2725 60  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6074CE3A
P 5850 3000
F 0 "D3" V 5896 2930 50  0000 R CNN
F 1 "D_Small" V 5805 2930 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5850 3000 50  0001 C CNN
F 3 "~" V 5850 3000 50  0001 C CNN
	1    5850 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6074D1A4
P 6100 2750
F 0 "MX3" H 6133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2899 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5475 2725 60  0001 C CNN
F 3 "" H 5475 2725 60  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6074DA2A
P 5350 3000
F 0 "D2" V 5396 2930 50  0000 R CNN
F 1 "D_Small" V 5305 2930 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5350 3000 50  0001 C CNN
F 3 "~" V 5350 3000 50  0001 C CNN
	1    5350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60750994
P 6350 3000
F 0 "D4" V 6396 2930 50  0000 R CNN
F 1 "D_Small" V 6305 2930 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6350 3000 50  0001 C CNN
F 3 "~" V 6350 3000 50  0001 C CNN
	1    6350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60750F5E
P 6850 3000
F 0 "D5" V 6896 2930 50  0000 R CNN
F 1 "D_Small" V 6805 2930 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6850 3000 50  0001 C CNN
F 3 "~" V 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 60751979
P 7350 3000
F 0 "D6" V 7396 2930 50  0000 R CNN
F 1 "D_Small" V 7305 2930 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 7350 3000 50  0001 C CNN
F 3 "~" V 7350 3000 50  0001 C CNN
	1    7350 3000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 607523CD
P 6600 2750
F 0 "MX4" H 6633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2899 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5975 2725 60  0001 C CNN
F 3 "" H 5975 2725 60  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 60752956
P 7100 2750
F 0 "MX5" H 7133 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7133 2899 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6475 2725 60  0001 C CNN
F 3 "" H 6475 2725 60  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 60752EBC
P 7600 2750
F 0 "MX6" H 7633 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7633 2899 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6975 2725 60  0001 C CNN
F 3 "" H 6975 2725 60  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 60757491
P 5100 3450
F 0 "MX11" H 5133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 5133 3599 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4475 3425 60  0001 C CNN
F 3 "" H 4475 3425 60  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 607582D5
P 5600 3450
F 0 "MX12" H 5633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 5633 3599 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4975 3425 60  0001 C CNN
F 3 "" H 4975 3425 60  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 60758BB5
P 6100 3450
F 0 "MX13" H 6133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3599 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5475 3425 60  0001 C CNN
F 3 "" H 5475 3425 60  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 607593FA
P 6600 3450
F 0 "MX14" H 6633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3599 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5975 3425 60  0001 C CNN
F 3 "" H 5975 3425 60  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 60759B22
P 7100 3450
F 0 "MX15" H 7133 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7133 3599 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6475 3425 60  0001 C CNN
F 3 "" H 6475 3425 60  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 60759F5C
P 7600 3450
F 0 "MX16" H 7633 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7633 3599 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6975 3425 60  0001 C CNN
F 3 "" H 6975 3425 60  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 6075C11C
P 4850 3700
F 0 "D11" V 4896 3630 50  0000 R CNN
F 1 "D_Small" V 4805 3630 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 4850 3700 50  0001 C CNN
F 3 "~" V 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 6075C920
P 5350 3700
F 0 "D12" V 5396 3630 50  0000 R CNN
F 1 "D_Small" V 5305 3630 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5350 3700 50  0001 C CNN
F 3 "~" V 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 6075D1B5
P 5850 3700
F 0 "D13" V 5896 3630 50  0000 R CNN
F 1 "D_Small" V 5805 3630 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5850 3700 50  0001 C CNN
F 3 "~" V 5850 3700 50  0001 C CNN
	1    5850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 6075D7E3
P 6350 3700
F 0 "D14" V 6396 3630 50  0000 R CNN
F 1 "D_Small" V 6305 3630 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6350 3700 50  0001 C CNN
F 3 "~" V 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6075DFDD
P 6850 3700
F 0 "D15" V 6896 3630 50  0000 R CNN
F 1 "D_Small" V 6805 3630 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6850 3700 50  0001 C CNN
F 3 "~" V 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 6075E49E
P 7350 3700
F 0 "D16" V 7396 3630 50  0000 R CNN
F 1 "D_Small" V 7305 3630 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 7350 3700 50  0001 C CNN
F 3 "~" V 7350 3700 50  0001 C CNN
	1    7350 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 607606EA
P 5100 4150
F 0 "MX21" H 5133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 5133 4299 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4475 4125 60  0001 C CNN
F 3 "" H 4475 4125 60  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 60761222
P 5600 4150
F 0 "MX22" H 5633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 5633 4299 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4975 4125 60  0001 C CNN
F 3 "" H 4975 4125 60  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 60761A58
P 6100 4150
F 0 "MX23" H 6133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4299 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5475 4125 60  0001 C CNN
F 3 "" H 5475 4125 60  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 60762009
P 6600 4150
F 0 "MX24" H 6633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4299 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5975 4125 60  0001 C CNN
F 3 "" H 5975 4125 60  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 6076275E
P 7100 4150
F 0 "MX25" H 7133 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4299 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6475 4125 60  0001 C CNN
F 3 "" H 6475 4125 60  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 607630FC
P 7600 4150
F 0 "MX26" H 7633 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4299 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6975 4125 60  0001 C CNN
F 3 "" H 6975 4125 60  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 60765285
P 4850 4400
F 0 "D21" V 4896 4330 50  0000 R CNN
F 1 "D_Small" V 4805 4330 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 4850 4400 50  0001 C CNN
F 3 "~" V 4850 4400 50  0001 C CNN
	1    4850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 60765ACF
P 5350 4400
F 0 "D22" V 5396 4330 50  0000 R CNN
F 1 "D_Small" V 5305 4330 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5350 4400 50  0001 C CNN
F 3 "~" V 5350 4400 50  0001 C CNN
	1    5350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 60766049
P 5850 4400
F 0 "D23" V 5896 4330 50  0000 R CNN
F 1 "D_Small" V 5805 4330 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5850 4400 50  0001 C CNN
F 3 "~" V 5850 4400 50  0001 C CNN
	1    5850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 607665FF
P 6350 4400
F 0 "D24" V 6396 4330 50  0000 R CNN
F 1 "D_Small" V 6305 4330 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6350 4400 50  0001 C CNN
F 3 "~" V 6350 4400 50  0001 C CNN
	1    6350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 60766DA9
P 6850 4400
F 0 "D25" V 6896 4330 50  0000 R CNN
F 1 "D_Small" V 6805 4330 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6850 4400 50  0001 C CNN
F 3 "~" V 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 607673E1
P 7350 4400
F 0 "D26" V 7396 4330 50  0000 R CNN
F 1 "D_Small" V 7305 4330 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 7350 4400 50  0001 C CNN
F 3 "~" V 7350 4400 50  0001 C CNN
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 60720CBF
P 5100 4850
F 0 "MX31" H 5133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5133 4999 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4475 4825 60  0001 C CNN
F 3 "" H 4475 4825 60  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 607218EC
P 5600 4850
F 0 "MX32" H 5633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 5633 4999 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4975 4825 60  0001 C CNN
F 3 "" H 4975 4825 60  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 607220D2
P 6100 4850
F 0 "MX33" H 6133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4999 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5475 4825 60  0001 C CNN
F 3 "" H 5475 4825 60  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 60722561
P 6600 4850
F 0 "MX34" H 6633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 6633 4999 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5975 4825 60  0001 C CNN
F 3 "" H 5975 4825 60  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 607229FF
P 7100 4850
F 0 "MX35" H 7133 5073 60  0000 C CNN
F 1 "MX-NoLED" H 7133 4999 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6475 4825 60  0001 C CNN
F 3 "" H 6475 4825 60  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 607231E0
P 7600 4850
F 0 "MX36" H 7633 5073 60  0000 C CNN
F 1 "MX-NoLED" H 7633 4999 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 6975 4825 60  0001 C CNN
F 3 "" H 6975 4825 60  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 60726C83
P 4850 5100
F 0 "D31" V 4896 5030 50  0000 R CNN
F 1 "D_Small" V 4805 5030 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 4850 5100 50  0001 C CNN
F 3 "~" V 4850 5100 50  0001 C CNN
	1    4850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D32
U 1 1 607273FB
P 5350 5100
F 0 "D32" V 5396 5030 50  0000 R CNN
F 1 "D_Small" V 5305 5030 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5350 5100 50  0001 C CNN
F 3 "~" V 5350 5100 50  0001 C CNN
	1    5350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D33
U 1 1 60727D2B
P 5850 5100
F 0 "D33" V 5896 5030 50  0000 R CNN
F 1 "D_Small" V 5805 5030 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5850 5100 50  0001 C CNN
F 3 "~" V 5850 5100 50  0001 C CNN
	1    5850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D34
U 1 1 6072816F
P 6350 5100
F 0 "D34" V 6396 5030 50  0000 R CNN
F 1 "D_Small" V 6305 5030 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6350 5100 50  0001 C CNN
F 3 "~" V 6350 5100 50  0001 C CNN
	1    6350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D35
U 1 1 60728810
P 6850 5100
F 0 "D35" V 6896 5030 50  0000 R CNN
F 1 "D_Small" V 6805 5030 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6850 5100 50  0001 C CNN
F 3 "~" V 6850 5100 50  0001 C CNN
	1    6850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 60728CE5
P 7350 5100
F 0 "D36" V 7396 5030 50  0000 R CNN
F 1 "D_Small" V 7305 5030 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 7350 5100 50  0001 C CNN
F 3 "~" V 7350 5100 50  0001 C CNN
	1    7350 5100
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 6072B58C
P 5600 5550
F 0 "MX42" H 5633 5773 60  0000 C CNN
F 1 "MX-NoLED" H 5633 5699 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4975 5525 60  0001 C CNN
F 3 "" H 4975 5525 60  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 6072BC7D
P 6100 5550
F 0 "MX43" H 6133 5773 60  0000 C CNN
F 1 "MX-NoLED" H 6133 5699 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5475 5525 60  0001 C CNN
F 3 "" H 5475 5525 60  0001 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 6072C094
P 6600 5550
F 0 "MX44" H 6633 5773 60  0000 C CNN
F 1 "MX-NoLED" H 6633 5699 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 5975 5525 60  0001 C CNN
F 3 "" H 5975 5525 60  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 6072C43B
P 5350 5800
F 0 "D42" V 5396 5730 50  0000 R CNN
F 1 "D_Small" V 5305 5730 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5350 5800 50  0001 C CNN
F 3 "~" V 5350 5800 50  0001 C CNN
	1    5350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D43
U 1 1 6072C9CE
P 5850 5800
F 0 "D43" V 5896 5730 50  0000 R CNN
F 1 "D_Small" V 5805 5730 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 5850 5800 50  0001 C CNN
F 3 "~" V 5850 5800 50  0001 C CNN
	1    5850 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 6072D1E1
P 6350 5800
F 0 "D44" V 6396 5730 50  0000 R CNN
F 1 "D_Small" V 6305 5730 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6350 5800 50  0001 C CNN
F 3 "~" V 6350 5800 50  0001 C CNN
	1    6350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D45
U 1 1 6072D6ED
P 6850 5800
F 0 "D45" V 6896 5730 50  0000 R CNN
F 1 "D_Small" V 6805 5730 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 6850 5800 50  0001 C CNN
F 3 "~" V 6850 5800 50  0001 C CNN
	1    6850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2900 5050 2900
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5850 2900 6050 2900
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6850 2900 7050 2900
Wire Wire Line
	7350 2900 7550 2900
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5350 3600 5550 3600
Wire Wire Line
	5850 3600 6050 3600
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	7350 3600 7550 3600
Wire Wire Line
	4850 4300 5050 4300
Wire Wire Line
	5350 4300 5550 4300
Wire Wire Line
	5850 4300 6050 4300
Wire Wire Line
	6350 4300 6550 4300
Wire Wire Line
	6850 4300 7050 4300
Wire Wire Line
	7350 4300 7550 4300
Wire Wire Line
	4850 5000 5050 5000
Wire Wire Line
	5350 5000 5550 5000
Wire Wire Line
	5850 5000 6050 5000
Wire Wire Line
	6350 5000 6550 5000
Wire Wire Line
	6850 5000 7050 5000
Wire Wire Line
	7350 5000 7550 5000
Wire Wire Line
	5350 5700 5550 5700
Wire Wire Line
	5850 5700 6050 5700
Wire Wire Line
	6350 5700 6550 5700
Wire Wire Line
	6850 5700 7050 5700
Wire Wire Line
	4650 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 7350 3100
Wire Wire Line
	4650 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5850 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6350 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 7350 3800
Wire Wire Line
	4650 4500 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 7350 4500
Wire Wire Line
	4650 5200 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	4850 5200 5350 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6850 5200
Connection ~ 6850 5200
Wire Wire Line
	6850 5200 7350 5200
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 6350 5900
Connection ~ 6350 5900
Wire Wire Line
	6350 5900 6850 5900
Wire Wire Line
	5250 2350 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 5250 4800
Wire Wire Line
	5750 4800 5750 5500
Wire Wire Line
	5750 2350 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	6250 4800 6250 5500
Wire Wire Line
	6750 5500 6750 4800
Connection ~ 6250 2700
Wire Wire Line
	6250 2700 6250 2350
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 2700
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6250 3400
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6250 4100
Wire Wire Line
	6750 2350 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	7250 4800 7250 5500
Wire Wire Line
	7250 4800 7250 4100
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7250 2350
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7250 2700
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 3400
Wire Wire Line
	7750 2350 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7750 3400 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4800
Text GLabel 4650 3100 0    50   Input ~ 0
ROW0
Text GLabel 4650 3800 0    50   Input ~ 0
ROW1
Text GLabel 4650 4500 0    50   Input ~ 0
ROW2
Text GLabel 4650 5200 0    50   Input ~ 0
ROW3
Text GLabel 4650 5900 0    50   Input ~ 0
ROW4
Text GLabel 5250 2350 1    50   Input ~ 0
COL0
Text GLabel 5750 2350 1    50   Input ~ 0
COL1
Text GLabel 6250 2350 1    50   Input ~ 0
COL2
Text GLabel 6750 2350 1    50   Input ~ 0
COL3
Text GLabel 7250 2350 1    50   Input ~ 0
COL4
Text GLabel 7750 2350 1    50   Input ~ 0
COL5
Text GLabel 3200 2550 2    50   Input ~ 0
COL0
Text GLabel 3200 2450 2    50   Input ~ 0
COL1
Text GLabel 3200 2350 2    50   Input ~ 0
COL2
Text GLabel 3200 2250 2    50   Input ~ 0
COL3
Text GLabel 3200 2150 2    50   Input ~ 0
COL4
Text GLabel 3200 2050 2    50   Input ~ 0
COL5
Text GLabel 1800 1450 0    50   Input ~ 0
ROW0
Text GLabel 1800 1550 0    50   Input ~ 0
ROW1
Text GLabel 1800 2150 0    50   Input ~ 0
ROW2
Text GLabel 1800 2050 0    50   Input ~ 0
ROW3
Text GLabel 1800 2550 0    50   Input ~ 0
ROW4
$Comp
L Device:R_Small R2
U 1 1 6072E460
P 3500 4450
F 0 "R2" H 3559 4496 50  0000 L CNN
F 1 "10kOhms" H 3559 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Text GLabel 3950 4350 2    50   BiDi ~ 0
SCL
Text GLabel 3950 4250 2    50   BiDi ~ 0
SDA
NoConn ~ 3200 1450
NoConn ~ 2500 2950
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 60759DC4
P 2550 5700
F 0 "ENC1" H 2550 6067 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2550 5976 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2400 5860 50  0001 C CNN
F 3 "~" H 2550 5960 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Text GLabel 2250 5700 0    50   Input ~ 0
GND
Connection ~ 7250 4800
Wire Wire Line
	4650 5900 4850 5900
Wire Wire Line
	5250 4800 5250 5500
Connection ~ 5250 4800
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 5350 5900
Text GLabel 2850 5600 2    50   Input ~ 0
ENC1-IN
Text GLabel 2850 5800 2    50   Input ~ 0
ENC1-OUT
Text GLabel 7050 5700 2    50   Input ~ 0
ENC1-IN
Text GLabel 2250 5600 0    50   Input ~ 0
LEFT
Text GLabel 2250 5800 0    50   Input ~ 0
RIGHT
$Comp
L wren-left-rescue:Elite-C-keebio U1
U 1 1 6071F7CA
P 2500 2000
F 0 "U1" H 2500 2815 50  0000 C CNN
F 1 "Elite-C" H 2500 2724 50  0000 C CNN
F 2 "footprints:Elite-C" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Text GLabel 1800 2350 0    50   Input ~ 0
LEFT
Text GLabel 1800 2450 0    50   Input ~ 0
RIGHT
NoConn ~ 2300 2950
NoConn ~ 2400 2950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 6072AAD1
P 5100 5550
F 0 "MX41" H 5133 5773 60  0000 C CNN
F 1 "MX-NoLED" H 5133 5699 20  0000 C CNN
F 2 "footprints:SW_MX_reversible" H 4475 5525 60  0001 C CNN
F 3 "" H 4475 5525 60  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 607E2461
P 4850 5800
F 0 "D41" V 4896 5730 50  0000 R CNN
F 1 "D_Small" V 4805 5730 50  0000 R CNN
F 2 "footprints:D_SOD123_axial" V 4850 5800 50  0001 C CNN
F 3 "~" V 4850 5800 50  0001 C CNN
	1    4850 5800
	0    -1   -1   0   
$EndComp
Text GLabel 7250 5500 0    50   Input ~ 0
ENC1-OUT
$Comp
L Mechanical:MountingHole H3
U 1 1 607DC9F0
P 2500 7000
F 0 "H3" H 2600 7046 50  0000 L CNN
F 1 "MountingHole" H 2600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 607DDEC1
P 2500 7200
F 0 "H5" H 2600 7246 50  0000 L CNN
F 1 "MountingHole" H 2600 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 2500 7200 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 607DE5EF
P 2500 6800
F 0 "H1" H 2600 6846 50  0000 L CNN
F 1 "MountingHole" H 2600 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 2500 6800 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607DE9D9
P 3250 6800
F 0 "H2" H 3350 6846 50  0000 L CNN
F 1 "MountingHole" H 3350 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 3250 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607DED77
P 3250 7000
F 0 "H4" H 3350 7046 50  0000 L CNN
F 1 "MountingHole" H 3350 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 5050 5700
Text GLabel 1800 1650 0    50   Input ~ 0
GND
Text GLabel 1800 1750 0    50   Input ~ 0
GND
NoConn ~ 2600 2950
NoConn ~ 2700 2950
NoConn ~ 3200 1850
NoConn ~ 3200 1950
NoConn ~ 1800 2250
$EndSCHEMATC
