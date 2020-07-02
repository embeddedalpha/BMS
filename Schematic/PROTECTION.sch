EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 6
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
L Regular_Use:BQ7693003DBTR IC?
U 1 1 5F1D30E0
P 6450 7100
F 0 "IC?" H 7100 5435 50  0000 C CNN
F 1 "BQ7693003DBTR" H 7100 5526 50  0000 C CNN
F 2 "ASSETS:SOP50P640X120-30N" H 7600 7200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq76930" H 7600 7100 50  0001 L CNN
F 4 "6 to 10-Series Cell Li-Ion and Li-Phosphate Battery Monitor (bq76940 Family)" H 7600 7000 50  0001 L CNN "Description"
F 5 "1.2" H 7600 6900 50  0001 L CNN "Height"
F 6 "595-BQ7693003DBTR" H 7600 6800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ7693003DBTR?qs=%2Fd%252BFzHvH4c12hO1yCMa7%252Bw%3D%3D" H 7600 6700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7600 6600 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ7693003DBTR" H 7600 6500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 7250 11850 7250
Wire Wire Line
	11850 7250 11850 7600
Wire Wire Line
	11850 7600 11700 7600
Wire Wire Line
	11750 7350 11750 7500
Wire Wire Line
	11750 7500 11550 7500
Wire Wire Line
	11750 7150 11950 7150
Wire Wire Line
	11950 7150 11950 7300
$Comp
L power:GND #PWR?
U 1 1 5F4416B5
P 11950 7300
F 0 "#PWR?" H 11950 7050 50  0001 C CNN
F 1 "GND" H 11955 7127 50  0000 C CNN
F 2 "" H 11950 7300 50  0001 C CNN
F 3 "" H 11950 7300 50  0001 C CNN
	1    11950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7050 12150 7050
Text GLabel 12150 7050 2    50   BiDi Italic 0
SDA
Wire Wire Line
	11750 6950 12150 6950
Text GLabel 12150 6950 2    50   BiDi Italic 0
SCL
Wire Wire Line
	11750 6450 12000 6450
Text GLabel 13000 6450 2    50   BiDi Italic 0
VC5X
$Comp
L Device:R_Small R?
U 1 1 60330B13
P 12600 6950
AR Path="/5EFB9B05/60330B13" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60330B13" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60330B13" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60330B13" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60330B13" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60330B13" Ref="R?"  Part="1" 
F 0 "R?" H 12659 6996 50  0000 L CNN
F 1 "100" H 12659 6905 50  0000 L CNN
F 2 "" H 12600 6950 50  0001 C CNN
F 3 "~" H 12600 6950 50  0001 C CNN
	1    12600 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 7050 12600 7200
$Comp
L power:GND #PWR?
U 1 1 6035ECB1
P 12600 7200
F 0 "#PWR?" H 12600 6950 50  0001 C CNN
F 1 "GND" H 12605 7027 50  0000 C CNN
F 2 "" H 12600 7200 50  0001 C CNN
F 3 "" H 12600 7200 50  0001 C CNN
	1    12600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 6850 12600 6850
$Comp
L Device:R_Small R?
U 1 1 6038DCA5
P 12800 6850
AR Path="/5EFB9B05/6038DCA5" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/6038DCA5" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/6038DCA5" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/6038DCA5" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/6038DCA5" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/6038DCA5" Ref="R?"  Part="1" 
F 0 "R?" H 12859 6896 50  0000 L CNN
F 1 "100" H 12859 6805 50  0000 L CNN
F 2 "" H 12800 6850 50  0001 C CNN
F 3 "~" H 12800 6850 50  0001 C CNN
	1    12800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 6850 12600 6850
Connection ~ 12600 6850
Wire Wire Line
	12900 6850 12950 6850
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 603EA900
P 13050 7500
AR Path="/5EFB9B05/603EA900" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/603EA900" Ref="Q?"  Part="1" 
F 0 "Q?" H 13254 7546 50  0000 L CNN
F 1 "DMG3402L" H 13254 7455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13250 7425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 13050 7500 50  0001 L CNN
	1    13050 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 6850 12950 7300
Text GLabel 12950 7900 3    50   BiDi Italic 0
VC1
Wire Wire Line
	12950 7700 12950 7900
Wire Wire Line
	13250 7500 13350 7500
Text GLabel 13350 7500 2    50   BiDi Italic 0
BOOT
$Comp
L Device:C_Small C?
U 1 1 604BDE20
P 13150 6900
AR Path="/5EFB9B05/604BDE20" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/604BDE20" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/604BDE20" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/604BDE20" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/604BDE20" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/604BDE20" Ref="C?"  Part="1" 
F 0 "C?" H 13242 6946 50  0000 L CNN
F 1 "0.1UF" H 13242 6855 50  0000 L CNN
F 2 "" H 13150 6900 50  0001 C CNN
F 3 "~" H 13150 6900 50  0001 C CNN
	1    13150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6750 13150 6800
Wire Wire Line
	11750 6750 13150 6750
Wire Wire Line
	13150 7000 13150 7150
$Comp
L power:GND #PWR?
U 1 1 6054CE5D
P 13150 7150
F 0 "#PWR?" H 13150 6900 50  0001 C CNN
F 1 "GND" H 13155 6977 50  0000 C CNN
F 2 "" H 13150 7150 50  0001 C CNN
F 3 "" H 13150 7150 50  0001 C CNN
	1    13150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6057BC78
P 10000 850
AR Path="/5EFB9B05/6057BC78" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/6057BC78" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/6057BC78" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/6057BC78" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/6057BC78" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/6057BC78" Ref="R?"  Part="1" 
F 0 "R?" H 10059 896 50  0000 L CNN
F 1 "100" H 10059 805 50  0000 L CNN
F 2 "" H 10000 850 50  0001 C CNN
F 3 "~" H 10000 850 50  0001 C CNN
	1    10000 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 605AE3EF
P 3750 1300
F 0 "D?" H 3600 1100 50  0000 C CNN
F 1 "D_Small" H 3600 1200 50  0000 C CNN
F 2 "" V 3750 1300 50  0001 C CNN
F 3 "~" V 3750 1300 50  0001 C CNN
	1    3750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 5500 12000 6450
Connection ~ 12000 6450
$Comp
L Device:D_Small D?
U 1 1 60652449
P 3750 950
F 0 "D?" H 3600 750 50  0000 C CNN
F 1 "D_Small" H 3600 850 50  0000 C CNN
F 2 "" V 3750 950 50  0001 C CNN
F 3 "~" V 3750 950 50  0001 C CNN
	1    3750 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 950  5050 950 
Wire Wire Line
	12200 5150 12200 5950
Wire Wire Line
	12200 5950 11750 5950
Wire Wire Line
	11750 6050 11900 6050
Wire Wire Line
	11900 6050 11900 6250
Wire Wire Line
	11900 6350 11750 6350
Wire Wire Line
	11750 6250 11900 6250
Connection ~ 11900 6250
Wire Wire Line
	11900 6250 11900 6350
Wire Wire Line
	12000 6450 12300 6450
$Comp
L Device:R_Small R?
U 1 1 6078B270
P 12300 6300
AR Path="/5EFB9B05/6078B270" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/6078B270" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/6078B270" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/6078B270" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/6078B270" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/6078B270" Ref="R?"  Part="1" 
F 0 "R?" H 12359 6346 50  0000 L CNN
F 1 "100" H 12359 6255 50  0000 L CNN
F 2 "" H 12300 6300 50  0001 C CNN
F 3 "~" H 12300 6300 50  0001 C CNN
	1    12300 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 6200 12300 6150
Wire Wire Line
	12300 6150 11750 6150
Wire Wire Line
	12300 6400 12300 6450
Connection ~ 12300 6450
Wire Wire Line
	12300 6450 12550 6450
$Comp
L Device:C_Small C?
U 1 1 607F6643
P 12550 6300
AR Path="/5EFB9B05/607F6643" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/607F6643" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/607F6643" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/607F6643" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/607F6643" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/607F6643" Ref="C?"  Part="1" 
F 0 "C?" H 12642 6346 50  0000 L CNN
F 1 "1UF" H 12642 6255 50  0000 L CNN
F 2 "" H 12550 6300 50  0001 C CNN
F 3 "~" H 12550 6300 50  0001 C CNN
	1    12550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6200 12550 6050
Wire Wire Line
	12550 6050 11900 6050
Connection ~ 11900 6050
Wire Wire Line
	12550 6400 12550 6450
Connection ~ 12550 6450
Wire Wire Line
	12550 6450 13000 6450
$Comp
L Device:C_Small C?
U 1 1 609B6596
P 2250 7000
AR Path="/5EFB9B05/609B6596" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B6596" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B6596" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B6596" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B6596" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B6596" Ref="C?"  Part="1" 
F 0 "C?" H 2342 7046 50  0000 L CNN
F 1 "0.1UF" H 2342 6955 50  0000 L CNN
F 2 "" H 2250 7000 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B659C
P 2000 6850
AR Path="/5EFB9B05/609B659C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B659C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B659C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B659C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B659C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B659C" Ref="R?"  Part="1" 
F 0 "R?" H 2059 6896 50  0000 L CNN
F 1 "100" H 2059 6805 50  0000 L CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6850 2250 6850
$Comp
L Device:C_Small C?
U 1 1 609B65A4
P 2250 7450
AR Path="/5EFB9B05/609B65A4" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65A4" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65A4" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65A4" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65A4" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65A4" Ref="C?"  Part="1" 
F 0 "C?" H 2342 7496 50  0000 L CNN
F 1 "0.1UF" H 2342 7405 50  0000 L CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "~" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B65AA
P 2000 7300
AR Path="/5EFB9B05/609B65AA" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65AA" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65AA" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65AA" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65AA" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65AA" Ref="R?"  Part="1" 
F 0 "R?" H 2059 7346 50  0000 L CNN
F 1 "100" H 2059 7255 50  0000 L CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 7300 2250 7300
Wire Wire Line
	2250 6900 2250 6850
Wire Wire Line
	2250 7300 2250 7350
Wire Wire Line
	2250 7100 2250 7300
Connection ~ 2250 7300
$Comp
L Device:C_Small C?
U 1 1 609B65B6
P 2250 7900
AR Path="/5EFB9B05/609B65B6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65B6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65B6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65B6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65B6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65B6" Ref="C?"  Part="1" 
F 0 "C?" H 2342 7946 50  0000 L CNN
F 1 "0.1UF" H 2342 7855 50  0000 L CNN
F 2 "" H 2250 7900 50  0001 C CNN
F 3 "~" H 2250 7900 50  0001 C CNN
	1    2250 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B65BC
P 2000 7750
AR Path="/5EFB9B05/609B65BC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65BC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65BC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65BC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65BC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65BC" Ref="R?"  Part="1" 
F 0 "R?" H 2059 7796 50  0000 L CNN
F 1 "100" H 2059 7705 50  0000 L CNN
F 2 "" H 2000 7750 50  0001 C CNN
F 3 "~" H 2000 7750 50  0001 C CNN
	1    2000 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 7750 2250 7750
Wire Wire Line
	2250 7750 2250 7800
Wire Wire Line
	2250 7550 2250 7750
Connection ~ 2250 7750
$Comp
L Device:C_Small C?
U 1 1 609B65C7
P 2250 8200
AR Path="/5EFB9B05/609B65C7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65C7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65C7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65C7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65C7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65C7" Ref="C?"  Part="1" 
F 0 "C?" H 2342 8246 50  0000 L CNN
F 1 "0.1UF" H 2342 8155 50  0000 L CNN
F 2 "" H 2250 8200 50  0001 C CNN
F 3 "~" H 2250 8200 50  0001 C CNN
	1    2250 8200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B65CD
P 2000 8350
AR Path="/5EFB9B05/609B65CD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65CD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65CD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65CD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65CD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65CD" Ref="R?"  Part="1" 
F 0 "R?" H 2059 8396 50  0000 L CNN
F 1 "100" H 2059 8305 50  0000 L CNN
F 2 "" H 2000 8350 50  0001 C CNN
F 3 "~" H 2000 8350 50  0001 C CNN
	1    2000 8350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 8300 2250 8350
Wire Wire Line
	2250 8350 2100 8350
Text GLabel 1750 8050 0    50   BiDi Italic 0
VC5X
$Comp
L Device:C_Small C?
U 1 1 609B65D6
P 2250 8950
AR Path="/5EFB9B05/609B65D6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65D6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65D6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65D6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65D6" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65D6" Ref="C?"  Part="1" 
F 0 "C?" H 2342 8996 50  0000 L CNN
F 1 "0.1UF" H 2342 8905 50  0000 L CNN
F 2 "" H 2250 8950 50  0001 C CNN
F 3 "~" H 2250 8950 50  0001 C CNN
	1    2250 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B65DC
P 2000 8800
AR Path="/5EFB9B05/609B65DC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65DC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65DC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65DC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65DC" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65DC" Ref="R?"  Part="1" 
F 0 "R?" H 2059 8846 50  0000 L CNN
F 1 "100" H 2059 8755 50  0000 L CNN
F 2 "" H 2000 8800 50  0001 C CNN
F 3 "~" H 2000 8800 50  0001 C CNN
	1    2000 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 8800 2250 8800
Wire Wire Line
	2250 8800 2250 8850
Wire Wire Line
	1900 8350 1800 8350
Wire Wire Line
	1800 8350 1800 8600
Wire Wire Line
	1800 8800 1900 8800
Wire Wire Line
	1400 8600 1800 8600
Connection ~ 1800 8600
Wire Wire Line
	1800 8600 1800 8800
$Comp
L Device:C_Small C?
U 1 1 609B65EC
P 2250 9350
AR Path="/5EFB9B05/609B65EC" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65EC" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65EC" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65EC" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65EC" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65EC" Ref="C?"  Part="1" 
F 0 "C?" H 2342 9396 50  0000 L CNN
F 1 "0.1UF" H 2342 9305 50  0000 L CNN
F 2 "" H 2250 9350 50  0001 C CNN
F 3 "~" H 2250 9350 50  0001 C CNN
	1    2250 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B65F2
P 2000 9200
AR Path="/5EFB9B05/609B65F2" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B65F2" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B65F2" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B65F2" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B65F2" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B65F2" Ref="R?"  Part="1" 
F 0 "R?" H 2059 9246 50  0000 L CNN
F 1 "100" H 2059 9155 50  0000 L CNN
F 2 "" H 2000 9200 50  0001 C CNN
F 3 "~" H 2000 9200 50  0001 C CNN
	1    2000 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 9200 2250 9200
Wire Wire Line
	2250 9200 2250 9250
Wire Wire Line
	2250 9050 2250 9200
Connection ~ 2250 9200
Wire Wire Line
	2250 8000 2250 8050
Wire Wire Line
	1750 8050 2250 8050
Connection ~ 2250 8050
Wire Wire Line
	2250 8050 2250 8100
$Comp
L Device:C_Small C?
U 1 1 609B6602
P 2250 9850
AR Path="/5EFB9B05/609B6602" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B6602" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B6602" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B6602" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B6602" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B6602" Ref="C?"  Part="1" 
F 0 "C?" H 2342 9896 50  0000 L CNN
F 1 "0.1UF" H 2342 9805 50  0000 L CNN
F 2 "" H 2250 9850 50  0001 C CNN
F 3 "~" H 2250 9850 50  0001 C CNN
	1    2250 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B6608
P 2000 9700
AR Path="/5EFB9B05/609B6608" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B6608" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B6608" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B6608" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B6608" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B6608" Ref="R?"  Part="1" 
F 0 "R?" H 2059 9746 50  0000 L CNN
F 1 "100" H 2059 9655 50  0000 L CNN
F 2 "" H 2000 9700 50  0001 C CNN
F 3 "~" H 2000 9700 50  0001 C CNN
	1    2000 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 9450 2250 9700
Wire Wire Line
	2100 9700 2250 9700
Connection ~ 2250 9700
Wire Wire Line
	2250 9700 2250 9750
$Comp
L Device:C_Small C?
U 1 1 609B6614
P 2250 10200
AR Path="/5EFB9B05/609B6614" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B6614" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B6614" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B6614" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B6614" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B6614" Ref="C?"  Part="1" 
F 0 "C?" H 2342 10246 50  0000 L CNN
F 1 "0.1UF" H 2342 10155 50  0000 L CNN
F 2 "" H 2250 10200 50  0001 C CNN
F 3 "~" H 2250 10200 50  0001 C CNN
	1    2250 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 609B661A
P 2000 10500
AR Path="/5EFB9B05/609B661A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/609B661A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/609B661A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/609B661A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/609B661A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/609B661A" Ref="R?"  Part="1" 
F 0 "R?" H 2059 10546 50  0000 L CNN
F 1 "100" H 2059 10455 50  0000 L CNN
F 2 "" H 2000 10500 50  0001 C CNN
F 3 "~" H 2000 10500 50  0001 C CNN
	1    2000 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 10300 2250 10500
Wire Wire Line
	2250 10500 2100 10500
Wire Wire Line
	2250 9950 2250 10050
Text GLabel 2800 6850 2    50   BiDi Italic 0
VC10
Text GLabel 2800 7300 2    50   BiDi Italic 0
VC7
Text GLabel 2800 7750 2    50   BiDi Italic 0
VC6
Text GLabel 2800 8350 2    50   BiDi Italic 0
VC5B
Wire Wire Line
	2800 8350 2250 8350
Connection ~ 2250 8350
Wire Wire Line
	2250 7750 2800 7750
Wire Wire Line
	2250 7300 2800 7300
Wire Wire Line
	2250 6850 2800 6850
Connection ~ 2250 6850
Connection ~ 2250 8800
Text GLabel 2800 8800 2    50   BiDi Italic 0
VC5
Wire Wire Line
	2250 8800 2800 8800
Text GLabel 2800 9200 2    50   BiDi Italic 0
VC2
Wire Wire Line
	2250 9200 2800 9200
Text GLabel 2800 9700 2    50   BiDi Italic 0
VC1
Wire Wire Line
	2250 9700 2800 9700
$Comp
L power:GND #PWR?
U 1 1 60B6A7AE
P 2700 10050
F 0 "#PWR?" H 2700 9800 50  0001 C CNN
F 1 "GND" V 2705 9922 50  0000 R CNN
F 2 "" H 2700 10050 50  0001 C CNN
F 3 "" H 2700 10050 50  0001 C CNN
	1    2700 10050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 10050 2700 10050
Connection ~ 2250 10050
Wire Wire Line
	2250 10050 2250 10100
Text GLabel 2850 10500 2    50   BiDi Italic 0
VC0
Wire Wire Line
	2250 10500 2850 10500
Connection ~ 2250 10500
Text HLabel 1400 8600 0    50   BiDi Italic 0
CELL3
Text HLabel 1400 9200 0    50   BiDi Italic 0
CELL2
Text HLabel 1400 9700 0    50   BiDi Italic 0
CELL1
Text HLabel 1400 10500 0    50   BiDi Italic 0
CELL1-
Wire Wire Line
	1400 10500 1900 10500
Wire Wire Line
	1400 9700 1900 9700
Wire Wire Line
	1400 9200 1900 9200
Text HLabel 1400 7750 0    50   BiDi Italic 0
CELL4
Wire Wire Line
	1400 7750 1900 7750
Text HLabel 1400 7300 0    50   BiDi Italic 0
CELL5
Wire Wire Line
	1400 7300 1900 7300
Text HLabel 1400 6850 0    50   BiDi Italic 0
CELL6
Wire Wire Line
	1400 6850 1500 6850
Wire Notes Line
	850  6250 3350 6250
Wire Wire Line
	1500 6850 1500 6550
Wire Wire Line
	1500 6550 1600 6550
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1900 6850
Text GLabel 1600 6550 2    50   BiDi Italic 0
CELL6
Wire Notes Line
	850  10950 3350 10950
Wire Notes Line
	3350 6250 3350 10950
Wire Notes Line
	850  6250 850  10950
$Comp
L Device:R_Small R?
U 1 1 60D47205
P 5050 9200
AR Path="/5EFB9B05/60D47205" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47205" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47205" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47205" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47205" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47205" Ref="R?"  Part="1" 
F 0 "R?" H 5109 9246 50  0000 L CNN
F 1 "5" H 5109 9155 50  0000 L CNN
F 2 "" H 5050 9200 50  0001 C CNN
F 3 "~" H 5050 9200 50  0001 C CNN
	1    5050 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D4720B
P 5000 8700
AR Path="/5EFB9B05/60D4720B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D4720B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D4720B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D4720B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D4720B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D4720B" Ref="C?"  Part="1" 
F 0 "C?" H 5092 8746 50  0000 L CNN
F 1 "0.1UF" H 5092 8655 50  0000 L CNN
F 2 "" H 5000 8700 50  0001 C CNN
F 3 "~" H 5000 8700 50  0001 C CNN
	1    5000 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D47211
P 4700 8950
AR Path="/5EFB9B05/60D47211" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47211" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47211" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47211" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47211" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47211" Ref="R?"  Part="1" 
F 0 "R?" H 4759 8996 50  0000 L CNN
F 1 "100" H 4759 8905 50  0000 L CNN
F 2 "" H 4700 8950 50  0001 C CNN
F 3 "~" H 4700 8950 50  0001 C CNN
	1    4700 8950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D47217
P 5350 8950
AR Path="/5EFB9B05/60D47217" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47217" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47217" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47217" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47217" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47217" Ref="R?"  Part="1" 
F 0 "R?" H 5409 8996 50  0000 L CNN
F 1 "100" H 5409 8905 50  0000 L CNN
F 2 "" H 5350 8950 50  0001 C CNN
F 3 "~" H 5350 8950 50  0001 C CNN
	1    5350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 9050 4700 9200
Wire Wire Line
	5350 9050 5350 9200
$Comp
L Device:C_Small C?
U 1 1 60D4721F
P 4300 8700
AR Path="/5EFB9B05/60D4721F" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D4721F" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D4721F" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D4721F" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D4721F" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D4721F" Ref="C?"  Part="1" 
F 0 "C?" H 4392 8746 50  0000 L CNN
F 1 "0.1UF" H 4392 8655 50  0000 L CNN
F 2 "" H 4300 8700 50  0001 C CNN
F 3 "~" H 4300 8700 50  0001 C CNN
	1    4300 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60D47225
P 5700 8700
AR Path="/5EFB9B05/60D47225" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47225" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47225" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47225" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47225" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47225" Ref="C?"  Part="1" 
F 0 "C?" H 5792 8746 50  0000 L CNN
F 1 "0.1UF" H 5792 8655 50  0000 L CNN
F 2 "" H 5700 8700 50  0001 C CNN
F 3 "~" H 5700 8700 50  0001 C CNN
	1    5700 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 8700 5350 8700
Wire Wire Line
	4700 8850 4700 8700
Connection ~ 4700 8700
Wire Wire Line
	4700 8700 4900 8700
Wire Wire Line
	5350 8850 5350 8700
Connection ~ 5350 8700
Wire Wire Line
	5350 8700 5100 8700
Wire Wire Line
	5150 9200 5350 9200
Wire Wire Line
	4700 9200 4950 9200
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 60D47234
P 6550 9100
AR Path="/5EFB9B05/60D47234" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47234" Ref="Q?"  Part="1" 
F 0 "Q?" H 6754 9146 50  0000 L CNN
F 1 "DMG3402L" H 6754 9055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 9025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 6550 9100 50  0001 L CNN
	1    6550 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8700 5950 8700
$Comp
L power:GND #PWR?
U 1 1 60D4723B
P 5950 8700
F 0 "#PWR?" H 5950 8450 50  0001 C CNN
F 1 "GND" H 5955 8527 50  0000 C CNN
F 2 "" H 5950 8700 50  0001 C CNN
F 3 "" H 5950 8700 50  0001 C CNN
	1    5950 8700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D47241
P 6200 9000
AR Path="/5EFB9B05/60D47241" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47241" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47241" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47241" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47241" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47241" Ref="R?"  Part="1" 
F 0 "R?" H 6259 9046 50  0000 L CNN
F 1 "100" H 6259 8955 50  0000 L CNN
F 2 "" H 6200 9000 50  0001 C CNN
F 3 "~" H 6200 9000 50  0001 C CNN
	1    6200 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9200 6200 9200
Connection ~ 5350 9200
Wire Wire Line
	6550 8900 6550 8700
Wire Wire Line
	6200 8700 6200 8900
Wire Wire Line
	6200 9100 6200 9200
Connection ~ 6200 9200
Wire Wire Line
	6200 9200 5350 9200
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 60D4724F
P 7050 9100
AR Path="/5EFB9B05/60D4724F" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D4724F" Ref="Q?"  Part="1" 
F 0 "Q?" H 7254 9146 50  0000 L CNN
F 1 "DMG3402L" H 7254 9055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 9025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 7050 9100 50  0001 L CNN
	1    7050 9100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D47255
P 7400 9000
AR Path="/5EFB9B05/60D47255" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47255" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47255" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47255" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47255" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47255" Ref="R?"  Part="1" 
F 0 "R?" H 7459 9046 50  0000 L CNN
F 1 "100" H 7459 8955 50  0000 L CNN
F 2 "" H 7400 9000 50  0001 C CNN
F 3 "~" H 7400 9000 50  0001 C CNN
	1    7400 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9200 6850 9200
Wire Wire Line
	7400 9100 7400 9200
Wire Wire Line
	7400 9200 7250 9200
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 60D4725E
P 6800 8300
F 0 "Q?" V 7142 8300 50  0000 C CNN
F 1 "DMG2301L" V 7051 8300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 8225 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 6800 8300 50  0001 L CNN
	1    6800 8300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60D47264
P 7200 8200
AR Path="/5EFB9B05/60D47264" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60D47264" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60D47264" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60D47264" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60D47264" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60D47264" Ref="R?"  Part="1" 
F 0 "R?" H 7259 8246 50  0000 L CNN
F 1 "100" H 7259 8155 50  0000 L CNN
F 2 "" H 7200 8200 50  0001 C CNN
F 3 "~" H 7200 8200 50  0001 C CNN
	1    7200 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 8900 7400 8850
Wire Wire Line
	7400 8200 7300 8200
Wire Wire Line
	7050 8900 7050 8850
Wire Wire Line
	7050 8850 7400 8850
Wire Wire Line
	7100 8200 7050 8200
$Comp
L Device:D_Small D?
U 1 1 60D4726F
P 7050 8700
F 0 "D?" H 6900 8500 50  0000 C CNN
F 1 "D_Small" H 6900 8600 50  0000 C CNN
F 2 "" V 7050 8700 50  0001 C CNN
F 3 "~" V 7050 8700 50  0001 C CNN
	1    7050 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 8200 7400 8700
Connection ~ 7400 8850
Wire Wire Line
	7150 8700 7400 8700
Connection ~ 7400 8700
Wire Wire Line
	7400 8700 7400 8850
$Comp
L power:GND #PWR?
U 1 1 60D4727A
P 6800 8500
F 0 "#PWR?" H 6800 8250 50  0001 C CNN
F 1 "GND" H 6805 8327 50  0000 C CNN
F 2 "" H 6800 8500 50  0001 C CNN
F 3 "" H 6800 8500 50  0001 C CNN
	1    6800 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 8700 6900 8700
Wire Wire Line
	6900 8700 6900 8600
Wire Wire Line
	6900 8600 7000 8600
Wire Wire Line
	7000 8600 7000 8250
Wire Wire Line
	7000 8250 7050 8250
Wire Wire Line
	7050 8250 7050 8200
Connection ~ 7050 8200
Wire Wire Line
	7050 8200 7000 8200
Wire Wire Line
	5350 8250 5350 8700
Wire Wire Line
	6550 7850 6550 8200
Wire Wire Line
	6550 8200 6600 8200
Wire Wire Line
	4700 8250 4700 8700
Wire Wire Line
	4200 8700 4050 8700
$Comp
L power:GND #PWR?
U 1 1 60D47294
P 4050 8700
F 0 "#PWR?" H 4050 8450 50  0001 C CNN
F 1 "GND" H 4055 8527 50  0000 C CNN
F 2 "" H 4050 8700 50  0001 C CNN
F 3 "" H 4050 8700 50  0001 C CNN
	1    4050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8700 4700 8700
Text GLabel 4700 8250 1    50   BiDi Italic 0
SRP
Text GLabel 5350 8250 1    50   BiDi Italic 0
SRN
Wire Wire Line
	6200 8700 6550 8700
Wire Wire Line
	6200 8700 6200 8250
Connection ~ 6200 8700
Text GLabel 6200 8250 1    50   BiDi Italic 0
DSG
Text GLabel 6550 7850 0    50   BiDi Italic 0
CHG
Wire Notes Line
	7650 9750 3750 9750
Wire Notes Line
	3750 9750 3750 7700
Wire Notes Line
	3750 7700 7650 7700
Wire Notes Line
	7650 7700 7650 9750
Wire Wire Line
	5150 7100 4750 7100
Text GLabel 4750 7100 0    50   BiDi Italic 0
ALERT
Wire Wire Line
	5150 7000 4750 7000
Text GLabel 4750 7000 0    50   BiDi Italic 0
SRN
Wire Wire Line
	5150 6900 4750 6900
Text GLabel 4750 6900 0    50   BiDi Italic 0
SRP
Wire Wire Line
	5150 6800 4750 6800
Text GLabel 4750 6800 0    50   BiDi Italic 0
VC0
Wire Wire Line
	5150 6700 4750 6700
Text GLabel 4750 6700 0    50   BiDi Italic 0
VC1
Wire Wire Line
	5150 6600 5050 6600
Text GLabel 4750 6600 0    50   BiDi Italic 0
VC2
Wire Wire Line
	5150 6300 4750 6300
Text GLabel 4750 6300 0    50   BiDi Italic 0
VC5
Wire Wire Line
	5150 6200 4750 6200
Text GLabel 4750 6200 0    50   BiDi Italic 0
VC5B
Wire Wire Line
	5150 6100 4750 6100
Text GLabel 4750 6100 0    50   BiDi Italic 0
VC6
Wire Wire Line
	5150 6000 5100 6000
Text GLabel 4750 6000 0    50   BiDi Italic 0
VC7
Wire Wire Line
	5150 5700 4750 5700
Text GLabel 4750 5700 0    50   BiDi Italic 0
VC10
Wire Wire Line
	5150 5800 5100 5800
Wire Wire Line
	5100 5800 5100 5900
Wire Wire Line
	5100 5900 5150 5900
Wire Wire Line
	5100 5900 5100 6000
Connection ~ 5100 5900
Connection ~ 5100 6000
Wire Wire Line
	5100 6000 4750 6000
Wire Wire Line
	5150 6400 5050 6400
Wire Wire Line
	5050 6400 5050 6500
Wire Wire Line
	5050 6500 5150 6500
Wire Wire Line
	5050 6500 5050 6600
Connection ~ 5050 6500
Connection ~ 5050 6600
Wire Wire Line
	5050 6600 4750 6600
Wire Wire Line
	6450 5700 6850 5700
Text GLabel 6850 5700 2    50   BiDi Italic 0
BAT
Wire Wire Line
	6450 5800 6850 5800
Text GLabel 6850 5800 2    50   BiDi Italic 0
CAP2
Wire Wire Line
	6450 5900 6850 5900
Text GLabel 6850 5900 2    50   BiDi Italic 0
TS2
Wire Wire Line
	6450 6000 6600 6000
Text GLabel 6850 6000 2    50   BiDi Italic 0
NC_2
Wire Wire Line
	6450 6200 6850 6200
Text GLabel 6850 6200 2    50   BiDi Italic 0
VC5X
Wire Wire Line
	6450 6300 6850 6300
Text GLabel 6850 6300 2    50   BiDi Italic 0
REGSRC
Wire Wire Line
	6450 6400 6850 6400
Text GLabel 6850 6400 2    50   BiDi Italic 0
REGOUT
Wire Wire Line
	6450 6700 6850 6700
Text GLabel 6850 6700 2    50   BiDi Italic 0
SCL
Wire Wire Line
	6450 6800 6850 6800
Text GLabel 6850 6800 2    50   BiDi Italic 0
SDA
Wire Wire Line
	6450 7000 6850 7000
Text GLabel 6850 7000 2    50   BiDi Italic 0
CHG
Wire Wire Line
	6450 7100 6850 7100
Text GLabel 6850 7100 2    50   BiDi Italic 0
DSG
$Comp
L power:GND #PWR?
U 1 1 60F37307
P 7250 6900
F 0 "#PWR?" H 7250 6650 50  0001 C CNN
F 1 "GND" V 7255 6772 50  0000 R CNN
F 2 "" H 7250 6900 50  0001 C CNN
F 3 "" H 7250 6900 50  0001 C CNN
	1    7250 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F375D3
P 10400 4100
AR Path="/5EFB9B05/60F375D3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60F375D3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60F375D3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60F375D3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60F375D3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60F375D3" Ref="R?"  Part="1" 
F 0 "R?" H 10459 4146 50  0000 L CNN
F 1 "100" H 10459 4055 50  0000 L CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F4DF6E
P 10700 4000
AR Path="/5EFB9B05/60F4DF6E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60F4DF6E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60F4DF6E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60F4DF6E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60F4DF6E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60F4DF6E" Ref="R?"  Part="1" 
F 0 "R?" H 10759 4046 50  0000 L CNN
F 1 "100" H 10759 3955 50  0000 L CNN
F 2 "" H 10700 4000 50  0001 C CNN
F 3 "~" H 10700 4000 50  0001 C CNN
	1    10700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 4000 10400 4000
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 60F59599
P 11100 4100
AR Path="/5EFB9B05/60F59599" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60F59599" Ref="Q?"  Part="1" 
F 0 "Q?" H 11304 4146 50  0000 L CNN
F 1 "DMG3402L" H 11304 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11300 4025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 11100 4100 50  0001 L CNN
	1    11100 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	10900 4000 10800 4000
Wire Wire Line
	11300 4000 11450 4000
Text GLabel 11450 4000 2    50   BiDi Italic 0
VC1
Wire Wire Line
	11100 4300 11100 4450
Wire Wire Line
	11100 4450 11000 4450
Text GLabel 11000 4450 0    50   BiDi Italic 0
BOOT_BMS
$Comp
L Device:C_Small C?
U 1 1 60FA231B
P 11800 4000
AR Path="/5EFB9B05/60FA231B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/60FA231B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/60FA231B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/60FA231B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/60FA231B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/60FA231B" Ref="C?"  Part="1" 
F 0 "C?" H 11892 4046 50  0000 L CNN
F 1 "1U" H 11892 3955 50  0000 L CNN
F 2 "" H 11800 4000 50  0001 C CNN
F 3 "~" H 11800 4000 50  0001 C CNN
	1    11800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3900 10550 3750
Wire Wire Line
	10550 3750 10950 3750
Wire Wire Line
	10950 3750 10950 3450
Wire Wire Line
	10950 3450 11150 3450
Wire Wire Line
	11150 3450 11150 3750
Wire Wire Line
	11150 3750 11800 3750
Wire Wire Line
	11800 3750 11800 3900
$Comp
L power:GND #PWR?
U 1 1 60FB01E9
P 11800 4100
F 0 "#PWR?" H 11800 3850 50  0001 C CNN
F 1 "GND" H 11805 3927 50  0000 C CNN
F 2 "" H 11800 4100 50  0001 C CNN
F 3 "" H 11800 4100 50  0001 C CNN
	1    11800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6500 6850 6500
Text GLabel 6850 6500 2    50   BiDi Italic 0
CAP1
Wire Wire Line
	6450 6600 6850 6600
Text GLabel 6850 6600 2    50   BiDi Italic 0
TS1
Wire Wire Line
	6450 6100 6600 6100
Wire Wire Line
	6600 6100 6600 6000
Connection ~ 6600 6000
Wire Wire Line
	6600 6000 6850 6000
Wire Wire Line
	6450 6900 7250 6900
Wire Notes Line
	3750 7450 7650 7450
Wire Notes Line
	7650 7450 7650 5200
Wire Notes Line
	7650 5200 3750 5200
Wire Notes Line
	3750 5200 3750 7450
Wire Wire Line
	3650 950  2300 950 
Text GLabel 2300 950  0    50   BiDi Italic 0
VC10
Text GLabel 5050 950  2    50   BiDi Italic 0
BAT
Wire Wire Line
	2300 1300 3650 1300
Text GLabel 2300 1300 0    50   BiDi Italic 0
VC5
Wire Wire Line
	3850 1300 5050 1300
Text GLabel 5050 1300 2    50   BiDi Italic 0
VC5X
Wire Wire Line
	1500 6550 1500 6350
Wire Wire Line
	1500 6350 2000 6350
Connection ~ 1500 6550
Text HLabel 2000 6350 2    50   BiDi Italic 0
PWR_IN
$EndSCHEMATC
