EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 5750 2    50   Input ~ 0
SCL
Text HLabel 2450 5900 2    50   Input ~ 0
SDA
Text HLabel 2450 6050 2    50   Input ~ 0
ALERT
Text GLabel 2050 5300 0    50   BiDi Italic 0
SCLK_H
Text GLabel 2050 5450 0    50   BiDi Italic 0
SDI_H
Text GLabel 2050 5600 0    50   BiDi Italic 0
CS_H
Text GLabel 2050 4700 0    50   BiDi Italic 0
DRDY_H
Text GLabel 2050 4850 0    50   BiDi Italic 0
ALERT_H
Text GLabel 2050 5000 0    50   BiDi Italic 0
FAULT_H
Text GLabel 2050 5150 0    50   BiDi Italic 0
SDO_H
Text GLabel 2050 4550 0    50   BiDi Italic 0
CONV_H
Text HLabel 2450 4550 2    50   Input ~ 0
CONV_H
Text HLabel 2450 4700 2    50   Input ~ 0
DRDY_H
Text HLabel 2450 4850 2    50   Input ~ 0
ALERT_H
Text HLabel 2450 5000 2    50   Input ~ 0
FAULT_H
Text HLabel 2450 5150 2    50   Input ~ 0
SDO_H
Text HLabel 2450 5300 2    50   Input ~ 0
SCLK_H
Text HLabel 2450 5450 2    50   Input ~ 0
SDI_H
Text HLabel 2450 5600 2    50   Input ~ 0
CS_H
Wire Wire Line
	2050 4550 2450 4550
Wire Wire Line
	2050 4700 2450 4700
Wire Wire Line
	2050 4850 2450 4850
Wire Wire Line
	2050 5000 2450 5000
Wire Wire Line
	2050 5150 2450 5150
Wire Wire Line
	2050 5300 2450 5300
Wire Wire Line
	2050 5450 2450 5450
Wire Wire Line
	2050 5600 2450 5600
Text GLabel 1900 4250 0    50   Input Italic 0
IM_SWITCH
Text GLabel 1900 4400 0    50   Input Italic 0
V_3.3
Text HLabel 2450 4250 2    50   Input ~ 0
IM_SWITCH
Text HLabel 2300 900  0    50   Input ~ 0
PWR_IN
Text HLabel 2450 4400 2    50   Input ~ 0
V_3.3
Wire Wire Line
	1900 4400 2450 4400
Wire Wire Line
	1900 4250 2450 4250
$Comp
L Regular_Use:STM32G473CET6 IC?
U 1 1 60EF68F0
P 5200 6200
AR Path="/5EFB9179/60EF68F0" Ref="IC?"  Part="1" 
AR Path="/60EF68F0" Ref="IC?"  Part="1" 
AR Path="/5F266554/60EF68F0" Ref="IC?"  Part="1" 
F 0 "IC?" H 5950 5200 50  0000 L CNN
F 1 "STM32G473CET6" H 5700 5050 50  0000 L CNN
F 2 "ASSETS:STM32G47CEU6x" H 6750 6900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G473CET6.pdf" H 6750 6800 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32G473CET6 - ARM MCU, STM32 Family STM32G4 Series Microcontrollers, ARM Cortex-M4F, 32bit, 170 MHz, 512 KB" H 6750 6700 50  0001 L CNN "Description"
F 5 "1.6" H 6750 6600 50  0001 L CNN "Height"
F 6 "511-STM32G473CET6" H 6750 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32G473CET6" H 6750 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6750 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32G473CET6" H 6750 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 6200
	1    0    0    -1  
$EndComp
Text GLabel 7250 6800 2    50   Input Italic 0
IM_SWITCH
Text GLabel 7250 6500 2    50   Input Italic 0
D+
Text GLabel 7250 6400 2    50   Input Italic 0
D-
Text GLabel 4750 6900 0    50   Input Italic 0
V_SENSE
Text GLabel 6100 4950 1    50   Input Italic 0
SDA
Text GLabel 7250 6900 2    50   Input Italic 0
nALERT
Text GLabel 5700 8450 3    50   Input Italic 0
MOSI
Text GLabel 7250 7000 2    50   Input Italic 0
TX_EN
Text GLabel 5500 8450 3    50   Input Italic 0
SCLK
Text GLabel 5800 8450 3    50   Input Italic 0
NSS
Text GLabel 5600 8450 3    50   Input Italic 0
MISO
$Comp
L Device:C_Small C?
U 1 1 60EF6901
P 1200 3300
AR Path="/5EFB9179/60EF6901" Ref="C?"  Part="1" 
AR Path="/60EF6901" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6901" Ref="C?"  Part="1" 
F 0 "C?" H 1292 3346 50  0000 L CNN
F 1 "0.1NF" H 1292 3255 50  0000 L CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3200 1200 3000
Wire Wire Line
	1200 3000 1050 3000
Wire Wire Line
	1200 3400 1200 3600
$Comp
L power:GND #PWR?
U 1 1 60EF690A
P 1200 3600
AR Path="/5EFB9179/60EF690A" Ref="#PWR?"  Part="1" 
AR Path="/60EF690A" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF690A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1205 3427 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF6910
P 1600 3300
AR Path="/5EFB9179/60EF6910" Ref="C?"  Part="1" 
AR Path="/60EF6910" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6910" Ref="C?"  Part="1" 
F 0 "C?" H 1692 3346 50  0000 L CNN
F 1 "0.1NF" H 1692 3255 50  0000 L CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3200 1600 3000
Wire Wire Line
	1600 3400 1600 3600
$Comp
L power:GND #PWR?
U 1 1 60EF6918
P 1600 3600
AR Path="/5EFB9179/60EF6918" Ref="#PWR?"  Part="1" 
AR Path="/60EF6918" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6918" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF691E
P 2000 3300
AR Path="/5EFB9179/60EF691E" Ref="C?"  Part="1" 
AR Path="/60EF691E" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF691E" Ref="C?"  Part="1" 
F 0 "C?" H 2092 3346 50  0000 L CNN
F 1 "0.1NF" H 2092 3255 50  0000 L CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2000 3000
Wire Wire Line
	2000 3400 2000 3600
$Comp
L power:GND #PWR?
U 1 1 60EF6926
P 2000 3600
AR Path="/5EFB9179/60EF6926" Ref="#PWR?"  Part="1" 
AR Path="/60EF6926" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6926" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF692C
P 2400 3300
AR Path="/5EFB9179/60EF692C" Ref="C?"  Part="1" 
AR Path="/60EF692C" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF692C" Ref="C?"  Part="1" 
F 0 "C?" H 2492 3346 50  0000 L CNN
F 1 "0.1NF" H 2492 3255 50  0000 L CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3000
Wire Wire Line
	2400 3400 2400 3600
$Comp
L power:GND #PWR?
U 1 1 60EF6934
P 2400 3600
AR Path="/5EFB9179/60EF6934" Ref="#PWR?"  Part="1" 
AR Path="/60EF6934" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6934" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF693A
P 2800 3300
AR Path="/5EFB9179/60EF693A" Ref="C?"  Part="1" 
AR Path="/60EF693A" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF693A" Ref="C?"  Part="1" 
F 0 "C?" H 2892 3346 50  0000 L CNN
F 1 "0.1NF" H 2892 3255 50  0000 L CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 2800 3000
Wire Wire Line
	2800 3400 2800 3600
$Comp
L power:GND #PWR?
U 1 1 60EF6942
P 2800 3600
AR Path="/5EFB9179/60EF6942" Ref="#PWR?"  Part="1" 
AR Path="/60EF6942" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6942" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3350 50  0001 C CNN
F 1 "GND" H 2805 3427 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF6948
P 3200 3300
AR Path="/5EFB9179/60EF6948" Ref="C?"  Part="1" 
AR Path="/60EF6948" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6948" Ref="C?"  Part="1" 
F 0 "C?" H 3292 3346 50  0000 L CNN
F 1 "0.1NF" H 3292 3255 50  0000 L CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3000
Wire Wire Line
	3200 3400 3200 3600
$Comp
L power:GND #PWR?
U 1 1 60EF6950
P 3200 3600
AR Path="/5EFB9179/60EF6950" Ref="#PWR?"  Part="1" 
AR Path="/60EF6950" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6950" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF6956
P 3600 3300
AR Path="/5EFB9179/60EF6956" Ref="C?"  Part="1" 
AR Path="/60EF6956" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6956" Ref="C?"  Part="1" 
F 0 "C?" H 3692 3346 50  0000 L CNN
F 1 "0.1NF" H 3692 3255 50  0000 L CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3600 3000
Wire Wire Line
	3600 3400 3600 3600
$Comp
L power:GND #PWR?
U 1 1 60EF695E
P 3600 3600
AR Path="/5EFB9179/60EF695E" Ref="#PWR?"  Part="1" 
AR Path="/60EF695E" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF695E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3200 3000
Connection ~ 1200 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1200 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 1600 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2000 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2400 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 2800 3000
Wire Wire Line
	6900 6200 7350 6200
Wire Wire Line
	6900 6300 7150 6300
$Comp
L power:GND #PWR?
U 1 1 60EF6972
P 7150 6300
AR Path="/5EFB9179/60EF6972" Ref="#PWR?"  Part="1" 
AR Path="/60EF6972" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6972" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 6050 50  0001 C CNN
F 1 "GND" V 7155 6172 50  0000 R CNN
F 2 "" H 7150 6300 50  0001 C CNN
F 3 "" H 7150 6300 50  0001 C CNN
	1    7150 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 8000 6600 8450
Wire Wire Line
	6500 8000 6500 8250
$Comp
L power:GND #PWR?
U 1 1 60EF697A
P 6500 8250
AR Path="/5EFB9179/60EF697A" Ref="#PWR?"  Part="1" 
AR Path="/60EF697A" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF697A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 8000 50  0001 C CNN
F 1 "GND" V 6505 8122 50  0000 R CNN
F 2 "" H 6500 8250 50  0001 C CNN
F 3 "" H 6500 8250 50  0001 C CNN
	1    6500 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 4850
Wire Wire Line
	5600 5300 5600 5050
$Comp
L power:GND #PWR?
U 1 1 60EF6982
P 5600 5050
AR Path="/5EFB9179/60EF6982" Ref="#PWR?"  Part="1" 
AR Path="/60EF6982" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6982" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4800 50  0001 C CNN
F 1 "GND" V 5605 4922 50  0000 R CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 6200 4750 6200
NoConn ~ 5200 6400
NoConn ~ 5200 6500
Wire Wire Line
	5200 6600 4750 6600
Text GLabel 4750 6600 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	5200 6700 4750 6700
Text GLabel 4750 6700 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	5200 6800 4750 6800
Text GLabel 4750 6800 0    50   Input ~ 0
NRST
Wire Wire Line
	5200 6900 4750 6900
Wire Wire Line
	6200 8000 6200 8450
Wire Wire Line
	6100 8000 6100 8250
$Comp
L power:GND #PWR?
U 1 1 60EF6994
P 6100 8250
AR Path="/5EFB9179/60EF6994" Ref="#PWR?"  Part="1" 
AR Path="/60EF6994" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6994" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 8000 50  0001 C CNN
F 1 "GND" V 6105 8122 50  0000 R CNN
F 2 "" H 6100 8250 50  0001 C CNN
F 3 "" H 6100 8250 50  0001 C CNN
	1    6100 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8000 6300 8450
Wire Wire Line
	5800 5300 5800 4850
Wire Notes Line
	7700 8900 7700 4400
Wire Notes Line
	7700 4400 4050 4400
Wire Notes Line
	4050 4400 4050 8900
Wire Notes Line
	4050 8900 7700 8900
Wire Notes Line
	600  2650 600  3900
Wire Notes Line
	600  3900 3950 3900
Wire Notes Line
	3950 3900 3950 2650
Wire Notes Line
	3950 2650 600  2650
Text GLabel 1050 3000 0    50   Input ~ 0
V_3.3
$Comp
L Regulator_Switching:MAX5035AUPA U?
U 1 1 60EF69A5
P 4000 1400
AR Path="/5EFB9179/60EF69A5" Ref="U?"  Part="1" 
AR Path="/60EF69A5" Ref="U?"  Part="1" 
AR Path="/5F266554/60EF69A5" Ref="U?"  Part="1" 
F 0 "U?" H 4000 1867 50  0000 C CNN
F 1 "MAX5035AUPA" H 4000 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4150 1050 50  0001 L CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX5035.pdf" H 4000 1350 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2450 900 
$Comp
L Device:C_Small C?
U 1 1 60EF69AD
P 2350 1150
AR Path="/5EFB9179/60EF69AD" Ref="C?"  Part="1" 
AR Path="/60EF69AD" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF69AD" Ref="C?"  Part="1" 
F 0 "C?" H 2442 1196 50  0000 L CNN
F 1 "68U" H 2442 1105 50  0000 L CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF69B3
P 2700 1150
AR Path="/5EFB9179/60EF69B3" Ref="C?"  Part="1" 
AR Path="/60EF69B3" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF69B3" Ref="C?"  Part="1" 
F 0 "C?" H 2792 1196 50  0000 L CNN
F 1 "68U" H 2792 1105 50  0000 L CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1000
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	2450 1000 2450 900 
Connection ~ 2450 900 
Wire Wire Line
	2450 900  2700 900 
Wire Wire Line
	2700 1050 2700 900 
$Comp
L power:GND #PWR?
U 1 1 60EF69BF
P 2350 1300
AR Path="/5EFB9179/60EF69BF" Ref="#PWR?"  Part="1" 
AR Path="/60EF69BF" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF69BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1050 50  0001 C CNN
F 1 "GND" H 2355 1127 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1250
$Comp
L power:GND #PWR?
U 1 1 60EF69C6
P 2700 1300
AR Path="/5EFB9179/60EF69C6" Ref="#PWR?"  Part="1" 
AR Path="/60EF69C6" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF69C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "GND" H 2705 1127 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1250
Wire Wire Line
	3600 1200 3300 1200
Wire Wire Line
	3300 1200 3300 900 
Wire Wire Line
	3300 900  3100 900 
Connection ~ 2700 900 
$Comp
L Device:R_Small R?
U 1 1 60EF69D1
P 3100 1300
AR Path="/5EFB9179/60EF69D1" Ref="R?"  Part="1" 
AR Path="/60EF69D1" Ref="R?"  Part="1" 
AR Path="/5F266554/60EF69D1" Ref="R?"  Part="1" 
F 0 "R?" H 3159 1346 50  0000 L CNN
F 1 "R_Small" H 3159 1255 50  0000 L CNN
F 2 "" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 900 
Connection ~ 3100 900 
Wire Wire Line
	3100 900  2700 900 
$Comp
L Device:R_Small R?
U 1 1 60EF69DA
P 3100 1700
AR Path="/5EFB9179/60EF69DA" Ref="R?"  Part="1" 
AR Path="/60EF69DA" Ref="R?"  Part="1" 
AR Path="/5F266554/60EF69DA" Ref="R?"  Part="1" 
F 0 "R?" H 3159 1746 50  0000 L CNN
F 1 "R_Small" H 3159 1655 50  0000 L CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1600 3100 1500
Wire Wire Line
	3100 1500 3450 1500
Wire Wire Line
	3450 1500 3450 1300
Wire Wire Line
	3450 1300 3600 1300
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 1400
Wire Wire Line
	3600 1600 3500 1600
$Comp
L Device:C_Small C?
U 1 1 60EF69E7
P 3500 1900
AR Path="/5EFB9179/60EF69E7" Ref="C?"  Part="1" 
AR Path="/60EF69E7" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF69E7" Ref="C?"  Part="1" 
F 0 "C?" H 3592 1946 50  0000 L CNN
F 1 "68U" H 3592 1855 50  0000 L CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1800
Wire Wire Line
	3900 1800 3900 2100
Wire Wire Line
	3900 2100 3700 2100
Wire Wire Line
	3500 2100 3500 2000
Wire Wire Line
	3100 1800 3100 2100
Wire Wire Line
	3100 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	4100 1800 4100 2100
Wire Wire Line
	4100 2100 3900 2100
Connection ~ 3900 2100
$Comp
L Device:D_Schottky D?
U 1 1 60EF69F7
P 4700 1650
AR Path="/5EFB9179/60EF69F7" Ref="D?"  Part="1" 
AR Path="/60EF69F7" Ref="D?"  Part="1" 
AR Path="/5F266554/60EF69F7" Ref="D?"  Part="1" 
F 0 "D?" V 4654 1729 50  0000 L CNN
F 1 "D_Schottky" V 4745 1729 50  0000 L CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1500 4700 1400
Wire Wire Line
	4700 1400 4400 1400
$Comp
L Device:C_Small C?
U 1 1 60EF69FF
P 4700 1250
AR Path="/5EFB9179/60EF69FF" Ref="C?"  Part="1" 
AR Path="/60EF69FF" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF69FF" Ref="C?"  Part="1" 
F 0 "C?" H 4792 1296 50  0000 L CNN
F 1 "0.1U" H 4792 1205 50  0000 L CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1050
Wire Wire Line
	4450 1050 4700 1050
Wire Wire Line
	4700 1050 4700 1150
Wire Wire Line
	4700 1350 4700 1400
Connection ~ 4700 1400
$Comp
L Device:L_Small L?
U 1 1 60EF6A0B
P 5100 1400
AR Path="/5EFB9179/60EF6A0B" Ref="L?"  Part="1" 
AR Path="/60EF6A0B" Ref="L?"  Part="1" 
AR Path="/5F266554/60EF6A0B" Ref="L?"  Part="1" 
F 0 "L?" V 5285 1400 50  0000 C CNN
F 1 "100U" V 5194 1400 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1400 4700 1400
Wire Wire Line
	4400 1600 4450 1600
Wire Wire Line
	4450 1600 4450 2100
Wire Wire Line
	4450 2100 5350 2100
Wire Wire Line
	5350 2100 5350 1400
Wire Wire Line
	5350 1400 5200 1400
$Comp
L power:GND #PWR?
U 1 1 60EF6A17
P 3700 2200
AR Path="/5EFB9179/60EF6A17" Ref="#PWR?"  Part="1" 
AR Path="/60EF6A17" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6A17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3705 2027 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 3500 2100
$Comp
L power:GND #PWR?
U 1 1 60EF6A20
P 4700 1800
AR Path="/5EFB9179/60EF6A20" Ref="#PWR?"  Part="1" 
AR Path="/60EF6A20" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6A20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4705 1627 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF6A26
P 5550 1650
AR Path="/5EFB9179/60EF6A26" Ref="C?"  Part="1" 
AR Path="/60EF6A26" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6A26" Ref="C?"  Part="1" 
F 0 "C?" H 5642 1696 50  0000 L CNN
F 1 "68U" H 5642 1605 50  0000 L CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1400
Wire Wire Line
	5550 1400 5350 1400
Connection ~ 5350 1400
$Comp
L power:GND #PWR?
U 1 1 60EF6A2F
P 5550 1950
AR Path="/5EFB9179/60EF6A2F" Ref="#PWR?"  Part="1" 
AR Path="/60EF6A2F" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6A2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5555 1777 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1950 5550 1750
Text GLabel 6250 1400 2    50   Input ~ 0
V_3.3
$Comp
L Device:C_Small C?
U 1 1 60EF6A37
P 5950 1650
AR Path="/5EFB9179/60EF6A37" Ref="C?"  Part="1" 
AR Path="/60EF6A37" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6A37" Ref="C?"  Part="1" 
F 0 "C?" H 6042 1696 50  0000 L CNN
F 1 "68U" H 6042 1605 50  0000 L CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5950 1400
Connection ~ 5550 1400
Wire Wire Line
	5950 1550 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6250 1400
$Comp
L power:GND #PWR?
U 1 1 60EF6A42
P 5950 1950
AR Path="/5EFB9179/60EF6A42" Ref="#PWR?"  Part="1" 
AR Path="/60EF6A42" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6A42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1700 50  0001 C CNN
F 1 "GND" H 5955 1777 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 1750
Wire Notes Line
	600  650  600  2550
Wire Notes Line
	600  2550 7700 2550
Wire Notes Line
	7700 2550 7700 650 
Wire Notes Line
	600  650  7700 650 
Text GLabel 5500 4850 1    50   Input ~ 0
V_3.3
Text GLabel 4750 6200 0    50   Input ~ 0
V_3.3
Text GLabel 7350 6200 2    50   Input ~ 0
V_3.3
Text GLabel 6200 8450 3    50   Input ~ 0
V_3.3
Text GLabel 6300 8450 3    50   Input ~ 0
V_3.3
Text GLabel 6600 8450 3    50   Input ~ 0
V_3.3
$Comp
L Interface_CAN_LIN:MCP2561-E-SN U?
U 1 1 60EF6A53
P 5350 3500
AR Path="/5EFB9179/60EF6A53" Ref="U?"  Part="1" 
AR Path="/60EF6A53" Ref="U?"  Part="1" 
AR Path="/5F266554/60EF6A53" Ref="U?"  Part="1" 
F 0 "U?" H 5700 3950 50  0000 C CNN
F 1 "MCP2561-E-SN" H 5750 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4550 3300
Text GLabel 4550 3300 0    50   Input ~ 0
CAN_TX
Wire Wire Line
	4850 3400 4550 3400
Text GLabel 4550 3400 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	4850 3700 4550 3700
Text GLabel 4550 3700 0    50   Input ~ 0
STBY
$Comp
L power:GND #PWR?
U 1 1 60EF6A5F
P 5350 4050
AR Path="/5EFB9179/60EF6A5F" Ref="#PWR?"  Part="1" 
AR Path="/60EF6A5F" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6A5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3800 50  0001 C CNN
F 1 "GND" H 5355 3877 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3900
Wire Wire Line
	5350 3100 5350 2950
Wire Wire Line
	5350 2950 5150 2950
Text GLabel 5150 2950 0    50   Input ~ 0
V_3.3
Text GLabel 6950 3200 2    50   Input ~ 0
CANH
$Comp
L Device:R_Small R?
U 1 1 60EF6A6A
P 6450 3500
AR Path="/5EFB9179/60EF6A6A" Ref="R?"  Part="1" 
AR Path="/60EF6A6A" Ref="R?"  Part="1" 
AR Path="/5F266554/60EF6A6A" Ref="R?"  Part="1" 
F 0 "R?" V 6254 3500 50  0000 C CNN
F 1 "300" V 6345 3500 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3500 5850 3500
$Comp
L Device:R_Small R?
U 1 1 60EF6A71
P 6750 3350
AR Path="/5EFB9179/60EF6A71" Ref="R?"  Part="1" 
AR Path="/60EF6A71" Ref="R?"  Part="1" 
AR Path="/5F266554/60EF6A71" Ref="R?"  Part="1" 
F 0 "R?" H 6691 3304 50  0000 R CNN
F 1 "60" H 6691 3395 50  0000 R CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60EF6A77
P 6750 3650
AR Path="/5EFB9179/60EF6A77" Ref="R?"  Part="1" 
AR Path="/60EF6A77" Ref="R?"  Part="1" 
AR Path="/5F266554/60EF6A77" Ref="R?"  Part="1" 
F 0 "R?" H 6691 3604 50  0000 R CNN
F 1 "60" H 6691 3695 50  0000 R CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3550 6750 3500
Wire Wire Line
	6550 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	5850 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3800
Wire Wire Line
	6550 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3750
Wire Wire Line
	6750 3250 6750 3200
Wire Wire Line
	6750 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3400
Wire Wire Line
	5850 3400 6350 3400
Wire Wire Line
	6950 3200 6750 3200
Connection ~ 6750 3200
Text GLabel 6950 3800 2    50   Input ~ 0
CANL
Wire Wire Line
	6950 3800 6750 3800
Connection ~ 6750 3800
$Comp
L Device:C_Small C?
U 1 1 60EF6A8E
P 7150 3500
AR Path="/5EFB9179/60EF6A8E" Ref="C?"  Part="1" 
AR Path="/60EF6A8E" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6A8E" Ref="C?"  Part="1" 
F 0 "C?" V 7250 3500 50  0000 C CNN
F 1 "4700P" V 7000 3500 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3500 7050 3500
Wire Wire Line
	7250 3500 7350 3500
$Comp
L power:GND #PWR?
U 1 1 60EF6A96
P 7350 3500
AR Path="/5EFB9179/60EF6A96" Ref="#PWR?"  Part="1" 
AR Path="/60EF6A96" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6A96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3250 50  0001 C CNN
F 1 "GND" V 7355 3372 50  0000 R CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EF6A9C
P 5500 2950
AR Path="/5EFB9179/60EF6A9C" Ref="C?"  Part="1" 
AR Path="/60EF6A9C" Ref="C?"  Part="1" 
AR Path="/5F266554/60EF6A9C" Ref="C?"  Part="1" 
F 0 "C?" V 5600 2950 50  0000 C CNN
F 1 "0.1U" V 5350 2950 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2950 5350 2950
Connection ~ 5350 2950
$Comp
L power:GND #PWR?
U 1 1 60EF6AA4
P 5700 2950
AR Path="/5EFB9179/60EF6AA4" Ref="#PWR?"  Part="1" 
AR Path="/60EF6AA4" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6AA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2700 50  0001 C CNN
F 1 "GND" V 5705 2822 50  0000 R CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2950 5600 2950
Wire Notes Line
	4050 2650 4050 4300
Wire Notes Line
	4050 4300 7700 4300
Wire Notes Line
	7700 4300 7700 2650
Wire Notes Line
	7700 2650 4050 2650
Wire Wire Line
	7250 6400 6900 6400
Wire Wire Line
	6900 6500 7250 6500
Text GLabel 6600 4950 1    50   Input Italic 0
SWDIO
Text GLabel 6500 4950 1    50   Input Italic 0
SWCLK
Wire Wire Line
	6500 4950 6500 5300
Wire Wire Line
	6600 5300 6600 4950
Text GLabel 7250 6700 2    50   Input Italic 0
SCL
Wire Wire Line
	7250 6700 6900 6700
Wire Wire Line
	6100 4950 6100 5300
Wire Wire Line
	5500 8450 5500 8000
Wire Wire Line
	5600 8000 5600 8450
Wire Wire Line
	5700 8000 5700 8450
Wire Wire Line
	5200 7100 4750 7100
Text GLabel 4750 7100 0    50   Input ~ 0
USART_TX
Wire Wire Line
	5200 7200 4750 7200
Text GLabel 4750 7200 0    50   Input ~ 0
USART_RX
Wire Wire Line
	5800 8000 5800 8450
Wire Wire Line
	6900 6800 7250 6800
Wire Wire Line
	6900 6900 7250 6900
Wire Wire Line
	7250 7000 6900 7000
Wire Wire Line
	6900 7100 7250 7100
Text GLabel 7250 7100 2    50   Input ~ 0
CAN_TX
Text GLabel 7250 7200 2    50   Input ~ 0
CAN_TX
Wire Wire Line
	7250 7200 6900 7200
NoConn ~ 5900 8000
NoConn ~ 6000 8000
NoConn ~ 6400 8000
NoConn ~ 6900 7300
NoConn ~ 5200 7000
NoConn ~ 5200 7300
NoConn ~ 5700 5300
NoConn ~ 5900 5300
NoConn ~ 6000 5300
NoConn ~ 6200 5300
NoConn ~ 6300 5300
NoConn ~ 6400 5300
$Comp
L power:GND #PWR?
U 1 1 60EF6AD3
P 5800 4850
AR Path="/5EFB9179/60EF6AD3" Ref="#PWR?"  Part="1" 
AR Path="/60EF6AD3" Ref="#PWR?"  Part="1" 
AR Path="/5F266554/60EF6AD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4600 50  0001 C CNN
F 1 "GND" V 5805 4722 50  0000 R CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 6600 7250 6600
Text GLabel 7250 6600 2    50   Input ~ 0
BOOT1
Text GLabel 2050 5750 0    50   BiDi Italic 0
SCL
Wire Wire Line
	2050 5750 2450 5750
Text GLabel 2050 5900 0    50   BiDi Italic 0
SDA
Wire Wire Line
	2050 5900 2450 5900
Text GLabel 2050 6050 0    50   BiDi Italic 0
ALERT
Wire Wire Line
	2050 6050 2450 6050
$EndSCHEMATC
