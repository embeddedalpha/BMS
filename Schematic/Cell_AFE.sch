EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6950 2050 2    50   Input ~ 0
BAT6
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5F588EDC
P 3500 2700
AR Path="/5F588EDC" Ref="Q?"  Part="1" 
AR Path="/5F564C7B/5F588EDC" Ref="Q6"  Part="1" 
F 0 "Q6" H 4000 2350 50  0000 C CNN
F 1 "CSD18543Q3AT" H 4000 2126 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4350 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4350 2700 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4850 2500 50  0001 L CNN "Description"
F 5 "0.9" H 4350 2500 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4350 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4350 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4350 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F588EE2
P 4900 2300
AR Path="/5F588EE2" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588EE2" Ref="R44"  Part="1" 
F 0 "R44" V 4693 2300 50  0000 C CNN
F 1 "R" V 4784 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F588EE8
P 5450 2450
AR Path="/5F588EE8" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F588EE8" Ref="D8"  Part="1" 
F 0 "D8" V 5404 2371 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 5450 3250 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F588EEE
P 5750 2450
AR Path="/5F588EEE" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F588EEE" Ref="C25"  Part="1" 
F 0 "C25" H 5842 2496 50  0000 L CNN
F 1 "0.1U" H 5842 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F588EF4
P 6150 2450
AR Path="/5F588EF4" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F588EF4" Ref="C31"  Part="1" 
F 0 "C31" H 6242 2496 50  0000 L CNN
F 1 "3300P" H 6242 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R Lemi_?
U 1 1 5F588EFA
P 6450 2050
AR Path="/5F588EFA" Ref="Lemi_?"  Part="1" 
AR Path="/5F564C7B/5F588EFA" Ref="Lemi_1"  Part="1" 
F 0 "Lemi_1" V 6243 2050 50  0000 C CNN
F 1 "500" V 6334 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
	1    6450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2050
Wire Wire Line
	5100 2050 5450 2050
Wire Wire Line
	5450 2300 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5750 2050
Wire Wire Line
	5750 2350 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 6150 2050
Wire Wire Line
	6150 2350 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 2050 6300 2050
Wire Wire Line
	4500 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2400
Wire Wire Line
	4550 2700 4500 2700
Wire Wire Line
	4500 2600 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	4500 2500 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4550 2600
Wire Wire Line
	4500 2400 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4750 2300 4550 2300
Connection ~ 4550 2300
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F588F1A
P 3050 2600
AR Path="/5F588F1A" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F588F1A" Ref="D2"  Part="1" 
F 0 "D2" V 3004 2521 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 2750 2950 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3500 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3500 2400 3050 2400
Wire Wire Line
	3050 2450 3050 2400
Connection ~ 3050 2400
$Comp
L Device:R R?
U 1 1 5F588F2A
P 2650 2600
AR Path="/5F588F2A" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588F2A" Ref="R37"  Part="1" 
F 0 "R37" V 2443 2600 50  0000 C CNN
F 1 "1M" V 2534 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F588F30
P 2400 2400
AR Path="/5F588F30" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588F30" Ref="R26"  Part="1" 
F 0 "R26" V 2193 2400 50  0000 C CNN
F 1 "1K" V 2284 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2400 2650 2400
Wire Wire Line
	2650 2450 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2650 2400 3050 2400
Wire Wire Line
	6150 2900 6150 2550
Wire Wire Line
	5750 2550 5750 2900
Wire Wire Line
	5450 2600 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5750 2900
Wire Wire Line
	2650 2750 2650 2900
Wire Wire Line
	2650 2900 3050 2900
Wire Wire Line
	3050 2750 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3050 2900 3400 2900
Wire Wire Line
	3400 2700 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 4000 2900
Connection ~ 5100 2050
$Comp
L Device:R R?
U 1 1 5F588F4A
P 2550 2050
AR Path="/5F588F4A" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588F4A" Ref="R32"  Part="1" 
F 0 "R32" V 2343 2050 50  0000 C CNN
F 1 "1K" V 2434 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F588F50
P 2100 2050
AR Path="/5F588F50" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F588F50" Ref="C19"  Part="1" 
F 0 "C19" V 2192 2096 50  0000 L CNN
F 1 "0.1U" V 2200 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2050 5100 2050
Wire Wire Line
	2200 2050 2300 2050
$Comp
L power:GND #PWR?
U 1 1 5F588F58
P 1850 2050
AR Path="/5F588F58" Ref="#PWR?"  Part="1" 
AR Path="/5F564C7B/5F588F58" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2050 2000 2050
Wire Wire Line
	2250 2400 1800 2400
Wire Wire Line
	2300 2050 2300 2300
Wire Wire Line
	2300 2300 1800 2300
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	6600 2050 6950 2050
Text HLabel 7000 3250 2    50   Input ~ 0
BAT5
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5F588F6E
P 3550 3900
AR Path="/5F588F6E" Ref="Q?"  Part="1" 
AR Path="/5F564C7B/5F588F6E" Ref="Q7"  Part="1" 
F 0 "Q7" H 4050 3550 50  0000 C CNN
F 1 "CSD18543Q3AT" H 4050 3326 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4400 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4400 3900 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4900 3700 50  0001 L CNN "Description"
F 5 "0.9" H 4400 3700 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4400 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4400 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4400 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F588F74
P 4950 3500
AR Path="/5F588F74" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588F74" Ref="R45"  Part="1" 
F 0 "R45" V 4743 3500 50  0000 C CNN
F 1 "R" V 4834 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F588F7A
P 5500 3650
AR Path="/5F588F7A" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F588F7A" Ref="D9"  Part="1" 
F 0 "D9" V 5454 3571 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 5500 4450 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F588F80
P 5800 3650
AR Path="/5F588F80" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F588F80" Ref="C26"  Part="1" 
F 0 "C26" H 5892 3696 50  0000 L CNN
F 1 "0.1U" H 5892 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3650 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F588F86
P 6200 3650
AR Path="/5F588F86" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F588F86" Ref="C32"  Part="1" 
F 0 "C32" H 6292 3696 50  0000 L CNN
F 1 "3300P" H 6292 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R Lemi_?
U 1 1 5F588F8C
P 6500 3250
AR Path="/5F588F8C" Ref="Lemi_?"  Part="1" 
AR Path="/5F564C7B/5F588F8C" Ref="Lemi_2"  Part="1" 
F 0 "Lemi_2" V 6293 3250 50  0000 C CNN
F 1 "500" V 6384 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3250
Wire Wire Line
	5150 3250 5500 3250
Wire Wire Line
	5500 3500 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5800 3250
Wire Wire Line
	5800 3550 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6200 3250
Wire Wire Line
	6200 3550 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6350 3250
Wire Wire Line
	4550 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 3900 4550 3900
Wire Wire Line
	4550 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	4550 3700 4600 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4550 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	4800 3500 4600 3500
Connection ~ 4600 3500
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F588FAC
P 3100 3800
AR Path="/5F588FAC" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F588FAC" Ref="D3"  Part="1" 
F 0 "D3" V 3054 3721 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 2800 4150 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 3100 3800 50  0001 C CNN
F 3 "~" H 3100 3800 50  0001 C CNN
	1    3100 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3800
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	3550 3800 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3550 3600 3100 3600
Wire Wire Line
	3100 3650 3100 3600
Connection ~ 3100 3600
$Comp
L Device:R R?
U 1 1 5F588FBC
P 2700 3800
AR Path="/5F588FBC" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588FBC" Ref="R39"  Part="1" 
F 0 "R39" V 2493 3800 50  0000 C CNN
F 1 "1M" V 2584 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F588FC2
P 2450 3600
AR Path="/5F588FC2" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588FC2" Ref="R27"  Part="1" 
F 0 "R27" V 2243 3600 50  0000 C CNN
F 1 "1K" V 2334 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2700 3650 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 3100 3600
Wire Wire Line
	6200 4100 6200 3750
Wire Wire Line
	5800 3750 5800 4100
Wire Wire Line
	5500 3800 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5800 4100
Wire Wire Line
	2700 3950 2700 4100
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	3100 3950 3100 4100
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3450 4100
Wire Wire Line
	3450 3900 3450 4100
Connection ~ 3450 4100
Wire Wire Line
	3450 4100 4000 4100
Connection ~ 5150 3250
$Comp
L Device:R R?
U 1 1 5F588FDC
P 2600 3250
AR Path="/5F588FDC" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F588FDC" Ref="R33"  Part="1" 
F 0 "R33" V 2393 3250 50  0000 C CNN
F 1 "1K" V 2484 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F588FE2
P 2150 3250
AR Path="/5F588FE2" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F588FE2" Ref="C20"  Part="1" 
F 0 "C20" V 2242 3296 50  0000 L CNN
F 1 "0.1U" V 2250 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3250 4000 3250
Wire Wire Line
	2250 3250 2350 3250
$Comp
L power:GND #PWR?
U 1 1 5F588FEA
P 1900 3250
AR Path="/5F588FEA" Ref="#PWR?"  Part="1" 
AR Path="/5F564C7B/5F588FEA" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1900 3000 50  0001 C CNN
F 1 "GND" H 1905 3077 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3250 2050 3250
Wire Wire Line
	2300 3600 1850 3600
Wire Wire Line
	2350 3250 2350 3500
Wire Wire Line
	2350 3500 1850 3500
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2450 3250
Wire Wire Line
	6650 3250 7000 3250
Text HLabel 7050 4450 2    50   Input ~ 0
BAT4
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5F589000
P 3600 5100
AR Path="/5F589000" Ref="Q?"  Part="1" 
AR Path="/5F564C7B/5F589000" Ref="Q11"  Part="1" 
F 0 "Q11" H 4100 4750 50  0000 C CNN
F 1 "CSD18543Q3AT" H 4100 4526 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4450 5200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4450 5100 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4950 4900 50  0001 L CNN "Description"
F 5 "0.9" H 4450 4900 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4450 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4450 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4450 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4450 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F589006
P 5000 4700
AR Path="/5F589006" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589006" Ref="R49"  Part="1" 
F 0 "R49" V 4793 4700 50  0000 C CNN
F 1 "R" V 4884 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4700 50  0001 C CNN
F 3 "~" H 5000 4700 50  0001 C CNN
	1    5000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F58900C
P 5550 4850
AR Path="/5F58900C" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F58900C" Ref="D13"  Part="1" 
F 0 "D13" V 5504 4771 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 5550 5650 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F589012
P 5850 4850
AR Path="/5F589012" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F589012" Ref="C30"  Part="1" 
F 0 "C30" H 5942 4896 50  0000 L CNN
F 1 "0.1U" H 5942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 4850 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F589018
P 6250 4850
AR Path="/5F589018" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F589018" Ref="C36"  Part="1" 
F 0 "C36" H 6342 4896 50  0000 L CNN
F 1 "3300P" H 6342 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Lemi_?
U 1 1 5F58901E
P 6550 4450
AR Path="/5F58901E" Ref="Lemi_?"  Part="1" 
AR Path="/5F564C7B/5F58901E" Ref="Lemi_6"  Part="1" 
F 0 "Lemi_6" V 6343 4450 50  0000 C CNN
F 1 "500" V 6434 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4700 5200 4700
Wire Wire Line
	5200 4700 5200 4450
Wire Wire Line
	5200 4450 5550 4450
Wire Wire Line
	5550 4700 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5850 4450
Wire Wire Line
	5850 4750 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 6250 4450
Wire Wire Line
	6250 4750 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6400 4450
Wire Wire Line
	4600 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4800
Wire Wire Line
	4650 5100 4600 5100
Wire Wire Line
	4600 5000 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	4600 4900 4650 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4650 5000
Wire Wire Line
	4600 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4900
Wire Wire Line
	4850 4700 4650 4700
Connection ~ 4650 4700
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F58903E
P 3150 5000
AR Path="/5F58903E" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F58903E" Ref="D7"  Part="1" 
F 0 "D7" V 3104 4921 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 2850 5350 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 3150 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 4900 3500 4900
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	3600 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3600 4800 3150 4800
Wire Wire Line
	3150 4850 3150 4800
Connection ~ 3150 4800
$Comp
L Device:R R?
U 1 1 5F58904E
P 2750 5000
AR Path="/5F58904E" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F58904E" Ref="R43"  Part="1" 
F 0 "R43" V 2543 5000 50  0000 C CNN
F 1 "1M" V 2634 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F589054
P 2500 4800
AR Path="/5F589054" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589054" Ref="R31"  Part="1" 
F 0 "R31" V 2293 4800 50  0000 C CNN
F 1 "1K" V 2384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4800 2750 4800
Wire Wire Line
	2750 4850 2750 4800
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 3150 4800
Wire Wire Line
	6250 5300 6250 4950
Wire Wire Line
	5850 4950 5850 5300
Wire Wire Line
	5550 5000 5550 5300
Connection ~ 5550 5300
Wire Wire Line
	5550 5300 5850 5300
Wire Wire Line
	2750 5150 2750 5300
Wire Wire Line
	2750 5300 3150 5300
Wire Wire Line
	3150 5150 3150 5300
Connection ~ 3150 5300
Wire Wire Line
	3150 5300 3500 5300
Wire Wire Line
	3500 5100 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 4000 5300
Connection ~ 5200 4450
$Comp
L Device:R R?
U 1 1 5F58906E
P 2650 4450
AR Path="/5F58906E" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F58906E" Ref="R38"  Part="1" 
F 0 "R38" V 2443 4450 50  0000 C CNN
F 1 "1K" V 2534 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F589074
P 2200 4450
AR Path="/5F589074" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F589074" Ref="C24"  Part="1" 
F 0 "C24" V 2292 4496 50  0000 L CNN
F 1 "0.1U" V 2300 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4450 4000 4450
Wire Wire Line
	2300 4450 2400 4450
$Comp
L power:GND #PWR?
U 1 1 5F58907C
P 1950 4450
AR Path="/5F58907C" Ref="#PWR?"  Part="1" 
AR Path="/5F564C7B/5F58907C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1950 4200 50  0001 C CNN
F 1 "GND" H 1955 4277 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4450 2100 4450
Wire Wire Line
	2350 4800 1900 4800
Wire Wire Line
	2400 4450 2400 4700
Wire Wire Line
	2400 4700 1900 4700
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2500 4450
Wire Wire Line
	6700 4450 7050 4450
Text HLabel 7000 5600 2    50   Input ~ 0
BAT3
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5F589092
P 3550 6250
AR Path="/5F589092" Ref="Q?"  Part="1" 
AR Path="/5F564C7B/5F589092" Ref="Q8"  Part="1" 
F 0 "Q8" H 4050 5900 50  0000 C CNN
F 1 "CSD18543Q3AT" H 4050 5676 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4400 6350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4400 6250 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4900 6050 50  0001 L CNN "Description"
F 5 "0.9" H 4400 6050 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4400 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4400 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4400 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 6250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F589098
P 4950 5850
AR Path="/5F589098" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589098" Ref="R46"  Part="1" 
F 0 "R46" V 4743 5850 50  0000 C CNN
F 1 "R" V 4834 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 5850 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
	1    4950 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F58909E
P 5500 6000
AR Path="/5F58909E" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F58909E" Ref="D10"  Part="1" 
F 0 "D10" V 5454 5921 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 5500 6800 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
	1    5500 6000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5890A4
P 5800 6000
AR Path="/5F5890A4" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F5890A4" Ref="C27"  Part="1" 
F 0 "C27" H 5892 6046 50  0000 L CNN
F 1 "0.1U" H 5892 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5890AA
P 6200 6000
AR Path="/5F5890AA" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F5890AA" Ref="C33"  Part="1" 
F 0 "C33" H 6292 6046 50  0000 L CNN
F 1 "3300P" H 6292 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R Lemi_?
U 1 1 5F5890B0
P 6500 5600
AR Path="/5F5890B0" Ref="Lemi_?"  Part="1" 
AR Path="/5F564C7B/5F5890B0" Ref="Lemi_3"  Part="1" 
F 0 "Lemi_3" V 6293 5600 50  0000 C CNN
F 1 "500" V 6384 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5850 5150 5850
Wire Wire Line
	5150 5850 5150 5600
Wire Wire Line
	5150 5600 5500 5600
Wire Wire Line
	5500 5850 5500 5600
Connection ~ 5500 5600
Wire Wire Line
	5500 5600 5800 5600
Wire Wire Line
	5800 5900 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 5600 6200 5600
Wire Wire Line
	6200 5900 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6350 5600
Wire Wire Line
	4550 5850 4600 5850
Wire Wire Line
	4600 5850 4600 5950
Wire Wire Line
	4600 6250 4550 6250
Wire Wire Line
	4550 6150 4600 6150
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4600 6250
Wire Wire Line
	4550 6050 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4600 6050 4600 6150
Wire Wire Line
	4550 5950 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	4600 5950 4600 6050
Wire Wire Line
	4800 5850 4600 5850
Connection ~ 4600 5850
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F5890D0
P 3100 6150
AR Path="/5F5890D0" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F5890D0" Ref="D4"  Part="1" 
F 0 "D4" V 3054 6071 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 2800 6500 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 3100 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6150
Wire Wire Line
	3450 6250 3550 6250
Wire Wire Line
	3550 6150 3450 6150
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3450 6250
Connection ~ 3450 6250
Wire Wire Line
	3550 5950 3100 5950
Wire Wire Line
	3100 6000 3100 5950
Connection ~ 3100 5950
$Comp
L Device:R R?
U 1 1 5F5890E0
P 2700 6150
AR Path="/5F5890E0" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F5890E0" Ref="R40"  Part="1" 
F 0 "R40" V 2493 6150 50  0000 C CNN
F 1 "1M" V 2584 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5890E6
P 2450 5950
AR Path="/5F5890E6" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F5890E6" Ref="R28"  Part="1" 
F 0 "R28" V 2243 5950 50  0000 C CNN
F 1 "1K" V 2334 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5950 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	2700 6000 2700 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 3100 5950
Wire Wire Line
	6200 6450 6200 6100
Wire Wire Line
	5800 6100 5800 6450
Wire Wire Line
	5500 6150 5500 6450
Connection ~ 5500 6450
Wire Wire Line
	5500 6450 5800 6450
Wire Wire Line
	2700 6300 2700 6450
Wire Wire Line
	2700 6450 3100 6450
Wire Wire Line
	3100 6300 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3450 6450
Wire Wire Line
	3450 6250 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	3450 6450 4000 6450
Connection ~ 5150 5600
$Comp
L Device:R R?
U 1 1 5F589100
P 2600 5600
AR Path="/5F589100" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589100" Ref="R34"  Part="1" 
F 0 "R34" V 2393 5600 50  0000 C CNN
F 1 "1K" V 2484 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F589106
P 2150 5600
AR Path="/5F589106" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F589106" Ref="C21"  Part="1" 
F 0 "C21" V 2242 5646 50  0000 L CNN
F 1 "0.1U" V 2250 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5600 4000 5600
Wire Wire Line
	2250 5600 2350 5600
$Comp
L power:GND #PWR?
U 1 1 5F58910E
P 1900 5600
AR Path="/5F58910E" Ref="#PWR?"  Part="1" 
AR Path="/5F564C7B/5F58910E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1900 5350 50  0001 C CNN
F 1 "GND" H 1905 5427 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5600 2050 5600
Wire Wire Line
	2300 5950 1850 5950
Wire Wire Line
	2350 5600 2350 5850
Wire Wire Line
	2350 5850 1850 5850
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2450 5600
Wire Wire Line
	6650 5600 7000 5600
Text HLabel 7000 6800 2    50   Input ~ 0
BAT2
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5F589124
P 3550 7450
AR Path="/5F589124" Ref="Q?"  Part="1" 
AR Path="/5F564C7B/5F589124" Ref="Q9"  Part="1" 
F 0 "Q9" H 4050 7100 50  0000 C CNN
F 1 "CSD18543Q3AT" H 4050 6876 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4400 7550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4400 7450 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4900 7250 50  0001 L CNN "Description"
F 5 "0.9" H 4400 7250 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4400 7150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4400 7050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 6950 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4400 6850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 7450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F58912A
P 4950 7050
AR Path="/5F58912A" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F58912A" Ref="R47"  Part="1" 
F 0 "R47" V 4743 7050 50  0000 C CNN
F 1 "R" V 4834 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F589130
P 5500 7200
AR Path="/5F589130" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F589130" Ref="D11"  Part="1" 
F 0 "D11" V 5454 7121 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 5500 8000 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5500 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F589136
P 5800 7200
AR Path="/5F589136" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F589136" Ref="C28"  Part="1" 
F 0 "C28" H 5892 7246 50  0000 L CNN
F 1 "0.1U" H 5892 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F58913C
P 6200 7200
AR Path="/5F58913C" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F58913C" Ref="C34"  Part="1" 
F 0 "C34" H 6292 7246 50  0000 L CNN
F 1 "3300P" H 6292 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R Lemi_?
U 1 1 5F589142
P 6500 6800
AR Path="/5F589142" Ref="Lemi_?"  Part="1" 
AR Path="/5F564C7B/5F589142" Ref="Lemi_4"  Part="1" 
F 0 "Lemi_4" V 6293 6800 50  0000 C CNN
F 1 "500" V 6384 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 6800 50  0001 C CNN
F 3 "~" H 6500 6800 50  0001 C CNN
	1    6500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7050 5150 7050
Wire Wire Line
	5150 7050 5150 6800
Wire Wire Line
	5150 6800 5500 6800
Wire Wire Line
	5500 7050 5500 6800
Connection ~ 5500 6800
Wire Wire Line
	5500 6800 5800 6800
Wire Wire Line
	5800 7100 5800 6800
Connection ~ 5800 6800
Wire Wire Line
	5800 6800 6200 6800
Wire Wire Line
	6200 7100 6200 6800
Connection ~ 6200 6800
Wire Wire Line
	6200 6800 6350 6800
Wire Wire Line
	4550 7050 4600 7050
Wire Wire Line
	4600 7050 4600 7150
Wire Wire Line
	4600 7450 4550 7450
Wire Wire Line
	4550 7350 4600 7350
Connection ~ 4600 7350
Wire Wire Line
	4600 7350 4600 7450
Wire Wire Line
	4550 7250 4600 7250
Connection ~ 4600 7250
Wire Wire Line
	4600 7250 4600 7350
Wire Wire Line
	4550 7150 4600 7150
Connection ~ 4600 7150
Wire Wire Line
	4600 7150 4600 7250
Wire Wire Line
	4800 7050 4600 7050
Connection ~ 4600 7050
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F589162
P 3100 7350
AR Path="/5F589162" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F589162" Ref="D5"  Part="1" 
F 0 "D5" V 3054 7271 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 2800 7700 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 3100 7350 50  0001 C CNN
F 3 "~" H 3100 7350 50  0001 C CNN
	1    3100 7350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 7250 3450 7250
Wire Wire Line
	3450 7250 3450 7350
Wire Wire Line
	3450 7450 3550 7450
Wire Wire Line
	3550 7350 3450 7350
Connection ~ 3450 7350
Wire Wire Line
	3450 7350 3450 7450
Connection ~ 3450 7450
Wire Wire Line
	3550 7150 3100 7150
Wire Wire Line
	3100 7200 3100 7150
Connection ~ 3100 7150
$Comp
L Device:R R?
U 1 1 5F589172
P 2700 7350
AR Path="/5F589172" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589172" Ref="R41"  Part="1" 
F 0 "R41" V 2493 7350 50  0000 C CNN
F 1 "1M" V 2584 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 7350 50  0001 C CNN
F 3 "~" H 2700 7350 50  0001 C CNN
	1    2700 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F589178
P 2450 7150
AR Path="/5F589178" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589178" Ref="R29"  Part="1" 
F 0 "R29" V 2243 7150 50  0000 C CNN
F 1 "1K" V 2334 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 7150 50  0001 C CNN
F 3 "~" H 2450 7150 50  0001 C CNN
	1    2450 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 7150 2700 7150
Wire Wire Line
	2700 7200 2700 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 7150 3100 7150
Wire Wire Line
	6200 7650 6200 7300
Wire Wire Line
	5800 7300 5800 7650
Wire Wire Line
	5500 7350 5500 7650
Connection ~ 5500 7650
Wire Wire Line
	5500 7650 5800 7650
Wire Wire Line
	2700 7500 2700 7650
Wire Wire Line
	2700 7650 3100 7650
Wire Wire Line
	3100 7500 3100 7650
Connection ~ 3100 7650
Wire Wire Line
	3100 7650 3450 7650
Wire Wire Line
	3450 7450 3450 7650
Connection ~ 3450 7650
Wire Wire Line
	3450 7650 4000 7650
Connection ~ 5150 6800
$Comp
L Device:R R?
U 1 1 5F589192
P 2600 6800
AR Path="/5F589192" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589192" Ref="R35"  Part="1" 
F 0 "R35" V 2393 6800 50  0000 C CNN
F 1 "1K" V 2484 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 6800 50  0001 C CNN
F 3 "~" H 2600 6800 50  0001 C CNN
	1    2600 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F589198
P 2150 6800
AR Path="/5F589198" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F589198" Ref="C22"  Part="1" 
F 0 "C22" V 2242 6846 50  0000 L CNN
F 1 "0.1U" V 2250 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6800 4000 6800
Wire Wire Line
	2250 6800 2350 6800
$Comp
L power:GND #PWR?
U 1 1 5F5891A0
P 1900 6800
AR Path="/5F5891A0" Ref="#PWR?"  Part="1" 
AR Path="/5F564C7B/5F5891A0" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1900 6550 50  0001 C CNN
F 1 "GND" H 1905 6627 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6800 2050 6800
Wire Wire Line
	2300 7150 1850 7150
Wire Wire Line
	2350 6800 2350 7050
Wire Wire Line
	2350 7050 1850 7050
Connection ~ 2350 6800
Wire Wire Line
	2350 6800 2450 6800
Wire Wire Line
	6650 6800 7000 6800
Text HLabel 7000 8000 2    50   Input ~ 0
BAT1
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5F5891B6
P 3550 8650
AR Path="/5F5891B6" Ref="Q?"  Part="1" 
AR Path="/5F564C7B/5F5891B6" Ref="Q10"  Part="1" 
F 0 "Q10" H 4050 8300 50  0000 C CNN
F 1 "CSD18543Q3AT" H 4050 8076 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4400 8750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4400 8650 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4900 8450 50  0001 L CNN "Description"
F 5 "0.9" H 4400 8450 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4400 8350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4400 8250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 8150 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4400 8050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 8650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5891BC
P 4950 8250
AR Path="/5F5891BC" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F5891BC" Ref="R48"  Part="1" 
F 0 "R48" V 4743 8250 50  0000 C CNN
F 1 "R" V 4834 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 8250 50  0001 C CNN
F 3 "~" H 4950 8250 50  0001 C CNN
	1    4950 8250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F5891C2
P 5500 8400
AR Path="/5F5891C2" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F5891C2" Ref="D12"  Part="1" 
F 0 "D12" V 5454 8321 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 5500 9200 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 5500 8400 50  0001 C CNN
F 3 "~" H 5500 8400 50  0001 C CNN
	1    5500 8400
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5891C8
P 5800 8400
AR Path="/5F5891C8" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F5891C8" Ref="C29"  Part="1" 
F 0 "C29" H 5892 8446 50  0000 L CNN
F 1 "0.1U" H 5892 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 8400 50  0001 C CNN
F 3 "~" H 5800 8400 50  0001 C CNN
	1    5800 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5891CE
P 6200 8400
AR Path="/5F5891CE" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F5891CE" Ref="C35"  Part="1" 
F 0 "C35" H 6292 8446 50  0000 L CNN
F 1 "3300P" H 6292 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 8400 50  0001 C CNN
F 3 "~" H 6200 8400 50  0001 C CNN
	1    6200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R Lemi_?
U 1 1 5F5891D4
P 6500 8000
AR Path="/5F5891D4" Ref="Lemi_?"  Part="1" 
AR Path="/5F564C7B/5F5891D4" Ref="Lemi_5"  Part="1" 
F 0 "Lemi_5" V 6293 8000 50  0000 C CNN
F 1 "500" V 6384 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 8000 50  0001 C CNN
F 3 "~" H 6500 8000 50  0001 C CNN
	1    6500 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 8250 5150 8250
Wire Wire Line
	5150 8250 5150 8000
Wire Wire Line
	5150 8000 5500 8000
Wire Wire Line
	5500 8250 5500 8000
Connection ~ 5500 8000
Wire Wire Line
	5500 8000 5800 8000
Wire Wire Line
	5800 8300 5800 8000
Connection ~ 5800 8000
Wire Wire Line
	5800 8000 6200 8000
Wire Wire Line
	6200 8300 6200 8000
Connection ~ 6200 8000
Wire Wire Line
	6200 8000 6350 8000
Wire Wire Line
	4550 8250 4600 8250
Wire Wire Line
	4600 8250 4600 8350
Wire Wire Line
	4600 8650 4550 8650
Wire Wire Line
	4550 8550 4600 8550
Connection ~ 4600 8550
Wire Wire Line
	4600 8550 4600 8650
Wire Wire Line
	4550 8450 4600 8450
Connection ~ 4600 8450
Wire Wire Line
	4600 8450 4600 8550
Wire Wire Line
	4550 8350 4600 8350
Connection ~ 4600 8350
Wire Wire Line
	4600 8350 4600 8450
Wire Wire Line
	4800 8250 4600 8250
Connection ~ 4600 8250
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5F5891F4
P 3100 8550
AR Path="/5F5891F4" Ref="D?"  Part="1" 
AR Path="/5F564C7B/5F5891F4" Ref="D6"  Part="1" 
F 0 "D6" V 3054 8471 50  0000 R CNN
F 1 "BZT52B5V1-E3-08" V 2800 8900 50  0000 R CNN
F 2 "BMS_Footprint_V2:BZT52B5V1E308" H 3100 8550 50  0001 C CNN
F 3 "~" H 3100 8550 50  0001 C CNN
	1    3100 8550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3550 8450 3450 8450
Wire Wire Line
	3450 8450 3450 8550
Wire Wire Line
	3450 8650 3550 8650
Wire Wire Line
	3550 8550 3450 8550
Connection ~ 3450 8550
Wire Wire Line
	3450 8550 3450 8650
Connection ~ 3450 8650
Wire Wire Line
	3550 8350 3100 8350
Wire Wire Line
	3100 8400 3100 8350
Connection ~ 3100 8350
$Comp
L Device:R R?
U 1 1 5F589204
P 2700 8550
AR Path="/5F589204" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589204" Ref="R42"  Part="1" 
F 0 "R42" V 2493 8550 50  0000 C CNN
F 1 "1M" V 2584 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2630 8550 50  0001 C CNN
F 3 "~" H 2700 8550 50  0001 C CNN
	1    2700 8550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F58920A
P 2450 8350
AR Path="/5F58920A" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F58920A" Ref="R30"  Part="1" 
F 0 "R30" V 2243 8350 50  0000 C CNN
F 1 "1K" V 2334 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 8350 50  0001 C CNN
F 3 "~" H 2450 8350 50  0001 C CNN
	1    2450 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 8350 2700 8350
Wire Wire Line
	2700 8400 2700 8350
Connection ~ 2700 8350
Wire Wire Line
	2700 8350 3100 8350
Wire Wire Line
	6200 8850 6200 8500
Wire Wire Line
	5800 8500 5800 8850
Connection ~ 5800 8850
Wire Wire Line
	5800 8850 6200 8850
Wire Wire Line
	5500 8550 5500 8850
Connection ~ 5500 8850
Wire Wire Line
	5500 8850 5800 8850
Wire Wire Line
	2700 8700 2700 8850
Wire Wire Line
	2700 8850 3100 8850
Wire Wire Line
	3100 8700 3100 8850
Connection ~ 3100 8850
Wire Wire Line
	3100 8850 3450 8850
Wire Wire Line
	3450 8650 3450 8850
Connection ~ 3450 8850
Wire Wire Line
	3450 8850 4200 8850
Connection ~ 5150 8000
$Comp
L Device:R R?
U 1 1 5F589224
P 2600 8000
AR Path="/5F589224" Ref="R?"  Part="1" 
AR Path="/5F564C7B/5F589224" Ref="R36"  Part="1" 
F 0 "R36" V 2393 8000 50  0000 C CNN
F 1 "1K" V 2484 8000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 8000 50  0001 C CNN
F 3 "~" H 2600 8000 50  0001 C CNN
	1    2600 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F58922A
P 2150 8000
AR Path="/5F58922A" Ref="C?"  Part="1" 
AR Path="/5F564C7B/5F58922A" Ref="C23"  Part="1" 
F 0 "C23" V 2242 8046 50  0000 L CNN
F 1 "0.1U" V 2250 7800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 8000 50  0001 C CNN
F 3 "~" H 2150 8000 50  0001 C CNN
	1    2150 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 8000 4000 8000
Wire Wire Line
	2250 8000 2350 8000
$Comp
L power:GND #PWR?
U 1 1 5F589232
P 1900 8000
AR Path="/5F589232" Ref="#PWR?"  Part="1" 
AR Path="/5F564C7B/5F589232" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1900 7750 50  0001 C CNN
F 1 "GND" H 1905 7827 50  0000 C CNN
F 2 "" H 1900 8000 50  0001 C CNN
F 3 "" H 1900 8000 50  0001 C CNN
	1    1900 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8000 2050 8000
Wire Wire Line
	2300 8350 1850 8350
Wire Wire Line
	2350 8000 2350 8250
Wire Wire Line
	2350 8250 1850 8250
Connection ~ 2350 8000
Wire Wire Line
	2350 8000 2450 8000
Wire Wire Line
	6650 8000 7000 8000
Wire Wire Line
	4000 2900 4000 3250
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 5450 2900
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 5150 3250
Wire Wire Line
	4000 4100 4000 4450
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 5500 4100
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 5200 4450
Wire Wire Line
	4000 5300 4000 5600
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 5550 5300
Connection ~ 4000 5600
Wire Wire Line
	4000 5600 5150 5600
Wire Wire Line
	4000 6450 4000 6800
Connection ~ 4000 6450
Wire Wire Line
	4000 6450 5500 6450
Connection ~ 4000 6800
Wire Wire Line
	4000 6800 5150 6800
Wire Wire Line
	2700 8850 1900 8850
Connection ~ 2700 8850
Wire Wire Line
	6200 8850 7000 8850
Connection ~ 6200 8850
Text HLabel 7000 8850 2    50   Input ~ 0
BAT0
Text HLabel 1800 2300 0    50   Input ~ 0
VC6
Text HLabel 1800 2400 0    50   Input ~ 0
CB6
Text HLabel 1850 3500 0    50   Input ~ 0
VC5
Text HLabel 1850 3600 0    50   Input ~ 0
CB5
Text HLabel 1900 4700 0    50   Input ~ 0
VC4
Text HLabel 1900 4800 0    50   Input ~ 0
CB4
Text HLabel 1850 5850 0    50   Input ~ 0
VC3
Text HLabel 1850 5950 0    50   Input ~ 0
CB3
Text HLabel 1850 7050 0    50   Input ~ 0
VC2
Text HLabel 1850 7150 0    50   Input ~ 0
CB2
Text HLabel 1850 8250 0    50   Input ~ 0
VC1
Text HLabel 1850 8350 0    50   Input ~ 0
CB1
Text HLabel 1900 8850 0    50   Input ~ 0
VC0
Wire Notes Line
	3500 9900 7750 9900
Wire Notes Line
	7750 9900 7750 500 
Wire Notes Line
	7750 500  500  500 
Wire Notes Line
	500  500  500  11150
Wire Notes Line
	500  11150 3500 11150
Wire Notes Line
	3500 11150 3500 9900
$Comp
L power:GND #PWR027
U 1 1 5F950217
P 4200 9000
F 0 "#PWR027" H 4200 8750 50  0001 C CNN
F 1 "GND" H 4205 8827 50  0000 C CNN
F 2 "" H 4200 9000 50  0001 C CNN
F 3 "" H 4200 9000 50  0001 C CNN
	1    4200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 9000 4200 8850
Connection ~ 4200 8850
Wire Wire Line
	4200 8850 5500 8850
Wire Wire Line
	4000 7650 4000 8000
Connection ~ 4000 7650
Wire Wire Line
	4000 7650 5500 7650
Connection ~ 4000 8000
Wire Wire Line
	4000 8000 5150 8000
$Comp
L power:GND #PWR0101
U 1 1 5F30A376
P 6150 2900
F 0 "#PWR0101" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F30ABC2
P 6200 4100
F 0 "#PWR0102" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6205 3927 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F30B03A
P 6250 5300
F 0 "#PWR0103" H 6250 5050 50  0001 C CNN
F 1 "GND" H 6255 5127 50  0000 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F3262F8
P 6200 6450
F 0 "#PWR0104" H 6200 6200 50  0001 C CNN
F 1 "GND" H 6205 6277 50  0000 C CNN
F 2 "" H 6200 6450 50  0001 C CNN
F 3 "" H 6200 6450 50  0001 C CNN
	1    6200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F340C25
P 6200 7650
F 0 "#PWR0105" H 6200 7400 50  0001 C CNN
F 1 "GND" H 6205 7477 50  0000 C CNN
F 2 "" H 6200 7650 50  0001 C CNN
F 3 "" H 6200 7650 50  0001 C CNN
	1    6200 7650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
