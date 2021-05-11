EESchema Schematic File Version 4
LIBS:LessIsMore-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR01
U 1 1 6098B4E5
P 9500 1000
F 0 "#PWR01" H 9500 850 50  0001 C CNN
F 1 "+5V" H 9515 1173 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1000 9500 1100
Wire Wire Line
	9500 1100 9600 1100
Connection ~ 9500 1100
Connection ~ 9600 1100
Wire Wire Line
	9600 1100 9700 1100
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	9100 4700 9100 4825
$Comp
L power:GND #PWR014
U 1 1 6098C9B2
P 9100 4825
F 0 "#PWR014" H 9100 4575 50  0001 C CNN
F 1 "GND" H 9105 4652 50  0000 C CNN
F 2 "" H 9100 4825 50  0001 C CNN
F 3 "" H 9100 4825 50  0001 C CNN
	1    9100 4825
	1    0    0    -1  
$EndComp
Text GLabel 9000 1600 0    50   Input ~ 0
XTAL1
Text GLabel 9000 1800 0    50   Input ~ 0
XTAL2
$Comp
L Device:R_Small R2
U 1 1 6098D8A9
P 10725 3600
F 0 "R2" V 10529 3600 50  0000 C CNN
F 1 "10k" V 10620 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10725 3600 50  0001 C CNN
F 3 "~" H 10725 3600 50  0001 C CNN
	1    10725 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10725 3700 10725 4025
$Comp
L power:GND #PWR010
U 1 1 6098EBC8
P 10725 4025
F 0 "#PWR010" H 10725 3775 50  0001 C CNN
F 1 "GND" H 10730 3852 50  0000 C CNN
F 2 "" H 10725 4025 50  0001 C CNN
F 3 "" H 10725 4025 50  0001 C CNN
	1    10725 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6098F99D
P 9000 2200
F 0 "#PWR06" H 9000 2050 50  0001 C CNN
F 1 "+5V" V 9015 2328 50  0000 L CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 609907CF
P 8600 3050
F 0 "C5" H 8692 3096 50  0000 L CNN
F 1 "1u" H 8692 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8600 2700
$Comp
L power:GND #PWR08
U 1 1 6099253E
P 8600 3150
F 0 "#PWR08" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8605 2977 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60993379
P 7375 4250
F 0 "Y1" H 7519 4296 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 7519 4205 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 7375 4250 50  0001 C CNN
F 3 "~" H 7375 4250 50  0001 C CNN
	1    7375 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4150 7375 4100
Wire Wire Line
	7375 4100 7625 4100
Wire Wire Line
	7625 4100 7625 4425
Wire Wire Line
	7625 4425 7375 4425
Wire Wire Line
	7375 4425 7375 4350
Wire Wire Line
	7475 4250 7750 4250
$Comp
L Device:C_Small C7
U 1 1 6099883D
P 7750 4375
F 0 "C7" H 7842 4421 50  0000 L CNN
F 1 "22p" H 7842 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 4375 50  0001 C CNN
F 3 "~" H 7750 4375 50  0001 C CNN
	1    7750 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4250 7000 4250
Wire Wire Line
	7000 4250 7000 3875
$Comp
L Device:C_Small C6
U 1 1 6099BE00
P 7000 4375
F 0 "C6" H 7092 4421 50  0000 L CNN
F 1 "22p" H 7092 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4375 50  0001 C CNN
F 3 "~" H 7000 4375 50  0001 C CNN
	1    7000 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4475 7000 4625
Wire Wire Line
	7000 4625 7375 4625
Wire Wire Line
	7750 4625 7750 4475
Wire Wire Line
	7000 4275 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7750 3875 7750 4250
Connection ~ 7750 4250
Wire Wire Line
	7750 4250 7750 4275
Wire Wire Line
	7375 4425 7375 4625
Connection ~ 7375 4425
Connection ~ 7375 4625
Wire Wire Line
	7375 4625 7750 4625
$Comp
L power:GND #PWR013
U 1 1 6099E3B2
P 7375 4625
F 0 "#PWR013" H 7375 4375 50  0001 C CNN
F 1 "GND" H 7380 4452 50  0000 C CNN
F 2 "" H 7375 4625 50  0001 C CNN
F 3 "" H 7375 4625 50  0001 C CNN
	1    7375 4625
	1    0    0    -1  
$EndComp
Text GLabel 7750 3875 1    50   Input ~ 0
XTAL2
Text GLabel 7000 3875 1    50   Input ~ 0
XTAL1
$Comp
L Device:C_Small C1
U 1 1 609D4F08
P 1250 1625
F 0 "C1" H 1342 1671 50  0000 L CNN
F 1 "0.1u" H 1342 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 1625 50  0001 C CNN
F 3 "~" H 1250 1625 50  0001 C CNN
	1    1250 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1475 1500 1475
Wire Wire Line
	1250 1475 1250 1525
Wire Wire Line
	1250 1775 1500 1775
Wire Wire Line
	1250 1725 1250 1775
Wire Wire Line
	1500 1725 1500 1775
Connection ~ 1500 1775
Wire Wire Line
	1500 1775 1625 1775
Wire Wire Line
	1750 1725 1750 1775
Connection ~ 1750 1775
Wire Wire Line
	1750 1775 2000 1775
Wire Wire Line
	2000 1725 2000 1775
Wire Wire Line
	2000 1525 2000 1475
Wire Wire Line
	1750 1525 1750 1475
Connection ~ 1750 1475
Wire Wire Line
	1750 1475 2000 1475
Wire Wire Line
	1500 1525 1500 1475
Connection ~ 1500 1475
Wire Wire Line
	1500 1475 1625 1475
$Comp
L power:GND #PWR05
U 1 1 609E247A
P 1625 1950
F 0 "#PWR05" H 1625 1700 50  0001 C CNN
F 1 "GND" H 1630 1777 50  0000 C CNN
F 2 "" H 1625 1950 50  0001 C CNN
F 3 "" H 1625 1950 50  0001 C CNN
	1    1625 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 609E38A0
P 1625 1300
F 0 "#PWR02" H 1625 1150 50  0001 C CNN
F 1 "+5V" H 1640 1473 50  0000 C CNN
F 2 "" H 1625 1300 50  0001 C CNN
F 3 "" H 1625 1300 50  0001 C CNN
	1    1625 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1950 1625 1775
Wire Wire Line
	1625 1475 1625 1300
$Comp
L Device:C_Small C2
U 1 1 609E625B
P 1500 1625
F 0 "C2" H 1592 1671 50  0000 L CNN
F 1 "0.1u" H 1592 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1625 50  0001 C CNN
F 3 "~" H 1500 1625 50  0001 C CNN
	1    1500 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 609E683A
P 1750 1625
F 0 "C3" H 1842 1671 50  0000 L CNN
F 1 "0.1u" H 1842 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 1625 50  0001 C CNN
F 3 "~" H 1750 1625 50  0001 C CNN
	1    1750 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 609E716A
P 2000 1625
F 0 "C4" H 2092 1671 50  0000 L CNN
F 1 "10u" H 2092 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1625 50  0001 C CNN
F 3 "~" H 2000 1625 50  0001 C CNN
	1    2000 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 609E7ADD
P 5725 2850
F 0 "J1" H 5446 2946 50  0000 R CNN
F 1 "AVR-ISP-6" H 5446 2855 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 5475 2900 50  0001 C CNN
F 3 " ~" H 4450 2300 50  0001 C CNN
	1    5725 2850
	1    0    0    -1  
$EndComp
Text GLabel 6125 2650 2    50   Input ~ 0
MISO
Text GLabel 6125 2750 2    50   Input ~ 0
MOSI
Text GLabel 6125 2850 2    50   Input ~ 0
SCK
Text GLabel 6125 2950 2    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR07
U 1 1 609E8DBA
P 5625 2350
F 0 "#PWR07" H 5625 2200 50  0001 C CNN
F 1 "+5V" H 5640 2523 50  0000 C CNN
F 2 "" H 5625 2350 50  0001 C CNN
F 3 "" H 5625 2350 50  0001 C CNN
	1    5625 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 609E9CF5
P 5625 3250
F 0 "#PWR09" H 5625 3000 50  0001 C CNN
F 1 "GND" H 5630 3077 50  0000 C CNN
F 2 "" H 5625 3250 50  0001 C CNN
F 3 "" H 5625 3250 50  0001 C CNN
	1    5625 3250
	1    0    0    -1  
$EndComp
Text GLabel 10750 1700 2    50   Input ~ 0
MISO
Text GLabel 10750 1600 2    50   Input ~ 0
MOSI
Text GLabel 10750 1500 2    50   Input ~ 0
SCK
$Comp
L Switch:SW_Push SW1
U 1 1 609F775E
P 7525 1625
F 0 "SW1" H 7625 1725 50  0000 C CNN
F 1 "SW_Push" H 7675 1500 50  0000 R BNN
F 2 "random-keyboard-parts:SKQG-1155865" H 7525 1825 50  0001 C CNN
F 3 "~" H 7525 1825 50  0001 C CNN
	1    7525 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1625 7225 1625
Wire Wire Line
	7725 1625 7825 1625
$Comp
L power:GND #PWR04
U 1 1 609FAD69
P 7225 1625
F 0 "#PWR04" H 7225 1375 50  0001 C CNN
F 1 "GND" V 7230 1497 50  0000 R CNN
F 2 "" H 7225 1625 50  0001 C CNN
F 3 "" H 7225 1625 50  0001 C CNN
	1    7225 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	7425 1400 7225 1400
Wire Wire Line
	7625 1400 7825 1400
Wire Wire Line
	7825 1400 7825 1625
Wire Wire Line
	7825 1625 8025 1625
Connection ~ 7825 1625
Text GLabel 8025 1625 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 609FD2D1
P 7525 1400
F 0 "R1" V 7450 1400 50  0000 C CNN
F 1 "10k" V 7525 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7525 1400 50  0001 C CNN
F 3 "~" H 7525 1400 50  0001 C CNN
	1    7525 1400
	0    1    1    0   
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60A06278
P 1700 4600
F 0 "USB1" H 1525 5525 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1500 5375 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1700 4600 60  0001 C CNN
F 3 "" H 1700 4600 60  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 2250 4450
Wire Wire Line
	2250 4450 2250 4650
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	1800 4550 2150 4550
Wire Wire Line
	2150 4550 2150 4750
$Comp
L Device:R_Small R4
U 1 1 60A0F557
P 3625 4750
F 0 "R4" V 3775 4750 50  0000 C CNN
F 1 "22" V 3700 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3625 4750 50  0001 C CNN
F 3 "~" H 3625 4750 50  0001 C CNN
	1    3625 4750
	0    1    1    0   
$EndComp
Text GLabel 9000 2500 0    50   Input ~ 0
D-
Text GLabel 9000 2400 0    50   Input ~ 0
D+
$Comp
L Device:R_Small R3
U 1 1 60A0E7A7
P 3625 4650
F 0 "R3" V 3475 4650 50  0000 C CNN
F 1 "22" V 3550 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3625 4650 50  0001 C CNN
F 3 "~" H 3625 4650 50  0001 C CNN
	1    3625 4650
	0    1    1    0   
$EndComp
Text GLabel 3925 4650 2    50   Input ~ 0
D-
Text GLabel 3925 4750 2    50   Input ~ 0
D+
Wire Wire Line
	3725 4650 3925 4650
Wire Wire Line
	3925 4750 3725 4750
Wire Wire Line
	1800 4050 1925 4050
Wire Wire Line
	1925 4050 1925 5150
Wire Wire Line
	1925 5250 1800 5250
Wire Wire Line
	1800 5150 1925 5150
Connection ~ 1925 5150
Wire Wire Line
	1925 5150 1925 5250
Wire Wire Line
	1800 5050 2000 5050
Wire Wire Line
	2000 5050 2000 4150
Wire Wire Line
	2000 4150 1800 4150
Connection ~ 2000 4150
$Comp
L power:VCC #PWR011
U 1 1 60A1F1F9
P 2250 4150
F 0 "#PWR011" H 2250 4000 50  0001 C CNN
F 1 "VCC" H 2250 4075 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2500 4150
Connection ~ 2250 4150
$Comp
L power:+5V #PWR012
U 1 1 60A2566A
P 3050 4150
F 0 "#PWR012" H 3050 4000 50  0001 C CNN
F 1 "+5V" V 3065 4278 50  0000 L CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60A2054F
P 2600 4150
F 0 "F1" V 2395 4150 50  0000 C CNN
F 1 "500m" V 2486 4150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 3950 50  0001 L CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
NoConn ~ 1800 4250
NoConn ~ 1800 4850
Wire Wire Line
	1800 4950 2275 4950
$Comp
L Device:R_Small R5
U 1 1 60A30041
P 2275 5050
F 0 "R5" H 2300 5100 50  0000 L CNN
F 1 "5.1k" H 2075 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2275 5050 50  0001 C CNN
F 3 "~" H 2275 5050 50  0001 C CNN
	1    2275 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A33CA1
P 2500 5050
F 0 "R6" H 2525 5100 50  0000 L CNN
F 1 "5.1k" H 2300 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5150 2000 5150
Connection ~ 2275 5150
Wire Wire Line
	2275 5150 2500 5150
Wire Wire Line
	2000 5150 2000 5325
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2275 5150
Wire Wire Line
	1800 4350 2500 4350
Wire Wire Line
	2500 4350 2500 4950
$Comp
L power:GND #PWR016
U 1 1 60A3F055
P 2000 5400
F 0 "#PWR016" H 2000 5150 50  0001 C CNN
F 1 "GND" H 2005 5227 50  0000 C CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 60A3FCD8
P 3150 5100
F 0 "U2" H 3150 4813 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3150 4919 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 3150 5100 60  0001 C CNN
F 3 "" H 3150 5100 60  0001 C CNN
	1    3150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5050 3475 5050
Wire Wire Line
	3475 5050 3475 4750
Connection ~ 3475 4750
Wire Wire Line
	3475 4750 3525 4750
Wire Wire Line
	2850 5050 2750 5050
Wire Wire Line
	2750 5050 2750 4650
Wire Wire Line
	2750 4650 3525 4650
Wire Wire Line
	1800 4650 2250 4650
Connection ~ 2750 4650
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 2750 4650
Wire Wire Line
	2150 4750 3475 4750
Connection ~ 2150 4750
Wire Wire Line
	3450 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5325
Wire Wire Line
	3500 5325 2000 5325
Connection ~ 2000 5325
Wire Wire Line
	2000 5325 2000 5400
$Comp
L power:VCC #PWR015
U 1 1 60A626E0
P 2850 5150
F 0 "#PWR015" H 2850 5000 50  0001 C CNN
F 1 "VCC" V 2868 5277 50  0000 L CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60A72581
P 1800 5250
F 0 "#FLG01" H 1800 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 2025 5400 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	-1   0    0    1   
$EndComp
Connection ~ 1800 5250
$Sheet
S 11675 0    10625 8250
U 60A7470C
F0 "Matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	10200 1700 10750 1700
Wire Wire Line
	10200 1600 10750 1600
Wire Wire Line
	10750 1500 10200 1500
Text GLabel 10200 1800 2    50   Input ~ 0
col0
Text GLabel 10200 1900 2    50   Input ~ 0
col1
Text GLabel 10200 2000 2    50   Input ~ 0
col2
Text GLabel 10200 2300 2    50   Input ~ 0
col3
Text GLabel 10200 2400 2    50   Input ~ 0
col4
Text GLabel 10200 2700 2    50   Input ~ 0
col5
Text GLabel 10200 2800 2    50   Input ~ 0
col6
NoConn ~ 10200 2100
NoConn ~ 10200 2600
Connection ~ 9500 4700
Wire Wire Line
	8600 2700 9000 2700
Wire Wire Line
	9500 4700 9100 4700
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6098756E
P 9600 2900
F 0 "U1" H 9600 1011 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9600 920 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9600 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Text GLabel 10200 3800 2    50   Input ~ 0
row1
Text GLabel 10200 2900 2    50   Input ~ 0
col7
Text GLabel 10200 3000 2    50   Input ~ 0
col8
Text GLabel 10200 3100 2    50   Input ~ 0
col9
Text GLabel 10200 3200 2    50   Input ~ 0
col10
Text GLabel 10200 3300 2    50   Input ~ 0
col11
NoConn ~ 10200 4200
NoConn ~ 10200 4300
Wire Wire Line
	10200 3500 10725 3500
Text GLabel 9000 1400 0    50   Input ~ 0
RESET
NoConn ~ 9000 2000
Text GLabel 2400 4750 3    50   Input ~ 0
DP
Text GLabel 2400 4650 1    50   Input ~ 0
DN
Connection ~ 1625 1475
Wire Wire Line
	1625 1475 1750 1475
Connection ~ 1625 1775
Wire Wire Line
	1625 1775 1750 1775
$Comp
L power:+5V #PWR03
U 1 1 60A679AE
P 7225 1400
F 0 "#PWR03" H 7225 1250 50  0001 C CNN
F 1 "+5V" V 7240 1528 50  0000 L CNN
F 2 "" H 7225 1400 50  0001 C CNN
F 3 "" H 7225 1400 50  0001 C CNN
	1    7225 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4150 3050 4150
Wire Wire Line
	2000 4150 2250 4150
NoConn ~ 10200 4100
Text GLabel 10200 3900 2    50   Input ~ 0
row2
Text GLabel 10200 3600 2    50   Input ~ 0
row0
NoConn ~ 10200 4000
NoConn ~ 10200 1400
$EndSCHEMATC
