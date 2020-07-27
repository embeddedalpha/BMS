EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	600  600  11100 600 
Wire Notes Line
	11100 600  11100 6400
Wire Notes Line
	11100 6400 6850 6400
Wire Notes Line
	6850 6400 6850 7650
Wire Notes Line
	6850 7650 600  7650
Wire Notes Line
	600  7650 600  600 
$Comp
L Regular_Use:BQ24610RGER IC?
U 1 1 5F80BB3D
P 1900 4750
AR Path="/5F80BB3D" Ref="IC?"  Part="1" 
AR Path="/5F7F01F4/5F80BB3D" Ref="IC1"  Part="1" 
F 0 "IC1" V 3150 3750 50  0000 L CNN
F 1 "BQ24610RGER" V 3250 3550 50  0000 L CNN
F 2 "QFN50P400X400X100-25N-D" H 3150 5350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq24610" H 3150 5250 50  0001 L CNN
F 4 "Stand-Alone Synchronous Switch-Mode Li-Ion or Li-Polymer Battery Charger with 5V28V VCC Input" H 3150 5150 50  0001 L CNN "Description"
F 5 "1" H 3150 5050 50  0001 L CNN "Height"
F 6 "595-BQ24610RGER" H 3150 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ24610RGER?qs=%2Fqzd9s%252BcLd67%2Fekl7yXWkA%3D%3D" H 3150 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3150 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ24610RGER" H 3150 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SI7617DN-T1-GE3 Q?
U 1 1 5F80BB49
P 3050 1500
AR Path="/5F80BB49" Ref="Q?"  Part="1" 
AR Path="/5F7F01F4/5F80BB49" Ref="Q1"  Part="1" 
F 0 "Q1" H 3550 1765 50  0000 C CNN
F 1 "SI7617DN-T1-GE3" H 3550 1674 50  0000 C CNN
F 2 "SIS862DNT1GE3" H 3900 1600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/65164/si7617dn.pdf" H 3900 1500 50  0001 L CNN
F 4 "VISHAY - SI7617DN-T1-GE3 - MOSFET, P CH, 30V, 35A, POWERPAK" H 3900 1400 50  0001 L CNN "Description"
F 5 "" H 3900 1300 50  0001 L CNN "Height"
F 6 "781-SI7617DN-GE3" H 3900 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SI7617DN-T1-GE3?qs=kt16UJ73eEF1rWSJwJchzg%3D%3D" H 3900 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 3900 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "SI7617DN-T1-GE3" H 3900 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1700 1800 2050 1800
Wire Wire Line
	2050 1600 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1700 1650
Wire Wire Line
	1700 1700 2050 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 1650 1350 1650
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1700 1700
Text HLabel 1200 1650 0    50   Input ~ 0
Power_IN
Wire Wire Line
	3050 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 1700 3050 1700
Wire Wire Line
	3050 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3100 1700
$Comp
L Regular_Use:SI7617DN-T1-GE3 Q?
U 1 1 5F80BB68
P 3750 1500
AR Path="/5F80BB68" Ref="Q?"  Part="1" 
AR Path="/5F7F01F4/5F80BB68" Ref="Q2"  Part="1" 
F 0 "Q2" H 4250 1765 50  0000 C CNN
F 1 "SI7617DN-T1-GE3" H 4250 1674 50  0000 C CNN
F 2 "SIS862DNT1GE3" H 4600 1600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/65164/si7617dn.pdf" H 4600 1500 50  0001 L CNN
F 4 "VISHAY - SI7617DN-T1-GE3 - MOSFET, P CH, 30V, 35A, POWERPAK" H 4600 1400 50  0001 L CNN "Description"
F 5 "" H 4600 1300 50  0001 L CNN "Height"
F 6 "781-SI7617DN-GE3" H 4600 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SI7617DN-T1-GE3?qs=kt16UJ73eEF1rWSJwJchzg%3D%3D" H 4600 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4600 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "SI7617DN-T1-GE3" H 4600 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1600
Wire Wire Line
	3700 1500 3750 1500
Wire Wire Line
	3750 1600 3700 1600
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 3700 1500
Wire Wire Line
	3100 1600 3250 1600
Wire Wire Line
	4750 1500 4950 1500
Wire Wire Line
	4950 1500 4950 1600
Wire Wire Line
	4950 1800 4750 1800
Wire Wire Line
	4750 1700 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4950 1800
Wire Wire Line
	4750 1600 4950 1600
Connection ~ 4950 1600
Wire Wire Line
	4950 1600 4950 1700
$Comp
L Device:R R?
U 1 1 5F80BB7E
P 5450 1500
AR Path="/5F80BB7E" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BB7E" Ref="R13"  Part="1" 
F 0 "R13" V 5243 1500 50  0000 C CNN
F 1 "0.01" V 5334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1500 5250 1500
Connection ~ 4950 1500
$Comp
L Device:C_Small C?
U 1 1 5F80BB86
P 5450 1900
AR Path="/5F80BB86" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BB86" Ref="C7"  Part="1" 
F 0 "C7" V 5221 1900 50  0000 C CNN
F 1 "0.1U" V 5312 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 1900 50  0001 C CNN
F 3 "~" H 5450 1900 50  0001 C CNN
	1    5450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5250 1500 4950 1500
Wire Wire Line
	5600 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1900
Wire Wire Line
	5650 1900 5550 1900
Connection ~ 5650 1500
$Comp
L Device:R R?
U 1 1 5F80BB94
P 3250 2050
AR Path="/5F80BB94" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BB94" Ref="R11"  Part="1" 
F 0 "R11" H 3180 2004 50  0000 R CNN
F 1 "100k" H 3200 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F80BB9A
P 3500 2050
AR Path="/5F80BB9A" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BB9A" Ref="C4"  Part="1" 
F 0 "C4" H 3408 2004 50  0000 R CNN
F 1 "0.1u" H 3450 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1800 3050 2300
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	3750 2300 3750 1800
Wire Wire Line
	3250 1900 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3500 1950 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 3700 1600
Wire Wire Line
	3250 2200 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	3500 2150 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3750 2300
$Comp
L Device:R R?
U 1 1 5F80BBAF
P 1350 1950
AR Path="/5F80BBAF" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BBAF" Ref="R9"  Part="1" 
F 0 "R9" H 1280 1904 50  0000 R CNN
F 1 "100k" H 1300 2100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F80BBB5
P 1350 2400
AR Path="/5F80BBB5" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BBB5" Ref="C1"  Part="1" 
F 0 "C1" H 1465 2446 50  0000 L CNN
F 1 "CP1" H 1465 2355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1350 2100
Wire Wire Line
	1350 1800 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	1350 1650 1200 1650
Wire Wire Line
	1350 2550 1350 2750
$Comp
L power:GND #PWR?
U 1 1 5F80BBC0
P 1350 2750
AR Path="/5F80BBC0" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BBC0" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1355 2577 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Text HLabel 1250 3150 0    50   Input ~ 0
Power_OUT
$Comp
L power:GND #PWR?
U 1 1 5F80BBC7
P 1500 3150
AR Path="/5F80BBC7" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BBC7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1500 2900 50  0001 C CNN
F 1 "GND" H 1505 2977 50  0000 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F80BBCD
P 4950 2250
AR Path="/5F80BBCD" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BBCD" Ref="C6"  Part="1" 
F 0 "C6" H 4858 2204 50  0000 R CNN
F 1 "C_Small" H 4858 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2150 4950 1900
Wire Wire Line
	4950 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 2300
Text GLabel 5250 2300 3    50   Input ~ 0
ACP
Text GLabel 5650 2300 3    50   Input ~ 0
ACN
Wire Wire Line
	5650 1900 5650 2300
Connection ~ 5650 1900
Wire Wire Line
	4950 2350 4950 2450
$Comp
L power:GND #PWR?
U 1 1 5F80BBDC
P 4950 2450
AR Path="/5F80BBDC" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BBDC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2600
Wire Wire Line
	3400 2600 3550 2600
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3500 2300
$Comp
L Device:R R?
U 1 1 5F80BBE6
P 3700 2600
AR Path="/5F80BBE6" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BBE6" Ref="R12"  Part="1" 
F 0 "R12" H 3630 2554 50  0000 R CNN
F 1 "1K" H 3600 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2600 4100 2600
Text GLabel 4100 2600 2    50   Input ~ 0
ACDRV
$Comp
L Device:R R?
U 1 1 5F80BBEE
P 5850 1100
AR Path="/5F80BBEE" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BBEE" Ref="R18"  Part="1" 
F 0 "R18" V 5643 1100 50  0000 C CNN
F 1 "10" V 5734 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1100 3350 1600
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3500 1600
$Comp
L Device:CP1 C?
U 1 1 5F80BBF8
P 6750 1100
AR Path="/5F80BBF8" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BBF8" Ref="C11"  Part="1" 
F 0 "C11" V 7002 1100 50  0000 C CNN
F 1 "1U" V 6911 1100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	0    -1   -1   0   
$EndComp
Text GLabel 6250 850  0    50   Input ~ 0
VCC
Wire Wire Line
	6900 1100 7250 1100
$Comp
L power:GND #PWR?
U 1 1 5F80BC00
P 7250 1100
AR Path="/5F80BC00" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BC00" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7250 850 50  0001 C CNN
F 1 "GND" V 7255 972 50  0000 R CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1500 6500 1500
Text HLabel 10150 1500 2    50   Input ~ 0
SYSTEM+
$Comp
L Device:CP1 C?
U 1 1 5F80BC08
P 6500 2100
AR Path="/5F80BC08" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BC08" Ref="C10"  Part="1" 
F 0 "C10" H 6615 2146 50  0000 L CNN
F 1 "10U" H 6615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 7150 1500
Wire Wire Line
	6500 2250 6500 2550
$Comp
L power:GND #PWR?
U 1 1 5F80BC12
P 6500 2550
AR Path="/5F80BC12" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BC12" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6500 2300 50  0001 C CNN
F 1 "GND" H 6505 2377 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F80BC18
P 9600 2100
AR Path="/5F80BC18" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BC18" Ref="C16"  Part="1" 
F 0 "C16" H 9715 2146 50  0000 L CNN
F 1 "10U" H 9715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 9600 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9600 2550
$Comp
L power:GND #PWR?
U 1 1 5F80BC1F
P 9600 2550
AR Path="/5F80BC1F" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BC1F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9605 2377 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9600 1950
Connection ~ 9600 1500
Wire Wire Line
	9600 1500 10150 1500
Wire Wire Line
	7000 3300 7000 3200
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7300 3200 7300 3300
Wire Wire Line
	7100 3300 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7150 3200
Wire Wire Line
	7200 3300 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7150 3200 7150 1500
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7200 3200
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 8850 1500
$Comp
L Device:L L?
U 1 1 5F80BC36
P 7700 4550
AR Path="/5F80BC36" Ref="L?"  Part="1" 
AR Path="/5F7F01F4/5F80BC36" Ref="L1"  Part="1" 
F 0 "L1" V 7890 4550 50  0000 C CNN
F 1 "6.8U" V 7799 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_SLF6025" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BC3C
P 8250 4550
AR Path="/5F80BC3C" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BC3C" Ref="R23"  Part="1" 
F 0 "R23" V 8043 4550 50  0000 C CNN
F 1 "0.010" V 8134 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4550 8050 4550
Wire Wire Line
	8400 4550 8500 4550
$Comp
L Regular_Use:SI7617DN-T1-GE3 Q?
U 1 1 5F80BC4A
P 8950 2650
AR Path="/5F80BC4A" Ref="Q?"  Part="1" 
AR Path="/5F7F01F4/5F80BC4A" Ref="Q5"  Part="1" 
F 0 "Q5" V 9404 2778 50  0000 L CNN
F 1 "SI7617DN-T1-GE3" V 9495 2778 50  0000 L CNN
F 2 "SIS862DNT1GE3" H 9800 2750 50  0001 L CNN
F 3 "http://www.vishay.com/docs/65164/si7617dn.pdf" H 9800 2650 50  0001 L CNN
F 4 "VISHAY - SI7617DN-T1-GE3 - MOSFET, P CH, 30V, 35A, POWERPAK" H 9800 2550 50  0001 L CNN "Description"
F 5 "" H 9800 2450 50  0001 L CNN "Height"
F 6 "781-SI7617DN-GE3" H 9800 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SI7617DN-T1-GE3?qs=kt16UJ73eEF1rWSJwJchzg%3D%3D" H 9800 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9800 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "SI7617DN-T1-GE3" H 9800 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2650
	0    1    1    0   
$EndComp
$Comp
L Regular_Use:SIS412DN-T1-GE3 Q?
U 1 1 5F80BC55
P 7300 4300
AR Path="/5F80BC55" Ref="Q?"  Part="1" 
AR Path="/5F7F01F4/5F80BC55" Ref="Q3"  Part="1" 
F 0 "Q3" V 7846 4428 50  0000 L CNN
F 1 "SIS412DN-T1-GE3" V 7755 4428 50  0000 L CNN
F 2 "POWERPAK-1212-8" H 8150 4400 50  0001 L CNN
F 3 "https://www.vishay.com/docs/69006/sis412dn.pdf" H 8150 4300 50  0001 L CNN
F 4 "VISHAY - SIS412DN-T1-GE3 - MOSFET, N-CH, 30V, 12A, POWERPAK8" H 8150 4200 50  0001 L CNN "Description"
F 5 "781-SIS412DN-T1-GE3" H 8150 4000 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SIS412DN-T1-GE3?qs=cPOO8qjhL6NqDrBget0Fyg%3D%3D" H 8150 3900 50  0001 L CNN "Mouser Price/Stock"
F 7 "Vishay" H 8150 3800 50  0001 L CNN "Manufacturer_Name"
F 8 "SIS412DN-T1-GE3" H 8150 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 4300
	0    1    -1   0   
$EndComp
$Comp
L Regular_Use:SIS412DN-T1-GE3 Q?
U 1 1 5F80BC60
P 7300 5750
AR Path="/5F80BC60" Ref="Q?"  Part="1" 
AR Path="/5F7F01F4/5F80BC60" Ref="Q4"  Part="1" 
F 0 "Q4" V 7846 5878 50  0000 L CNN
F 1 "SIS412DN-T1-GE3" H 7000 5950 50  0000 L CNN
F 2 "POWERPAK-1212-8" H 8150 5850 50  0001 L CNN
F 3 "https://www.vishay.com/docs/69006/sis412dn.pdf" H 8150 5750 50  0001 L CNN
F 4 "VISHAY - SIS412DN-T1-GE3 - MOSFET, N-CH, 30V, 12A, POWERPAK8" H 8150 5650 50  0001 L CNN "Description"
F 5 "781-SIS412DN-T1-GE3" H 8150 5450 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SIS412DN-T1-GE3?qs=cPOO8qjhL6NqDrBget0Fyg%3D%3D" H 8150 5350 50  0001 L CNN "Mouser Price/Stock"
F 7 "Vishay" H 8150 5250 50  0001 L CNN "Manufacturer_Name"
F 8 "SIS412DN-T1-GE3" H 8150 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 4350 7300 4300
Wire Wire Line
	7000 4750 7000 4700
Wire Wire Line
	7000 4700 7100 4700
Wire Wire Line
	7300 4700 7300 4750
Wire Wire Line
	7100 4700 7100 4750
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7150 4700
Wire Wire Line
	7200 4700 7200 4750
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7100 4300 7100 4350
Wire Wire Line
	7100 4350 7150 4350
Wire Wire Line
	7200 4300 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7150 4350 7150 4450
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7200 4350
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7200 4700
Wire Wire Line
	7150 4550 7550 4550
Connection ~ 7150 4550
Wire Wire Line
	7150 4550 7150 4700
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8650 3750 8750 3750
Wire Wire Line
	8950 3750 8950 3650
Wire Wire Line
	8750 3650 8750 3750
Connection ~ 8750 3750
Wire Wire Line
	8750 3750 8850 3750
Wire Wire Line
	8850 3650 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8950 3750
Wire Wire Line
	8750 2650 8750 2550
Wire Wire Line
	8750 2550 8850 2550
Wire Wire Line
	8950 2550 8950 2650
Wire Wire Line
	8850 2650 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8950 2550
Wire Wire Line
	8850 2550 8850 1900
Connection ~ 8850 1500
Wire Wire Line
	8850 1500 9600 1500
$Comp
L Device:R R?
U 1 1 5F80BC8F
P 8000 2650
AR Path="/5F80BC8F" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BC8F" Ref="R21"  Part="1" 
F 0 "R21" V 7793 2650 50  0000 C CNN
F 1 "1K" V 7884 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2650 8250 2650
Wire Wire Line
	7850 2650 7700 2650
Text GLabel 7700 2650 0    50   Input ~ 0
BATDRV
$Comp
L Device:R R?
U 1 1 5F80BC98
P 8250 2200
AR Path="/5F80BC98" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BC98" Ref="R22"  Part="1" 
F 0 "R22" H 8181 2154 50  0000 R CNN
F 1 "100K" H 8181 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F80BC9E
P 8550 2200
AR Path="/5F80BC9E" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BC9E" Ref="C14"  Part="1" 
F 0 "C14" H 8458 2154 50  0000 R CNN
F 1 "0.1U" H 8458 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 2200 50  0001 C CNN
F 3 "~" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2350 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8450 2650
Wire Wire Line
	8550 2300 8550 2500
Wire Wire Line
	8550 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 8650 2650
Wire Wire Line
	8250 2050 8250 1900
Wire Wire Line
	8250 1900 8550 1900
Connection ~ 8850 1900
Wire Wire Line
	8850 1900 8850 1500
Wire Wire Line
	8550 2100 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8850 1900
Wire Wire Line
	8750 3750 8750 4550
Connection ~ 8750 4550
$Comp
L Device:CP1 C?
U 1 1 5F80BCB5
P 9200 4950
AR Path="/5F80BCB5" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BCB5" Ref="C15"  Part="1" 
F 0 "C15" H 9315 4996 50  0000 L CNN
F 1 "10U" H 9315 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
	1    9200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9200 5400
$Comp
L power:GND #PWR?
U 1 1 5F80BCBC
P 9200 5400
AR Path="/5F80BCBC" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BCBC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9200 5150 50  0001 C CNN
F 1 "GND" H 9205 5227 50  0000 C CNN
F 2 "" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9200 4550
Wire Wire Line
	8750 4550 9200 4550
$Comp
L Device:CP1 C?
U 1 1 5F80BCC4
P 9600 4950
AR Path="/5F80BCC4" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BCC4" Ref="C17"  Part="1" 
F 0 "C17" H 9715 4996 50  0000 L CNN
F 1 "10U" H 9715 4905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 9600 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9600 5400
$Comp
L power:GND #PWR?
U 1 1 5F80BCCB
P 9600 5400
AR Path="/5F80BCCB" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BCCB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9600 5150 50  0001 C CNN
F 1 "GND" H 9605 5227 50  0000 C CNN
F 2 "" H 9600 5400 50  0001 C CNN
F 3 "" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9600 4550
Wire Wire Line
	9600 4550 9200 4550
Connection ~ 9200 4550
Wire Wire Line
	9600 4550 10100 4550
Connection ~ 9600 4550
Text HLabel 10600 4550 2    50   Input ~ 0
PACK+
$Comp
L Device:R R?
U 1 1 5F80BCE0
P 10100 5150
AR Path="/5F80BCE0" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BCE0" Ref="R24"  Part="1" 
F 0 "R24" H 10030 5104 50  0000 R CNN
F 1 "500K" H 10030 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5000 10100 4900
Connection ~ 10100 4550
Wire Wire Line
	10100 4550 10600 4550
$Comp
L Device:R R?
U 1 1 5F80BCE9
P 10100 5700
AR Path="/5F80BCE9" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BCE9" Ref="R25"  Part="1" 
F 0 "R25" H 10030 5654 50  0000 R CNN
F 1 "100K" H 10030 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5550 10100 5450
$Comp
L power:GND #PWR?
U 1 1 5F80BCF0
P 10100 6050
AR Path="/5F80BCF0" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BCF0" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10100 5800 50  0001 C CNN
F 1 "GND" H 10105 5877 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6050 10100 5850
$Comp
L Device:C_Small C?
U 1 1 5F80BCF7
P 10450 5350
AR Path="/5F80BCF7" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BCF7" Ref="C18"  Part="1" 
F 0 "C18" H 10358 5304 50  0000 R CNN
F 1 "22P" H 10358 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 5350 50  0001 C CNN
F 3 "~" H 10450 5350 50  0001 C CNN
	1    10450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5250 10450 5150
Wire Wire Line
	10450 5150 10400 5150
Wire Wire Line
	10400 5150 10400 4900
Wire Wire Line
	10400 4900 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	10100 4900 10100 4550
Wire Wire Line
	10450 5450 10450 5500
Wire Wire Line
	10450 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5450
Wire Wire Line
	10300 5450 10100 5450
Connection ~ 10100 5450
Wire Wire Line
	10100 5450 10100 5300
Wire Wire Line
	7100 5750 7100 5800
Wire Wire Line
	7100 5800 7200 5800
Wire Wire Line
	7300 5800 7300 5750
Wire Wire Line
	7200 5750 7200 5800
Connection ~ 7200 5800
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	7200 5800 7200 5950
$Comp
L power:GND #PWR?
U 1 1 5F80BD10
P 7200 5950
AR Path="/5F80BD10" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BD10" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7205 5777 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 6450 4300
Text GLabel 6450 4300 0    50   Input ~ 0
HIDRV
Wire Wire Line
	7000 5750 6800 5750
Text GLabel 6800 5750 0    50   Input ~ 0
LODRV
Text GLabel 6450 4450 0    50   Input ~ 0
PH
Connection ~ 7150 4450
Wire Wire Line
	7150 4450 7150 4550
Wire Wire Line
	6450 4450 7150 4450
$Comp
L Device:C_Small C?
U 1 1 5F80BD1E
P 6050 4700
AR Path="/5F80BD1E" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BD1E" Ref="C9"  Part="1" 
F 0 "C9" V 6279 4700 50  0000 C CNN
F 1 "22P" V 6188 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4550
Wire Wire Line
	6600 4550 7150 4550
$Comp
L Device:D_Schottky D?
U 1 1 5F80BD27
P 5700 4950
AR Path="/5F80BD27" Ref="D?"  Part="1" 
AR Path="/5F7F01F4/5F80BD27" Ref="D1"  Part="1" 
F 0 "D1" V 5654 5029 50  0000 L CNN
F 1 "D_Schottky" V 5745 5029 50  0000 L CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
	1    5700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4800 5700 4700
Wire Wire Line
	5700 4700 5950 4700
$Comp
L Device:C_Small C?
U 1 1 5F80BD2F
P 5700 5400
AR Path="/5F80BD2F" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BD2F" Ref="C8"  Part="1" 
F 0 "C8" H 5792 5446 50  0000 L CNN
F 1 "1U" H 5792 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 5400 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5700 5150
$Comp
L power:GND #PWR?
U 1 1 5F80BD36
P 5700 5600
AR Path="/5F80BD36" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BD36" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5705 5427 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5700 5500
Wire Wire Line
	5700 4700 5350 4700
Connection ~ 5700 4700
Text GLabel 5350 4700 0    50   Input ~ 0
BTST
Text GLabel 5350 5150 0    50   Input ~ 0
REGN
Wire Wire Line
	5350 5150 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 5700 5300
$Comp
L Device:C_Small C?
U 1 1 5F80BD44
P 8250 5100
AR Path="/5F80BD44" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BD44" Ref="C13"  Part="1" 
F 0 "C13" V 8021 5100 50  0000 C CNN
F 1 "0.1U" V 8112 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5100 8050 5100
Wire Wire Line
	8050 5100 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4550 7850 4550
Wire Wire Line
	8350 5100 8500 5100
Wire Wire Line
	8500 5100 8500 4550
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8750 4550
Wire Wire Line
	8050 5100 8050 5300
Wire Wire Line
	8050 5300 8200 5300
Wire Wire Line
	8200 5300 8200 5700
Connection ~ 8050 5100
Text GLabel 8200 5700 3    50   Input ~ 0
SRP
Wire Wire Line
	8500 5100 8500 5300
Wire Wire Line
	8500 5300 8300 5300
Wire Wire Line
	8300 5300 8300 5700
Connection ~ 8500 5100
Text GLabel 8300 5700 3    50   Input ~ 0
SRN
$Comp
L Device:C_Small C?
U 1 1 5F80BD5C
P 7850 5600
AR Path="/5F80BD5C" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BD5C" Ref="C12"  Part="1" 
F 0 "C12" H 7942 5646 50  0000 L CNN
F 1 "0.1U" H 7942 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5500 7850 5300
Wire Wire Line
	7850 5300 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	7850 5700 7850 5800
$Comp
L power:GND #PWR?
U 1 1 5F80BD66
P 7850 5800
AR Path="/5F80BD66" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BD66" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7855 5627 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5450 9850 5450
Wire Wire Line
	9850 5450 9850 6000
Wire Wire Line
	9850 6000 9550 6000
Text GLabel 9550 6000 0    50   Input ~ 0
VFB
Wire Wire Line
	1250 3150 1500 3150
Wire Notes Line
	650  3350 4900 3350
Wire Notes Line
	4900 3350 4900 6300
Wire Notes Line
	4900 6300 11000 6300
Wire Notes Line
	11000 6300 11000 700 
Wire Notes Line
	11000 700  650  700 
Wire Notes Line
	650  700  650  3350
Wire Wire Line
	6000 1100 6400 1100
Wire Wire Line
	6250 850  6400 850 
Wire Wire Line
	6400 850  6400 1100
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 6600 1100
Wire Notes Line
	650  3400 4850 3400
Wire Notes Line
	4850 3400 4850 6550
Wire Notes Line
	4850 6550 650  6550
Wire Notes Line
	650  6550 650  3400
Wire Wire Line
	1900 4750 1500 4750
Text GLabel 1500 4750 0    50   Input ~ 0
ACN
Wire Wire Line
	1900 4850 1500 4850
Text GLabel 1500 4850 0    50   Input ~ 0
ACP
Wire Wire Line
	1900 4950 1500 4950
Text GLabel 1500 4950 0    50   Input ~ 0
ACDRV
$Comp
L Device:C_Small C?
U 1 1 5F80BD86
P 3050 7100
AR Path="/5F80BD86" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BD86" Ref="C3"  Part="1" 
F 0 "C3" H 3142 7146 50  0000 L CNN
F 1 "1U" H 3142 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 7100 50  0001 C CNN
F 3 "~" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3300 6750
$Comp
L power:GND #PWR?
U 1 1 5F80BD8D
P 3050 7300
AR Path="/5F80BD8D" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BD8D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3055 7127 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7200 3050 7300
Text GLabel 3300 6900 2    50   Input ~ 0
VREF
Text GLabel 3300 6750 2    50   Input ~ 0
CE
Text GLabel 1500 5050 0    50   Input ~ 0
CE
Wire Wire Line
	1500 5050 1900 5050
Wire Wire Line
	1900 5150 1500 5150
Wire Wire Line
	1900 5250 1500 5250
Text GLabel 1500 5250 0    50   Input ~ 0
TS
Wire Wire Line
	2300 5950 2300 6150
Text GLabel 2300 6150 3    50   Input ~ 0
TTC
Wire Wire Line
	2400 5950 2400 6150
Wire Wire Line
	2500 5950 2500 6150
Text GLabel 2600 6150 3    50   Input ~ 0
VREF
Wire Wire Line
	2600 6150 2600 5950
Wire Wire Line
	2700 5950 2700 6150
Text GLabel 2700 6150 3    50   Input ~ 0
ISET1
Wire Wire Line
	2800 5950 2800 6150
Text GLabel 2800 6150 3    50   Input ~ 0
VFB
Wire Wire Line
	3300 4750 3700 4750
Text GLabel 3700 4750 2    50   Input ~ 0
REGN
Wire Wire Line
	3300 4850 3700 4850
Text GLabel 3700 4850 2    50   Input ~ 0
ACP
Wire Wire Line
	3300 4950 3700 4950
Text GLabel 3700 4950 2    50   Input ~ 0
ACSET
Text GLabel 3700 5050 2    50   Input ~ 0
ISET2
Wire Wire Line
	3700 5050 3300 5050
Wire Wire Line
	3300 5150 3700 5150
Text GLabel 3700 5150 2    50   Input ~ 0
SRP
Wire Wire Line
	3300 5250 3700 5250
Text GLabel 3700 5250 2    50   Input ~ 0
SRN
Wire Wire Line
	2300 3950 2300 3750
Text GLabel 2300 3750 1    50   Input ~ 0
EP
Wire Wire Line
	2400 3950 2400 3750
Text GLabel 2400 3750 1    50   Input ~ 0
VCC
Wire Wire Line
	2500 3950 2500 3750
Text GLabel 2500 3750 1    50   Input ~ 0
BATDRV
Text GLabel 2600 3750 1    50   Input ~ 0
BTST
Wire Wire Line
	2600 3750 2600 3950
Wire Wire Line
	2700 3950 2700 3750
Text GLabel 2700 3750 1    50   Input ~ 0
HIDRV
Wire Wire Line
	2800 3950 2800 3750
Text GLabel 2800 3750 1    50   Input ~ 0
PH
Wire Wire Line
	2900 3950 2900 3750
Text GLabel 2900 3750 1    50   Input ~ 0
LODRV
$Comp
L Device:R R?
U 1 1 5F80BDBF
P 1250 6900
AR Path="/5F80BDBF" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BDBF" Ref="R7"  Part="1" 
F 0 "R7" H 1180 6854 50  0000 R CNN
F 1 "9.31K" H 1180 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BDC5
P 1250 7300
AR Path="/5F80BDC5" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BDC5" Ref="R8"  Part="1" 
F 0 "R8" H 1180 7254 50  0000 R CNN
F 1 "430K" H 1180 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
	1    1250 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6750 1250 6700
Text HLabel 950  6700 0    50   Input ~ 0
VREF
Wire Notes Line
	650  6600 650  7600
Wire Wire Line
	950  6700 1250 6700
Wire Wire Line
	1250 7150 1250 7100
Wire Wire Line
	1250 7450 1250 7500
Wire Wire Line
	1250 7500 1050 7500
$Comp
L power:GND #PWR?
U 1 1 5F80BDD2
P 1050 7500
AR Path="/5F80BDD2" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BDD2" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1050 7250 50  0001 C CNN
F 1 "GND" V 1055 7372 50  0000 R CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7100 1050 7100
Connection ~ 1250 7100
Wire Wire Line
	1250 7100 1250 7050
Text HLabel 1050 7100 0    50   Input ~ 0
THERMO
$Comp
L Device:R R?
U 1 1 5F80BDDC
P 1800 7100
AR Path="/5F80BDDC" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BDDC" Ref="R10"  Part="1" 
F 0 "R10" V 2007 7100 50  0000 C CNN
F 1 "100K" V 1916 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 7100 50  0001 C CNN
F 3 "~" H 1800 7100 50  0001 C CNN
	1    1800 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 7100 1250 7100
$Comp
L Device:C_Small C?
U 1 1 5F80BDE3
P 2200 7250
AR Path="/5F80BDE3" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BDE3" Ref="C2"  Part="1" 
F 0 "C2" H 2292 7296 50  0000 L CNN
F 1 "0.1U" H 2292 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 7250 50  0001 C CNN
F 3 "~" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7150 2200 7100
Wire Wire Line
	2200 7100 1950 7100
Wire Wire Line
	2200 7350 2200 7500
Wire Wire Line
	2200 7500 1250 7500
Connection ~ 1250 7500
Wire Wire Line
	2200 7100 2450 7100
Connection ~ 2200 7100
Text GLabel 2450 7100 2    50   Input ~ 0
TS
Wire Wire Line
	3050 6750 3050 6900
Wire Wire Line
	3300 6900 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 3050 7000
$Comp
L Device:R R?
U 1 1 5F80BDF5
P 5450 6700
AR Path="/5F80BDF5" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BDF5" Ref="R14"  Part="1" 
F 0 "R14" H 5520 6746 50  0000 L CNN
F 1 "100K" H 5520 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 6700 50  0001 C CNN
F 3 "~" H 5450 6700 50  0001 C CNN
	1    5450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BDFB
P 5800 6700
AR Path="/5F80BDFB" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BDFB" Ref="R16"  Part="1" 
F 0 "R16" H 5870 6746 50  0000 L CNN
F 1 "100K" H 5870 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BE01
P 6150 6700
AR Path="/5F80BE01" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BE01" Ref="R19"  Part="1" 
F 0 "R19" H 6220 6746 50  0000 L CNN
F 1 "100K" H 6220 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 6700 50  0001 C CNN
F 3 "~" H 6150 6700 50  0001 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BE07
P 5450 7200
AR Path="/5F80BE07" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BE07" Ref="R15"  Part="1" 
F 0 "R15" H 5520 7246 50  0000 L CNN
F 1 "100K" H 5520 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 7200 50  0001 C CNN
F 3 "~" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BE0D
P 5800 7200
AR Path="/5F80BE0D" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BE0D" Ref="R17"  Part="1" 
F 0 "R17" H 5870 7246 50  0000 L CNN
F 1 "100K" H 5870 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80BE13
P 6150 7200
AR Path="/5F80BE13" Ref="R?"  Part="1" 
AR Path="/5F7F01F4/5F80BE13" Ref="R20"  Part="1" 
F 0 "R20" H 6220 7246 50  0000 L CNN
F 1 "100K" H 6220 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6850 5450 6900
Wire Wire Line
	5800 6850 5800 6950
Wire Wire Line
	6150 6850 6150 7000
Wire Wire Line
	5450 6550 5450 6450
Wire Wire Line
	5450 6450 5800 6450
Wire Wire Line
	6150 6450 6150 6550
Wire Wire Line
	5800 6550 5800 6450
Connection ~ 5800 6450
Wire Wire Line
	5800 6450 6150 6450
Wire Wire Line
	5450 7350 5450 7500
Wire Wire Line
	5450 7500 5800 7500
Wire Wire Line
	6150 7500 6150 7350
Wire Wire Line
	5800 7350 5800 7500
Connection ~ 5800 7500
Wire Wire Line
	5800 7500 6150 7500
Wire Wire Line
	6150 7500 6350 7500
Connection ~ 6150 7500
$Comp
L power:GND #PWR?
U 1 1 5F80BE2A
P 6350 7500
AR Path="/5F80BE2A" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BE2A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6350 7250 50  0001 C CNN
F 1 "GND" V 6355 7372 50  0000 R CNN
F 2 "" H 6350 7500 50  0001 C CNN
F 3 "" H 6350 7500 50  0001 C CNN
	1    6350 7500
	0    -1   -1   0   
$EndComp
Connection ~ 5800 6950
Wire Wire Line
	5800 6950 5800 7050
Connection ~ 6150 7000
Wire Wire Line
	6150 7000 6150 7050
Connection ~ 5450 6900
Wire Wire Line
	5450 6900 5450 7050
Text GLabel 4950 6900 0    50   Input ~ 0
ISET1
Text GLabel 4950 7000 0    50   Input ~ 0
ISET2
Text GLabel 4950 7100 0    50   Input ~ 0
ACSET
Wire Wire Line
	4950 6900 5450 6900
Wire Wire Line
	4950 7000 5050 7000
Wire Wire Line
	5050 7000 5050 6950
Wire Wire Line
	5050 6950 5800 6950
Wire Wire Line
	4950 7100 5100 7100
Wire Wire Line
	5100 7100 5100 7000
Wire Wire Line
	5100 7000 6150 7000
Connection ~ 6150 6450
Text HLabel 6400 6450 2    50   Input ~ 0
VREF
Wire Wire Line
	6150 6450 6400 6450
Wire Notes Line
	4900 6600 4900 6350
Wire Notes Line
	4900 6350 6800 6350
Wire Notes Line
	6800 6350 6800 7600
Wire Notes Line
	650  7600 6800 7600
Wire Notes Line
	650  6600 4900 6600
Text HLabel 1500 5150 0    50   Input ~ 0
STAT1
Text HLabel 2500 6150 3    50   Input ~ 0
STAT2
Text HLabel 2400 6150 3    50   Input ~ 0
PG
$Comp
L Device:C_Small C?
U 1 1 5F80BE4B
P 3900 7100
AR Path="/5F80BE4B" Ref="C?"  Part="1" 
AR Path="/5F7F01F4/5F80BE4B" Ref="C5"  Part="1" 
F 0 "C5" H 3992 7146 50  0000 L CNN
F 1 "0.056U" H 3992 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3900 6800
Wire Wire Line
	3900 6800 4100 6800
Text GLabel 4100 6800 2    50   Input ~ 0
TTC
$Comp
L power:GND #PWR?
U 1 1 5F80BE54
P 3900 7300
AR Path="/5F80BE54" Ref="#PWR?"  Part="1" 
AR Path="/5F7F01F4/5F80BE54" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3900 7050 50  0001 C CNN
F 1 "GND" H 3905 7127 50  0000 C CNN
F 2 "" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7200 3900 7300
Wire Wire Line
	3350 1100 5700 1100
$EndSCHEMATC
