EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 6
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
L Connector_Generic:Conn_01x05 J?
U 1 1 5EFFAB13
P 1050 2000
F 0 "J?" H 968 2417 50  0000 C CNN
F 1 "Conn_01x05" H 968 2326 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	-1   0    0    -1  
$EndComp
Text GLabel 1150 1000 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	1150 1000 6400 1000
Wire Wire Line
	6400 1000 6400 1300
Wire Wire Line
	6400 1300 6350 1300
Wire Wire Line
	1250 1800 2900 1800
Wire Wire Line
	1250 1900 2900 1900
Wire Wire Line
	1250 2000 2900 2000
Wire Wire Line
	1250 2100 2900 2100
Wire Wire Line
	1250 2200 2900 2200
Wire Notes Line
	3050 1600 3050 2450
Wire Notes Line
	4500 2450 4500 1600
Wire Notes Line
	4500 1600 3050 1600
$Sheet
S 3050 1600 1450 850 
U 5F4E078E
F0 "PROTECTION" 50
F1 "PROTECTION.sch" 50
$EndSheet
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D12ED
P 19300 10950
AR Path="/5EFB9B05/608D12ED" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D12ED" Ref="Q?"  Part="1" 
F 0 "Q?" H 19504 10996 50  0000 L CNN
F 1 "DMG3402L" H 19504 10905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 19500 10875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 19300 10950 50  0001 L CNN
	1    19300 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 -800 16250 -800
Wire Wire Line
	15750 -1200 15750 -800
Wire Wire Line
	15750 -2000 15750 -1400
Wire Wire Line
	17550 -2000 15750 -2000
Wire Wire Line
	17550 -1650 17550 -2000
Wire Wire Line
	17450 -1650 17550 -1650
$Comp
L Device:R_Small R?
U 1 1 608D12F9
P 15750 -1300
AR Path="/5EFB9B05/608D12F9" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D12F9" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D12F9" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D12F9" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D12F9" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D12F9" Ref="R?"  Part="1" 
F 0 "R?" H 15809 -1254 50  0000 L CNN
F 1 "R_Small" H 15809 -1345 50  0000 L CNN
F 2 "" H 15750 -1300 50  0001 C CNN
F 3 "~" H 15750 -1300 50  0001 C CNN
	1    15750 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 -800 17200 -800
Connection ~ 17550 -800
Wire Wire Line
	17550 -1450 17550 -800
Wire Wire Line
	17450 -1450 17550 -1450
Wire Wire Line
	17900 -800 17550 -800
Wire Wire Line
	17900 -1200 17900 -800
Wire Wire Line
	17900 -1550 17900 -1700
Connection ~ 17900 -1550
Wire Wire Line
	17450 -1550 17900 -1550
Wire Wire Line
	16300 -1450 16350 -1450
Wire Wire Line
	16300 -1300 16300 -1450
Wire Wire Line
	16650 -1300 16300 -1300
Wire Wire Line
	16650 -1100 16650 -1300
Wire Wire Line
	17000 -1100 16650 -1100
Wire Wire Line
	16050 -1100 16450 -1100
Wire Wire Line
	16050 -1550 16050 -1100
Wire Wire Line
	16350 -1550 16050 -1550
Wire Wire Line
	16800 -800 16650 -800
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1311
P 17000 -900
AR Path="/5EFB9B05/608D1311" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1311" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1311" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1311" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1311" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1311" Ref="Q?"  Part="1" 
F 0 "Q?" V 17249 -900 50  0000 C CNN
F 1 "DMG3402L" V 17340 -900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 -975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 17000 -900 50  0001 L CNN
	1    17000 -900
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1317
P 16450 -900
AR Path="/5EFB9B05/608D1317" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1317" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1317" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1317" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1317" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1317" Ref="Q?"  Part="1" 
F 0 "Q?" V 16699 -900 50  0000 C CNN
F 1 "DMG3402L" V 16790 -900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16650 -975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 16450 -900 50  0001 L CNN
	1    16450 -900
	0    1    1    0   
$EndComp
Wire Wire Line
	17900 -1400 17900 -1550
$Comp
L Device:C_Small C?
U 1 1 608D131E
P 17900 -1300
AR Path="/5EFB9B05/608D131E" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D131E" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D131E" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D131E" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D131E" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D131E" Ref="C?"  Part="1" 
F 0 "C?" H 17992 -1254 50  0000 L CNN
F 1 "C_Small" H 17992 -1345 50  0000 L CNN
F 2 "" H 17900 -1300 50  0001 C CNN
F 3 "~" H 17900 -1300 50  0001 C CNN
	1    17900 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D1324
P 17900 -1800
AR Path="/5EFB9B05/608D1324" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1324" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1324" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1324" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1324" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1324" Ref="R?"  Part="1" 
F 0 "R?" H 17959 -1754 50  0000 L CNN
F 1 "R_Small" H 17959 -1845 50  0000 L CNN
F 2 "" H 17900 -1800 50  0001 C CNN
F 3 "~" H 17900 -1800 50  0001 C CNN
	1    17900 -1800
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:BQ29707DSER IC?
U 1 1 608D1330
P 16350 -1650
AR Path="/5EFB9B05/608D1330" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1330" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1330" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1330" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1330" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1330" Ref="IC?"  Part="1" 
F 0 "IC?" H 16900 -1385 50  0000 C CNN
F 1 "BQ29707DSER" H 16900 -1476 50  0000 C CNN
F 2 "ASSETS:SON50P150X150X80-6N" H 17300 -1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2971.pdf" H 17300 -1650 50  0001 L CNN
F 4 "Li-Ion/Li Polymer Advanced Single-Cell Battery Protector IC Family" H 17300 -1750 50  0001 L CNN "Description"
F 5 "0.8" H 17300 -1850 50  0001 L CNN "Height"
F 6 "595-BQ29707DSER" H 17300 -1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29707DSER?qs=7z%252BmIopC6%2FLnrbTO5h2v%2FQ%3D%3D" H 17300 -2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 17300 -2150 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29707DSER" H 17300 -2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    16350 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 -2350 16250 -2350
Wire Wire Line
	15750 -2750 15750 -2350
Wire Wire Line
	15750 -3550 15750 -2950
Wire Wire Line
	17550 -3550 15750 -3550
Wire Wire Line
	17550 -3200 17550 -3550
Wire Wire Line
	17450 -3200 17550 -3200
$Comp
L Device:R_Small R?
U 1 1 608D133C
P 15750 -2850
AR Path="/5EFB9B05/608D133C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D133C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D133C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D133C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D133C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D133C" Ref="R?"  Part="1" 
F 0 "R?" H 15809 -2804 50  0000 L CNN
F 1 "R_Small" H 15809 -2895 50  0000 L CNN
F 2 "" H 15750 -2850 50  0001 C CNN
F 3 "~" H 15750 -2850 50  0001 C CNN
	1    15750 -2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 -2350 17200 -2350
Connection ~ 17550 -2350
Wire Wire Line
	17550 -3000 17550 -2350
Wire Wire Line
	17450 -3000 17550 -3000
Wire Wire Line
	17900 -2350 17550 -2350
Wire Wire Line
	17900 -2750 17900 -2350
Wire Wire Line
	17900 -3100 17900 -3250
Connection ~ 17900 -3100
Wire Wire Line
	17450 -3100 17900 -3100
Wire Wire Line
	16300 -3000 16350 -3000
Wire Wire Line
	16300 -2850 16300 -3000
Wire Wire Line
	16650 -2850 16300 -2850
Wire Wire Line
	16650 -2650 16650 -2850
Wire Wire Line
	17000 -2650 16650 -2650
Wire Wire Line
	16050 -2650 16450 -2650
Wire Wire Line
	16050 -3100 16050 -2650
Wire Wire Line
	16350 -3100 16050 -3100
Wire Wire Line
	16800 -2350 16650 -2350
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1354
P 17000 -2450
AR Path="/5EFB9B05/608D1354" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1354" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1354" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1354" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1354" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1354" Ref="Q?"  Part="1" 
F 0 "Q?" V 17249 -2450 50  0000 C CNN
F 1 "DMG3402L" V 17340 -2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 -2525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 17000 -2450 50  0001 L CNN
	1    17000 -2450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D135A
P 16450 -2450
AR Path="/5EFB9B05/608D135A" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D135A" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D135A" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D135A" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D135A" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D135A" Ref="Q?"  Part="1" 
F 0 "Q?" V 16699 -2450 50  0000 C CNN
F 1 "DMG3402L" V 16790 -2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16650 -2525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 16450 -2450 50  0001 L CNN
	1    16450 -2450
	0    1    1    0   
$EndComp
Wire Wire Line
	17900 -2950 17900 -3100
$Comp
L Device:C_Small C?
U 1 1 608D1361
P 17900 -2850
AR Path="/5EFB9B05/608D1361" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1361" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1361" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1361" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1361" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1361" Ref="C?"  Part="1" 
F 0 "C?" H 17992 -2804 50  0000 L CNN
F 1 "C_Small" H 17992 -2895 50  0000 L CNN
F 2 "" H 17900 -2850 50  0001 C CNN
F 3 "~" H 17900 -2850 50  0001 C CNN
	1    17900 -2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D1367
P 17900 -3350
AR Path="/5EFB9B05/608D1367" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1367" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1367" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1367" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1367" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1367" Ref="R?"  Part="1" 
F 0 "R?" H 17959 -3304 50  0000 L CNN
F 1 "R_Small" H 17959 -3395 50  0000 L CNN
F 2 "" H 17900 -3350 50  0001 C CNN
F 3 "~" H 17900 -3350 50  0001 C CNN
	1    17900 -3350
	1    0    0    1   
$EndComp
$Comp
L Regular_Use:BQ29707DSER IC?
U 1 1 608D1373
P 16350 -3200
AR Path="/5EFB9B05/608D1373" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1373" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1373" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1373" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1373" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1373" Ref="IC?"  Part="1" 
F 0 "IC?" H 16900 -2935 50  0000 C CNN
F 1 "BQ29707DSER" H 16900 -3026 50  0000 C CNN
F 2 "ASSETS:SON50P150X150X80-6N" H 17300 -3100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2971.pdf" H 17300 -3200 50  0001 L CNN
F 4 "Li-Ion/Li Polymer Advanced Single-Cell Battery Protector IC Family" H 17300 -3300 50  0001 L CNN "Description"
F 5 "0.8" H 17300 -3400 50  0001 L CNN "Height"
F 6 "595-BQ29707DSER" H 17300 -3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29707DSER?qs=7z%252BmIopC6%2FLnrbTO5h2v%2FQ%3D%3D" H 17300 -3600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 17300 -3700 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29707DSER" H 17300 -3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    16350 -3200
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:BQ29707DSER IC?
U 1 1 608D137F
P 16350 -100
AR Path="/5EFB9B05/608D137F" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D137F" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D137F" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D137F" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D137F" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D137F" Ref="IC?"  Part="1" 
F 0 "IC?" H 16900 165 50  0000 C CNN
F 1 "BQ29707DSER" H 16900 74  50  0000 C CNN
F 2 "ASSETS:SON50P150X150X80-6N" H 17300 0   50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2971.pdf" H 17300 -100 50  0001 L CNN
F 4 "Li-Ion/Li Polymer Advanced Single-Cell Battery Protector IC Family" H 17300 -200 50  0001 L CNN "Description"
F 5 "0.8" H 17300 -300 50  0001 L CNN "Height"
F 6 "595-BQ29707DSER" H 17300 -400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29707DSER?qs=7z%252BmIopC6%2FLnrbTO5h2v%2FQ%3D%3D" H 17300 -500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 17300 -600 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29707DSER" H 17300 -700 50  0001 L CNN "Manufacturer_Part_Number"
	1    16350 -100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D1385
P 17900 -250
AR Path="/5EFB9B05/608D1385" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1385" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1385" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1385" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1385" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1385" Ref="R?"  Part="1" 
F 0 "R?" H 17959 -204 50  0000 L CNN
F 1 "R_Small" H 17959 -295 50  0000 L CNN
F 2 "" H 17900 -250 50  0001 C CNN
F 3 "~" H 17900 -250 50  0001 C CNN
	1    17900 -250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608D138B
P 17900 250
AR Path="/5EFB9B05/608D138B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D138B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D138B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D138B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D138B" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D138B" Ref="C?"  Part="1" 
F 0 "C?" H 17992 296 50  0000 L CNN
F 1 "C_Small" H 17992 205 50  0000 L CNN
F 2 "" H 17900 250 50  0001 C CNN
F 3 "~" H 17900 250 50  0001 C CNN
	1    17900 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 150  17900 0   
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1392
P 16450 650
AR Path="/5EFB9B05/608D1392" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1392" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1392" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1392" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1392" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1392" Ref="Q?"  Part="1" 
F 0 "Q?" V 16699 650 50  0000 C CNN
F 1 "DMG3402L" V 16790 650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16650 575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 16450 650 50  0001 L CNN
	1    16450 650 
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1398
P 17000 650
AR Path="/5EFB9B05/608D1398" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1398" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1398" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1398" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1398" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1398" Ref="Q?"  Part="1" 
F 0 "Q?" V 17249 650 50  0000 C CNN
F 1 "DMG3402L" V 17340 650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 17000 650 50  0001 L CNN
	1    17000 650 
	0    -1   1    0   
$EndComp
Wire Wire Line
	16800 750  16650 750 
Wire Wire Line
	16350 0    16050 0   
Wire Wire Line
	16050 0    16050 450 
Wire Wire Line
	16050 450  16450 450 
Wire Wire Line
	17000 450  16650 450 
Wire Wire Line
	16650 450  16650 250 
Wire Wire Line
	16650 250  16300 250 
Wire Wire Line
	16300 250  16300 100 
Wire Wire Line
	16300 100  16350 100 
Wire Wire Line
	17450 0    17900 0   
Connection ~ 17900 0   
Wire Wire Line
	17900 0    17900 -150
Wire Wire Line
	17900 350  17900 750 
Wire Wire Line
	17900 750  17550 750 
Wire Wire Line
	17450 100  17550 100 
Wire Wire Line
	17550 100  17550 750 
Connection ~ 17550 750 
Wire Wire Line
	17550 750  17200 750 
$Comp
L Device:R_Small R?
U 1 1 608D13B0
P 15750 250
AR Path="/5EFB9B05/608D13B0" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13B0" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13B0" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13B0" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13B0" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13B0" Ref="R?"  Part="1" 
F 0 "R?" H 15809 296 50  0000 L CNN
F 1 "R_Small" H 15809 205 50  0000 L CNN
F 2 "" H 15750 250 50  0001 C CNN
F 3 "~" H 15750 250 50  0001 C CNN
	1    15750 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 -100 17550 -100
Wire Wire Line
	17550 -100 17550 -450
Wire Wire Line
	17550 -450 15750 -450
Wire Wire Line
	15750 -450 15750 150 
Wire Wire Line
	15750 350  15750 750 
Wire Wire Line
	15750 750  16250 750 
$Comp
L Regular_Use:BQ29707DSER IC?
U 1 1 608D13C2
P 16350 1500
AR Path="/5EFB9B05/608D13C2" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13C2" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13C2" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13C2" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13C2" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13C2" Ref="IC?"  Part="1" 
F 0 "IC?" H 16900 1765 50  0000 C CNN
F 1 "BQ29707DSER" H 16900 1674 50  0000 C CNN
F 2 "ASSETS:SON50P150X150X80-6N" H 17300 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2971.pdf" H 17300 1500 50  0001 L CNN
F 4 "Li-Ion/Li Polymer Advanced Single-Cell Battery Protector IC Family" H 17300 1400 50  0001 L CNN "Description"
F 5 "0.8" H 17300 1300 50  0001 L CNN "Height"
F 6 "595-BQ29707DSER" H 17300 1200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29707DSER?qs=7z%252BmIopC6%2FLnrbTO5h2v%2FQ%3D%3D" H 17300 1100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 17300 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29707DSER" H 17300 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    16350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D13C8
P 17900 1350
AR Path="/5EFB9B05/608D13C8" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13C8" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13C8" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13C8" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13C8" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13C8" Ref="R?"  Part="1" 
F 0 "R?" H 17959 1396 50  0000 L CNN
F 1 "R_Small" H 17959 1305 50  0000 L CNN
F 2 "" H 17900 1350 50  0001 C CNN
F 3 "~" H 17900 1350 50  0001 C CNN
	1    17900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608D13CE
P 17900 1850
AR Path="/5EFB9B05/608D13CE" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13CE" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13CE" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13CE" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13CE" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13CE" Ref="C?"  Part="1" 
F 0 "C?" H 17992 1896 50  0000 L CNN
F 1 "C_Small" H 17992 1805 50  0000 L CNN
F 2 "" H 17900 1850 50  0001 C CNN
F 3 "~" H 17900 1850 50  0001 C CNN
	1    17900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 1750 17900 1600
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D13D5
P 16450 2250
AR Path="/5EFB9B05/608D13D5" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13D5" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13D5" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13D5" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13D5" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13D5" Ref="Q?"  Part="1" 
F 0 "Q?" V 16699 2250 50  0000 C CNN
F 1 "DMG3402L" V 16790 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16650 2175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 16450 2250 50  0001 L CNN
	1    16450 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D13DB
P 17000 2250
AR Path="/5EFB9B05/608D13DB" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13DB" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13DB" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13DB" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13DB" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13DB" Ref="Q?"  Part="1" 
F 0 "Q?" V 17249 2250 50  0000 C CNN
F 1 "DMG3402L" V 17340 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 2175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 17000 2250 50  0001 L CNN
	1    17000 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	16800 2350 16650 2350
Wire Wire Line
	16350 1600 16050 1600
Wire Wire Line
	16050 1600 16050 2050
Wire Wire Line
	16050 2050 16450 2050
Wire Wire Line
	17000 2050 16650 2050
Wire Wire Line
	16650 2050 16650 1850
Wire Wire Line
	16650 1850 16300 1850
Wire Wire Line
	16300 1850 16300 1700
Wire Wire Line
	16300 1700 16350 1700
Wire Wire Line
	17450 1600 17900 1600
Connection ~ 17900 1600
Wire Wire Line
	17900 1600 17900 1450
Wire Wire Line
	17900 1950 17900 2350
Wire Wire Line
	17900 2350 17550 2350
Wire Wire Line
	17450 1700 17550 1700
Wire Wire Line
	17550 1700 17550 2350
Connection ~ 17550 2350
Wire Wire Line
	17550 2350 17200 2350
$Comp
L Device:R_Small R?
U 1 1 608D13F3
P 15750 1850
AR Path="/5EFB9B05/608D13F3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D13F3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D13F3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D13F3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D13F3" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D13F3" Ref="R?"  Part="1" 
F 0 "R?" H 15809 1896 50  0000 L CNN
F 1 "R_Small" H 15809 1805 50  0000 L CNN
F 2 "" H 15750 1850 50  0001 C CNN
F 3 "~" H 15750 1850 50  0001 C CNN
	1    15750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 1500 17550 1500
Wire Wire Line
	17550 1500 17550 1150
Wire Wire Line
	17550 1150 15750 1150
Wire Wire Line
	15750 1150 15750 1750
Wire Wire Line
	15750 1950 15750 2350
Wire Wire Line
	15750 2350 16250 2350
Connection ~ 17900 750 
$Comp
L Regular_Use:BQ29707DSER IC?
U 1 1 608D1406
P 16350 3050
AR Path="/5EFB9B05/608D1406" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1406" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1406" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1406" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1406" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1406" Ref="IC?"  Part="1" 
F 0 "IC?" H 16900 3315 50  0000 C CNN
F 1 "BQ29707DSER" H 16900 3224 50  0000 C CNN
F 2 "ASSETS:SON50P150X150X80-6N" H 17300 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2971.pdf" H 17300 3050 50  0001 L CNN
F 4 "Li-Ion/Li Polymer Advanced Single-Cell Battery Protector IC Family" H 17300 2950 50  0001 L CNN "Description"
F 5 "0.8" H 17300 2850 50  0001 L CNN "Height"
F 6 "595-BQ29707DSER" H 17300 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29707DSER?qs=7z%252BmIopC6%2FLnrbTO5h2v%2FQ%3D%3D" H 17300 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 17300 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29707DSER" H 17300 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    16350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D140C
P 17900 2900
AR Path="/5EFB9B05/608D140C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D140C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D140C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D140C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D140C" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D140C" Ref="R?"  Part="1" 
F 0 "R?" H 17959 2946 50  0000 L CNN
F 1 "R_Small" H 17959 2855 50  0000 L CNN
F 2 "" H 17900 2900 50  0001 C CNN
F 3 "~" H 17900 2900 50  0001 C CNN
	1    17900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608D1412
P 17900 3400
AR Path="/5EFB9B05/608D1412" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1412" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1412" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1412" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1412" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1412" Ref="C?"  Part="1" 
F 0 "C?" H 17992 3446 50  0000 L CNN
F 1 "C_Small" H 17992 3355 50  0000 L CNN
F 2 "" H 17900 3400 50  0001 C CNN
F 3 "~" H 17900 3400 50  0001 C CNN
	1    17900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 3300 17900 3150
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1419
P 16450 3800
AR Path="/5EFB9B05/608D1419" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1419" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1419" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1419" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1419" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1419" Ref="Q?"  Part="1" 
F 0 "Q?" V 16699 3800 50  0000 C CNN
F 1 "DMG3402L" V 16790 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16650 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 16450 3800 50  0001 L CNN
	1    16450 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D141F
P 17000 3800
AR Path="/5EFB9B05/608D141F" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D141F" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D141F" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D141F" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D141F" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D141F" Ref="Q?"  Part="1" 
F 0 "Q?" V 17249 3800 50  0000 C CNN
F 1 "DMG3402L" V 17340 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 3725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 17000 3800 50  0001 L CNN
	1    17000 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	16800 3900 16650 3900
Wire Wire Line
	16350 3150 16050 3150
Wire Wire Line
	16050 3150 16050 3600
Wire Wire Line
	16050 3600 16450 3600
Wire Wire Line
	17000 3600 16650 3600
Wire Wire Line
	16650 3600 16650 3400
Wire Wire Line
	16650 3400 16300 3400
Wire Wire Line
	16300 3400 16300 3250
Wire Wire Line
	16300 3250 16350 3250
Wire Wire Line
	17450 3150 17900 3150
Connection ~ 17900 3150
Wire Wire Line
	17900 3150 17900 3000
Wire Wire Line
	17900 3500 17900 3900
Wire Wire Line
	17900 3900 17550 3900
Wire Wire Line
	17450 3250 17550 3250
Wire Wire Line
	17550 3250 17550 3900
Connection ~ 17550 3900
Wire Wire Line
	17550 3900 17200 3900
$Comp
L Device:R_Small R?
U 1 1 608D1437
P 15750 3400
AR Path="/5EFB9B05/608D1437" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1437" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1437" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1437" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1437" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1437" Ref="R?"  Part="1" 
F 0 "R?" H 15809 3446 50  0000 L CNN
F 1 "R_Small" H 15809 3355 50  0000 L CNN
F 2 "" H 15750 3400 50  0001 C CNN
F 3 "~" H 15750 3400 50  0001 C CNN
	1    15750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 3050 17550 3050
Wire Wire Line
	17550 3050 17550 2700
Wire Wire Line
	17550 2700 15750 2700
Wire Wire Line
	15750 2700 15750 3300
Wire Wire Line
	15750 3500 15750 3900
Wire Wire Line
	15750 3900 16250 3900
$Comp
L Regular_Use:BQ29707DSER IC?
U 1 1 608D1449
P 16350 4650
AR Path="/5EFB9B05/608D1449" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1449" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1449" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1449" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1449" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1449" Ref="IC?"  Part="1" 
F 0 "IC?" H 16900 4915 50  0000 C CNN
F 1 "BQ29707DSER" H 16900 4824 50  0000 C CNN
F 2 "ASSETS:SON50P150X150X80-6N" H 17300 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2971.pdf" H 17300 4650 50  0001 L CNN
F 4 "Li-Ion/Li Polymer Advanced Single-Cell Battery Protector IC Family" H 17300 4550 50  0001 L CNN "Description"
F 5 "0.8" H 17300 4450 50  0001 L CNN "Height"
F 6 "595-BQ29707DSER" H 17300 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29707DSER?qs=7z%252BmIopC6%2FLnrbTO5h2v%2FQ%3D%3D" H 17300 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 17300 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29707DSER" H 17300 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    16350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D144F
P 17900 4500
AR Path="/5EFB9B05/608D144F" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D144F" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D144F" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D144F" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D144F" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D144F" Ref="R?"  Part="1" 
F 0 "R?" H 17959 4546 50  0000 L CNN
F 1 "R_Small" H 17959 4455 50  0000 L CNN
F 2 "" H 17900 4500 50  0001 C CNN
F 3 "~" H 17900 4500 50  0001 C CNN
	1    17900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608D1455
P 17900 5000
AR Path="/5EFB9B05/608D1455" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1455" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1455" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1455" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1455" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1455" Ref="C?"  Part="1" 
F 0 "C?" H 17992 5046 50  0000 L CNN
F 1 "C_Small" H 17992 4955 50  0000 L CNN
F 2 "" H 17900 5000 50  0001 C CNN
F 3 "~" H 17900 5000 50  0001 C CNN
	1    17900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 4900 17900 4750
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D145C
P 16450 5400
AR Path="/5EFB9B05/608D145C" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D145C" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D145C" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D145C" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D145C" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D145C" Ref="Q?"  Part="1" 
F 0 "Q?" V 16699 5400 50  0000 C CNN
F 1 "DMG3402L" V 16790 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16650 5325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 16450 5400 50  0001 L CNN
	1    16450 5400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1462
P 17000 5400
AR Path="/5EFB9B05/608D1462" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1462" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1462" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1462" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1462" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1462" Ref="Q?"  Part="1" 
F 0 "Q?" V 17249 5400 50  0000 C CNN
F 1 "DMG3402L" V 17340 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 5325 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 17000 5400 50  0001 L CNN
	1    17000 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	16800 5500 16650 5500
Wire Wire Line
	16350 4750 16050 4750
Wire Wire Line
	16050 4750 16050 5200
Wire Wire Line
	16050 5200 16450 5200
Wire Wire Line
	17000 5200 16650 5200
Wire Wire Line
	16650 5200 16650 5000
Wire Wire Line
	16650 5000 16300 5000
Wire Wire Line
	16300 5000 16300 4850
Wire Wire Line
	16300 4850 16350 4850
Wire Wire Line
	17450 4750 17900 4750
Connection ~ 17900 4750
Wire Wire Line
	17900 4750 17900 4600
Wire Wire Line
	17900 5100 17900 5500
Wire Wire Line
	17900 5500 17550 5500
Wire Wire Line
	17450 4850 17550 4850
Wire Wire Line
	17550 4850 17550 5500
Connection ~ 17550 5500
Wire Wire Line
	17550 5500 17200 5500
$Comp
L Device:R_Small R?
U 1 1 608D147A
P 15750 5000
AR Path="/5EFB9B05/608D147A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D147A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D147A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D147A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D147A" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D147A" Ref="R?"  Part="1" 
F 0 "R?" H 15809 5046 50  0000 L CNN
F 1 "R_Small" H 15809 4955 50  0000 L CNN
F 2 "" H 15750 5000 50  0001 C CNN
F 3 "~" H 15750 5000 50  0001 C CNN
	1    15750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 4650 17550 4650
Wire Wire Line
	17550 4650 17550 4300
Wire Wire Line
	17550 4300 15750 4300
Wire Wire Line
	15750 4300 15750 4900
Wire Wire Line
	15750 5100 15750 5500
Wire Wire Line
	15750 5500 16250 5500
Connection ~ 17900 -800
Text HLabel 15800 -3650 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	15800 -3650 17900 -3650
Wire Wire Line
	17900 -3450 17900 -3650
Wire Wire Line
	17900 -1900 17900 -2350
Connection ~ 17900 -2350
Wire Wire Line
	17900 -350 17900 -800
Wire Wire Line
	17900 1250 17900 750 
Wire Wire Line
	17900 2350 17900 2800
Connection ~ 17900 2350
Connection ~ 17900 3900
Wire Wire Line
	17900 3900 17900 4400
Wire Wire Line
	17900 5500 18650 5500
Connection ~ 17900 5500
Wire Wire Line
	17900 3900 19000 3900
Wire Wire Line
	17900 2350 19050 2350
Wire Wire Line
	17900 750  19050 750 
Wire Wire Line
	17900 -800 19050 -800
Wire Wire Line
	17900 -2350 19050 -2350
Wire Wire Line
	17900 -3650 19050 -3650
Connection ~ 17900 -3650
$Comp
L Regular_Use:BQ7692006PWR IC?
U 1 1 608D14A1
P 13250 -1300
AR Path="/5EFB9B05/608D14A1" Ref="IC?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14A1" Ref="IC?"  Part="1" 
F 0 "IC?" H 13900 -2465 50  0000 C CNN
F 1 "BQ7692006PWR" H 13900 -2374 50  0000 C CNN
F 2 "ASSETS:SOP65P640X120-20N" H 14400 -1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq76920" H 14400 -1300 50  0001 L CNN
F 4 "3 to 5-Series Cell Li-Ion and Li-Phosphate Battery Monitor (bq76940 Family)" H 14400 -1400 50  0001 L CNN "Description"
F 5 "1.2" H 14400 -1500 50  0001 L CNN "Height"
F 6 "595-BQ7692006PWR" H 14400 -1600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ7692006PWR?qs=%2Fd%252BFzHvH4c1cik2Itzn1yQ%3D%3D" H 14400 -1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 14400 -1800 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ7692006PWR" H 14400 -1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    13250 -1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	23850 9500 23750 9500
Wire Wire Line
	23850 9600 23850 9500
$Comp
L Device:C_Small C?
U 1 1 608D14A9
P 23850 9700
AR Path="/5EFB9B05/608D14A9" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14A9" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14A9" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14A9" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14A9" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14A9" Ref="C?"  Part="1" 
F 0 "C?" H 23942 9746 50  0000 L CNN
F 1 "1U" H 23942 9655 50  0000 L CNN
F 2 "" H 23850 9700 50  0001 C CNN
F 3 "~" H 23850 9700 50  0001 C CNN
	1    23850 9700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D14AF
P 23650 9500
AR Path="/5EFB9B05/608D14AF" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14AF" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14AF" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14AF" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14AF" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14AF" Ref="R?"  Part="1" 
F 0 "R?" H 23709 9546 50  0000 L CNN
F 1 "1K" H 23709 9455 50  0000 L CNN
F 2 "" H 23650 9500 50  0001 C CNN
F 3 "~" H 23650 9500 50  0001 C CNN
	1    23650 9500
	0    1    -1   0   
$EndComp
Wire Wire Line
	23850 9950 23750 9950
Wire Wire Line
	23850 10050 23850 9950
$Comp
L Device:C_Small C?
U 1 1 608D14B7
P 23850 10150
AR Path="/5EFB9B05/608D14B7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14B7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14B7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14B7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14B7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14B7" Ref="C?"  Part="1" 
F 0 "C?" H 23942 10196 50  0000 L CNN
F 1 "1U" H 23942 10105 50  0000 L CNN
F 2 "" H 23850 10150 50  0001 C CNN
F 3 "~" H 23850 10150 50  0001 C CNN
	1    23850 10150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D14BD
P 23650 9950
AR Path="/5EFB9B05/608D14BD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14BD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14BD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14BD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14BD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14BD" Ref="R?"  Part="1" 
F 0 "R?" H 23709 9996 50  0000 L CNN
F 1 "1K" H 23709 9905 50  0000 L CNN
F 2 "" H 23650 9950 50  0001 C CNN
F 3 "~" H 23650 9950 50  0001 C CNN
	1    23650 9950
	0    1    -1   0   
$EndComp
Wire Wire Line
	23850 10450 23750 10450
Wire Wire Line
	23850 10550 23850 10450
$Comp
L Device:C_Small C?
U 1 1 608D14C5
P 23850 10650
AR Path="/5EFB9B05/608D14C5" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14C5" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14C5" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14C5" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14C5" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14C5" Ref="C?"  Part="1" 
F 0 "C?" H 23942 10696 50  0000 L CNN
F 1 "1U" H 23942 10605 50  0000 L CNN
F 2 "" H 23850 10650 50  0001 C CNN
F 3 "~" H 23850 10650 50  0001 C CNN
	1    23850 10650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D14CB
P 23650 10450
AR Path="/5EFB9B05/608D14CB" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14CB" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14CB" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14CB" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14CB" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14CB" Ref="R?"  Part="1" 
F 0 "R?" H 23709 10496 50  0000 L CNN
F 1 "1K" H 23709 10405 50  0000 L CNN
F 2 "" H 23650 10450 50  0001 C CNN
F 3 "~" H 23650 10450 50  0001 C CNN
	1    23650 10450
	0    1    -1   0   
$EndComp
Wire Wire Line
	23850 9800 23850 9950
Connection ~ 23850 9950
Wire Wire Line
	23850 10250 23850 10450
Connection ~ 23850 10450
Wire Wire Line
	23850 10950 23750 10950
Wire Wire Line
	23850 11050 23850 10950
$Comp
L Device:C_Small C?
U 1 1 608D14D7
P 23850 11150
AR Path="/5EFB9B05/608D14D7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14D7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14D7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14D7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14D7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14D7" Ref="C?"  Part="1" 
F 0 "C?" H 23942 11196 50  0000 L CNN
F 1 "1U" H 23942 11105 50  0000 L CNN
F 2 "" H 23850 11150 50  0001 C CNN
F 3 "~" H 23850 11150 50  0001 C CNN
	1    23850 11150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D14DD
P 23650 10950
AR Path="/5EFB9B05/608D14DD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14DD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14DD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14DD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14DD" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14DD" Ref="R?"  Part="1" 
F 0 "R?" H 23709 10996 50  0000 L CNN
F 1 "1K" H 23709 10905 50  0000 L CNN
F 2 "" H 23650 10950 50  0001 C CNN
F 3 "~" H 23650 10950 50  0001 C CNN
	1    23650 10950
	0    1    -1   0   
$EndComp
Wire Wire Line
	23850 10950 23850 10750
Connection ~ 23850 10950
Wire Wire Line
	23850 11450 23750 11450
Wire Wire Line
	23850 11550 23850 11450
$Comp
L Device:C_Small C?
U 1 1 608D14E7
P 23850 11650
AR Path="/5EFB9B05/608D14E7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14E7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14E7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14E7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14E7" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14E7" Ref="C?"  Part="1" 
F 0 "C?" H 23942 11696 50  0000 L CNN
F 1 "1U" H 23942 11605 50  0000 L CNN
F 2 "" H 23850 11650 50  0001 C CNN
F 3 "~" H 23850 11650 50  0001 C CNN
	1    23850 11650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D14ED
P 23650 11450
AR Path="/5EFB9B05/608D14ED" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D14ED" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D14ED" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D14ED" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D14ED" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14ED" Ref="R?"  Part="1" 
F 0 "R?" H 23709 11496 50  0000 L CNN
F 1 "1K" H 23709 11405 50  0000 L CNN
F 2 "" H 23650 11450 50  0001 C CNN
F 3 "~" H 23650 11450 50  0001 C CNN
	1    23650 11450
	0    1    -1   0   
$EndComp
Wire Wire Line
	23850 11250 23850 11450
Connection ~ 23850 11450
$Comp
L Device:Battery_Cell BT?
U 1 1 608D14F5
P 16650 13250
AR Path="/5EFB9B05/608D14F5" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14F5" Ref="BT?"  Part="1" 
F 0 "BT?" H 16768 13346 50  0000 L CNN
F 1 "Battery_Cell" H 16768 13255 50  0000 L CNN
F 2 "" V 16650 13310 50  0001 C CNN
F 3 "~" V 16650 13310 50  0001 C CNN
	1    16650 13250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 608D14FB
P 16650 13700
AR Path="/5EFB9B05/608D14FB" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D14FB" Ref="BT?"  Part="1" 
F 0 "BT?" H 16768 13796 50  0000 L CNN
F 1 "Battery_Cell" H 16768 13705 50  0000 L CNN
F 2 "" V 16650 13760 50  0001 C CNN
F 3 "~" V 16650 13760 50  0001 C CNN
	1    16650 13700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 608D1501
P 16650 14150
AR Path="/5EFB9B05/608D1501" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1501" Ref="BT?"  Part="1" 
F 0 "BT?" H 16768 14246 50  0000 L CNN
F 1 "Battery_Cell" H 16768 14155 50  0000 L CNN
F 2 "" V 16650 14210 50  0001 C CNN
F 3 "~" V 16650 14210 50  0001 C CNN
	1    16650 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 608D1507
P 16650 14600
AR Path="/5EFB9B05/608D1507" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1507" Ref="BT?"  Part="1" 
F 0 "BT?" H 16768 14696 50  0000 L CNN
F 1 "Battery_Cell" H 16768 14605 50  0000 L CNN
F 2 "" V 16650 14660 50  0001 C CNN
F 3 "~" V 16650 14660 50  0001 C CNN
	1    16650 14600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 608D150D
P 16650 15100
AR Path="/5EFB9B05/608D150D" Ref="BT?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D150D" Ref="BT?"  Part="1" 
F 0 "BT?" H 16768 15196 50  0000 L CNN
F 1 "Battery_Cell" H 16768 15105 50  0000 L CNN
F 2 "" V 16650 15160 50  0001 C CNN
F 3 "~" V 16650 15160 50  0001 C CNN
	1    16650 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 12800 16650 13050
Wire Wire Line
	16650 13350 16650 13500
Wire Wire Line
	16650 13800 16650 13950
Wire Wire Line
	16650 14250 16650 14400
Wire Wire Line
	16650 14700 16650 14900
$Comp
L Device:C_Small C?
U 1 1 608D1518
P 23850 11950
AR Path="/5EFB9B05/608D1518" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D1518" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D1518" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D1518" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D1518" Ref="C?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1518" Ref="C?"  Part="1" 
F 0 "C?" H 23942 11996 50  0000 L CNN
F 1 "1U" H 23942 11905 50  0000 L CNN
F 2 "" H 23850 11950 50  0001 C CNN
F 3 "~" H 23850 11950 50  0001 C CNN
	1    23850 11950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D151E
P 23650 12200
AR Path="/5EFB9B05/608D151E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F2F124B/608D151E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F48557F/608D151E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C79FA/608D151E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4C7A04/608D151E" Ref="R?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D151E" Ref="R?"  Part="1" 
F 0 "R?" H 23709 12246 50  0000 L CNN
F 1 "1K" H 23709 12155 50  0000 L CNN
F 2 "" H 23650 12200 50  0001 C CNN
F 3 "~" H 23650 12200 50  0001 C CNN
	1    23650 12200
	0    -1   1    0   
$EndComp
Wire Wire Line
	23850 11750 23850 11800
Wire Wire Line
	23750 12200 23850 12200
Wire Wire Line
	23850 12200 23850 12050
$Comp
L power:GND #PWR?
U 1 1 608D1527
P 24100 11800
AR Path="/5EFB9B05/608D1527" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1527" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 24100 11550 50  0001 C CNN
F 1 "GND" V 24105 11672 50  0000 R CNN
F 2 "" H 24100 11800 50  0001 C CNN
F 3 "" H 24100 11800 50  0001 C CNN
	1    24100 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	24100 11800 23850 11800
Connection ~ 23850 11800
Wire Wire Line
	23850 11800 23850 11850
$Comp
L Transistor_FET:DMG3402L Q?
U 1 1 608D1530
P 12300 -100
AR Path="/5EFB9B05/608D1530" Ref="Q?"  Part="1" 
AR Path="/5EFB9B05/5F4E078E/608D1530" Ref="Q?"  Part="1" 
F 0 "Q?" H 12504 -54 50  0000 L CNN
F 1 "DMG3402L" H 12504 -145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12500 -175 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 12300 -100 50  0001 L CNN
	1    12300 -100
	0    -1   1    0   
$EndComp
$Comp
L Regular_Use:BQ76PL536PAP U?
U 1 1 608D153A
P 13150 12400
AR Path="/5EFB9B05/5F4E078E/608D153A" Ref="U?"  Part="1" 
AR Path="/5EFB9B05/608D153A" Ref="U?"  Part="1" 
F 0 "U?" H 13150 15070 50  0000 C CNN
F 1 "BQ76PL536PAP" H 13150 14979 50  0000 C CNN
F 2 "ASSETS:QFP50P1200X1200X120-65N" H 13150 12400 50  0001 L BNN
F 3 "HTQFP-64" H 13150 12400 50  0001 L BNN
F 4 "Texas Instruments" H 13150 12400 50  0001 L BNN "Field4"
F 5 "BQ76PL536PAP" H 13150 12400 50  0001 L BNN "Field5"
F 6 "-" H 13150 12400 50  0001 L BNN "Field6"
F 7 "83R9424" H 13150 12400 50  0001 L BNN "Field7"
	1    13150 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 14800 12000 14800
Wire Wire Line
	12000 14800 12000 14700
Wire Wire Line
	12000 14300 12150 14300
Wire Wire Line
	12150 14400 12000 14400
Connection ~ 12000 14400
Wire Wire Line
	12000 14400 12000 14300
Wire Wire Line
	12150 14500 12000 14500
Connection ~ 12000 14500
Wire Wire Line
	12000 14500 12000 14400
Wire Wire Line
	12150 14600 12000 14600
Connection ~ 12000 14600
Wire Wire Line
	12000 14600 12000 14500
Wire Wire Line
	12150 14700 12000 14700
Connection ~ 12000 14700
Wire Wire Line
	12000 14700 12000 14600
Wire Wire Line
	12150 14900 12000 14900
Wire Wire Line
	12000 14900 12000 14800
Connection ~ 12000 14800
Wire Wire Line
	12150 15000 12000 15000
Wire Wire Line
	12000 15000 12000 14900
Connection ~ 12000 14900
Wire Wire Line
	12000 15000 12000 15150
Connection ~ 12000 15000
$Comp
L power:GND #PWR?
U 1 1 608D1557
P 12000 15150
AR Path="/5EFB9B05/5F4E078E/608D1557" Ref="#PWR?"  Part="1" 
AR Path="/5EFB9B05/608D1557" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12000 14900 50  0001 C CNN
F 1 "GND" H 12005 14977 50  0000 C CNN
F 2 "" H 12000 15150 50  0001 C CNN
F 3 "" H 12000 15150 50  0001 C CNN
	1    12000 15150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 11400 11750 11400
Text GLabel 11750 11400 0    50   BiDi Italic 0
VC6
Wire Wire Line
	12150 11300 11750 11300
Text GLabel 11750 11300 0    50   BiDi Italic 0
VC5
Wire Wire Line
	12150 11200 11750 11200
Text GLabel 11750 11200 0    50   BiDi Italic 0
VC4
Wire Wire Line
	12150 11100 11750 11100
Text GLabel 11750 11100 0    50   BiDi Italic 0
VC3
Wire Wire Line
	12150 11000 11750 11000
Text GLabel 11750 11000 0    50   BiDi Italic 0
VC2
Wire Wire Line
	12150 10900 11750 10900
Text GLabel 11750 10900 0    50   BiDi Italic 0
VC1
Wire Wire Line
	12150 10800 11750 10800
Text GLabel 11750 10800 0    50   BiDi Italic 0
VC0
Wire Wire Line
	14150 10800 14550 10800
Text GLabel 14550 10800 2    50   BiDi Italic 0
CB6
Wire Wire Line
	14150 10700 14550 10700
Text GLabel 14550 10700 2    50   BiDi Italic 0
CB5
Wire Wire Line
	14150 10600 14550 10600
Text GLabel 14550 10600 2    50   BiDi Italic 0
CB4
Wire Wire Line
	14150 10500 14550 10500
Text GLabel 14550 10500 2    50   BiDi Italic 0
CB3
Wire Wire Line
	14150 10400 14550 10400
Text GLabel 14550 10400 2    50   BiDi Italic 0
CB2
Wire Wire Line
	14150 10300 14550 10300
Text GLabel 14550 10300 2    50   BiDi Italic 0
CB1
Wire Wire Line
	12150 10200 12050 10200
Wire Wire Line
	12050 10200 12050 10150
Wire Wire Line
	12050 10100 12150 10100
Text GLabel 11600 10150 0    50   BiDi Italic 0
VC0
Wire Wire Line
	11600 10150 12050 10150
Connection ~ 12050 10150
Wire Wire Line
	12050 10150 12050 10100
Wire Wire Line
	12150 10600 11750 10600
Text GLabel 11750 10600 0    50   BiDi Italic 0
REG50
Wire Wire Line
	12150 10300 11750 10300
Text GLabel 11750 10300 0    50   BiDi Italic 0
LDOA
Wire Wire Line
	12150 10400 11750 10400
Text GLabel 11750 10400 0    50   BiDi Italic 0
LDOD1
Wire Wire Line
	12150 10500 11750 10500
Text GLabel 11750 10500 0    50   BiDi Italic 0
LDOD2
Wire Wire Line
	14150 10100 14550 10100
Text GLabel 14550 10100 2    50   BiDi Italic 0
GPIO
Text Notes 14800 12550 0    50   Italic 0
V_S 22 DRDY_S 23 ALERT_S 24 FAULT_S\n25 VSS2\n26 SCLK_S 27 SDO_S 28 SDI_S 29 CS_S
Wire Wire Line
	14150 12200 14550 12200
Text GLabel 14550 12200 2    50   BiDi Italic 0
VC0
Wire Wire Line
	14150 12100 14550 12100
Text GLabel 14550 12100 2    50   BiDi Italic 0
VC0
Wire Wire Line
	14150 12000 14550 12000
Text GLabel 14550 12000 2    50   BiDi Italic 0
VC0
Wire Wire Line
	14150 11900 14550 11900
Text GLabel 14550 11900 2    50   BiDi Italic 0
VC0
$EndSCHEMATC
