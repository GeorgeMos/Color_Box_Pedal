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
L Device:CP C1
U 1 1 5FF870DF
P 1550 1550
F 0 "C1" V 1805 1550 50  0000 C CNN
F 1 "2.2u" V 1714 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1588 1400 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1550 0    50   Input ~ 0
Input
Wire Wire Line
	1400 1550 1200 1550
$Comp
L Device:R R1
U 1 1 5FF88682
P 1800 1250
F 0 "R1" H 1870 1296 50  0000 L CNN
F 1 "10k" H 1870 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF892EE
P 1800 1850
F 0 "R2" H 1870 1896 50  0000 L CNN
F 1 "10k" H 1870 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1550
Wire Wire Line
	1700 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1700
$Comp
L power:GND #PWR0101
U 1 1 5FF8A365
P 1800 2150
F 0 "#PWR0101" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5FF8A7AC
P 1800 1000
F 0 "#PWR0102" H 1800 850 50  0001 C CNN
F 1 "+9V" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1000 1800 1100
Wire Wire Line
	1800 2000 1800 2150
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5FF8B33D
P 2750 1650
F 0 "U1" H 2750 2017 50  0000 C CNN
F 1 "TL072" H 2750 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 2450 1550
$Comp
L Device:C C2
U 1 1 5FF8DDB4
P 2750 2050
F 0 "C2" V 2498 2050 50  0000 C CNN
F 1 "100p" V 2589 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2788 1900 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1650 3050 2050
Wire Wire Line
	3050 2050 2900 2050
Wire Wire Line
	2600 2050 2450 2050
Wire Wire Line
	2450 2050 2450 1750
$Comp
L Device:R R3
U 1 1 5FF911D2
P 2650 2350
F 0 "R3" V 2443 2350 50  0000 C CNN
F 1 "100k" V 2534 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2050 2450 2350
Wire Wire Line
	2450 2350 2500 2350
Connection ~ 2450 2050
$Comp
L Device:C C3
U 1 1 5FF92401
P 2800 2550
F 0 "C3" H 2915 2596 50  0000 L CNN
F 1 "0.1u" H 2915 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2838 2400 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FF92D2D
P 3050 2350
F 0 "RV1" V 2935 2350 50  0000 C CNN
F 1 "220k_Filter" V 2844 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2050 3050 2200
Connection ~ 3050 2050
Wire Wire Line
	3200 2350 3200 2200
Wire Wire Line
	3200 2200 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2800 2350 2800 2400
Connection ~ 2800 2350
$Comp
L power:GND #PWR0103
U 1 1 5FF94517
P 2800 2700
F 0 "#PWR0103" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2805 2527 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FF94D57
P 3900 1750
F 0 "U1" H 3900 2117 50  0000 C CNN
F 1 "TL072" H 3900 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 1750 50  0001 C CNN
	2    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3600 1850 3500 1850
Wire Wire Line
	3500 1850 3500 2050
Wire Wire Line
	3500 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1750
$Comp
L Device:CP C6
U 1 1 5FF9871C
P 4350 1750
F 0 "C6" V 4605 1750 50  0000 C CNN
F 1 "0.1u" V 4514 1750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4388 1600 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
Connection ~ 4200 1750
$Comp
L Device:R_POT RV2
U 1 1 5FF991B4
P 4650 1750
F 0 "RV2" V 4443 1750 50  0000 C CNN
F 1 "100k_Volume" V 4534 1750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF9A69B
P 4950 1750
F 0 "#PWR0104" H 4950 1500 50  0001 C CNN
F 1 "GND" H 4955 1577 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1750 4950 1750
Text GLabel 4900 2150 2    50   Input ~ 0
Output
Wire Wire Line
	4900 2150 4650 2150
Wire Wire Line
	4650 2150 4650 1900
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FF9BD75
P 3750 2850
F 0 "U1" V 3845 2850 50  0000 C CNN
F 1 "TL072" V 3754 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2850 50  0001 C CNN
	3    3750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5FF9EE8D
P 3750 3200
F 0 "C4" V 4005 3200 50  0000 C CNN
F 1 "10u" V 3914 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3788 3050 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FF9F9A9
P 3750 3600
F 0 "C5" V 3498 3600 50  0000 C CNN
F 1 "0.1u" V 3589 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3788 3450 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2950 3450 3200
Wire Wire Line
	3450 3600 3600 3600
Wire Wire Line
	3900 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3200
Wire Wire Line
	3900 3200 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 4050 2950
Wire Wire Line
	3600 3200 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 3600
$Comp
L power:GND #PWR0105
U 1 1 5FFA1F18
P 4050 3600
F 0 "#PWR0105" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Connection ~ 4050 3600
$Comp
L power:+9V #PWR0106
U 1 1 5FFA261D
P 3450 2950
F 0 "#PWR0106" H 3450 2800 50  0001 C CNN
F 1 "+9V" H 3465 3123 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Connection ~ 3450 2950
$EndSCHEMATC
