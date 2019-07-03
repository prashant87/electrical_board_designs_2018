EESchema Schematic File Version 4
EELAYER 26 0
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
L GPS~Library:PCH_PA6H U?
U 1 1 5BEB510B
P 7350 2950
F 0 "U?" H 7475 3175 50  0000 C CNN
F 1 "PCH_PA6H" H 7475 3084 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEB51CC
P 6200 4050
F 0 "R?" V 5993 4050 50  0000 C CNN
F 1 "330" V 6084 4050 50  0000 C CNN
F 2 "" V 6130 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BEB523D
P 6200 3750
F 0 "R?" V 5993 3750 50  0000 C CNN
F 1 "330" V 6084 3750 50  0000 C CNN
F 2 "" V 6130 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3850 6500 3850
Wire Wire Line
	6500 3850 6500 4050
Wire Wire Line
	6500 4050 6350 4050
Text GLabel 5750 4050 0    50   Input ~ 0
RX
Wire Wire Line
	6050 4050 5750 4050
Text GLabel 5600 3750 2    50   Input ~ 0
TX
Wire Wire Line
	5750 3750 6050 3750
Wire Wire Line
	6350 3750 6950 3750
$Comp
L Device:R R?
U 1 1 5BEB5375
P 6200 3350
F 0 "R?" V 5993 3350 50  0000 C CNN
F 1 "330" V 6084 3350 50  0000 C CNN
F 2 "" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3350 6350 3350
$Comp
L Device:LED D?
U 1 1 5BEB543A
P 5300 3650
F 0 "D?" V 5338 3533 50  0000 R CNN
F 1 "LED" V 5247 3533 50  0000 R CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3500
$Comp
L Device:C C?
U 1 1 5BEB5685
P 5000 3550
F 0 "C?" H 5115 3596 50  0000 L CNN
F 1 "1u" H 5115 3505 50  0000 L CNN
F 2 "" H 5038 3400 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5BEB56F9
P 4550 3550
F 0 "BT?" H 4658 3596 50  0000 L CNN
F 1 "7V LION" H 4658 3505 50  0000 L CNN
F 2 "" V 4550 3610 50  0001 C CNN
F 3 "~" V 4550 3610 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 5000 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	5000 3400 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 4550 3250
Text GLabel 6200 3050 0    50   Input ~ 0
NRESET
Wire Wire Line
	6200 3050 6950 3050
$Comp
L Device:C C?
U 1 1 5BEB5A85
P 4050 3250
F 0 "C?" H 4165 3296 50  0000 L CNN
F 1 "C" H 4165 3205 50  0000 L CNN
F 2 "" H 4088 3100 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEB5ABD
P 3650 3250
F 0 "C?" H 3765 3296 50  0000 L CNN
F 1 "C" H 3765 3205 50  0000 L CNN
F 2 "" H 3688 3100 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5BEB5B00
P 3050 2950
F 0 "L?" V 3240 2950 50  0000 C CNN
F 1 "L" V 3149 2950 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2950 4050 2950
Wire Wire Line
	3650 2950 3650 3100
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3200 2950
Wire Wire Line
	4050 3100 4050 2950
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 3650 2950
Text GLabel 2500 2950 0    50   Input ~ 0
VCC3.3V
Wire Wire Line
	2500 2950 2900 2950
$Comp
L Device:R R?
U 1 1 5BEB62E1
P 8400 3550
F 0 "R?" V 8193 3550 50  0000 C CNN
F 1 "470" V 8284 3550 50  0000 C CNN
F 2 "" V 8330 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3550 8250 3550
Text GLabel 8250 3850 2    50   Input ~ 0
EXT_ANT
Wire Wire Line
	8000 3850 8250 3850
$EndSCHEMATC
