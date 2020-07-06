EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 7
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
L Regular_Use:USB4085-GF-A_REVA J1
U 1 1 5EFC160B
P 1150 2450
F 0 "J1" H 1093 3317 50  0000 C CNN
F 1 "USB4085-GF-A_REVA" H 1093 3226 50  0000 C CNN
F 2 "ASSETS:USB_C_New" H 1150 2450 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 1150 2450 50  0001 L BNN
F 4 "Global Connector Technology" H 1150 2450 50  0001 L BNN "Field4"
F 5 "A" H 1150 2450 50  0001 L BNN "Field5"
	1    1150 2450
	-1   0    0    -1  
$EndComp
$Comp
L K_STUSB1602:STUSB1602AQTR U?
U 1 1 5EFC1616
P 4050 8500
AR Path="/5EFC1616" Ref="U?"  Part="1" 
AR Path="/5EFB5435/5EFC1616" Ref="U4"  Part="1" 
F 0 "U4" H 4050 9567 50  0000 C CNN
F 1 "STUSB1602AQTR" H 4050 9476 50  0000 C CNN
F 2 "QFN50P400X400X100-25N" H 4050 8500 50  0001 L BNN
F 3 "3" H 4050 8500 50  0001 L BNN
F 4 "IPC-7351B" H 4050 8500 50  0001 L BNN "Field4"
F 5 "ST Microelectronics" H 4050 8500 50  0001 L BNN "Field5"
	1    4050 8500
	-1   0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5EFC1621
P 2800 4550
AR Path="/5EFC1621" Ref="Q?"  Part="1" 
AR Path="/5EFB5435/5EFC1621" Ref="Q17"  Part="1" 
F 0 "Q17" H 3300 4815 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 3300 4724 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 3650 4650 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 3650 4550 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 3650 4450 50  0001 L CNN "Description"
F 5 "Vishay" H 3650 4250 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 3650 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 3650 4050 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 3650 3950 50  0001 L CNN "Mouser Price/Stock"
	1    2800 4550
	-1   0    0    -1  
$EndComp
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5EFC162C
P 4000 4550
AR Path="/5EFC162C" Ref="Q?"  Part="1" 
AR Path="/5EFB5435/5EFC162C" Ref="Q18"  Part="1" 
F 0 "Q18" H 4500 4815 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 4500 4724 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 4850 4650 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 4850 4550 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 4850 4450 50  0001 L CNN "Description"
F 5 "Vishay" H 4850 4250 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 4850 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 4850 4050 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 4850 3950 50  0001 L CNN "Mouser Price/Stock"
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 4850
Wire Wire Line
	2800 4550 2900 4550
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 4000 4550
Wire Wire Line
	4000 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4550
Wire Wire Line
	4000 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4650
Wire Wire Line
	2800 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4650
Wire Wire Line
	2800 4650 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 4550
$Comp
L Device:R_Small R?
U 1 1 5EFC1645
P 3400 5000
AR Path="/5EFC1645" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5EFC1645" Ref="R74"  Part="1" 
F 0 "R74" H 3459 5046 50  0000 L CNN
F 1 "10K" H 3459 4955 50  0000 L CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFC164B
P 3400 5450
AR Path="/5EFC164B" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5EFC164B" Ref="R75"  Part="1" 
F 0 "R75" H 3459 5496 50  0000 L CNN
F 1 "1K" H 3459 5405 50  0000 L CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5100 3400 5250
NoConn ~ 3250 8600
Wire Wire Line
	3400 5850 3400 5550
Connection ~ 2900 4550
Wire Wire Line
	3400 4900 3400 4700
Wire Wire Line
	3400 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3550 4550 3850 4550
Wire Wire Line
	2800 5250 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3400 5350
NoConn ~ 1450 2650
NoConn ~ 1450 2750
Text GLabel 3350 2050 2    50   Input Italic 0
CC1
Text GLabel 3350 2150 2    50   Input Italic 0
CC2
Wire Wire Line
	1450 2250 1650 2250
Text GLabel 3350 2300 2    50   Input Italic 0
D+
Wire Wire Line
	1450 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2300
Wire Wire Line
	1450 2450 1650 2450
Text GLabel 3350 2500 2    50   Input Italic 0
D-
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2500
NoConn ~ 1450 2950
Wire Wire Line
	1450 3050 1650 3050
$Comp
L power:GND #PWR072
U 1 1 5EFD86F7
P 1650 3200
F 0 "#PWR072" H 1650 2950 50  0001 C CNN
F 1 "GND" H 1655 3027 50  0000 C CNN
F 2 "" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Text GLabel 7050 1500 2    50   Input Italic 0
VIN
$Comp
L Device:D_TVS D21
U 1 1 5F007EA9
P 1850 2750
F 0 "D21" V 1804 2829 50  0000 L CNN
F 1 "D_TVS" V 1895 2829 50  0000 L CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3050 1650 3200
Wire Wire Line
	1850 2600 1850 2500
Wire Wire Line
	1850 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 2450
Wire Wire Line
	1850 2900 1850 3050
$Comp
L power:GND #PWR074
U 1 1 5F01654C
P 1850 3050
F 0 "#PWR074" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1855 2877 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D23
U 1 1 5F016B03
P 2250 2750
F 0 "D23" V 2204 2829 50  0000 L CNN
F 1 "D_TVS" V 2295 2829 50  0000 L CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2900 2250 3050
$Comp
L power:GND #PWR076
U 1 1 5F016B0A
P 2250 3050
F 0 "#PWR076" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 2300
Wire Wire Line
	2250 2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1650 2250
$Comp
L Device:D_TVS D24
U 1 1 5F01BBBF
P 2650 2750
F 0 "D24" V 2604 2829 50  0000 L CNN
F 1 "D_TVS" V 2695 2829 50  0000 L CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2900 2650 3050
$Comp
L power:GND #PWR078
U 1 1 5F01BBC6
P 2650 3050
F 0 "#PWR078" H 2650 2800 50  0001 C CNN
F 1 "GND" H 2655 2877 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D25
U 1 1 5F01E71D
P 3050 2750
F 0 "D25" V 3004 2829 50  0000 L CNN
F 1 "D_TVS" V 3095 2829 50  0000 L CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2900 3050 3050
$Comp
L power:GND #PWR080
U 1 1 5F01E724
P 3050 3050
F 0 "#PWR080" H 3050 2800 50  0001 C CNN
F 1 "GND" H 3055 2877 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2650 2150
Wire Wire Line
	2650 2150 1450 2150
Wire Wire Line
	3050 2600 3050 2050
Wire Wire Line
	3050 2050 1450 2050
Wire Wire Line
	3350 2500 1850 2500
Connection ~ 1850 2500
Wire Wire Line
	3350 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	3350 2150 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	3350 2050 3050 2050
Connection ~ 3050 2050
$Comp
L power:GND #PWR075
U 1 1 5F0419AA
P 2650 1850
F 0 "#PWR075" H 2650 1600 50  0001 C CNN
F 1 "GND" H 2655 1677 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1850 1600 1850
Wire Wire Line
	1950 1850 1950 1550
Wire Wire Line
	1950 1550 2100 1550
Connection ~ 2100 1550
$Comp
L Device:C C_USB1
U 1 1 5F047D61
P 1700 1200
F 0 "C_USB1" H 1815 1246 50  0000 L CNN
F 1 "4.7uF" H 1815 1155 50  0000 L CNN
F 2 "" H 1738 1050 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1050 1700 800 
Wire Wire Line
	1700 800  1250 800 
Wire Wire Line
	1250 800  1250 850 
$Comp
L power:GND #PWR070
U 1 1 5F04ECF5
P 1250 850
F 0 "#PWR070" H 1250 600 50  0001 C CNN
F 1 "GND" H 1255 677 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 5F078E44
P 3900 2000
F 0 "R76" H 3970 2046 50  0000 L CNN
F 1 "R" H 3970 1955 50  0000 L CNN
F 2 "" V 3830 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3900 1550
Wire Wire Line
	2100 1550 2600 1550
$Comp
L Device:R R77
U 1 1 5F07CEE6
P 3900 2600
F 0 "R77" H 3970 2646 50  0000 L CNN
F 1 "R" H 3970 2555 50  0000 L CNN
F 2 "" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2300
Wire Wire Line
	3900 2750 3900 2950
$Comp
L power:GND #PWR083
U 1 1 5F0801DE
P 3900 3050
F 0 "#PWR083" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 5F080524
P 4700 2300
F 0 "R78" V 4493 2300 50  0000 C CNN
F 1 "R" V 4584 2300 50  0000 C CNN
F 2 "" V 4630 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3900 2150
Wire Wire Line
	3900 2300 4300 2300
$Comp
L Device:C C_SENSE1
U 1 1 5F083E0B
P 4300 2600
F 0 "C_SENSE1" H 4415 2646 50  0000 L CNN
F 1 "220nF" H 4415 2555 50  0000 L CNN
F 2 "" H 4338 2450 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4550 2300
Wire Wire Line
	4300 2750 4300 2950
Wire Wire Line
	4300 2950 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 3050
Wire Wire Line
	4850 2300 5050 2300
Text GLabel 5050 2300 2    50   Input Italic 0
V_SENSE
Wire Wire Line
	3900 1550 4200 1550
Connection ~ 3900 1550
$Comp
L Device:C C_USB2
U 1 1 5F096A26
P 4200 1250
F 0 "C_USB2" H 4315 1296 50  0000 L CNN
F 1 "4.7uF" H 4315 1205 50  0000 L CNN
F 2 "" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1100 4200 750 
Wire Wire Line
	4200 750  3800 750 
Wire Wire Line
	3800 750  3800 950 
$Comp
L power:GND #PWR082
U 1 1 5F09A720
P 3800 950
F 0 "#PWR082" H 3800 700 50  0001 C CNN
F 1 "GND" H 3805 777 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3700 550  550 
Wire Notes Line
	550  550  7700 550 
Wire Notes Line
	7700 550  7700 3700
Wire Notes Line
	550  3700 7700 3700
Wire Notes Line
	550  3800 6200 3800
Wire Wire Line
	3250 9200 2850 9200
Wire Wire Line
	2850 9200 2850 9300
Wire Wire Line
	3250 9300 2850 9300
Connection ~ 2850 9300
Wire Wire Line
	2850 9300 2850 9500
$Comp
L power:GND #PWR079
U 1 1 5F0BF905
P 2850 9500
F 0 "#PWR079" H 2850 9250 50  0001 C CNN
F 1 "GND" H 2855 9327 50  0000 C CNN
F 2 "" H 2850 9500 50  0001 C CNN
F 3 "" H 2850 9500 50  0001 C CNN
	1    2850 9500
	1    0    0    -1  
$EndComp
Text GLabel 5150 9000 2    50   Input Italic 0
CC2
Text GLabel 5150 8800 2    50   Input Italic 0
CC2
Wire Wire Line
	2600 1550 2600 1300
Wire Wire Line
	2600 1300 2750 1300
Connection ~ 2600 1550
Wire Wire Line
	2600 1550 3900 1550
Text GLabel 2750 1300 2    50   Input Italic 0
VBUS_SENSE
$Comp
L Device:C C_2V7
U 1 1 5F0CAEE9
P 1850 7700
F 0 "C_2V7" V 2102 7700 50  0000 C CNN
F 1 "1uF" V 2011 7700 50  0000 C CNN
F 2 "" H 1888 7550 50  0001 C CNN
F 3 "~" H 1850 7700 50  0001 C CNN
	1    1850 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C_1V2
U 1 1 5F0CC350
P 1250 7800
F 0 "C_1V2" V 1502 7800 50  0000 C CNN
F 1 "1uF" V 1411 7800 50  0000 C CNN
F 2 "" H 1288 7650 50  0001 C CNN
F 3 "~" H 1250 7800 50  0001 C CNN
	1    1250 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 7700 2250 7700
Wire Wire Line
	3250 7800 2500 7800
Wire Wire Line
	1700 7700 1650 7700
$Comp
L power:GND #PWR077
U 1 1 5F0D47C1
P 1650 7700
F 0 "#PWR077" H 1650 7450 50  0001 C CNN
F 1 "GND" V 1655 7573 50  0000 R CNN
F 2 "" H 1650 7700 50  0001 C CNN
F 3 "" H 1650 7700 50  0001 C CNN
	1    1650 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7800 1050 7800
$Comp
L power:GND #PWR073
U 1 1 5F0D4C40
P 1050 7800
F 0 "#PWR073" H 1050 7550 50  0001 C CNN
F 1 "GND" V 1055 7673 50  0000 R CNN
F 2 "" H 1050 7800 50  0001 C CNN
F 3 "" H 1050 7800 50  0001 C CNN
	1    1050 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4150
Wire Wire Line
	3250 4150 3000 4150
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 3550 4550
Text GLabel 3000 4150 0    50   Input Italic 0
VDD
Text GLabel 2800 7900 0    50   Input Italic 0
VDD
Wire Wire Line
	3250 7900 2950 7900
$Comp
L Device:C C_VSYS1
U 1 1 5F0E0175
P 1550 8000
F 0 "C_VSYS1" V 1800 8000 50  0000 C CNN
F 1 "1uF" V 1700 8000 50  0000 C CNN
F 2 "" H 1588 7850 50  0001 C CNN
F 3 "~" H 1550 8000 50  0001 C CNN
	1    1550 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 8000 1350 8000
$Comp
L power:GND #PWR071
U 1 1 5F0E017D
P 1350 8000
F 0 "#PWR071" H 1350 7750 50  0001 C CNN
F 1 "GND" V 1355 7873 50  0000 R CNN
F 2 "" H 1350 8000 50  0001 C CNN
F 3 "" H 1350 8000 50  0001 C CNN
	1    1350 8000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 8000 2000 8000
Text GLabel 2800 8200 0    50   Input Italic 0
VBUS_SENSE
Wire Wire Line
	3250 8200 2800 8200
Text GLabel 2800 8400 0    50   Input Italic 0
VBUS_EN_SNK
Wire Wire Line
	3250 8400 2800 8400
Text GLabel 3400 5850 3    50   Input Italic 0
VBUS_EN_SNK
Wire Notes Line
	550  6550 6200 6550
Wire Notes Line
	6200 3800 6200 6550
Wire Notes Line
	550  3800 550  6550
Wire Notes Line
	550  6650 7700 6650
Wire Notes Line
	7700 6650 7700 9850
Wire Notes Line
	3450 11150 550  11150
Wire Notes Line
	550  11150 550  6650
Wire Notes Line
	7700 9850 3450 9850
Wire Notes Line
	3450 9850 3450 11150
Wire Wire Line
	1800 4550 1650 4550
Wire Wire Line
	1650 4550 1650 4650
Wire Wire Line
	1650 4850 1800 4850
Wire Wire Line
	1800 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 4850
Wire Wire Line
	1800 4650 1650 4650
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1650 4700
Wire Wire Line
	1650 4700 1450 4700
Connection ~ 1650 4700
Wire Wire Line
	1650 4700 1650 4750
Text GLabel 1300 4700 0    50   Input Italic 0
VIN
$Comp
L Regular_Use:SISA72DN-T1-GE3 Q?
U 1 1 5F14D6BA
P 6600 1400
AR Path="/5F14D6BA" Ref="Q?"  Part="1" 
AR Path="/5EFB5435/5F14D6BA" Ref="Q19"  Part="1" 
F 0 "Q19" H 7100 1665 50  0000 C CNN
F 1 "SISA72DN-T1-GE3" H 7100 1574 50  0000 C CNN
F 2 "ASSETS:SiSA72DN" H 7450 1500 50  0001 L CNN
F 3 "https://www.vishay.com/docs/75680/sisa72dn.pdf" H 7450 1400 50  0001 L CNN
F 4 "MOSFET 40V Vds 20V Vgs PowerPAK 1212-8" H 7450 1300 50  0001 L CNN "Description"
F 5 "Vishay" H 7450 1100 50  0001 L CNN "Manufacturer_Name"
F 6 "SISA72DN-T1-GE3" H 7450 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "78-SISA72DN-T1-GE3" H 7450 900 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SISA72DN-T1-GE3?qs=YQnJFR48xcAhHFjDQIvlsQ%3D%3D" H 7450 800 50  0001 L CNN "Mouser Price/Stock"
	1    6600 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1500
Wire Wire Line
	6600 1500 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6600 1600 6650 1600
Wire Wire Line
	5600 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1500
Wire Wire Line
	5550 1700 5600 1700
Wire Wire Line
	5600 1600 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 5550 1700
Wire Wire Line
	5600 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5550 1550
Wire Wire Line
	4200 1550 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5550 1600
Wire Wire Line
	6650 1500 6650 1600
Wire Wire Line
	6650 1500 7050 1500
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	6700 1700 6700 2100
Wire Wire Line
	6700 2100 6350 2100
Text GLabel 6350 2100 0    50   Input Italic 0
IM_SWITCH
$Comp
L Device:C C_VDD1
U 1 1 5F18CE23
P 3250 7300
F 0 "C_VDD1" V 2998 7300 50  0000 C CNN
F 1 "1uF" V 3089 7300 50  0000 C CNN
F 2 "" H 3288 7150 50  0001 C CNN
F 3 "~" H 3250 7300 50  0001 C CNN
	1    3250 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7300 3450 7300
$Comp
L power:GND #PWR081
U 1 1 5F18CE2A
P 3450 7300
F 0 "#PWR081" H 3450 7050 50  0001 C CNN
F 1 "GND" V 3455 7173 50  0000 R CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 7300 2950 7300
Wire Wire Line
	2950 7300 2950 7900
Connection ~ 2950 7900
Wire Wire Line
	2950 7900 2800 7900
Wire Wire Line
	5000 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4650
Wire Wire Line
	5100 4750 5000 4750
Wire Wire Line
	5000 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	5100 4650 5100 4750
Wire Wire Line
	5100 4650 5700 4650
Text GLabel 5700 4650 2    50   Input Italic 0
VOUT
$Comp
L Device:R_Small R?
U 1 1 5F1B481E
P 6250 8900
AR Path="/5F1B481E" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F1B481E" Ref="R82"  Part="1" 
F 0 "R82" H 6309 8946 50  0000 L CNN
F 1 "0" H 6309 8855 50  0000 L CNN
F 2 "" H 6250 8900 50  0001 C CNN
F 3 "~" H 6250 8900 50  0001 C CNN
	1    6250 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 8900 6550 8900
Text GLabel 6550 8900 2    50   Input Italic 0
V_3.3
Wire Wire Line
	4850 8800 5150 8800
Wire Wire Line
	4850 9000 5150 9000
$Comp
L power:GND #PWR085
U 1 1 5F1C4C74
P 4950 9100
F 0 "#PWR085" H 4950 8850 50  0001 C CNN
F 1 "GND" H 4955 8927 50  0000 C CNN
F 2 "" H 4950 9100 50  0001 C CNN
F 3 "" H 4950 9100 50  0001 C CNN
	1    4950 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5F1C52D5
P 4900 8700
F 0 "#PWR084" H 4900 8450 50  0001 C CNN
F 1 "GND" V 4905 8572 50  0000 R CNN
F 2 "" H 4900 8700 50  0001 C CNN
F 3 "" H 4900 8700 50  0001 C CNN
	1    4900 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 8700 4900 8700
Wire Wire Line
	4850 9100 4950 9100
$Comp
L Device:R_Small R?
U 1 1 5F1CFDE0
P 5600 7750
AR Path="/5F1CFDE0" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F1CFDE0" Ref="R80"  Part="1" 
F 0 "R80" H 5659 7796 50  0000 L CNN
F 1 "10K" V 5700 7550 50  0000 L CNN
F 2 "" H 5600 7750 50  0001 C CNN
F 3 "~" H 5600 7750 50  0001 C CNN
	1    5600 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1D0A8F
P 5850 7750
AR Path="/5F1D0A8F" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F1D0A8F" Ref="R83"  Part="1" 
F 0 "R83" H 5909 7796 50  0000 L CNN
F 1 "10K" V 5950 7550 50  0000 L CNN
F 2 "" H 5850 7750 50  0001 C CNN
F 3 "~" H 5850 7750 50  0001 C CNN
	1    5850 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F1D0D51
P 6100 7750
AR Path="/5F1D0D51" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F1D0D51" Ref="R84"  Part="1" 
F 0 "R84" H 6159 7796 50  0000 L CNN
F 1 "2.2K" V 6200 7550 50  0000 L CNN
F 2 "" H 6100 7750 50  0001 C CNN
F 3 "~" H 6100 7750 50  0001 C CNN
	1    6100 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 7900 5600 7900
Text GLabel 6900 7900 2    50   Input Italic 0
MOSI
Wire Wire Line
	5600 7850 5600 7900
Connection ~ 5600 7900
Wire Wire Line
	5600 7900 6900 7900
Text GLabel 6900 8000 2    50   Input Italic 0
TX_EN
Wire Wire Line
	4850 8000 5850 8000
Text GLabel 6900 8100 2    50   Input Italic 0
SCLK
Wire Wire Line
	4850 8100 6100 8100
Text GLabel 6900 8200 2    50   Input Italic 0
NSS
Wire Wire Line
	4850 8200 6350 8200
Text GLabel 6900 8300 2    50   Input Italic 0
MISO
Wire Wire Line
	4850 8300 6900 8300
Wire Wire Line
	5850 7850 5850 8000
Connection ~ 5850 8000
Wire Wire Line
	5850 8000 6900 8000
Wire Wire Line
	6100 7850 6100 8100
Connection ~ 6100 8100
Wire Wire Line
	6100 8100 6900 8100
$Comp
L Device:R_Small R?
U 1 1 5F20DC4F
P 6350 7750
AR Path="/5F20DC4F" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F20DC4F" Ref="R85"  Part="1" 
F 0 "R85" H 6409 7796 50  0000 L CNN
F 1 "10K" V 6450 7550 50  0000 L CNN
F 2 "" H 6350 7750 50  0001 C CNN
F 3 "~" H 6350 7750 50  0001 C CNN
	1    6350 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 7850 6350 8200
Connection ~ 6350 8200
Wire Wire Line
	6350 8200 6900 8200
$Comp
L Device:R_Small R?
U 1 1 5F214049
P 5350 7750
AR Path="/5F214049" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F214049" Ref="R79"  Part="1" 
F 0 "R79" H 5409 7796 50  0000 L CNN
F 1 "10K" V 5450 7550 50  0000 L CNN
F 2 "" H 5350 7750 50  0001 C CNN
F 3 "~" H 5350 7750 50  0001 C CNN
	1    5350 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 7850 4850 7850
Wire Wire Line
	4850 7850 4850 7700
Wire Wire Line
	5850 7650 5850 7450
Wire Wire Line
	5850 7450 5350 7450
Wire Wire Line
	5350 7450 5350 7650
Wire Wire Line
	5600 7650 5600 7200
Wire Wire Line
	5600 7200 6100 7200
Wire Wire Line
	6350 7200 6350 7650
Wire Wire Line
	6100 7650 6100 7200
Connection ~ 6100 7200
Wire Wire Line
	6100 7200 6350 7200
Wire Wire Line
	5350 7450 5350 7200
Wire Wire Line
	5350 7200 5050 7200
Wire Wire Line
	5050 7200 5050 7350
Connection ~ 5350 7450
$Comp
L power:GND #PWR086
U 1 1 5F23589C
P 5050 7350
F 0 "#PWR086" H 5050 7100 50  0001 C CNN
F 1 "GND" H 5055 7177 50  0000 C CNN
F 2 "" H 5050 7350 50  0001 C CNN
F 3 "" H 5050 7350 50  0001 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7200 6600 7200
Wire Wire Line
	6600 7200 6600 7100
Connection ~ 6350 7200
Text GLabel 6600 7100 2    50   Input Italic 0
V_3.3
Wire Wire Line
	4850 8500 5500 8500
$Comp
L Device:R_Small R?
U 1 1 5F23E13A
P 5600 8500
AR Path="/5F23E13A" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F23E13A" Ref="R81"  Part="1" 
F 0 "R81" H 5659 8546 50  0000 L CNN
F 1 "10K" H 5659 8455 50  0000 L CNN
F 2 "" H 5600 8500 50  0001 C CNN
F 3 "~" H 5600 8500 50  0001 C CNN
	1    5600 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 8500 5900 8500
$Comp
L power:GND #PWR087
U 1 1 5F245239
P 5900 8500
F 0 "#PWR087" H 5900 8250 50  0001 C CNN
F 1 "GND" V 5905 8372 50  0000 R CNN
F 2 "" H 5900 8500 50  0001 C CNN
F 3 "" H 5900 8500 50  0001 C CNN
	1    5900 8500
	0    -1   -1   0   
$EndComp
Text GLabel 2200 8800 0    50   Input Italic 0
SCL
Text GLabel 2200 8900 0    50   Input Italic 0
SDA
Text GLabel 2200 9000 0    50   Input Italic 0
nALERT
Wire Wire Line
	2200 8900 2800 8900
Wire Wire Line
	2200 9000 2500 9000
$Comp
L Device:R_Small R?
U 1 1 5F285D71
P 2500 8650
AR Path="/5F285D71" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F285D71" Ref="R71"  Part="1" 
F 0 "R71" H 2559 8696 50  0000 L CNN
F 1 "10K" H 2559 8605 50  0000 L CNN
F 2 "" H 2500 8650 50  0001 C CNN
F 3 "~" H 2500 8650 50  0001 C CNN
	1    2500 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F2865D7
P 2800 8650
AR Path="/5F2865D7" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F2865D7" Ref="R72"  Part="1" 
F 0 "R72" H 2859 8696 50  0000 L CNN
F 1 "2.2K" H 2859 8605 50  0000 L CNN
F 2 "" H 2800 8650 50  0001 C CNN
F 3 "~" H 2800 8650 50  0001 C CNN
	1    2800 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F286994
P 3100 8650
AR Path="/5F286994" Ref="R?"  Part="1" 
AR Path="/5EFB5435/5F286994" Ref="R73"  Part="1" 
F 0 "R73" H 3159 8696 50  0000 L CNN
F 1 "2.2K" H 3159 8605 50  0000 L CNN
F 2 "" H 3100 8650 50  0001 C CNN
F 3 "~" H 3100 8650 50  0001 C CNN
	1    3100 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 8800 3100 8800
Wire Wire Line
	2500 8750 2500 9000
Connection ~ 2500 9000
Wire Wire Line
	2500 9000 3250 9000
Wire Wire Line
	2800 8750 2800 8900
Connection ~ 2800 8900
Wire Wire Line
	2800 8900 3250 8900
Wire Wire Line
	3100 8750 3100 8800
Connection ~ 3100 8800
Wire Wire Line
	3100 8800 3250 8800
Wire Wire Line
	3100 8550 3100 8500
Wire Wire Line
	3100 8500 2800 8500
Text GLabel 1800 8500 0    50   Input Italic 0
V_3.3
Wire Wire Line
	2500 8550 2500 8500
Connection ~ 2500 8500
Wire Wire Line
	2500 8500 1800 8500
Wire Wire Line
	2800 8550 2800 8500
Connection ~ 2800 8500
Wire Wire Line
	2800 8500 2500 8500
NoConn ~ 3250 8300
Wire Wire Line
	1450 4700 1450 5200
Wire Wire Line
	1450 5200 1200 5200
Connection ~ 1450 4700
Wire Wire Line
	1450 4700 1300 4700
Text GLabel 1200 5200 0    50   Input Italic 0
VBUS_SENSE
Wire Wire Line
	5000 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	4000 4850 3850 4850
Wire Wire Line
	3850 4850 3850 5250
Wire Wire Line
	3850 5250 3400 5250
Text GLabel 7050 5350 0    50   Input Italic 0
VOUT
Wire Notes Line
	6300 3800 6300 6550
Wire Notes Line
	6300 6550 7700 6550
Wire Notes Line
	7700 6550 7700 3800
Wire Notes Line
	7700 3800 6300 3800
Text HLabel 7150 5350 2    50   Input Italic 0
VOUT
Wire Wire Line
	7050 5350 7150 5350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F3B7AD1
P 2250 7400
F 0 "#FLG01" H 2250 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 7573 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "~" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7400 2250 7700
Connection ~ 2250 7700
Wire Wire Line
	2250 7700 2000 7700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F3C1867
P 2500 7550
F 0 "#FLG02" H 2500 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7723 50  0000 C CNN
F 2 "" H 2500 7550 50  0001 C CNN
F 3 "~" H 2500 7550 50  0001 C CNN
	1    2500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7550 2500 7800
Connection ~ 2500 7800
Wire Wire Line
	2500 7800 1400 7800
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F3D67A5
P 5900 9250
F 0 "#FLG03" H 5900 9325 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 9423 50  0000 C CNN
F 2 "" H 5900 9250 50  0001 C CNN
F 3 "~" H 5900 9250 50  0001 C CNN
	1    5900 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 8900 5900 8900
Wire Wire Line
	5900 8900 5900 9250
Connection ~ 5900 8900
Wire Wire Line
	5900 8900 6150 8900
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F3F6011
P 2000 8100
F 0 "#FLG04" H 2000 8175 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 8273 50  0000 C CNN
F 2 "" H 2000 8100 50  0001 C CNN
F 3 "~" H 2000 8100 50  0001 C CNN
	1    2000 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 8100 2000 8000
Connection ~ 2000 8000
Wire Wire Line
	2000 8000 3250 8000
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F40AF91
P 1150 1300
F 0 "#FLG05" H 1150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1473 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1850 1950 1850
Wire Wire Line
	1650 1300 1650 1750
Wire Wire Line
	1650 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1850
Wire Wire Line
	1150 1300 1650 1300
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1700 1850
$Comp
L Device:D_Schottky D22
U 1 1 5F4305A6
P 2400 1850
F 0 "D22" H 2400 2066 50  0000 C CNN
F 1 "D_Schottky" H 2400 1975 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2100 1850
Wire Wire Line
	2100 1550 2100 1850
Wire Wire Line
	2550 1850 2650 1850
$EndSCHEMATC
