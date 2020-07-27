EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 5
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
L Regular_Use:BQ76PL536PAP U?
U 1 1 5F804A18
P 2650 3750
AR Path="/5F804A18" Ref="U?"  Part="1" 
AR Path="/5F7FCC89/5F804A18" Ref="U1"  Part="1" 
F 0 "U1" H 2650 6420 50  0000 C CNN
F 1 "BQ76PL536A" H 2650 6329 50  0000 C CNN
F 2 "ASSETS:QFP50P1200X1200X120-65N" H 2650 3750 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/bq76pl536a.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1595332898372&ref_url=https%253A%252F%252Fwww.mouser.in%252F" H 2650 3750 50  0001 L BNN
F 4 "Texas Instruments" H 2650 3750 50  0001 L BNN "Field4"
F 5 "BQ76PL536PAP" H 2650 3750 50  0001 L BNN "Field5"
F 6 "-" H 2650 3750 50  0001 L BNN "Field6"
F 7 "83R9424" H 2650 3750 50  0001 L BNN "Field7"
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1550 5650
Wire Wire Line
	1550 5650 1550 5750
Wire Wire Line
	1550 6350 1650 6350
Wire Wire Line
	1650 6250 1550 6250
Connection ~ 1550 6250
Wire Wire Line
	1550 6250 1550 6350
Wire Wire Line
	1650 5750 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1550 5850
Wire Wire Line
	1650 5850 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1550 5950
Wire Wire Line
	1650 5950 1550 5950
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1550 6050
Wire Wire Line
	1650 6050 1550 6050
Connection ~ 1550 6050
Wire Wire Line
	1550 6050 1550 6150
Wire Wire Line
	1650 6150 1550 6150
Connection ~ 1550 6150
Wire Wire Line
	1550 6150 1550 6250
Wire Wire Line
	1550 6350 1550 6500
Connection ~ 1550 6350
$Comp
L power:GND #PWR?
U 1 1 5F804A35
P 1550 6500
AR Path="/5F804A35" Ref="#PWR?"  Part="1" 
AR Path="/5F7FCC89/5F804A35" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1550 6250 50  0001 C CNN
F 1 "GND" H 1555 6327 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3450
NoConn ~ 1650 3650
NoConn ~ 1650 3850
NoConn ~ 1650 4050
NoConn ~ 1650 4650
NoConn ~ 1650 4750
NoConn ~ 1650 4850
NoConn ~ 1650 5050
NoConn ~ 3650 3550
NoConn ~ 3650 3450
NoConn ~ 3650 3350
NoConn ~ 3650 3250
NoConn ~ 3650 2650
NoConn ~ 3650 2550
NoConn ~ 3650 2450
NoConn ~ 3650 2350
Wire Wire Line
	3650 2850 4100 2850
Wire Wire Line
	3650 2950 4100 2950
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	3650 3150 4100 3150
Wire Wire Line
	1650 3550 1200 3550
Wire Wire Line
	1650 3750 1200 3750
Wire Wire Line
	1650 3950 1200 3950
Wire Wire Line
	1650 4150 1200 4150
Wire Wire Line
	1650 4250 1200 4250
Wire Wire Line
	1650 4350 1200 4350
Wire Wire Line
	1650 4450 1200 4450
Wire Wire Line
	1650 4550 1200 4550
Wire Wire Line
	1650 4950 1200 4950
Text GLabel 1200 4950 0    50   Input ~ 0
VREF
Wire Wire Line
	1650 2950 1200 2950
Text GLabel 1200 2950 0    50   Input ~ 0
TS1+
Wire Wire Line
	1650 3050 1200 3050
Text GLabel 1200 3050 0    50   Input ~ 0
TS1-
Wire Wire Line
	1650 3150 1200 3150
Text GLabel 1200 3150 0    50   Input ~ 0
TS2-
Wire Wire Line
	1650 3250 1200 3250
Text GLabel 1200 3250 0    50   Input ~ 0
TS2+
Wire Wire Line
	1650 2150 1200 2150
Wire Wire Line
	1650 2250 1200 2250
Wire Wire Line
	1650 2350 1200 2350
Wire Wire Line
	1650 2450 1200 2450
Wire Wire Line
	1650 2550 1200 2550
Wire Wire Line
	1650 2650 1200 2650
Wire Wire Line
	1650 2750 1200 2750
Wire Wire Line
	3650 2750 4100 2750
Wire Wire Line
	3650 1650 4100 1650
Wire Wire Line
	3650 1750 4100 1750
Wire Wire Line
	3650 1850 4100 1850
Wire Wire Line
	3650 1950 4100 1950
Wire Wire Line
	3650 2050 4100 2050
Wire Wire Line
	3650 2150 4100 2150
Wire Wire Line
	3650 1450 4100 1450
Text GLabel 4100 1450 2    50   Input ~ 0
GPIO
Wire Wire Line
	1650 1650 1200 1650
Text GLabel 1200 1650 0    50   Input ~ 0
LDOA
Wire Wire Line
	1650 1750 1200 1750
Text GLabel 1200 1750 0    50   Input ~ 0
LDOD1
Wire Wire Line
	1650 1850 1200 1850
Text GLabel 1200 1850 0    50   Input ~ 0
LDOD2
Wire Wire Line
	1650 1950 1200 1950
Text GLabel 1200 1950 0    50   Input ~ 0
REG50
Wire Notes Line
	750  6800 750  800 
Wire Notes Line
	750  800  4500 800 
Wire Notes Line
	4500 800  4500 6800
Wire Notes Line
	750  6800 4500 6800
Wire Notes Line
	550  11150 3500 11150
Wire Notes Line
	3500 11150 3500 9900
Wire Notes Line
	3500 9900 7750 9900
Wire Notes Line
	7750 9900 7750 550 
Wire Notes Line
	7750 550  550  550 
Wire Notes Line
	550  550  550  11150
Text HLabel 4100 1650 2    50   Input ~ 0
CB1
Text HLabel 4100 1750 2    50   Input ~ 0
CB2
Text HLabel 4100 1850 2    50   Input ~ 0
CB3
Text HLabel 4100 1950 2    50   Input ~ 0
CB4
Text HLabel 4100 2050 2    50   Input ~ 0
CB5
Text HLabel 4100 2150 2    50   Input ~ 0
CB6
Text HLabel 4100 2850 2    50   Input ~ 0
DRDY
Text HLabel 4100 2950 2    50   Input ~ 0
ALERT
Text HLabel 4100 3050 2    50   Input ~ 0
FAULT
Text HLabel 4100 3150 2    50   Input ~ 0
SDO
Text HLabel 1200 2150 0    50   Input ~ 0
VC0
Text HLabel 1200 2250 0    50   Input ~ 0
VC1
Text HLabel 1200 2350 0    50   Input ~ 0
VC2
Text HLabel 1200 2450 0    50   Input ~ 0
VC3
Text HLabel 1200 2550 0    50   Input ~ 0
VC4
Text HLabel 1200 2650 0    50   Input ~ 0
VC5
Text HLabel 1200 2750 0    50   Input ~ 0
VC6
Wire Wire Line
	1250 1450 1250 1550
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	1250 1550 1650 1550
Wire Wire Line
	1250 1450 1150 1450
Connection ~ 1250 1450
Text HLabel 1150 1450 0    50   Input ~ 0
PACK+
Text HLabel 1200 3550 0    50   Input ~ 0
CONV
Text HLabel 1200 3750 0    50   Input ~ 0
SCLK
Text HLabel 1200 3950 0    50   Input ~ 0
SDI
Text HLabel 1200 4150 0    50   Input ~ 0
CS
Text GLabel 1200 4350 0    50   Input ~ 0
GPAI-
Text GLabel 1200 4450 0    50   Input ~ 0
GPAI+
Text GLabel 4100 2750 2    50   Input ~ 0
AUX
$Comp
L Device:C_Small C43
U 1 1 5F813B9E
P 5150 1350
F 0 "C43" H 5242 1396 50  0000 L CNN
F 1 "2.2U" H 5242 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1250 5150 1100
Wire Wire Line
	5150 1100 5000 1100
Wire Wire Line
	5150 1450 5150 1650
$Comp
L power:GND #PWR034
U 1 1 5F81718A
P 5150 1650
F 0 "#PWR034" H 5150 1400 50  0001 C CNN
F 1 "GND" H 5155 1477 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5F817286
P 5500 1600
F 0 "C45" H 5592 1646 50  0000 L CNN
F 1 "0.047U" H 5592 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5F81CFAF
P 5950 1600
F 0 "C47" H 6042 1646 50  0000 L CNN
F 1 "0.047U" H 6042 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1100
Wire Wire Line
	5500 1100 5150 1100
Connection ~ 5150 1100
Wire Wire Line
	5950 1500 5950 1100
Wire Wire Line
	5950 1100 5500 1100
Connection ~ 5500 1100
$Comp
L Device:R RT1
U 1 1 5F821CE5
P 6400 1300
F 0 "RT1" H 6470 1346 50  0000 L CNN
F 1 "NTCG163JF103FT1" H 6100 1600 50  0000 L CNN
F 2 "BMS_Footprint_V2:THRMC1608X90N" V 6330 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1150 6400 1100
Wire Wire Line
	6400 1100 5950 1100
Connection ~ 5950 1100
$Comp
L Device:R R53
U 1 1 5F824545
P 6400 1850
F 0 "R53" H 6470 1896 50  0000 L CNN
F 1 "1.47K" H 6470 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 6400 1450
Text GLabel 5000 1100 0    50   Input ~ 0
REG50
Wire Wire Line
	5500 1700 5500 1950
Wire Wire Line
	5500 1950 5250 1950
Text GLabel 5250 1950 0    50   Input ~ 0
TS2+
Wire Wire Line
	5950 1700 5950 2100
Wire Wire Line
	5950 2100 5500 2100
Text GLabel 5500 2100 0    50   Input ~ 0
TS1+
$Comp
L Device:R R52
U 1 1 5F83100F
P 6150 2450
F 0 "R52" V 5943 2450 50  0000 C CNN
F 1 "1.82K" V 6034 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2000 6400 2200
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6000 2450 5550 2450
Text GLabel 5550 2450 0    50   Input ~ 0
TS2-
Wire Wire Line
	6400 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	5750 2300 5550 2300
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6400 2450
Text GLabel 5550 2300 0    50   Input ~ 0
TS2+
$Comp
L Device:R RT2
U 1 1 5F839F6D
P 6800 1750
F 0 "RT2" H 6870 1796 50  0000 L CNN
F 1 "NTCG163JF103FT1" V 7050 1500 50  0000 L CNN
F 2 "BMS_Footprint_V2:THRMC1608X90N" V 6730 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5F839F73
P 6800 2300
F 0 "R55" H 6870 2346 50  0000 L CNN
F 1 "1.47K" H 6870 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 1900
$Comp
L Device:R R54
U 1 1 5F839F7A
P 6550 2900
F 0 "R54" V 6343 2900 50  0000 C CNN
F 1 "1.82K" V 6434 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2450 6800 2650
Wire Wire Line
	6800 2900 6700 2900
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6800 2900
Wire Wire Line
	6800 1600 6800 1100
Wire Wire Line
	6800 1100 6400 1100
Connection ~ 6400 1100
Wire Wire Line
	5600 2650 6800 2650
Text GLabel 5600 2650 0    50   Input ~ 0
TS1+
Wire Wire Line
	6400 2900 5600 2900
Text GLabel 5600 2900 0    50   Input ~ 0
TS1-
Wire Notes Line
	7550 800  7550 3250
Wire Notes Line
	4600 800  7550 800 
Wire Notes Line
	4600 3250 7550 3250
Wire Notes Line
	4600 3250 4600 800 
Wire Notes Line
	4600 3350 7550 3350
$Comp
L Device:R R56
U 1 1 5F855C5F
P 6800 3750
F 0 "R56" V 6593 3750 50  0000 C CNN
F 1 "0" V 6684 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5F855FF4
P 6350 4100
F 0 "C48" H 6442 4146 50  0000 L CNN
F 1 "0.1U" H 6442 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3750 6350 3750
Text GLabel 5050 3750 0    50   Input ~ 0
GPAI+
Wire Wire Line
	6350 4000 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 5800 3750
$Comp
L Device:R R57
U 1 1 5F85D799
P 6800 4300
F 0 "R57" V 6593 4300 50  0000 C CNN
F 1 "0" V 6684 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3750 7200 3750
Wire Wire Line
	7200 3750 7200 4050
Wire Wire Line
	7200 4300 6950 4300
Text GLabel 5050 3900 0    50   Input ~ 0
GPAI-
Wire Wire Line
	5050 3900 5350 3900
$Comp
L Device:C_Small C46
U 1 1 5F86B2A3
P 5800 4150
F 0 "C46" H 5892 4196 50  0000 L CNN
F 1 "1U" H 5892 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5F872483
P 5350 4150
F 0 "C44" H 5442 4196 50  0000 L CNN
F 1 "1U" H 5442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 6200 3900
Wire Wire Line
	5800 4050 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 5050 3750
Wire Wire Line
	5800 4250 5800 4450
Wire Wire Line
	5350 4250 5350 4450
Wire Wire Line
	5350 4450 5800 4450
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4150
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7200 4300
$Comp
L power:GND #PWR036
U 1 1 5F8818E4
P 7350 4150
F 0 "#PWR036" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 4650 7550 4650
Wire Notes Line
	7550 3350 7550 4650
Wire Notes Line
	4600 3350 4600 4650
$Comp
L Regular_Use:FDN359AN IC2
U 1 1 5F885728
P 6050 6300
F 0 "IC2" H 6450 6565 50  0000 C CNN
F 1 "FDN359AN" H 6450 6474 50  0000 C CNN
F 2 "SOT95P251X112-3N" H 6700 6400 50  0001 L CNN
F 3 "" H 6700 6300 50  0001 L CNN
F 4 "FDN359AN, N-channel MOSFET Transistor, 2.7 A 30 V, 3-Pin SuperSOT" H 6700 6200 50  0001 L CNN "Description"
F 5 "1.12" H 6700 6100 50  0001 L CNN "Height"
F 6 "512-FDN359AN" H 6700 6000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FDN359AN?qs=Ijcsu5GIqwK48K3LmbFQcA%3D%3D" H 6700 5900 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6700 5800 50  0001 L CNN "Manufacturer_Name"
F 9 "FDN359AN" H 6700 5700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5F8860E2
P 7000 5900
F 0 "D14" V 7039 5783 50  0000 R CNN
F 1 "LED" V 6948 5783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 5F8868A4
P 7000 5450
F 0 "R58" H 6930 5404 50  0000 R CNN
F 1 "2.7K" H 6930 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5F88AD9A
P 5750 6150
F 0 "R51" V 5957 6150 50  0000 C CNN
F 1 "100" V 5866 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5750 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 5F88B7C4
P 5550 5500
F 0 "R50" H 5620 5546 50  0000 L CNN
F 1 "100K" H 5620 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 5500 50  0001 C CNN
F 3 "~" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5750
Wire Wire Line
	7000 6050 7000 6300
Wire Wire Line
	7000 6300 6850 6300
Wire Wire Line
	5900 6150 6050 6150
Wire Wire Line
	6050 6150 6050 6300
Wire Wire Line
	7000 5300 7000 4950
Wire Wire Line
	7000 4950 5550 4950
Wire Wire Line
	5550 4950 5550 5350
Wire Wire Line
	5600 6150 5550 6150
Wire Wire Line
	5550 5650 5550 6150
Wire Wire Line
	6050 6400 5900 6400
Wire Wire Line
	5900 6400 5900 6500
$Comp
L power:GND #PWR035
U 1 1 5F8A8692
P 5900 6500
F 0 "#PWR035" H 5900 6250 50  0001 C CNN
F 1 "GND" H 5905 6327 50  0000 C CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6150 5550 6450
Wire Wire Line
	5550 6450 5200 6450
Connection ~ 5550 6150
Text GLabel 5200 6450 0    50   Input ~ 0
GPIO
Wire Notes Line
	4600 4750 7550 4750
Wire Notes Line
	7550 4750 7550 6750
Wire Notes Line
	7550 6750 4600 6750
Wire Notes Line
	4600 6750 4600 4750
Wire Notes Line
	750  6950 4500 6950
$Comp
L Device:C_Small C40
U 1 1 5F8C0824
P 2650 7350
F 0 "C40" V 2421 7350 50  0000 C CNN
F 1 "0.047U" V 2512 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 7350 50  0001 C CNN
F 3 "~" H 2650 7350 50  0001 C CNN
	1    2650 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7350 2050 7350
Text GLabel 2050 7350 0    50   Input ~ 0
VREF
Wire Wire Line
	2750 7350 3350 7350
Wire Wire Line
	3350 7350 3350 7550
$Comp
L power:GND #PWR032
U 1 1 5F8C9E2A
P 3350 7550
F 0 "#PWR032" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3355 7377 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 6950 4500 7900
Wire Notes Line
	750  6950 750  7900
Wire Notes Line
	750  7900 4500 7900
Wire Notes Line
	750  8000 4500 8000
Text GLabel 1150 8300 0    50   Input ~ 0
LDOA
$Comp
L Device:C_Small C38
U 1 1 5F8E03B4
P 1700 8850
F 0 "C38" H 1608 8804 50  0000 R CNN
F 1 "2.2U" H 1608 8895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 8850 50  0001 C CNN
F 3 "~" H 1700 8850 50  0001 C CNN
	1    1700 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 8300 2800 8300
$Comp
L Device:C_Small C39
U 1 1 5F8E566B
P 2250 8850
F 0 "C39" H 2158 8804 50  0000 R CNN
F 1 "0.1U" H 2158 8895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 8850 50  0001 C CNN
F 3 "~" H 2250 8850 50  0001 C CNN
	1    2250 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5F8E5A91
P 2800 8850
F 0 "C41" H 2708 8804 50  0000 R CNN
F 1 "2.2U" H 2708 8895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 8850 50  0001 C CNN
F 3 "~" H 2800 8850 50  0001 C CNN
	1    2800 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5F8E5DDA
P 3350 8850
F 0 "C42" H 3258 8804 50  0000 R CNN
F 1 "0.1U" H 3258 8895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 8850 50  0001 C CNN
F 3 "~" H 3350 8850 50  0001 C CNN
	1    3350 8850
	-1   0    0    1   
$EndComp
Text GLabel 1150 8550 0    50   Input ~ 0
LDOD1
Wire Wire Line
	2800 8750 2800 8300
Connection ~ 2800 8300
Wire Wire Line
	2800 8300 3350 8300
Wire Wire Line
	3350 8750 3350 8300
Wire Wire Line
	1700 8950 1700 9200
Wire Wire Line
	1700 9200 2250 9200
Wire Wire Line
	3350 9200 3350 8950
Wire Wire Line
	2800 8950 2800 9200
Connection ~ 2800 9200
Wire Wire Line
	2800 9200 3350 9200
Wire Wire Line
	2250 8950 2250 9200
Connection ~ 2250 9200
Wire Wire Line
	2250 9200 2800 9200
Wire Wire Line
	1150 8550 1700 8550
Wire Wire Line
	2250 8750 2250 8550
Connection ~ 2250 8550
Wire Wire Line
	2250 8550 3600 8550
Wire Wire Line
	1700 8750 1700 8650
Connection ~ 1700 8550
Wire Wire Line
	1700 8550 2250 8550
Text GLabel 1150 8750 0    50   Input ~ 0
LDOD2
Wire Wire Line
	1150 8750 1300 8750
Wire Wire Line
	1300 8750 1300 8650
Wire Wire Line
	1300 8650 1700 8650
Connection ~ 1700 8650
Wire Wire Line
	1700 8650 1700 8550
Text HLabel 3600 8550 2    50   Input ~ 0
LDO
Wire Notes Line
	750  8000 750  9700
Wire Notes Line
	750  9700 4500 9700
Wire Notes Line
	4500 8000 4500 9700
$Comp
L power:GND #PWR033
U 1 1 5F91BCBB
P 3350 9450
F 0 "#PWR033" H 3350 9200 50  0001 C CNN
F 1 "GND" H 3355 9277 50  0000 C CNN
F 2 "" H 3350 9450 50  0001 C CNN
F 3 "" H 3350 9450 50  0001 C CNN
	1    3350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9200 3350 9450
Connection ~ 3350 9200
Wire Wire Line
	5550 4950 5150 4950
Connection ~ 5550 4950
Text GLabel 5150 4950 0    50   Input ~ 0
REG50
$Comp
L Device:C_Small C37
U 1 1 5F92F36C
P 1550 1100
F 0 "C37" V 1321 1100 50  0000 C CNN
F 1 "0.1U" V 1412 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1450
Wire Wire Line
	1650 1100 1800 1100
$Comp
L power:GND #PWR031
U 1 1 5F93CC9C
P 1800 1100
F 0 "#PWR031" H 1800 850 50  0001 C CNN
F 1 "GND" H 1805 927 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F93D26E
P 1200 4250
F 0 "#PWR028" H 1200 4000 50  0001 C CNN
F 1 "GND" V 1205 4122 50  0000 R CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F93E5B8
P 1200 4550
F 0 "#PWR029" H 1200 4300 50  0001 C CNN
F 1 "GND" V 1205 4422 50  0000 R CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4300
Connection ~ 5800 4450
Connection ~ 7200 4300
Wire Wire Line
	6350 4200 6350 4300
Wire Wire Line
	6350 4300 6650 4300
Wire Wire Line
	6200 3900 6200 4300
Wire Wire Line
	6200 4300 6350 4300
Connection ~ 6350 4300
$EndSCHEMATC
