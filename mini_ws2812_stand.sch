EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Illuminator"
Date "2019-10-04"
Rev "v1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5D980565
P 3000 3600
F 0 "BT1" H 3118 3696 50  0000 L CNN
F 1 "CR2032 (3V)" H 3118 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 3000 3660 50  0001 C CNN
F 3 "~" V 3000 3660 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP1640CH U1
U 1 1 5D980F00
P 5100 3600
F 0 "U1" H 5100 4067 50  0000 C CNN
F 1 "MCP1640CH" H 5100 3976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5150 3350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 4850 4050 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D981CBE
P 5050 2850
F 0 "L1" V 5240 2850 50  0000 C CNN
F 1 "4.7uH" V 5149 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3400 3000 3300
Wire Wire Line
	3000 3300 3550 3300
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4300 3300 4300 3700
Wire Wire Line
	4300 3700 3800 3700
Wire Wire Line
	4300 3300 4450 3300
Wire Wire Line
	5100 3900 3500 3900
Wire Wire Line
	3000 3900 3000 3700
$Comp
L Device:R R1
U 1 1 5D98F6F9
P 4450 3450
F 0 "R1" H 4520 3496 50  0000 L CNN
F 1 "1MR" H 4520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4700 3300
Wire Wire Line
	4450 3600 4700 3600
Wire Wire Line
	5500 3400 5500 2850
Wire Wire Line
	5500 2850 5200 2850
Wire Wire Line
	4900 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3300
Connection ~ 4700 3300
$Comp
L Device:R R2
U 1 1 5D991294
P 6100 3650
F 0 "R2" H 6170 3696 50  0000 L CNN
F 1 "976kR" H 6170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D992340
P 6100 3950
F 0 "R3" H 6170 3996 50  0000 L CNN
F 1 "309kR" H 6170 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3700
Connection ~ 6100 3800
Wire Wire Line
	6100 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	6100 3500 5500 3500
$Comp
L Device:C C1
U 1 1 5D9935E8
P 3650 3700
F 0 "C1" V 3398 3700 50  0000 C CNN
F 1 "4.7uF" V 3489 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3550 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3700 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3000 3900
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5D99BC63
P 7350 4100
F 0 "U2" H 6820 4146 50  0000 R CNN
F 1 "ATtiny10-TS" H 6820 4055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7350 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5D99CECE
P 8150 2750
F 0 "D1" H 8494 2796 50  0000 L CNN
F 1 "WS2812B" H 8494 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8200 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8250 2375 50  0001 L TNN
	1    8150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3500 6500 3500
Connection ~ 6100 3500
Wire Wire Line
	7350 3500 7350 2750
Wire Wire Line
	7350 2750 7850 2750
Connection ~ 7350 3500
$Comp
L Device:D_Photo D2
U 1 1 5D9A119B
P 8500 4100
F 0 "D2" H 8450 4395 50  0000 C CNN
F 1 "IR_Diode" H 8450 4304 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4100
Connection ~ 6100 4100
$Comp
L Device:R R4
U 1 1 5D9A4600
P 7900 3500
F 0 "R4" V 7693 3500 50  0000 C CNN
F 1 "1MR" V 7784 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7750 3500
Wire Wire Line
	8150 3050 8150 3800
Wire Wire Line
	8150 3800 7950 3800
Wire Wire Line
	8500 3500 8500 3900
Wire Wire Line
	7950 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 4200 8500 4700
Wire Wire Line
	8500 4700 7350 4700
Connection ~ 7350 4700
NoConn ~ 7950 4000
NoConn ~ 8150 2450
Wire Wire Line
	8500 4700 8900 4700
Wire Wire Line
	8900 4700 8900 2750
Wire Wire Line
	8900 2750 8450 2750
Connection ~ 8500 4700
Wire Wire Line
	8050 3500 8500 3500
Wire Wire Line
	4450 3600 4450 4850
Wire Wire Line
	4450 4850 7950 4850
Wire Wire Line
	7950 4850 7950 4100
Connection ~ 4450 3600
$Comp
L Device:C C2
U 1 1 5D9AE70B
P 6500 3800
F 0 "C2" H 6615 3846 50  0000 L CNN
F 1 "10uF" H 6615 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3650 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 7350 3500
Wire Wire Line
	6500 3950 6500 4100
Wire Wire Line
	6500 4100 6100 4100
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D9B1D84
P 3750 3300
F 0 "SW1" H 3750 3585 50  0000 C CNN
F 1 "SW_SPDT" H 3750 3494 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3950 3400
Wire Wire Line
	3950 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3300
Connection ~ 4300 3300
$EndSCHEMATC
