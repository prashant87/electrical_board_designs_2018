EESchema Schematic File Version 4
LIBS:Micro Arduino Breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V Custom Arduino Micro"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5C49200D
P 4350 3900
F 0 "U1" H 4350 1850 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4350 1750 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4350 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4BD606
P 5700 3100
F 0 "R2" V 5800 3050 50  0000 L CNN
F 1 "1K" V 5700 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C4BD652
P 5700 3400
F 0 "R3" V 5800 3400 50  0000 C CNN
F 1 "1K" V 5700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C4BD6B2
P 5700 3800
F 0 "R4" V 5600 3800 50  0000 C CNN
F 1 "1K" V 5700 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C4BD702
P 5700 4500
F 0 "R6" V 5600 4450 50  0000 L CNN
F 1 "10K" V 5700 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C4BD74E
P 5700 4200
F 0 "R5" V 5800 4200 50  0000 C CNN
F 1 "1K" V 5700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C4BD889
P 6500 4500
F 0 "#PWR0101" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D L1
U 1 1 5C4BDCF4
P 6200 3400
F 0 "L1" H 6250 3300 50  0000 C CNN
F 1 "GREEN" H 5700 3400 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3400 4950 3400
Wire Wire Line
	5850 3400 6050 3400
Wire Wire Line
	4950 4200 5550 4200
Wire Wire Line
	5550 4500 4950 4500
$Comp
L Device:D ON1
U 1 1 5C4BEECC
P 6200 3800
F 0 "ON1" H 6250 3700 50  0000 C CNN
F 1 "BLUE" H 5700 3800 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6200 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:D TX1
U 1 1 5C4BEF60
P 6200 4200
F 0 "TX1" H 6250 4100 50  0000 C CNN
F 1 "YELLOW" H 5700 4200 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6200 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:D RX1
U 1 1 5C4BEFEA
P 6200 3100
F 0 "RX1" H 6250 3000 50  0000 C CNN
F 1 "YELLOW" H 5700 3100 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6200 3100 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	5450 2400 5450 3100
Wire Wire Line
	5450 3100 5550 3100
$Comp
L power:+5V #PWR0102
U 1 1 5C4BF420
P 5450 3800
F 0 "#PWR0102" H 5450 3650 50  0001 C CNN
F 1 "+5V" V 5550 3800 50  0000 L CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5850 4500 6500 4500
Wire Wire Line
	6350 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6050 4200 5850 4200
Wire Wire Line
	5850 3800 6050 3800
Wire Wire Line
	6350 3800 6500 3800
Wire Wire Line
	6500 3800 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6350 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6050 3100 5850 3100
Wire Wire Line
	6350 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3400
Connection ~ 6500 3400
$Comp
L power:GND #PWR0103
U 1 1 5C4FDDE1
P 4750 5750
F 0 "#PWR0103" H 4750 5500 50  0001 C CNN
F 1 "GND" H 4755 5577 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5750
Wire Wire Line
	4350 5750 4750 5750
Wire Wire Line
	4350 1950 4350 2100
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2100
Connection ~ 4350 1950
$Comp
L pspice:C C5
U 1 1 5C4FE9BC
P 3400 4750
F 0 "C5" H 3578 4796 50  0000 L CNN
F 1 "1uF" H 3578 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3400 3700
Wire Wire Line
	3400 3700 3400 4500
Wire Wire Line
	3400 5000 3400 5200
Wire Wire Line
	3400 5800 4250 5800
Wire Wire Line
	4250 5800 4250 5700
$Comp
L power:GND #PWR0104
U 1 1 5C4FF3ED
P 3050 5200
F 0 "#PWR0104" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5C4FF423
P 2650 4750
F 0 "C4" H 2828 4796 50  0000 L CNN
F 1 "100n" H 2828 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 2650 3000
Wire Wire Line
	2650 3000 2650 4500
Wire Wire Line
	2650 5200 3050 5200
Wire Wire Line
	3050 5200 3400 5200
Connection ~ 3050 5200
Connection ~ 3400 5200
Wire Wire Line
	3400 5200 3400 5800
Wire Wire Line
	2650 5000 2650 5200
$Comp
L pspice:C C2
U 1 1 5C501306
P 2000 2200
F 0 "C2" V 1800 2100 50  0000 C CNN
F 1 "22pF" V 1800 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
$Comp
L pspice:C C3
U 1 1 5C5013EF
P 2000 3050
F 0 "C3" V 1800 2950 50  0000 C CNN
F 1 "22pF" V 1800 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2800 2500 3050
$Comp
L power:GND #PWR0105
U 1 1 5C505508
P 1650 3150
F 0 "#PWR0105" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 2500 2800
Wire Wire Line
	1750 2200 1650 2200
Wire Wire Line
	2250 2200 2300 2200
Wire Wire Line
	1750 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	2250 3050 2300 3050
Wire Wire Line
	2300 2450 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 2750 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2500 3050
Wire Wire Line
	3750 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2200
Wire Wire Line
	2300 2200 2800 2200
$Comp
L Device:R R1
U 1 1 5C5373EE
P 3600 2150
F 0 "R1" V 3700 2100 50  0000 L CNN
F 1 "10K" V 3600 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1950
$Comp
L power:VCC #PWR0106
U 1 1 5C55E6A2
P 4350 1850
F 0 "#PWR0106" H 4350 1700 50  0001 C CNN
F 1 "VCC" H 4367 2023 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2300
$Comp
L power:VCC #PWR0107
U 1 1 5C55FCDC
P 3600 1950
F 0 "#PWR0107" H 3600 1800 50  0001 C CNN
F 1 "VCC" H 3617 2123 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 2000
$Comp
L Device:C C1
U 1 1 5C560F95
P 3250 2150
F 0 "C1" H 3400 2150 50  0000 L CNN
F 1 "0.1uF" H 3300 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2000 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C562392
P 3050 2100
F 0 "SW1" V 3300 2350 50  0000 R CNN
F 1 "SW_Push" V 3200 2500 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3250 2400 3600 2400
Connection ~ 3600 2400
$Comp
L power:GND #PWR0108
U 1 1 5C56797C
P 8500 4600
F 0 "#PWR0108" H 8500 4350 50  0001 C CNN
F 1 "GND" H 8505 4427 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3050 2400
Wire Wire Line
	3050 2400 3050 2300
Connection ~ 3250 2400
$Comp
L power:GND #PWR0109
U 1 1 5C63748E
P 3050 1800
F 0 "#PWR0109" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1800 3050 1900
$Comp
L Device:Crystal Y1
U 1 1 5C63BBD0
P 2300 2600
F 0 "Y1" V 2254 2731 50  0000 L CNN
F 1 "Crystal" V 2345 2731 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2200 1650 3050
Text GLabel 3250 1900 1    50   Input ~ 0
DTR
Wire Wire Line
	3250 1900 3250 2000
Text GLabel 5050 3900 2    50   Input ~ 0
TX
Wire Wire Line
	5050 3900 4950 3900
Text GLabel 5050 3800 2    50   Input ~ 0
RX
Wire Wire Line
	5050 3800 4950 3800
Text GLabel 5050 5300 2    50   Input ~ 0
A0
Wire Wire Line
	5050 5300 4950 5300
Text GLabel 5050 5200 2    50   Input ~ 0
A1
Text GLabel 5050 5100 2    50   Input ~ 0
A2
Text GLabel 5050 5000 2    50   Input ~ 0
A3
Text GLabel 5050 4800 2    50   Input ~ 0
A5
Text GLabel 5050 4900 2    50   Input ~ 0
A4
Wire Wire Line
	5050 5200 4950 5200
Wire Wire Line
	5050 5100 4950 5100
Wire Wire Line
	5050 5000 4950 5000
Wire Wire Line
	5050 4900 4950 4900
Wire Wire Line
	5050 4800 4950 4800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C64C02F
P 7100 5400
F 0 "J1" H 7150 5600 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7150 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7100 5400 50  0001 C CNN
F 3 "~" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C64C0FD
P 7500 5550
F 0 "#PWR0110" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7505 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5500
Wire Wire Line
	7500 5500 7400 5500
$Comp
L power:VCC #PWR0111
U 1 1 5C64E010
P 7500 5200
F 0 "#PWR0111" H 7500 5050 50  0001 C CNN
F 1 "VCC" H 7517 5373 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5300
Wire Wire Line
	7500 5300 7400 5300
Text GLabel 6750 5500 0    50   Input ~ 0
DTR
Wire Wire Line
	6900 5500 6750 5500
Text GLabel 5050 4600 2    50   Input ~ 0
D7
Wire Wire Line
	5050 4600 4950 4600
Text GLabel 5050 4000 2    50   Input ~ 0
D4
Text GLabel 5050 3300 2    50   Input ~ 0
D5
Wire Wire Line
	5050 3300 4950 3300
Text GLabel 5050 4300 2    50   Input ~ 0
D6
Wire Wire Line
	5050 4300 4950 4300
Wire Wire Line
	5050 4000 4950 4000
Text GLabel 5050 3700 2    50   Input ~ 0
D2
Text GLabel 5050 3600 2    50   Input ~ 0
D3
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	5050 3700 4950 3700
Text GLabel 5050 2500 2    50   Input ~ 0
SCK
Text GLabel 5050 2600 2    50   Input ~ 0
MOSI
Text GLabel 5050 2700 2    50   Input ~ 0
MISO
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	5050 2600 4950 2600
Wire Wire Line
	5050 2700 4950 2700
Text GLabel 5050 2800 2    50   Input ~ 0
IO8
Text GLabel 5050 2900 2    50   Input ~ 0
IO9
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	5050 2900 4950 2900
Text GLabel 5050 3000 2    50   Input ~ 0
IO10
Text GLabel 5050 3100 2    50   Input ~ 0
IO11
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	5050 3100 4950 3100
Text GLabel 3600 3500 0    50   Input ~ 0
RD-
Text GLabel 3600 3400 0    50   Input ~ 0
RD+
Wire Wire Line
	3600 3400 3750 3400
Wire Wire Line
	3600 3500 3750 3500
Text GLabel 6750 5300 0    50   Input ~ 0
MISO
Wire Wire Line
	6900 5300 6750 5300
Text GLabel 6750 5400 0    50   Input ~ 0
SCK
Wire Wire Line
	6900 5400 6750 5400
Text GLabel 7550 5400 2    50   Input ~ 0
MOSI
Wire Wire Line
	7550 5400 7400 5400
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C7CD73E
P 8500 4000
F 0 "J2" H 8555 4467 50  0000 C CNN
F 1 "USB_B_Micro" H 8555 4376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 8650 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8400 4400 8400 4500
Wire Wire Line
	8400 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8500 4600
$Comp
L Device:Varistor RV1
U 1 1 5C7E7D1E
P 9900 3900
F 0 "RV1" V 9642 3900 50  0000 C CNN
F 1 "CG0603MLC-05R Varistor" V 9733 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4000 9300 4000
Wire Wire Line
	8800 4100 9300 4100
$Comp
L power:GND #PWR0112
U 1 1 5C7F48AC
P 10250 4000
F 0 "#PWR0112" H 10250 3750 50  0001 C CNN
F 1 "GND" H 10255 3827 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R RP3A1
U 1 1 5C80B6B3
P 9300 3800
F 0 "RP3A1" H 9050 3850 50  0000 L CNN
F 1 "22R" H 9100 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R RP3B1
U 1 1 5C80B827
P 9300 4300
F 0 "RP3B1" H 9050 4350 50  0000 L CNN
F 1 "22R" H 9100 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4300 50  0001 C CNN
F 3 "~" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4000 9300 3950
Wire Wire Line
	9300 4150 9300 4100
$Comp
L Device:Varistor RV2
U 1 1 5C812312
P 9900 4100
F 0 "RV2" V 10050 4100 50  0000 C CNN
F 1 "CG0603MLC-05R Varistor" V 10150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3900 9750 4000
Wire Wire Line
	9750 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9300 4100 9750 4100
Connection ~ 9300 4100
Wire Wire Line
	10050 3900 10250 3900
Wire Wire Line
	10250 3900 10250 4000
Wire Wire Line
	10050 4100 10250 4100
Wire Wire Line
	10250 4100 10250 4000
Connection ~ 10250 4000
Text GLabel 9300 4550 3    50   Input ~ 0
RD-
Wire Wire Line
	9300 4450 9300 4550
Text GLabel 9300 3550 1    50   Input ~ 0
RD+
Wire Wire Line
	9300 3550 9300 3650
NoConn ~ 4250 2100
$Comp
L Device:C C6
U 1 1 5CE4C176
P 4750 1950
F 0 "C6" V 4498 1950 50  0000 C CNN
F 1 "100nF" V 4589 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1800 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CE501CA
P 5000 1950
F 0 "#PWR0113" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5005 1777 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	4600 1950 4450 1950
Connection ~ 4450 1950
$EndSCHEMATC
