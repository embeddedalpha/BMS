EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6450 3500 2    50   Input ~ 0
S4_CNTRL
Text HLabel 4850 2950 2    50   Input ~ 0
MAIN_CONTROL
Text HLabel 5400 3500 2    50   Input ~ 0
S3_CNTRL
Text HLabel 4350 3500 2    50   Input ~ 0
S2_CNTRL
Text HLabel 3300 3500 2    50   Input ~ 0
S1_CNTRL
Text HLabel 5850 6700 0    50   Input ~ 0
BAT46
Text HLabel 5850 6150 0    50   Input ~ 0
BAT45
Text HLabel 5850 5650 0    50   Input ~ 0
BAT44
Text HLabel 5850 5100 0    50   Input ~ 0
BAT43
Text HLabel 5850 4600 0    50   Input ~ 0
BAT42
Text HLabel 5850 4050 0    50   Input ~ 0
BAT41
Text HLabel 4700 6700 0    50   Input ~ 0
BAT36
Text HLabel 4700 6150 0    50   Input ~ 0
BAT35
Text HLabel 4700 5650 0    50   Input ~ 0
BAT34
Text HLabel 4700 5100 0    50   Input ~ 0
BAT33
Text HLabel 4700 4600 0    50   Input ~ 0
BAT32
Text HLabel 4700 4050 0    50   Input ~ 0
BAT31
Text HLabel 3650 6700 0    50   Input ~ 0
BAT26
Text HLabel 3650 6150 0    50   Input ~ 0
BAT25
Text HLabel 3650 5650 0    50   Input ~ 0
BAT24
Text HLabel 3650 5100 0    50   Input ~ 0
BAT23
Text HLabel 3650 4600 0    50   Input ~ 0
BAT22
Text HLabel 3650 4050 0    50   Input ~ 0
BAT21
Text HLabel 2450 6700 0    50   Input ~ 0
BAT16
Text HLabel 2450 6150 0    50   Input ~ 0
BAT15
Text HLabel 2450 5650 0    50   Input ~ 0
BAT14
Text HLabel 2450 5100 0    50   Input ~ 0
BAT13
Text HLabel 2450 4600 0    50   Input ~ 0
BAT12
Text HLabel 2450 4050 0    50   Input ~ 0
BAT11
Wire Wire Line
	4600 2950 4850 2950
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	4050 2550 3000 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 3300 4050 2550
Wire Wire Line
	4250 2550 4050 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 3300 4250 2550
Wire Wire Line
	5100 3300 4250 3300
Wire Wire Line
	4350 2550 4250 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 3150 4350 2550
Wire Wire Line
	6150 3150 4350 3150
Wire Wire Line
	6150 3300 6150 3150
Wire Wire Line
	3000 2550 3000 3300
Wire Wire Line
	4400 2550 4350 2550
$Comp
L Transistor_FET:BUK7M6R3-40EX Q?
U 1 1 5F499DEE
P 4600 2650
AR Path="/5EFB9179/5F499DEE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F499DEE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499DEE" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499DEE" Ref="Q?"  Part="1" 
F 0 "Q?" V 4942 2650 50  0000 C CNN
F 1 "BUK7M6R3-40EX" V 4851 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 4800 2575 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 4600 2650 50  0001 L CNN
	1    4600 2650
	0    -1   -1   0   
$EndComp
Connection ~ 6150 4050
Wire Wire Line
	6150 3700 6150 4050
Connection ~ 5100 4050
Wire Wire Line
	5100 3700 5100 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 3700 4050 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 3700 3000 4050
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F499DFC
P 6250 3500
AR Path="/5EFB9179/5F499DFC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F499DFC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499DFC" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499DFC" Ref="Q?"  Part="1" 
F 0 "Q?" H 6441 3454 50  0000 L CNN
F 1 "2N3055" H 6441 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 6450 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6250 3500 50  0001 L CNN
	1    6250 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F499E02
P 5200 3500
AR Path="/5EFB9179/5F499E02" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F499E02" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E02" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E02" Ref="Q?"  Part="1" 
F 0 "Q?" H 5391 3454 50  0000 L CNN
F 1 "2N3055" H 5391 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 5400 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 5200 3500 50  0001 L CNN
	1    5200 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F499E08
P 4150 3500
AR Path="/5EFB9179/5F499E08" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F499E08" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E08" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E08" Ref="Q?"  Part="1" 
F 0 "Q?" H 4341 3454 50  0000 L CNN
F 1 "2N3055" H 4341 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 4350 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 4150 3500 50  0001 L CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3055 Q?
U 1 1 5F499E0E
P 3100 3500
AR Path="/5EFB9179/5F499E0E" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F499E0E" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E0E" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E0E" Ref="Q?"  Part="1" 
F 0 "Q?" H 3291 3454 50  0000 L CNN
F 1 "2N3055" H 3291 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3300 3425 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3100 3500 50  0001 L CNN
	1    3100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6700 6150 6800
Connection ~ 6150 6700
Wire Wire Line
	6150 6700 5850 6700
Wire Wire Line
	6150 6150 6150 6300
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 5850 6150
Wire Wire Line
	6150 5650 6150 5750
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 5850 5650
Wire Wire Line
	6150 5100 6150 5250
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 5850 5100
Wire Wire Line
	6150 4600 6150 4700
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 5850 4600
Wire Wire Line
	5100 6700 5100 6800
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 4700 6700
Wire Wire Line
	5100 6150 5100 6300
Connection ~ 5100 6150
Wire Wire Line
	5100 6150 4700 6150
Wire Wire Line
	5100 5650 5100 5750
Connection ~ 5100 5650
Wire Wire Line
	5100 5650 4700 5650
Wire Wire Line
	5100 5100 5100 5250
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 4700 5100
Wire Wire Line
	5100 4600 5100 4700
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 4700 4600
Wire Wire Line
	4050 6700 4050 6600
Connection ~ 4050 6700
Wire Wire Line
	4050 6700 3650 6700
Wire Wire Line
	4050 6150 4050 6050
Connection ~ 4050 6150
Wire Wire Line
	4050 6150 3650 6150
Wire Wire Line
	4050 5650 4050 5550
Connection ~ 4050 5650
Wire Wire Line
	4050 5650 3650 5650
Wire Wire Line
	4050 5100 4050 5000
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 3650 5100
Wire Wire Line
	4050 4600 4050 4500
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 3650 4600
Wire Wire Line
	6150 4050 5850 4050
Wire Wire Line
	6150 4200 6150 4050
Wire Wire Line
	5100 4050 4700 4050
Wire Wire Line
	5100 4200 5100 4050
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	5100 4500 5100 4600
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	5100 5550 5100 5650
Wire Wire Line
	5100 6050 5100 6150
Wire Wire Line
	6150 5550 6150 5650
Wire Wire Line
	6150 6050 6150 6150
Wire Wire Line
	6150 6600 6150 6700
Wire Wire Line
	5100 6600 5100 6700
Wire Wire Line
	4050 6800 4050 6700
Wire Wire Line
	4050 6300 4050 6150
Wire Wire Line
	4050 5750 4050 5650
Wire Wire Line
	4050 5250 4050 5100
Wire Wire Line
	4050 4700 4050 4600
Wire Wire Line
	4050 4050 3650 4050
Wire Wire Line
	4050 4200 4050 4050
$Comp
L power:GND #PWR?
U 1 1 5F499E56
P 4650 7950
AR Path="/5EFB9179/5F499E56" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F499E56" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E56" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 7700 50  0001 C CNN
F 1 "GND" H 4655 7777 50  0000 C CNN
F 2 "" H 4650 7950 50  0001 C CNN
F 3 "" H 4650 7950 50  0001 C CNN
	1    4650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7800 4650 7950
$Comp
L Device:R_Shunt_US R?
U 1 1 5F499E5D
P 4650 7600
AR Path="/5EFB9179/5F499E5D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F499E5D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E5D" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E5D" Ref="R?"  Part="1" 
F 0 "R?" H 4562 7646 50  0000 R CNN
F 1 "R_Shunt_US" H 4562 7555 50  0000 R CNN
F 2 "" V 4580 7600 50  0001 C CNN
F 3 "~" H 4650 7600 50  0001 C CNN
	1    4650 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 7200 5100 7200
Connection ~ 4650 7200
Wire Wire Line
	4650 7200 4650 7400
Wire Wire Line
	4050 7200 4650 7200
Connection ~ 4050 7200
Wire Wire Line
	4050 7100 4050 7200
Wire Wire Line
	5100 7200 6150 7200
Connection ~ 5100 7200
Wire Wire Line
	5100 7100 5100 7200
Wire Wire Line
	6150 7200 6150 7100
Wire Wire Line
	3000 7200 4050 7200
Wire Wire Line
	3000 7100 3000 7200
Wire Wire Line
	3000 6700 3000 6600
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 2450 6700
Wire Wire Line
	3000 6800 3000 6700
Wire Wire Line
	3000 6150 3000 6050
Connection ~ 3000 6150
Wire Wire Line
	3000 6150 2450 6150
Wire Wire Line
	3000 6300 3000 6150
Wire Wire Line
	3000 5100 3000 5000
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 2450 5100
Wire Wire Line
	3000 5250 3000 5100
Wire Wire Line
	3000 4600 3000 4500
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 2450 4600
Wire Wire Line
	3000 4700 3000 4600
Wire Wire Line
	3000 4050 2450 4050
Wire Wire Line
	3000 4200 3000 4050
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499E81
P 6150 7000
AR Path="/5EFB9179/5F499E81" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499E81" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E81" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E81" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 7096 50  0000 L CNN
F 1 "Battery_Cell" H 6268 7005 50  0000 L CNN
F 2 "" V 6150 7060 50  0001 C CNN
F 3 "~" V 6150 7060 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499E87
P 6150 6500
AR Path="/5EFB9179/5F499E87" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499E87" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E87" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E87" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 6596 50  0000 L CNN
F 1 "Battery_Cell" H 6268 6505 50  0000 L CNN
F 2 "" V 6150 6560 50  0001 C CNN
F 3 "~" V 6150 6560 50  0001 C CNN
	1    6150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499E8D
P 6150 5950
AR Path="/5EFB9179/5F499E8D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499E8D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E8D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E8D" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 6046 50  0000 L CNN
F 1 "Battery_Cell" H 6268 5955 50  0000 L CNN
F 2 "" V 6150 6010 50  0001 C CNN
F 3 "~" V 6150 6010 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499E93
P 6150 5450
AR Path="/5EFB9179/5F499E93" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499E93" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E93" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E93" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 5546 50  0000 L CNN
F 1 "Battery_Cell" H 6268 5455 50  0000 L CNN
F 2 "" V 6150 5510 50  0001 C CNN
F 3 "~" V 6150 5510 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499E99
P 6150 4900
AR Path="/5EFB9179/5F499E99" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499E99" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E99" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E99" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 4996 50  0000 L CNN
F 1 "Battery_Cell" H 6268 4905 50  0000 L CNN
F 2 "" V 6150 4960 50  0001 C CNN
F 3 "~" V 6150 4960 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499E9F
P 6150 4400
AR Path="/5EFB9179/5F499E9F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499E9F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499E9F" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499E9F" Ref="BT?"  Part="1" 
F 0 "BT?" H 6268 4496 50  0000 L CNN
F 1 "Battery_Cell" H 6268 4405 50  0000 L CNN
F 2 "" V 6150 4460 50  0001 C CNN
F 3 "~" V 6150 4460 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EA5
P 5100 7000
AR Path="/5EFB9179/5F499EA5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EA5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EA5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EA5" Ref="BT?"  Part="1" 
F 0 "BT?" H 5218 7096 50  0000 L CNN
F 1 "Battery_Cell" H 5218 7005 50  0000 L CNN
F 2 "" V 5100 7060 50  0001 C CNN
F 3 "~" V 5100 7060 50  0001 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EAB
P 5100 6500
AR Path="/5EFB9179/5F499EAB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EAB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EAB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EAB" Ref="BT?"  Part="1" 
F 0 "BT?" H 5218 6596 50  0000 L CNN
F 1 "Battery_Cell" H 5218 6505 50  0000 L CNN
F 2 "" V 5100 6560 50  0001 C CNN
F 3 "~" V 5100 6560 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EB1
P 5100 5950
AR Path="/5EFB9179/5F499EB1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EB1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EB1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EB1" Ref="BT?"  Part="1" 
F 0 "BT?" H 5218 6046 50  0000 L CNN
F 1 "Battery_Cell" H 5218 5955 50  0000 L CNN
F 2 "" V 5100 6010 50  0001 C CNN
F 3 "~" V 5100 6010 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EB7
P 5100 5450
AR Path="/5EFB9179/5F499EB7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EB7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EB7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EB7" Ref="BT?"  Part="1" 
F 0 "BT?" H 5218 5546 50  0000 L CNN
F 1 "Battery_Cell" H 5218 5455 50  0000 L CNN
F 2 "" V 5100 5510 50  0001 C CNN
F 3 "~" V 5100 5510 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EBD
P 5100 4900
AR Path="/5EFB9179/5F499EBD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EBD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EBD" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EBD" Ref="BT?"  Part="1" 
F 0 "BT?" H 5218 4996 50  0000 L CNN
F 1 "Battery_Cell" H 5218 4905 50  0000 L CNN
F 2 "" V 5100 4960 50  0001 C CNN
F 3 "~" V 5100 4960 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EC3
P 5100 4400
AR Path="/5EFB9179/5F499EC3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EC3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EC3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EC3" Ref="BT?"  Part="1" 
F 0 "BT?" H 5218 4496 50  0000 L CNN
F 1 "Battery_Cell" H 5218 4405 50  0000 L CNN
F 2 "" V 5100 4460 50  0001 C CNN
F 3 "~" V 5100 4460 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EC9
P 4050 7000
AR Path="/5EFB9179/5F499EC9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EC9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EC9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EC9" Ref="BT?"  Part="1" 
F 0 "BT?" H 4168 7096 50  0000 L CNN
F 1 "Battery_Cell" H 4168 7005 50  0000 L CNN
F 2 "" V 4050 7060 50  0001 C CNN
F 3 "~" V 4050 7060 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499ECF
P 4050 6500
AR Path="/5EFB9179/5F499ECF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499ECF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499ECF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499ECF" Ref="BT?"  Part="1" 
F 0 "BT?" H 4168 6596 50  0000 L CNN
F 1 "Battery_Cell" H 4168 6505 50  0000 L CNN
F 2 "" V 4050 6560 50  0001 C CNN
F 3 "~" V 4050 6560 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499ED5
P 4050 5950
AR Path="/5EFB9179/5F499ED5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499ED5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499ED5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499ED5" Ref="BT?"  Part="1" 
F 0 "BT?" H 4168 6046 50  0000 L CNN
F 1 "Battery_Cell" H 4168 5955 50  0000 L CNN
F 2 "" V 4050 6010 50  0001 C CNN
F 3 "~" V 4050 6010 50  0001 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EDB
P 4050 5450
AR Path="/5EFB9179/5F499EDB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EDB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EDB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EDB" Ref="BT?"  Part="1" 
F 0 "BT?" H 4168 5546 50  0000 L CNN
F 1 "Battery_Cell" H 4168 5455 50  0000 L CNN
F 2 "" V 4050 5510 50  0001 C CNN
F 3 "~" V 4050 5510 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EE1
P 4050 4900
AR Path="/5EFB9179/5F499EE1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EE1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EE1" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EE1" Ref="BT?"  Part="1" 
F 0 "BT?" H 4168 4996 50  0000 L CNN
F 1 "Battery_Cell" H 4168 4905 50  0000 L CNN
F 2 "" V 4050 4960 50  0001 C CNN
F 3 "~" V 4050 4960 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EE7
P 4050 4400
AR Path="/5EFB9179/5F499EE7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EE7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EE7" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EE7" Ref="BT?"  Part="1" 
F 0 "BT?" H 4168 4496 50  0000 L CNN
F 1 "Battery_Cell" H 4168 4405 50  0000 L CNN
F 2 "" V 4050 4460 50  0001 C CNN
F 3 "~" V 4050 4460 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EED
P 3000 7000
AR Path="/5EFB9179/5F499EED" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EED" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EED" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EED" Ref="BT?"  Part="1" 
F 0 "BT?" H 3118 7096 50  0000 L CNN
F 1 "Battery_Cell" H 3118 7005 50  0000 L CNN
F 2 "" V 3000 7060 50  0001 C CNN
F 3 "~" V 3000 7060 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EF3
P 3000 6500
AR Path="/5EFB9179/5F499EF3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EF3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EF3" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EF3" Ref="BT?"  Part="1" 
F 0 "BT?" H 3118 6596 50  0000 L CNN
F 1 "Battery_Cell" H 3118 6505 50  0000 L CNN
F 2 "" V 3000 6560 50  0001 C CNN
F 3 "~" V 3000 6560 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EF9
P 3000 5950
AR Path="/5EFB9179/5F499EF9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EF9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EF9" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EF9" Ref="BT?"  Part="1" 
F 0 "BT?" H 3118 6046 50  0000 L CNN
F 1 "Battery_Cell" H 3118 5955 50  0000 L CNN
F 2 "" V 3000 6010 50  0001 C CNN
F 3 "~" V 3000 6010 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499EFF
P 3000 5450
AR Path="/5EFB9179/5F499EFF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499EFF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499EFF" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499EFF" Ref="BT?"  Part="1" 
F 0 "BT?" H 3118 5546 50  0000 L CNN
F 1 "Battery_Cell" H 3118 5455 50  0000 L CNN
F 2 "" V 3000 5510 50  0001 C CNN
F 3 "~" V 3000 5510 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499F05
P 3000 4900
AR Path="/5EFB9179/5F499F05" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499F05" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499F05" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499F05" Ref="BT?"  Part="1" 
F 0 "BT?" H 3118 4996 50  0000 L CNN
F 1 "Battery_Cell" H 3118 4905 50  0000 L CNN
F 2 "" V 3000 4960 50  0001 C CNN
F 3 "~" V 3000 4960 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F499F0B
P 3000 4400
AR Path="/5EFB9179/5F499F0B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F499F0B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F09DB83/5F499F0B" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F48D4FF/5F499F0B" Ref="BT?"  Part="1" 
F 0 "BT?" H 3118 4496 50  0000 L CNN
F 1 "Battery_Cell" H 3118 4405 50  0000 L CNN
F 2 "" V 3000 4460 50  0001 C CNN
F 3 "~" V 3000 4460 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5750
Wire Wire Line
	4800 2550 5300 2550
Text HLabel 5300 2550 2    50   Input ~ 0
PWR_OUT
$EndSCHEMATC
