EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7200 2200 2    50   Input ~ 0
S4_CNTRL
Text HLabel 5600 1650 2    50   Input ~ 0
MAIN_CONTROL
Text HLabel 6150 2200 2    50   Input ~ 0
S3_CNTRL
Text HLabel 5100 2200 2    50   Input ~ 0
S2_CNTRL
Text HLabel 4050 2200 2    50   Input ~ 0
S1_CNTRL
Text HLabel 6600 5400 0    50   Input ~ 0
BAT46
Text HLabel 6600 4850 0    50   Input ~ 0
BAT45
Text HLabel 6600 4350 0    50   Input ~ 0
BAT44
Text HLabel 6600 3800 0    50   Input ~ 0
BAT43
Text HLabel 6600 3300 0    50   Input ~ 0
BAT42
Text HLabel 6600 2750 0    50   Input ~ 0
BAT41
Text HLabel 5450 5400 0    50   Input ~ 0
BAT36
Text HLabel 5450 4850 0    50   Input ~ 0
BAT35
Text HLabel 5450 4350 0    50   Input ~ 0
BAT34
Text HLabel 5450 3800 0    50   Input ~ 0
BAT33
Text HLabel 5450 3300 0    50   Input ~ 0
BAT32
Text HLabel 5450 2750 0    50   Input ~ 0
BAT31
Text HLabel 4400 5400 0    50   Input ~ 0
BAT26
Text HLabel 4400 4850 0    50   Input ~ 0
BAT25
Text HLabel 4400 4350 0    50   Input ~ 0
BAT24
Text HLabel 4400 3800 0    50   Input ~ 0
BAT23
Text HLabel 4400 3300 0    50   Input ~ 0
BAT22
Text HLabel 4400 2750 0    50   Input ~ 0
BAT21
Text HLabel 3200 5400 0    50   Input ~ 0
BAT16
Text HLabel 3200 4850 0    50   Input ~ 0
BAT15
Text HLabel 3200 4350 0    50   Input ~ 0
BAT14
Text HLabel 3200 3800 0    50   Input ~ 0
BAT13
Text HLabel 3200 3300 0    50   Input ~ 0
BAT12
Text HLabel 3200 2750 0    50   Input ~ 0
BAT11
Wire Wire Line
	5350 1650 5600 1650
Wire Wire Line
	5350 1550 5350 1650
Wire Wire Line
	4800 1250 3750 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 2000 4800 1250
Wire Wire Line
	5000 1250 4800 1250
Connection ~ 5000 1250
Wire Wire Line
	5000 2000 5000 1250
Wire Wire Line
	5850 2000 5000 2000
Wire Wire Line
	5100 1250 5000 1250
Connection ~ 5100 1250
Wire Wire Line
	5100 1850 5100 1250
Wire Wire Line
	6900 1850 5100 1850
Wire Wire Line
	6900 2000 6900 1850
Wire Wire Line
	3750 1250 3750 2000
Wire Wire Line
	5150 1250 5100 1250
$Comp
L Transistor_FET:BUK7M6R3-40EX Q?
U 1 1 5F4C18DE
P 5350 1350
AR Path="/5EFB9179/5F4C18DE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C18DE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C18DE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C18DE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C18DE" Ref="Q?"  Part="1" 
F 0 "Q?" V 5692 1350 50  0000 C CNN
F 1 "BUK7M6R3-40EX" V 5601 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5550 1275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 5350 1350 50  0001 L CNN
	1    5350 1350
	0    -1   -1   0   
$EndComp
Connection ~ 6900 2750
Wire Wire Line
	6900 2400 6900 2750
Connection ~ 5850 2750
Wire Wire Line
	5850 2400 5850 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2400 4800 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2400 3750 2750
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F4C18EC
P 7000 2200
AR Path="/5EFB9179/5F4C18EC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C18EC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C18EC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C18EC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C18EC" Ref="Q?"  Part="1" 
F 0 "Q?" H 7191 2154 50  0000 L CNN
F 1 "2N3055" H 7191 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 7200 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 7000 2200 50  0001 L CNN
	1    7000 2200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F4C18F2
P 5950 2200
AR Path="/5EFB9179/5F4C18F2" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C18F2" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C18F2" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C18F2" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C18F2" Ref="Q?"  Part="1" 
F 0 "Q?" H 6141 2154 50  0000 L CNN
F 1 "2N3055" H 6141 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 6150 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 5950 2200 50  0001 L CNN
	1    5950 2200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F4C18F8
P 4900 2200
AR Path="/5EFB9179/5F4C18F8" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C18F8" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C18F8" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C18F8" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C18F8" Ref="Q?"  Part="1" 
F 0 "Q?" H 5091 2154 50  0000 L CNN
F 1 "2N3055" H 5091 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 5100 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 4900 2200 50  0001 L CNN
	1    4900 2200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F4C18FE
P 3850 2200
AR Path="/5EFB9179/5F4C18FE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C18FE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C18FE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C18FE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C18FE" Ref="Q?"  Part="1" 
F 0 "Q?" H 4041 2154 50  0000 L CNN
F 1 "2N3055" H 4041 2245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4050 2125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3850 2200 50  0001 L CNN
	1    3850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 5400 6900 5500
Connection ~ 6900 5400
Wire Wire Line
	6900 5400 6600 5400
Wire Wire Line
	6900 4850 6900 5000
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 6600 4850
Wire Wire Line
	6900 4350 6900 4450
Connection ~ 6900 4350
Wire Wire Line
	6900 4350 6600 4350
Wire Wire Line
	6900 3800 6900 3950
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6600 3800
Wire Wire Line
	6900 3300 6900 3400
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6600 3300
Wire Wire Line
	5850 5400 5850 5500
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 5450 5400
Wire Wire Line
	5850 4850 5850 5000
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5450 4850
Wire Wire Line
	5850 4350 5850 4450
Connection ~ 5850 4350
Wire Wire Line
	5850 4350 5450 4350
Wire Wire Line
	5850 3800 5850 3950
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5450 3800
Wire Wire Line
	5850 3300 5850 3400
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 5450 3300
Wire Wire Line
	4800 5400 4800 5300
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4400 5400
Wire Wire Line
	4800 4850 4800 4750
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4400 4850
Wire Wire Line
	4800 4350 4800 4250
Connection ~ 4800 4350
Wire Wire Line
	4800 4350 4400 4350
Wire Wire Line
	4800 3800 4800 3700
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 4400 3800
Wire Wire Line
	4800 3300 4800 3200
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4400 3300
Wire Wire Line
	6900 2750 6600 2750
Wire Wire Line
	6900 2900 6900 2750
Wire Wire Line
	5850 2750 5450 2750
Wire Wire Line
	5850 2900 5850 2750
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	5850 3200 5850 3300
Wire Wire Line
	6900 3700 6900 3800
Wire Wire Line
	5850 3700 5850 3800
Wire Wire Line
	5850 4250 5850 4350
Wire Wire Line
	5850 4750 5850 4850
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	6900 4750 6900 4850
Wire Wire Line
	6900 5300 6900 5400
Wire Wire Line
	5850 5300 5850 5400
Wire Wire Line
	4800 5500 4800 5400
Wire Wire Line
	4800 5000 4800 4850
Wire Wire Line
	4800 4450 4800 4350
Wire Wire Line
	4800 3950 4800 3800
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	4800 2750 4400 2750
Wire Wire Line
	4800 2900 4800 2750
$Comp
L power:GND #PWR?
U 1 1 5F4C1946
P 5400 6650
AR Path="/5EFB9179/5F4C1946" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F4C1946" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C1946" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C1946" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C1946" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 6400 50  0001 C CNN
F 1 "GND" H 5405 6477 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5400 6650
$Comp
L Device:R_Shunt_US R?
U 1 1 5F4C194D
P 5400 6300
AR Path="/5EFB9179/5F4C194D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C194D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C194D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C194D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C194D" Ref="R?"  Part="1" 
F 0 "R?" H 5312 6346 50  0000 R CNN
F 1 "R_Shunt_US" H 5312 6255 50  0000 R CNN
F 2 "" V 5330 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5850 5900
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5400 6100
Wire Wire Line
	4800 5900 5400 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5800 4800 5900
Wire Wire Line
	5850 5900 6900 5900
Connection ~ 5850 5900
Wire Wire Line
	5850 5800 5850 5900
Wire Wire Line
	6900 5900 6900 5800
Wire Wire Line
	3750 5900 4800 5900
Wire Wire Line
	3750 5800 3750 5900
Wire Wire Line
	3750 5400 3750 5300
Connection ~ 3750 5400
Wire Wire Line
	3750 5400 3200 5400
Wire Wire Line
	3750 5500 3750 5400
Wire Wire Line
	3750 4850 3750 4750
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 3200 4850
Wire Wire Line
	3750 5000 3750 4850
Wire Wire Line
	3750 3800 3750 3700
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3200 3800
Wire Wire Line
	3750 3950 3750 3800
Wire Wire Line
	3750 3300 3750 3200
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3200 3300
Wire Wire Line
	3750 3400 3750 3300
Wire Wire Line
	3750 2750 3200 2750
Wire Wire Line
	3750 2900 3750 2750
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C1971
P 6900 5700
AR Path="/5EFB9179/5F4C1971" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C1971" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C1971" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C1971" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C1971" Ref="BT?"  Part="1" 
F 0 "BT?" H 7018 5796 50  0000 L CNN
F 1 "Battery_Cell" H 7018 5705 50  0000 L CNN
F 2 "" V 6900 5760 50  0001 C CNN
F 3 "~" V 6900 5760 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C1977
P 6900 5200
AR Path="/5EFB9179/5F4C1977" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C1977" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C1977" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C1977" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C1977" Ref="BT?"  Part="1" 
F 0 "BT?" H 7018 5296 50  0000 L CNN
F 1 "Battery_Cell" H 7018 5205 50  0000 L CNN
F 2 "" V 6900 5260 50  0001 C CNN
F 3 "~" V 6900 5260 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C197D
P 6900 4650
AR Path="/5EFB9179/5F4C197D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C197D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C197D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C197D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C197D" Ref="BT?"  Part="1" 
F 0 "BT?" H 7018 4746 50  0000 L CNN
F 1 "Battery_Cell" H 7018 4655 50  0000 L CNN
F 2 "" V 6900 4710 50  0001 C CNN
F 3 "~" V 6900 4710 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C1983
P 6900 4150
AR Path="/5EFB9179/5F4C1983" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C1983" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C1983" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C1983" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C1983" Ref="BT?"  Part="1" 
F 0 "BT?" H 7018 4246 50  0000 L CNN
F 1 "Battery_Cell" H 7018 4155 50  0000 L CNN
F 2 "" V 6900 4210 50  0001 C CNN
F 3 "~" V 6900 4210 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C1989
P 6900 3600
AR Path="/5EFB9179/5F4C1989" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C1989" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C1989" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C1989" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C1989" Ref="BT?"  Part="1" 
F 0 "BT?" H 7018 3696 50  0000 L CNN
F 1 "Battery_Cell" H 7018 3605 50  0000 L CNN
F 2 "" V 6900 3660 50  0001 C CNN
F 3 "~" V 6900 3660 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C198F
P 6900 3100
AR Path="/5EFB9179/5F4C198F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C198F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C198F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C198F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C198F" Ref="BT?"  Part="1" 
F 0 "BT?" H 7018 3196 50  0000 L CNN
F 1 "Battery_Cell" H 7018 3105 50  0000 L CNN
F 2 "" V 6900 3160 50  0001 C CNN
F 3 "~" V 6900 3160 50  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C1995
P 5850 5700
AR Path="/5EFB9179/5F4C1995" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C1995" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C1995" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C1995" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C1995" Ref="BT?"  Part="1" 
F 0 "BT?" H 5968 5796 50  0000 L CNN
F 1 "Battery_Cell" H 5968 5705 50  0000 L CNN
F 2 "" V 5850 5760 50  0001 C CNN
F 3 "~" V 5850 5760 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C199B
P 5850 5200
AR Path="/5EFB9179/5F4C199B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C199B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C199B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C199B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C199B" Ref="BT?"  Part="1" 
F 0 "BT?" H 5968 5296 50  0000 L CNN
F 1 "Battery_Cell" H 5968 5205 50  0000 L CNN
F 2 "" V 5850 5260 50  0001 C CNN
F 3 "~" V 5850 5260 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19A1
P 5850 4650
AR Path="/5EFB9179/5F4C19A1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19A1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19A1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19A1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19A1" Ref="BT?"  Part="1" 
F 0 "BT?" H 5968 4746 50  0000 L CNN
F 1 "Battery_Cell" H 5968 4655 50  0000 L CNN
F 2 "" V 5850 4710 50  0001 C CNN
F 3 "~" V 5850 4710 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19A7
P 5850 4150
AR Path="/5EFB9179/5F4C19A7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19A7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19A7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19A7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19A7" Ref="BT?"  Part="1" 
F 0 "BT?" H 5968 4246 50  0000 L CNN
F 1 "Battery_Cell" H 5968 4155 50  0000 L CNN
F 2 "" V 5850 4210 50  0001 C CNN
F 3 "~" V 5850 4210 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19AD
P 5850 3600
AR Path="/5EFB9179/5F4C19AD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19AD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19AD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19AD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19AD" Ref="BT?"  Part="1" 
F 0 "BT?" H 5968 3696 50  0000 L CNN
F 1 "Battery_Cell" H 5968 3605 50  0000 L CNN
F 2 "" V 5850 3660 50  0001 C CNN
F 3 "~" V 5850 3660 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19B3
P 5850 3100
AR Path="/5EFB9179/5F4C19B3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19B3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19B3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19B3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19B3" Ref="BT?"  Part="1" 
F 0 "BT?" H 5968 3196 50  0000 L CNN
F 1 "Battery_Cell" H 5968 3105 50  0000 L CNN
F 2 "" V 5850 3160 50  0001 C CNN
F 3 "~" V 5850 3160 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19B9
P 4800 5700
AR Path="/5EFB9179/5F4C19B9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19B9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19B9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19B9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19B9" Ref="BT?"  Part="1" 
F 0 "BT?" H 4918 5796 50  0000 L CNN
F 1 "Battery_Cell" H 4918 5705 50  0000 L CNN
F 2 "" V 4800 5760 50  0001 C CNN
F 3 "~" V 4800 5760 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19BF
P 4800 5200
AR Path="/5EFB9179/5F4C19BF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19BF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19BF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19BF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19BF" Ref="BT?"  Part="1" 
F 0 "BT?" H 4918 5296 50  0000 L CNN
F 1 "Battery_Cell" H 4918 5205 50  0000 L CNN
F 2 "" V 4800 5260 50  0001 C CNN
F 3 "~" V 4800 5260 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19C5
P 4800 4650
AR Path="/5EFB9179/5F4C19C5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19C5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19C5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19C5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19C5" Ref="BT?"  Part="1" 
F 0 "BT?" H 4918 4746 50  0000 L CNN
F 1 "Battery_Cell" H 4918 4655 50  0000 L CNN
F 2 "" V 4800 4710 50  0001 C CNN
F 3 "~" V 4800 4710 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19CB
P 4800 4150
AR Path="/5EFB9179/5F4C19CB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19CB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19CB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19CB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19CB" Ref="BT?"  Part="1" 
F 0 "BT?" H 4918 4246 50  0000 L CNN
F 1 "Battery_Cell" H 4918 4155 50  0000 L CNN
F 2 "" V 4800 4210 50  0001 C CNN
F 3 "~" V 4800 4210 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19D1
P 4800 3600
AR Path="/5EFB9179/5F4C19D1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19D1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19D1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19D1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19D1" Ref="BT?"  Part="1" 
F 0 "BT?" H 4918 3696 50  0000 L CNN
F 1 "Battery_Cell" H 4918 3605 50  0000 L CNN
F 2 "" V 4800 3660 50  0001 C CNN
F 3 "~" V 4800 3660 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19D7
P 4800 3100
AR Path="/5EFB9179/5F4C19D7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19D7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19D7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19D7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19D7" Ref="BT?"  Part="1" 
F 0 "BT?" H 4918 3196 50  0000 L CNN
F 1 "Battery_Cell" H 4918 3105 50  0000 L CNN
F 2 "" V 4800 3160 50  0001 C CNN
F 3 "~" V 4800 3160 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19DD
P 3750 5700
AR Path="/5EFB9179/5F4C19DD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19DD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19DD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19DD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19DD" Ref="BT?"  Part="1" 
F 0 "BT?" H 3868 5796 50  0000 L CNN
F 1 "Battery_Cell" H 3868 5705 50  0000 L CNN
F 2 "" V 3750 5760 50  0001 C CNN
F 3 "~" V 3750 5760 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19E3
P 3750 5200
AR Path="/5EFB9179/5F4C19E3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19E3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19E3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19E3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19E3" Ref="BT?"  Part="1" 
F 0 "BT?" H 3868 5296 50  0000 L CNN
F 1 "Battery_Cell" H 3868 5205 50  0000 L CNN
F 2 "" V 3750 5260 50  0001 C CNN
F 3 "~" V 3750 5260 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19E9
P 3750 4650
AR Path="/5EFB9179/5F4C19E9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19E9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19E9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19E9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19E9" Ref="BT?"  Part="1" 
F 0 "BT?" H 3868 4746 50  0000 L CNN
F 1 "Battery_Cell" H 3868 4655 50  0000 L CNN
F 2 "" V 3750 4710 50  0001 C CNN
F 3 "~" V 3750 4710 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19EF
P 3750 4150
AR Path="/5EFB9179/5F4C19EF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19EF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19EF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19EF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19EF" Ref="BT?"  Part="1" 
F 0 "BT?" H 3868 4246 50  0000 L CNN
F 1 "Battery_Cell" H 3868 4155 50  0000 L CNN
F 2 "" V 3750 4210 50  0001 C CNN
F 3 "~" V 3750 4210 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19F5
P 3750 3600
AR Path="/5EFB9179/5F4C19F5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19F5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19F5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19F5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19F5" Ref="BT?"  Part="1" 
F 0 "BT?" H 3868 3696 50  0000 L CNN
F 1 "Battery_Cell" H 3868 3605 50  0000 L CNN
F 2 "" V 3750 3660 50  0001 C CNN
F 3 "~" V 3750 3660 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F4C19FB
P 3750 3100
AR Path="/5EFB9179/5F4C19FB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4C19FB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F4C19FB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F4C19FB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4BB053/5F4C19FB" Ref="BT?"  Part="1" 
F 0 "BT?" H 3868 3196 50  0000 L CNN
F 1 "Battery_Cell" H 3868 3105 50  0000 L CNN
F 2 "" V 3750 3160 50  0001 C CNN
F 3 "~" V 3750 3160 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4450
Wire Wire Line
	5550 1250 6050 1250
Text HLabel 6050 1250 2    50   Input ~ 0
PWR_OUT
$EndSCHEMATC
