EESchema Schematic File Version 4
LIBS:Infrared_Remocon-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L my_symbol_lib:STM32F303K8 U1
U 1 1 5BC060DE
P 2700 7500
F 0 "U1" H 3500 8150 50  0000 L CNN
F 1 "STM32F303K8" H 3300 8050 50  0000 L CNN
F 2 "Footprint:STM32F303K8T6" H 1500 7300 50  0001 C CNN
F 3 "" H 1500 7300 50  0001 C CNN
	1    2700 7500
	1    0    0    -1  
$EndComp
$Comp
L my_symbol_lib:NJM2845DL1 U2
U 1 1 5BC071F7
P 4050 1700
F 0 "U2" H 4700 2215 50  0000 C CNN
F 1 "NJM2845DL1" H 4700 2124 50  0000 C CNN
F 2 "Footprint:NJM2845DL1" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5BC0725E
P 5750 1250
F 0 "#PWR08" H 5750 1100 50  0001 C CNN
F 1 "+3.3V" H 5765 1423 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1450 5200 1450
Wire Wire Line
	5750 1450 5750 1350
$Comp
L Device:C C3
U 1 1 5BC07336
P 4200 1650
F 0 "C3" H 4315 1696 50  0000 L CNN
F 1 "0.1u" H 4300 1550 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 4238 1500 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BC073B0
P 3850 1650
F 0 "C1" H 3968 1696 50  0000 L CNN
F 1 "100u" H 3950 1550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 3888 1500 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5BC073E4
P 5550 1650
F 0 "C5" H 5668 1696 50  0000 L CNN
F 1 "100u" H 5650 1550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5588 1500 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC0742B
P 5200 1650
F 0 "C4" H 5315 1696 50  0000 L CNN
F 1 "0.1u" H 5300 1550 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5238 1500 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 5200 1900
Wire Wire Line
	5550 1900 5550 1800
Connection ~ 4700 1900
Wire Wire Line
	5200 1800 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5550 1900
Wire Wire Line
	5200 1500 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1500
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5750 1450
Wire Wire Line
	4200 1800 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4700 1900
Wire Wire Line
	3850 1800 3850 1900
Connection ~ 3850 1900
Wire Wire Line
	3850 1900 4200 1900
Wire Wire Line
	3850 1500 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 4200 1450
Wire Wire Line
	4200 1500 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4250 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC07B5A
P 3250 1150
F 0 "#FLG01" H 3250 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1324 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BC07BE5
P 3250 1800
F 0 "#FLG02" H 3250 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1974 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5BC07C13
P 5400 1250
F 0 "#FLG03" H 5400 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1424 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1250 5400 1350
Wire Wire Line
	5400 1350 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5750 1250
$Comp
L Device:R R2
U 1 1 5BC08630
P 3000 5700
F 0 "R2" V 2793 5700 50  0000 C CNN
F 1 "10k" V 2884 5700 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 2930 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BC08A73
P 2700 5800
F 0 "#PWR06" H 2700 5550 50  0001 C CNN
F 1 "GND" H 2705 5627 50  0000 C CNN
F 2 "" H 2700 5800 50  0001 C CNN
F 3 "" H 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BC09557
P 3900 7750
F 0 "#PWR07" H 3900 7500 50  0001 C CNN
F 1 "GND" H 3905 7577 50  0000 C CNN
F 2 "" H 3900 7750 50  0001 C CNN
F 3 "" H 3900 7750 50  0001 C CNN
	1    3900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7500 3900 7750
$Comp
L power:+3.3V #PWR09
U 1 1 5BC09A7F
P 4750 6950
F 0 "#PWR09" H 4750 6800 50  0001 C CNN
F 1 "+3.3V" H 4765 7123 50  0000 C CNN
F 2 "" H 4750 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6950 4750 7000
Wire Wire Line
	4750 7000 4400 7000
$Comp
L power:+3.3V #PWR01
U 1 1 5BC0A022
P 2100 6000
F 0 "#PWR01" H 2100 5850 50  0001 C CNN
F 1 "+3.3V" H 2115 6173 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6300
Connection ~ 2100 6300
$Comp
L Device:R R3
U 1 1 5BC0AD16
P 6000 1450
F 0 "R3" V 6100 1450 50  0000 C CNN
F 1 "330" V 6200 1450 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 5930 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5BC0AD75
P 6150 1700
F 0 "D1" V 6188 1583 50  0000 R CNN
F 1 "LED" V 6097 1583 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1450 5850 1450
Connection ~ 5750 1450
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	6150 1850 6150 1900
Wire Wire Line
	6150 1900 5550 1900
Connection ~ 5550 1900
Text GLabel 2700 6600 0    50   Input ~ 0
NRST
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5BC0EECF
P 2250 6700
F 0 "L1" V 2550 6650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2450 6650 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 2180 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6700 2100 6700
Wire Wire Line
	2100 6300 2700 6300
Wire Wire Line
	2350 6700 2700 6700
Text GLabel 1400 6300 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW2
U 1 1 5BC173B1
P 1250 6850
F 0 "SW2" V 1296 6802 50  0000 R CNN
F 1 "SW_Push" V 1205 6802 50  0000 R CNN
F 2 "Footprint:tact_switch" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC17441
P 1250 6000
F 0 "R1" H 1320 6046 50  0000 L CNN
F 1 "150k" H 1320 5955 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1180 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BC174CD
P 1650 6750
F 0 "C2" H 1765 6796 50  0000 L CNN
F 1 "1u" H 1765 6705 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1688 6600 50  0001 C CNN
F 3 "~" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC1752C
P 1250 7400
F 0 "#PWR04" H 1250 7150 50  0001 C CNN
F 1 "GND" H 1255 7227 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6150 1250 6300
Wire Wire Line
	1250 7050 1250 7150
Wire Wire Line
	1650 6900 1650 7150
Wire Wire Line
	1650 7150 1250 7150
Connection ~ 1250 7150
Wire Wire Line
	1250 7150 1250 7400
Wire Wire Line
	1650 6600 1650 6450
Wire Wire Line
	1650 6450 1250 6450
Connection ~ 1250 6450
Wire Wire Line
	1250 6450 1250 6650
$Comp
L power:+3.3V #PWR02
U 1 1 5BC1A07F
P 1250 5800
F 0 "#PWR02" H 1250 5650 50  0001 C CNN
F 1 "+3.3V" H 1265 5973 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1250 5850
Text GLabel 3300 7500 3    50   Input ~ 0
CS
Text GLabel 3800 5800 1    50   Input ~ 0
SCK
Text GLabel 3700 5800 1    50   Input ~ 0
MISO
Text GLabel 3600 5800 1    50   Input ~ 0
MOSI
Text GLabel 3400 5800 1    50   Input ~ 0
SDA_A
Text GLabel 3500 5800 1    50   Input ~ 0
SCL_A
Text GLabel 4400 6300 2    50   Input ~ 0
TCK
Text GLabel 4400 6400 2    50   Input ~ 0
TMS
Text GLabel 2700 7000 0    50   Input ~ 0
TX
Text GLabel 3900 5800 1    50   Input ~ 0
RX
Text GLabel 2700 6900 0    50   Input ~ 0
IR_LED
Text GLabel 2700 6800 0    50   Input ~ 0
IR_IN
Text GLabel 4400 6900 2    50   Input ~ 0
RS1_A
Text GLabel 4400 6800 2    50   Input ~ 0
RS2_A
Text GLabel 4400 6700 2    50   Input ~ 0
RS4_A
Text GLabel 3800 7500 3    50   Input ~ 0
RS8_A
Text GLabel 3200 7500 3    50   Input ~ 0
SW1_A
Text GLabel 3400 7500 3    50   Input ~ 0
SW2_A
Text GLabel 3500 7500 3    50   Input ~ 0
SW3_A
Text GLabel 3600 7500 3    50   Input ~ 0
SW4_A
Text GLabel 3700 7500 3    50   Input ~ 0
SW5_A
Wire Wire Line
	3200 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5700
Wire Wire Line
	2700 5700 2850 5700
Connection ~ 2700 5800
Wire Wire Line
	3150 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5800
$Comp
L sd:Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 5BC65189
P 5600 4100
F 0 "J2" H 5550 4917 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 5550 4826 50  0000 C CNN
F 2 "Footprint:micro_SDcard" H 7650 4800 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5600 4200 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BC6B27A
P 3350 1450
F 0 "J1" H 3323 1330 50  0000 R CNN
F 1 "batt_conn" H 3323 1421 50  0000 R CNN
F 2 "Footprint:terminal_block_2p" H 3350 1450 50  0001 C CNN
F 3 "~" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BC6C4B3
P 3550 2000
F 0 "#PWR011" H 3550 1750 50  0001 C CNN
F 1 "GND" H 3555 1827 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC722B5
P 4300 3200
F 0 "R6" H 4370 3246 50  0000 L CNN
F 1 "1k" H 4370 3155 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4230 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BC7232F
P 4050 3500
F 0 "R5" H 4120 3546 50  0000 L CNN
F 1 "47k" H 4100 3450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC7237D
P 3800 3500
F 0 "R4" H 3870 3546 50  0000 L CNN
F 1 "47k" H 3850 3450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5BC7372D
P 4500 2900
F 0 "#PWR012" H 4500 2750 50  0001 C CNN
F 1 "+3.3V" H 4515 3073 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC7378A
P 4500 4850
F 0 "#PWR013" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Text GLabel 3650 3800 0    50   Input ~ 0
CS
Text GLabel 3650 3900 0    50   Input ~ 0
MOSI
Text GLabel 3650 4100 0    50   Input ~ 0
SCK
Text GLabel 3650 4300 0    50   Input ~ 0
MISO
Text GLabel 4400 6500 2    50   Input ~ 0
CARD_DITECTION
Text GLabel 3650 4500 0    50   Input ~ 0
CARD_DITECTION
$Comp
L Device:LED D2
U 1 1 5BC7913E
P 4300 3500
F 0 "D2" V 4350 3450 50  0000 R CNN
F 1 "LED" V 4250 3450 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3350 3800 2950
Wire Wire Line
	3800 2950 4050 2950
Wire Wire Line
	4050 3350 4050 2950
Wire Wire Line
	4300 3650 4300 4500
Wire Wire Line
	4300 4500 4700 4500
Wire Wire Line
	4300 4500 3650 4500
Connection ~ 4300 4500
Wire Wire Line
	4500 4850 4500 4600
Wire Wire Line
	4500 4600 4700 4600
Wire Wire Line
	4050 3700 4700 3700
Wire Wire Line
	4050 3650 4050 3700
Wire Wire Line
	4700 3800 3650 3800
Wire Wire Line
	4700 3900 3650 3900
Wire Wire Line
	4700 4000 4500 4000
Wire Wire Line
	3650 4100 4700 4100
Wire Wire Line
	4700 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4700 4300 3650 4300
Wire Wire Line
	4700 4400 3800 4400
Wire Wire Line
	3800 4400 3800 3650
Wire Wire Line
	5900 4900 5900 4950
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	6000 4950 6100 4950
Connection ~ 6000 4950
Wire Wire Line
	6100 4950 6200 4950
Connection ~ 6100 4950
$Comp
L power:GND #PWR014
U 1 1 5BC9F159
P 6200 5150
F 0 "#PWR014" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6205 4977 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6200 5150
Connection ~ 6200 4950
Wire Wire Line
	4500 2900 4500 2950
Wire Wire Line
	4050 2950 4300 2950
Connection ~ 4050 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 4000
Wire Wire Line
	4300 3050 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4500 2950
Text GLabel 12750 2600 0    50   Input ~ 0
SDA_B
Text GLabel 12750 2700 0    50   Input ~ 0
SCL_B
Wire Wire Line
	13950 2600 13200 2600
Wire Wire Line
	12750 2700 12950 2700
$Comp
L Device:C_Small C7
U 1 1 5BD2B3B7
P 13750 2100
F 0 "C7" V 13550 2100 50  0000 C CNN
F 1 "1u" V 13650 2100 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 13750 2100 50  0001 C CNN
F 3 "~" H 13750 2100 50  0001 C CNN
	1    13750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BD2B432
P 13750 2300
F 0 "C8" V 13850 2450 50  0000 C CNN
F 1 "1u" V 13750 2450 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 13750 2300 50  0001 C CNN
F 3 "~" H 13750 2300 50  0001 C CNN
	1    13750 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 13950 2000
Wire Wire Line
	13650 2100 13450 2100
Wire Wire Line
	13850 2100 13950 2100
Wire Wire Line
	13650 2200 13950 2200
$Comp
L Device:C_Small C6
U 1 1 5BD36421
P 13450 2450
F 0 "C6" H 13500 2500 50  0000 L CNN
F 1 "0.1u" H 13500 2400 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 13450 2450 50  0001 C CNN
F 3 "~" H 13450 2450 50  0001 C CNN
	1    13450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2350 13450 2100
Connection ~ 13450 2100
Wire Wire Line
	13450 2100 13200 2100
$Comp
L Device:R R8
U 1 1 5BD40431
P 13200 2350
F 0 "R8" H 13270 2396 50  0000 L CNN
F 1 "10k" H 13250 2300 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13130 2350 50  0001 C CNN
F 3 "~" H 13200 2350 50  0001 C CNN
	1    13200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BD40496
P 12950 2350
F 0 "R7" H 13020 2396 50  0000 L CNN
F 1 "10k" H 13000 2300 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 12880 2350 50  0001 C CNN
F 3 "~" H 12950 2350 50  0001 C CNN
	1    12950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2200 13200 2100
Connection ~ 13200 2100
Wire Wire Line
	13200 2100 12950 2100
Wire Wire Line
	12950 2200 12950 2100
Wire Wire Line
	13200 2500 13200 2600
Connection ~ 13200 2600
Wire Wire Line
	13200 2600 12750 2600
Wire Wire Line
	12950 2500 12950 2700
Connection ~ 12950 2700
Wire Wire Line
	12950 2700 13950 2700
Wire Wire Line
	13950 2800 12850 2800
Wire Wire Line
	12850 1500 12850 1850
Wire Wire Line
	12950 2100 12850 2100
Connection ~ 12950 2100
Connection ~ 12850 2100
Wire Wire Line
	12850 2100 12850 2800
Text Notes 5150 3050 0    118  ~ 0
SD CARD
Text Notes 13650 1350 0    118  ~ 0
LCD
Text Notes 4200 950  0    118  ~ 0
REGULATOR
$Comp
L Switch:SW_Coded_SH-7050 SW8
U 1 1 5BC8B77D
P 14350 7550
F 0 "SW8" H 14021 7504 50  0000 R CNN
F 1 "SW_Coded_SH-7050" H 14021 7595 50  0000 R CNN
F 2 "Footprint:rotary_switch" H 14050 7100 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 14350 7550 50  0001 C CNN
	1    14350 7550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BC8B91B
P 12150 5300
F 0 "SW3" H 12150 5585 50  0000 C CNN
F 1 "SW_Push" H 12150 5494 50  0000 C CNN
F 2 "Footprint:TS-AGGNH-G" H 12150 5500 50  0001 C CNN
F 3 "" H 12150 5500 50  0001 C CNN
	1    12150 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5BC8B995
P 13450 5300
F 0 "SW4" H 13450 5585 50  0000 C CNN
F 1 "SW_Push" H 13450 5494 50  0000 C CNN
F 2 "Footprint:TS-AGGNH-G" H 13450 5500 50  0001 C CNN
F 3 "" H 13450 5500 50  0001 C CNN
	1    13450 5300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5BC8BA01
P 14700 5250
F 0 "SW5" H 14700 5535 50  0000 C CNN
F 1 "SW_Push" H 14700 5444 50  0000 C CNN
F 2 "Footprint:TS-AGGNH-G" H 14700 5450 50  0001 C CNN
F 3 "" H 14700 5450 50  0001 C CNN
	1    14700 5250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5BC8BA6D
P 12150 7700
F 0 "SW6" H 12150 7985 50  0000 C CNN
F 1 "SW_Push" H 12150 7894 50  0000 C CNN
F 2 "Footprint:TS-AGGNH-G" H 12150 7900 50  0001 C CNN
F 3 "" H 12150 7900 50  0001 C CNN
	1    12150 7700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5BC8BADF
P 13350 7700
F 0 "SW7" H 13350 7985 50  0000 C CNN
F 1 "SW_Push" H 13350 7894 50  0000 C CNN
F 2 "Footprint:TS-AGGNH-G" H 13350 7900 50  0001 C CNN
F 3 "" H 13350 7900 50  0001 C CNN
	1    13350 7700
	0    1    1    0   
$EndComp
Text GLabel 11400 5100 0    50   Input ~ 0
SW1_B
Text GLabel 12700 5100 0    50   Input ~ 0
SW2_B
Text GLabel 13950 5050 0    50   Input ~ 0
SW3_B
Text GLabel 11350 7500 0    50   Input ~ 0
SW4_B
Text GLabel 12600 7500 0    50   Input ~ 0
SW5_B
Wire Wire Line
	13950 7750 13950 8050
Text GLabel 13950 7650 0    50   Input ~ 0
RS1_B
Text GLabel 13950 7550 0    50   Input ~ 0
RS2_B
Text GLabel 13950 7450 0    50   Input ~ 0
RS4_B
Text GLabel 13950 7350 0    50   Input ~ 0
RS8_B
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5BCB0B42
P 2050 9600
F 0 "J3" H 2023 9573 50  0000 R CNN
F 1 "PA_SIDE" H 2023 9482 50  0000 R CNN
F 2 "Footprint:PA_SIDE_6p" H 2050 9600 50  0001 C CNN
F 3 "~" H 2050 9600 50  0001 C CNN
	1    2050 9600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5BCBE160
P 3550 9300
F 0 "J4" H 3523 9273 50  0000 R CNN
F 1 "PA_SIDE" H 3523 9182 50  0000 R CNN
F 2 "Footprint:PA_SIDE_4p" H 3550 9300 50  0001 C CNN
F 3 "~" H 3550 9300 50  0001 C CNN
	1    3550 9300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BCCBC2D
P 1200 8850
F 0 "#PWR019" H 1200 8700 50  0001 C CNN
F 1 "+3.3V" H 1215 9023 50  0000 C CNN
F 2 "" H 1200 8850 50  0001 C CNN
F 3 "" H 1200 8850 50  0001 C CNN
	1    1200 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5BCCBD5F
P 3350 9050
F 0 "#PWR021" H 3350 8900 50  0001 C CNN
F 1 "+3.3V" H 3365 9223 50  0000 C CNN
F 2 "" H 3350 9050 50  0001 C CNN
F 3 "" H 3350 9050 50  0001 C CNN
	1    3350 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BCCBDDA
P 3350 9800
F 0 "#PWR022" H 3350 9550 50  0001 C CNN
F 1 "GND" H 3355 9627 50  0000 C CNN
F 2 "" H 3350 9800 50  0001 C CNN
F 3 "" H 3350 9800 50  0001 C CNN
	1    3350 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BCCBE40
P 1200 10000
F 0 "#PWR020" H 1200 9750 50  0001 C CNN
F 1 "GND" H 1205 9827 50  0000 C CNN
F 2 "" H 1200 10000 50  0001 C CNN
F 3 "" H 1200 10000 50  0001 C CNN
	1    1200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 8850 1200 8900
Wire Wire Line
	1200 9400 1850 9400
Wire Wire Line
	1200 10000 1200 9600
Wire Wire Line
	1200 9600 1850 9600
Text GLabel 1650 9500 0    50   Input ~ 0
TCK
Text GLabel 1650 9700 0    50   Input ~ 0
TMS
Text GLabel 1650 9800 0    50   Input ~ 0
NRST
Text GLabel 3350 9300 0    50   Input ~ 0
RX
Text GLabel 3350 9400 0    50   Input ~ 0
TX
Wire Wire Line
	3350 9050 3350 9200
Wire Wire Line
	3350 9500 3350 9800
Text Notes 12550 4350 0    118  ~ 0
SWITCHES
Text Notes 1250 8550 0    118  ~ 0
WRITER
Text Notes 2850 5400 0    118  ~ 0
MICROCOMPUTER
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5BD0B2F3
P 1650 4250
F 0 "Y1" H 1350 4250 50  0000 L CNN
F 1 "ASCO-8.000MHZ-EK-T3" H 550 4150 50  0000 L CNN
F 2 "Footprint:ASDMB-8.000MHZ-LY-T" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	-1   0    0    1   
$EndComp
NoConn ~ 2700 6500
Text GLabel 4950 9450 0    50   Input ~ 0
IR_LED
Text GLabel 5600 6600 0    50   Input ~ 0
IR_IN
$Comp
L Device:LED D3
U 1 1 5BD25A9B
P 8950 9200
F 0 "D3" V 9150 9500 50  0000 R CNN
F 1 "SFH 4715AS" V 9050 9500 50  0000 R CNN
F 2 "Footprint:SFH4715AS" H 8950 9200 50  0001 C CNN
F 3 "~" H 8950 9200 50  0001 C CNN
	1    8950 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BD25C69
P 5850 8750
F 0 "R11" H 5900 8800 50  0000 L CNN
F 1 "4.7" H 5920 8705 50  0000 L CNN
F 2 "Footprint:SMW54R7JT" V 5780 8750 50  0001 C CNN
F 3 "~" H 5850 8750 50  0001 C CNN
	1    5850 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BD25CF0
P 5850 9950
F 0 "#PWR023" H 5850 9700 50  0001 C CNN
F 1 "GND" H 5855 9777 50  0000 C CNN
F 2 "" H 5850 9950 50  0001 C CNN
F 3 "" H 5850 9950 50  0001 C CNN
	1    5850 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BC9DA8C
P 11650 4850
F 0 "R13" H 11720 4896 50  0000 L CNN
F 1 "10k" H 11720 4805 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 11580 4850 50  0001 C CNN
F 3 "~" H 11650 4850 50  0001 C CNN
	1    11650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4650 11650 4700
Wire Wire Line
	11650 5000 11650 5100
Wire Wire Line
	11650 5100 11400 5100
Connection ~ 11650 5100
Wire Wire Line
	11650 5100 11800 5100
$Comp
L Device:C_Small C10
U 1 1 5BCA92B3
P 11650 5300
F 0 "C10" H 11742 5346 50  0000 L CNN
F 1 "1u" H 11742 5255 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 11650 5300 50  0001 C CNN
F 3 "~" H 11650 5300 50  0001 C CNN
	1    11650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BCA93BF
P 11950 5100
F 0 "R15" V 11743 5100 50  0000 C CNN
F 1 "100" V 11834 5100 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 11880 5100 50  0001 C CNN
F 3 "~" H 11950 5100 50  0001 C CNN
	1    11950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 5100 12150 5100
Wire Wire Line
	11650 5100 11650 5200
Wire Wire Line
	11650 5400 11650 5500
Wire Wire Line
	12150 5500 11650 5500
Connection ~ 11650 5500
Wire Wire Line
	11650 5500 11650 5600
$Comp
L Device:R R18
U 1 1 5BCD93C2
P 12950 4850
F 0 "R18" H 13020 4896 50  0000 L CNN
F 1 "10k" H 13020 4805 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 12880 4850 50  0001 C CNN
F 3 "~" H 12950 4850 50  0001 C CNN
	1    12950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BCD9447
P 13250 5100
F 0 "R20" V 13043 5100 50  0000 C CNN
F 1 "100" V 13134 5100 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 13180 5100 50  0001 C CNN
F 3 "~" H 13250 5100 50  0001 C CNN
	1    13250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5BCD94CA
P 14200 4800
F 0 "R21" H 14130 4754 50  0000 R CNN
F 1 "10k" H 14130 4845 50  0000 R CNN
F 2 "Footprint:R_1608_HandSoldering" V 14130 4800 50  0001 C CNN
F 3 "~" H 14200 4800 50  0001 C CNN
	1    14200 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5BCE15DB
P 11600 7250
F 0 "R14" H 11670 7296 50  0000 L CNN
F 1 "10k" H 11670 7205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 11530 7250 50  0001 C CNN
F 3 "~" H 11600 7250 50  0001 C CNN
	1    11600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5BCE1662
P 14500 5050
F 0 "R22" V 14293 5050 50  0000 C CNN
F 1 "100" V 14384 5050 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 14430 5050 50  0001 C CNN
F 3 "~" H 14500 5050 50  0001 C CNN
	1    14500 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5BCE16EB
P 11950 7500
F 0 "R16" V 12150 7450 50  0000 L CNN
F 1 "100" V 12050 7450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 11880 7500 50  0001 C CNN
F 3 "~" H 11950 7500 50  0001 C CNN
	1    11950 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5BCE1776
P 12850 7250
F 0 "R17" H 12920 7296 50  0000 L CNN
F 1 "10k" H 12920 7205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 12780 7250 50  0001 C CNN
F 3 "~" H 12850 7250 50  0001 C CNN
	1    12850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BCE1803
P 13150 7500
F 0 "R19" V 12943 7500 50  0000 C CNN
F 1 "100" V 13034 7500 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 13080 7500 50  0001 C CNN
F 3 "~" H 13150 7500 50  0001 C CNN
	1    13150 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5BCE1899
P 12950 5300
F 0 "C13" H 13042 5346 50  0000 L CNN
F 1 "1u" H 13042 5255 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12950 5300 50  0001 C CNN
F 3 "~" H 12950 5300 50  0001 C CNN
	1    12950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BCE192F
P 14200 5250
F 0 "C14" H 14292 5296 50  0000 L CNN
F 1 "1u" H 14292 5205 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 14200 5250 50  0001 C CNN
F 3 "~" H 14200 5250 50  0001 C CNN
	1    14200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5BCE19D1
P 11600 7700
F 0 "C11" H 11692 7746 50  0000 L CNN
F 1 "1u" H 11692 7655 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 11600 7700 50  0001 C CNN
F 3 "~" H 11600 7700 50  0001 C CNN
	1    11600 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5BCE1A63
P 12850 7700
F 0 "C12" H 12942 7746 50  0000 L CNN
F 1 "1u" H 12942 7655 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12850 7700 50  0001 C CNN
F 3 "~" H 12850 7700 50  0001 C CNN
	1    12850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5100 12950 5100
Wire Wire Line
	12950 5100 12950 5200
Wire Wire Line
	12950 5000 12950 5100
Connection ~ 12950 5100
Wire Wire Line
	12950 5100 13100 5100
Wire Wire Line
	13400 5100 13450 5100
Wire Wire Line
	13450 5500 12950 5500
Wire Wire Line
	12950 5400 12950 5500
Wire Wire Line
	13950 5050 14200 5050
Wire Wire Line
	14200 4950 14200 5050
Connection ~ 14200 5050
Wire Wire Line
	14200 5050 14350 5050
Wire Wire Line
	14200 5050 14200 5150
Wire Wire Line
	14200 5350 14200 5450
Wire Wire Line
	14700 5450 14200 5450
Connection ~ 14200 5450
Wire Wire Line
	14200 5450 14200 5600
Wire Wire Line
	14200 4600 14200 4650
Wire Wire Line
	11600 7050 11600 7100
Wire Wire Line
	11600 7400 11600 7500
Wire Wire Line
	11600 7500 11800 7500
Wire Wire Line
	11350 7500 11600 7500
Wire Wire Line
	11600 7500 11600 7600
Connection ~ 11600 7500
Wire Wire Line
	12100 7500 12150 7500
Wire Wire Line
	11600 7800 11600 7900
Wire Wire Line
	12150 7900 11600 7900
Connection ~ 11600 7900
Wire Wire Line
	11600 7900 11600 8050
Wire Wire Line
	14700 5050 14650 5050
Wire Wire Line
	12600 7500 12850 7500
Wire Wire Line
	12850 7500 12850 7400
Wire Wire Line
	13000 7500 12850 7500
Wire Wire Line
	12850 7500 12850 7600
Connection ~ 12850 7500
Wire Wire Line
	12850 7800 12850 7900
Wire Wire Line
	12850 7900 13350 7900
Connection ~ 12850 7900
Wire Wire Line
	12850 7900 12850 8050
Wire Wire Line
	13350 7500 13300 7500
Wire Wire Line
	12850 7050 12850 7100
$Comp
L my_symbol_lib:PL-IRM1261-C438 U3
U 1 1 5BDF7130
P 5550 6400
F 0 "U3" H 6050 6700 50  0000 L CNN
F 1 "PL-IRM1261-C438" H 6050 6600 50  0000 L CNN
F 2 "Footprint:PL-IRM1261-C438" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6600 5950 6650
$Comp
L power:+3.3V #PWR025
U 1 1 5BE0A765
P 6300 6550
F 0 "#PWR025" H 6300 6400 50  0001 C CNN
F 1 "+3.3V" H 6315 6723 50  0000 C CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6550 6300 6650
Wire Wire Line
	5650 6600 5600 6600
$Comp
L power:GND #PWR024
U 1 1 5BE1769B
P 5800 6950
F 0 "#PWR024" H 5800 6700 50  0001 C CNN
F 1 "GND" H 5805 6777 50  0000 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
Text Notes 4550 8500 0    118  ~ 0
SEND
Text Notes 5500 5800 0    118  ~ 0
RECEIVE
$Comp
L Device:C_Small C9
U 1 1 5BE2B1D1
P 6100 6900
F 0 "C9" V 6200 6900 50  0000 L CNN
F 1 "4.7u" V 6300 6850 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6100 6900 50  0001 C CNN
F 3 "~" H 6100 6900 50  0001 C CNN
	1    6100 6900
	0    1    1    0   
$EndComp
Connection ~ 6300 6650
$Comp
L Device:LED D4
U 1 1 5BCCB414
P 9300 9200
F 0 "D4" V 9500 9350 50  0000 R CNN
F 1 "SFH 4715AS" V 9400 9350 50  0000 R CNN
F 2 "Footprint:SFH4715AS" H 9300 9200 50  0001 C CNN
F 3 "~" H 9300 9200 50  0001 C CNN
	1    9300 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BCCB581
P 9650 9200
F 0 "D5" V 9850 9150 50  0000 R CNN
F 1 "SFH 4715AS" V 9750 9150 50  0000 R CNN
F 2 "Footprint:SFH4715AS" H 9650 9200 50  0001 C CNN
F 3 "~" H 9650 9200 50  0001 C CNN
	1    9650 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 9350 9300 9450
Wire Wire Line
	5550 9450 5450 9450
Wire Wire Line
	5850 9650 5850 9850
$Comp
L Device:R R10
U 1 1 5BCFF4D3
P 5450 9650
F 0 "R10" H 5520 9696 50  0000 L CNN
F 1 "12k" H 5520 9605 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5380 9650 50  0001 C CNN
F 3 "~" H 5450 9650 50  0001 C CNN
	1    5450 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9450 5450 9500
Connection ~ 5450 9450
Wire Wire Line
	5450 9450 5350 9450
Wire Wire Line
	5450 9800 5450 9850
Wire Wire Line
	5450 9850 5850 9850
Connection ~ 5850 9850
Wire Wire Line
	5850 9850 5850 9950
$Comp
L Device:R R9
U 1 1 5BD1720A
P 5200 9450
F 0 "R9" V 4993 9450 50  0000 C CNN
F 1 "10" V 5084 9450 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 5130 9450 50  0001 C CNN
F 3 "~" H 5200 9450 50  0001 C CNN
	1    5200 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 9450 4950 9450
$Comp
L Device:R R24
U 1 1 5BD72416
P 6100 8750
F 0 "R24" H 6150 8800 50  0000 L CNN
F 1 "4.7" H 6170 8705 50  0000 L CNN
F 2 "Footprint:SMW54R7JT" V 6030 8750 50  0001 C CNN
F 3 "~" H 6100 8750 50  0001 C CNN
	1    6100 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5BD724C5
P 5600 8750
F 0 "R23" H 5650 8800 50  0000 L CNN
F 1 "4.7" H 5670 8705 50  0000 L CNN
F 2 "Footprint:SMW54R7JT" V 5530 8750 50  0001 C CNN
F 3 "~" H 5600 8750 50  0001 C CNN
	1    5600 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8100 5850 8250
Text Notes 3000 8550 0    118  ~ 0
DEBUGGER
NoConn ~ 1800 4250
Text GLabel 1750 3900 2    50   Input ~ 0
OSC_IN
$Comp
L power:+3.3V #PWR036
U 1 1 5BF7F596
P 1150 4000
F 0 "#PWR036" H 1150 3850 50  0001 C CNN
F 1 "+3.3V" H 1165 4173 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5BF7F64B
P 1150 4600
F 0 "#PWR037" H 1150 4350 50  0001 C CNN
F 1 "GND" H 1155 4427 50  0000 C CNN
F 2 "" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5BF7F85F
P 1150 4350
F 0 "C15" H 1242 4396 50  0000 L CNN
F 1 "0.1" H 1242 4305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1150 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1150 4250
Wire Wire Line
	1150 4250 1500 4250
Connection ~ 1150 4250
Wire Wire Line
	1150 4450 1150 4600
Wire Wire Line
	1650 4450 1150 4450
Connection ~ 1150 4450
Wire Wire Line
	1650 4050 1650 3900
Wire Wire Line
	1650 3900 1750 3900
Text GLabel 2700 6400 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	12950 4650 12950 4700
Text Notes 1100 3550 0    118  ~ 0
CRYSTAL
$Comp
L power:+3.3V #PWR038
U 1 1 5C0410F4
P 3000 3350
F 0 "#PWR038" H 3000 3200 50  0001 C CNN
F 1 "+3.3V" H 3015 3523 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C04119D
P 3000 3650
F 0 "C16" H 3115 3696 50  0000 L CNN
F 1 "0.1u" H 3115 3605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3038 3500 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C04125C
P 3000 4000
F 0 "#PWR039" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3500
Wire Wire Line
	3000 3800 3000 4000
Text Notes 1100 5400 0    118  ~ 0
RESET
Wire Wire Line
	8950 9350 8950 9450
Wire Wire Line
	5850 9200 5850 9250
Wire Wire Line
	9650 9450 9650 9350
Text Notes 5950 9650 0    50   ~ 0
Source
Text Notes 5950 9300 0    50   ~ 0
Drain
Text Notes 5550 9300 0    50   ~ 0
Gate
$Comp
L shimoharu_library:AQM0802A_Backlight U4
U 1 1 5BDCB113
P 13950 2400
F 0 "U4" H 14878 2446 50  0000 L CNN
F 1 "AQM0802A_Backlight" H 14878 2355 50  0000 L CNN
F 2 "Footprint:AQM0802A_backlight" H 13950 2400 50  0001 C CNN
F 3 "" H 13950 2400 50  0001 C CNN
	1    13950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2300 13850 2300
Wire Wire Line
	13950 2500 13600 2500
Wire Wire Line
	13600 2500 13600 2550
Wire Wire Line
	13450 2550 13450 2950
Wire Wire Line
	13950 2400 13600 2400
Connection ~ 13450 2350
Wire Wire Line
	13600 2550 13450 2550
Connection ~ 13450 2550
Wire Wire Line
	13600 2350 13600 2400
Wire Wire Line
	13450 2350 13600 2350
Wire Wire Line
	13650 2200 13650 2300
$Comp
L Device:R R25
U 1 1 5BEDD132
P 13400 1850
F 0 "R25" V 13193 1850 50  0000 C CNN
F 1 "20" V 13284 1850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 13330 1850 50  0001 C CNN
F 3 "~" H 13400 1850 50  0001 C CNN
	1    13400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 1850 12850 1850
Connection ~ 12850 1850
Wire Wire Line
	12850 1850 12850 2100
Wire Wire Line
	13950 2950 13450 2950
Connection ~ 13450 2950
Wire Wire Line
	13450 2950 13450 3050
Wire Wire Line
	1250 6300 1400 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6300 1250 6450
$Comp
L power:+BATT #PWR017
U 1 1 5C077947
P 5850 8100
F 0 "#PWR017" H 5850 7950 50  0001 C CNN
F 1 "+BATT" H 5865 8273 50  0000 C CNN
F 2 "" H 5850 8100 50  0001 C CNN
F 3 "" H 5850 8100 50  0001 C CNN
	1    5850 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5C0787A0
P 3550 1150
F 0 "#PWR03" H 3550 1000 50  0001 C CNN
F 1 "+BATT" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Text GLabel 1650 9900 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	2100 6000 2100 6300
Wire Wire Line
	1650 9500 1800 9500
Wire Wire Line
	1650 9700 1750 9700
Wire Wire Line
	1650 9900 1700 9900
Wire Wire Line
	1850 9800 1650 9800
$Comp
L Device:R R28
U 1 1 5BE2979C
P 1500 9300
F 0 "R28" V 1400 9300 50  0000 C CNN
F 1 "100k" V 1500 9300 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 1430 9300 50  0001 C CNN
F 3 "~" H 1500 9300 50  0001 C CNN
	1    1500 9300
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5BE41DD6
P 1500 9100
F 0 "R27" V 1400 9100 50  0000 C CNN
F 1 "100k" V 1500 9100 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 1430 9100 50  0001 C CNN
F 3 "~" H 1500 9100 50  0001 C CNN
	1    1500 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BE42161
P 1500 8900
F 0 "R26" V 1400 8900 50  0000 C CNN
F 1 "100k" V 1500 8900 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 1430 8900 50  0001 C CNN
F 3 "~" H 1500 8900 50  0001 C CNN
	1    1500 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 8900 1200 8900
Connection ~ 1200 8900
Wire Wire Line
	1200 8900 1200 9100
Wire Wire Line
	1350 9100 1200 9100
Connection ~ 1200 9100
Wire Wire Line
	1200 9100 1200 9300
Wire Wire Line
	1350 9300 1200 9300
Connection ~ 1200 9300
Wire Wire Line
	1200 9300 1200 9400
Wire Wire Line
	1650 9300 1700 9300
Wire Wire Line
	1700 9300 1700 9900
Connection ~ 1700 9900
Wire Wire Line
	1700 9900 1850 9900
Wire Wire Line
	1650 9100 1750 9100
Wire Wire Line
	1750 9100 1750 9700
Connection ~ 1750 9700
Wire Wire Line
	1750 9700 1850 9700
Wire Wire Line
	1650 8900 1800 8900
Wire Wire Line
	1800 8900 1800 9500
Connection ~ 1800 9500
Wire Wire Line
	1800 9500 1850 9500
Text GLabel 4400 6600 2    50   Input ~ 0
LED_A
Text GLabel 11650 1850 1    50   Input ~ 0
LED_B
$Comp
L Device:R R29
U 1 1 5BECD387
P 11650 2100
F 0 "R29" H 11720 2146 50  0000 L CNN
F 1 "330" H 11720 2055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 11580 2100 50  0001 C CNN
F 3 "~" H 11650 2100 50  0001 C CNN
	1    11650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5BECD454
P 11650 2500
F 0 "D6" V 11688 2383 50  0000 R CNN
F 1 "LED" V 11597 2383 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 11650 2500 50  0001 C CNN
F 3 "~" H 11650 2500 50  0001 C CNN
	1    11650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11650 1850 11650 1950
Wire Wire Line
	11650 2250 11650 2350
Wire Wire Line
	11650 2650 11650 2750
Wire Wire Line
	13550 1850 13950 1850
Wire Wire Line
	5800 6600 5800 6900
Wire Wire Line
	6300 6900 6200 6900
Wire Wire Line
	6300 6650 6300 6900
Wire Wire Line
	6000 6900 5800 6900
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 5800 6950
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5BDFDC74
P 5750 9450
F 0 "Q1" H 5955 9496 50  0000 L CNN
F 1 "RSS100N03" H 5955 9405 50  0000 L CNN
F 2 "Footprint:RSS100N03" H 5950 9550 50  0001 C CNN
F 3 "~" H 5750 9450 50  0001 C CNN
	1    5750 9450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5BE8A4D9
P 6050 8350
F 0 "J6" H 6023 8230 50  0000 R CNN
F 1 "Terminal_Female" H 6023 8321 50  0000 R CNN
F 2 "Footprint:terminal_block_2p" H 6050 8350 50  0001 C CNN
F 3 "~" H 6050 8350 50  0001 C CNN
	1    6050 8350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5BDFF6CD
P 6050 9200
F 0 "J7" H 6023 9080 50  0000 R CNN
F 1 "Terminal_Female" H 6023 9171 50  0000 R CNN
F 2 "Footprint:terminal_block_2p" H 6050 9200 50  0001 C CNN
F 3 "~" H 6050 9200 50  0001 C CNN
	1    6050 9200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5BE61602
P 8350 9000
F 0 "J8" H 8244 8675 50  0000 C CNN
F 1 "Terminal_Male" H 8244 8766 50  0000 C CNN
F 2 "Footprint:terminal_block_2p" H 8350 9000 50  0001 C CNN
F 3 "~" H 8350 9000 50  0001 C CNN
	1    8350 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 9450 9300 9450
Wire Wire Line
	8550 9450 8550 9000
Connection ~ 8950 9450
Wire Wire Line
	8950 9450 8550 9450
Connection ~ 9300 9450
Wire Wire Line
	9300 9450 8950 9450
Text Notes 11550 1350 0    118  ~ 0
LED\n
$Comp
L shimoharu_library:CN-FFC(0.5)14PD P1
U 1 1 5BF8DA67
P 7800 5200
F 0 "P1" H 8100 6500 50  0000 L CNN
F 1 "CN-FFC(0.5)14PD" H 7850 6400 50  0000 L CNN
F 2 "Footprint:CN-FFC-SMT2(CN-FFC(0.5)14PD)" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:CN-FFC(0.5)14PD P2
U 1 1 5BF8DD22
P 9700 5200
F 0 "P2" H 9844 6475 50  0000 C CNN
F 1 "CN-FFC(0.5)14PD" H 9844 6384 50  0000 C CNN
F 2 "Footprint:CN-FFC-SMT2(CN-FFC(0.5)14PD)" H 9700 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
	1    9700 5200
	-1   0    0    -1  
$EndComp
Text GLabel 7800 4300 0    50   Input ~ 0
SW1_A
Text GLabel 7800 4450 0    50   Input ~ 0
SW2_A
Text GLabel 7800 4600 0    50   Input ~ 0
SW3_A
Text GLabel 7800 4750 0    50   Input ~ 0
SW4_A
Text GLabel 7800 4900 0    50   Input ~ 0
SW5_A
Text GLabel 7800 5200 0    50   Input ~ 0
RS1_A
Text GLabel 7800 5350 0    50   Input ~ 0
RS2_A
Text GLabel 7800 5500 0    50   Input ~ 0
RS4_A
Text GLabel 7800 5050 0    50   Input ~ 0
RS8_A
Text GLabel 7800 5800 0    50   Input ~ 0
SDA_A
Text GLabel 7800 5650 0    50   Input ~ 0
SCL_A
Text GLabel 7800 5950 0    50   Input ~ 0
LED_A
Text GLabel 9700 4300 2    50   Input ~ 0
SW1_B
Text GLabel 9700 4450 2    50   Input ~ 0
SW2_B
Text GLabel 9700 4600 2    50   Input ~ 0
SW3_B
Text GLabel 9700 4750 2    50   Input ~ 0
SW4_B
Text GLabel 9700 4900 2    50   Input ~ 0
SW5_B
Text GLabel 9700 5200 2    50   Input ~ 0
RS1_B
Text GLabel 9700 5350 2    50   Input ~ 0
RS2_B
Text GLabel 9700 5500 2    50   Input ~ 0
RS4_B
Text GLabel 9700 5050 2    50   Input ~ 0
RS8_B
Text GLabel 9700 5800 2    50   Input ~ 0
SDA_B
Text GLabel 9700 5650 2    50   Input ~ 0
SCL_B
Text GLabel 9700 5950 2    50   Input ~ 0
LED_B
Text Notes 8800 8400 0    118  ~ 0
IR_LED
Wire Notes Line
	8850 7600 10900 7600
Wire Notes Line
	10900 7600 10900 9250
Wire Notes Line
	10900 9250 15850 9250
Wire Notes Line
	8650 7600 7250 7600
Wire Notes Line
	750  10500 750  650 
Wire Notes Line
	7250 7600 7250 10500
Wire Notes Line
	750  10500 7250 10500
Wire Notes Line
	8650 7600 8650 650 
Wire Notes Line
	7600 7850 10650 7850
Wire Notes Line
	10650 7850 10650 10500
Wire Notes Line
	10650 10500 7600 10500
Wire Notes Line
	7600 10500 7600 7850
Text GLabel 7800 4150 0    50   Input ~ 0
3.3_A
Text GLabel 7800 6100 0    50   Input ~ 0
GND_A
Text GLabel 9700 4150 2    50   Input ~ 0
3.3_B
Text GLabel 9700 6100 2    50   Input ~ 0
GND_B
Text GLabel 12850 1500 2    50   Input ~ 0
3.3_B
Text GLabel 11650 4650 2    50   Input ~ 0
3.3_B
Text GLabel 12950 4650 2    50   Input ~ 0
3.3_B
Text GLabel 14200 4600 2    50   Input ~ 0
3.3_B
Text GLabel 12850 7050 2    50   Input ~ 0
3.3_B
Text GLabel 11600 7050 2    50   Input ~ 0
3.3_B
Text GLabel 13450 3050 2    50   Input ~ 0
GND_B
Text GLabel 11650 5600 2    50   Input ~ 0
GND_B
Text GLabel 14200 5600 2    50   Input ~ 0
GND_B
Text GLabel 12950 5600 2    50   Input ~ 0
GND_B
Wire Wire Line
	12950 5500 12950 5600
Connection ~ 12950 5500
Text GLabel 11600 8050 2    50   Input ~ 0
GND_B
Text GLabel 12850 8050 2    50   Input ~ 0
GND_B
Text GLabel 13950 8050 2    50   Input ~ 0
GND_B
Text GLabel 11650 2750 2    50   Input ~ 0
GND_B
Wire Notes Line
	8850 650  15850 650 
Wire Notes Line
	8850 650  8850 7600
Wire Notes Line
	15850 650  15850 9250
Wire Notes Line
	8650 650  750  650 
Wire Wire Line
	3550 1150 3550 1250
Wire Wire Line
	3250 1150 3250 1250
Wire Wire Line
	3250 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3550 1450
Wire Wire Line
	3550 1450 3850 1450
Wire Wire Line
	3550 1900 3850 1900
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 3550 2000
Wire Wire Line
	3550 1550 3550 1900
Wire Wire Line
	3250 1800 3250 1900
Wire Wire Line
	3250 1900 3550 1900
Connection ~ 3550 1450
Connection ~ 6150 1900
Wire Wire Line
	6500 1900 6150 1900
Wire Wire Line
	5750 1350 6500 1350
Text GLabel 6500 1900 2    50   Input ~ 0
GND_A
Text GLabel 6500 1350 2    50   Input ~ 0
3.3_A
Wire Wire Line
	8550 8900 8950 8900
Wire Wire Line
	9650 8900 9650 9050
Wire Wire Line
	5850 8350 5850 8600
Wire Wire Line
	5850 8600 5600 8600
Connection ~ 5850 8600
Wire Wire Line
	5850 8600 6100 8600
Wire Wire Line
	6100 8900 5850 8900
Connection ~ 5850 8900
Wire Wire Line
	5850 8900 5600 8900
Wire Wire Line
	5850 8900 5850 9000
Wire Wire Line
	9300 9050 9300 8900
Connection ~ 9300 8900
Wire Wire Line
	9300 8900 9650 8900
Wire Wire Line
	8950 9050 8950 8900
Connection ~ 8950 8900
Wire Wire Line
	8950 8900 9300 8900
$Comp
L Device:CP C17
U 1 1 5BEAECC6
P 6850 9400
F 0 "C17" H 6968 9446 50  0000 L CNN
F 1 "CP" H 6968 9355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 6888 9250 50  0001 C CNN
F 3 "~" H 6850 9400 50  0001 C CNN
	1    6850 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 9000 6850 9000
Wire Wire Line
	6850 9000 6850 9250
Connection ~ 5850 9000
Wire Wire Line
	5850 9000 5850 9100
Wire Wire Line
	6850 9550 6850 9850
Wire Wire Line
	6850 9850 5850 9850
Wire Wire Line
	5950 6650 6300 6650
$EndSCHEMATC
