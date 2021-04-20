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
L Battery_Management:MCP73871-2CC U?
U 1 1 607EB104
P 6100 2850
F 0 "U?" H 6400 3800 50  0000 C CNN
F 1 "MCP73871-2CC" H 6450 3700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6300 1950 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 5950 3400 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607EE1F5
P 6100 3900
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 3750
$Comp
L Connector:USB_C_Plug P?
U 1 1 607F3D5A
P 2600 2750
F 0 "P?" H 2707 4017 50  0000 C CNN
F 1 "USB_C_Plug" H 2707 3926 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FA3AA
P 2600 4450
F 0 "#PWR?" H 2600 4200 50  0001 C CNN
F 1 "GND" H 2605 4277 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4400
Wire Wire Line
	2300 4350 2300 4400
Wire Wire Line
	2300 4400 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 2600 4350
Wire Wire Line
	6100 1750 6100 1950
NoConn ~ 3200 2250
NoConn ~ 3200 2450
NoConn ~ 3200 2750
NoConn ~ 3200 2850
NoConn ~ 3200 3050
NoConn ~ 3200 3150
NoConn ~ 3200 3350
NoConn ~ 3200 3450
NoConn ~ 3200 3650
NoConn ~ 3200 3750
NoConn ~ 3200 3950
NoConn ~ 3200 4050
NoConn ~ 3200 2050
NoConn ~ 3200 1950
Text GLabel 8750 2250 2    50   Input ~ 0
VBATT
$Comp
L Device:Battery_Cell BT?
U 1 1 6080C734
P 8350 3150
F 0 "BT?" H 8468 3246 50  0000 L CNN
F 1 "2000mAh" H 8468 3155 50  0000 L CNN
F 2 "" V 8350 3210 50  0001 C CNN
F 3 "~" V 8350 3210 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6850 2550
Wire Wire Line
	8350 2550 8350 2950
$Comp
L power:GND #PWR?
U 1 1 6080DFCA
P 8350 3400
F 0 "#PWR?" H 8350 3150 50  0001 C CNN
F 1 "GND" H 8355 3227 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8350 3400
Wire Wire Line
	6800 2250 8600 2250
$Comp
L Device:C C?
U 1 1 60814997
P 8600 2400
F 0 "C?" H 8715 2446 50  0000 L CNN
F 1 "4.7uF" H 8715 2355 50  0000 L CNN
F 2 "" H 8638 2250 50  0001 C CNN
F 3 "~" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8750 2250
$Comp
L power:GND #PWR?
U 1 1 608167C8
P 8600 2550
F 0 "#PWR?" H 8600 2300 50  0001 C CNN
F 1 "GND" H 8605 2377 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60817C28
P 7950 2700
F 0 "C?" H 8065 2746 50  0000 L CNN
F 1 "4.7uF" H 8065 2655 50  0000 L CNN
F 2 "" H 7988 2550 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 8350 2550
$Comp
L power:GND #PWR?
U 1 1 60817F3A
P 7950 2850
F 0 "#PWR?" H 7950 2600 50  0001 C CNN
F 1 "GND" H 7955 2677 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60823F44
P 7650 3300
F 0 "D?" V 7597 3380 50  0000 L CNN
F 1 "PG" V 7688 3380 50  0000 L CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 608245E8
P 7400 3500
F 0 "D?" V 7347 3580 50  0000 L CNN
F 1 "LBO" V 7438 3580 50  0000 L CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60824AF6
P 7150 3650
F 0 "D?" V 7097 3730 50  0000 L CNN
F 1 "LED" V 7188 3730 50  0000 L CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60829843
P 4950 2000
F 0 "C?" H 5065 2046 50  0000 L CNN
F 1 "10uF" H 5065 1955 50  0000 L CNN
F 2 "" H 4988 1850 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1750
$Comp
L power:GND #PWR?
U 1 1 6082BA7C
P 4800 2200
F 0 "#PWR?" H 4800 1950 50  0001 C CNN
F 1 "GND" H 4805 2027 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 5350 1750
Wire Wire Line
	5400 2250 5350 2250
Wire Wire Line
	5350 2250 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 6100 1750
$Comp
L Device:R R?
U 1 1 6083E409
P 7150 3250
F 0 "R?" V 7050 3200 50  0000 C CNN
F 1 "R" V 7050 3300 50  0000 C CNN
F 2 "" V 7080 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6083E845
P 6950 3350
F 0 "R?" V 7050 3250 50  0000 C CNN
F 1 "R" V 7050 3350 50  0000 C CNN
F 2 "" V 6880 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3500 7150 3350
Wire Wire Line
	7150 3350 7100 3350
Text GLabel 4500 1750 0    50   Input ~ 0
5V_USB
Wire Wire Line
	4500 1750 4650 1750
Connection ~ 4950 1750
Text GLabel 7800 3850 2    50   Input ~ 0
5V_USB
Wire Wire Line
	7400 3250 7400 3350
Wire Wire Line
	7650 3050 7650 3150
$Comp
L Device:R R?
U 1 1 6083D103
P 7400 3050
F 0 "R?" V 7193 3050 50  0000 C CNN
F 1 "R" V 7284 3050 50  0000 C CNN
F 2 "" V 7330 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3050 7250 3050
Wire Wire Line
	6800 3250 7000 3250
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7550 3050 7650 3050
Wire Wire Line
	7150 3800 7150 3850
Wire Wire Line
	7150 3850 7400 3850
Wire Wire Line
	7400 3650 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7650 3850
Wire Wire Line
	7650 3450 7650 3850
Connection ~ 7650 3850
Wire Wire Line
	7650 3850 7800 3850
$Comp
L power:GND #PWR?
U 1 1 60896F54
P 5250 3500
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5250 3250
Wire Wire Line
	5250 3250 5400 3250
Wire Wire Line
	6800 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 7950 2550
Text Notes 8850 3300 0    50   ~ 0
3.7V Nominal\n2000mAh\n0.2C Chrg (1C MAX)\n4.2V Chrg Cut-Off\nCV till 0.05C\n2.75V DChrg Cut-Off\n
$Comp
L Device:R R?
U 1 1 608A1C00
P 4700 2650
F 0 "R?" V 4493 2650 50  0000 C CNN
F 1 "2K5" V 4584 2650 50  0000 C CNN
F 2 "" V 4630 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608AD5E9
P 4950 2850
F 0 "R?" V 5050 2900 50  0000 C CNN
F 1 "10K" V 5050 2750 50  0000 C CNN
F 2 "" V 4880 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 608BBE97
P 5200 3050
F 0 "TH?" V 5050 3050 50  0000 C CNN
F 1 "10K NTC" V 5300 3100 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3050 5400 3050
Wire Wire Line
	4850 2650 5400 2650
Wire Wire Line
	5100 2850 5400 2850
Wire Wire Line
	4550 2650 4550 3250
Wire Wire Line
	4550 3250 4800 3250
Connection ~ 5250 3250
Wire Wire Line
	4800 2850 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4800 3250 5050 3250
Wire Wire Line
	5050 3050 5050 3250
Connection ~ 5050 3250
Wire Wire Line
	5050 3250 5250 3250
$Comp
L Device:D_Zener D?
U 1 1 608FB05E
P 4650 2000
F 0 "D?" V 4600 2050 50  0000 L CNN
F 1 "SMAJ5.0A/AC" V 4700 2050 50  0000 L CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1850 4650 1750
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4950 1750
Wire Wire Line
	4650 2150 4800 2150
Wire Wire Line
	4800 2200 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4950 2150
$EndSCHEMATC