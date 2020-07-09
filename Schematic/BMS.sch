EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 850  1800 1250
U 651B8AA9
F0 "DC_DC_Converter" 50
F1 "DC_DC_Converter.sch" 50
F2 "PWR_IN" I L 3650 1050 50 
F3 "PWR_OUT" I R 5450 1700 50 
$EndSheet
$Sheet
S 1500 3200 2350 4250
U 5F266554
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SCL" I R 3850 5000 50 
F3 "SDA" I R 3850 5150 50 
F4 "ALERT" I R 3850 5300 50 
F5 "CONV_H" I R 3850 6200 50 
F6 "DRDY_H" I R 3850 6350 50 
F7 "ALERT_H" I R 3850 6500 50 
F8 "FAULT_H" I R 3850 6650 50 
F9 "SDO_H" I R 3850 6800 50 
F10 "SCLK_H" I R 3850 6950 50 
F11 "SDI_H" I R 3850 7100 50 
F12 "CS_H" I R 3850 7250 50 
F13 "PWR_IN" I R 3850 3350 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5F2D7BBB
P 10350 4050
F 0 "J?" H 10268 3525 50  0000 C CNN
F 1 "Battery_Balancing_Con" V 10500 4050 50  0000 C CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "~" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    1   
$EndComp
$Sheet
S 5750 2350 1800 1300
U 5F34A1F3
F0 "Cell_Protection" 50
F1 "Cell_Protection.sch" 50
F2 "Cell_6" I R 7550 2950 50 
F3 "Cell_5" I R 7550 3050 50 
F4 "Cell_4" I R 7550 3150 50 
F5 "Cell_3" I R 7550 3250 50 
F6 "Cell_2" I R 7550 3350 50 
F7 "Cell_1" I R 7550 3450 50 
F8 "Cell_0" I R 7550 3550 50 
F9 "PWR_IN" I R 7550 2500 50 
F10 "SCL" I L 5750 3100 50 
F11 "SDA" I L 5750 3250 50 
F12 "ALERT" I L 5750 3400 50 
$EndSheet
$Sheet
S 5750 4300 1800 1450
U 5F3BE487
F0 "Cell_Balancing_Circuit" 50
F1 "Cell_Balancing_Circuit.sch" 50
F2 "Cell_6" I R 7550 5050 50 
F3 "Cell_5" I R 7550 5150 50 
F4 "Cell_4" I R 7550 5250 50 
F5 "Cell_3" I R 7550 5350 50 
F6 "Cell_2" I R 7550 5450 50 
F7 "Cell_1" I R 7550 5550 50 
F8 "Cell_0" I R 7550 5650 50 
F9 "PWR_IN" I R 7550 4500 50 
F10 "CONV_H" I L 5750 4500 50 
F11 "DRDY_H" I L 5750 4650 50 
F12 "ALERT_H" I L 5750 4800 50 
F13 "FAULT_H" I L 5750 4950 50 
F14 "SDO_H" I L 5750 5100 50 
F15 "SCLK_H" I L 5750 5250 50 
F16 "SDI_H" I L 5750 5400 50 
F17 "CS_H" I L 5750 5550 50 
$EndSheet
Wire Wire Line
	1750 1150 2100 1150
Wire Wire Line
	1750 1250 1900 1250
$Comp
L power:GND #PWR?
U 1 1 5F1841E8
P 1900 1500
F 0 "#PWR?" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 1900 1500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F06FC29
P 1550 1150
F 0 "J?" H 1630 1142 50  0000 L CNN
F 1 "Charging_Connector" V 1800 800 50  0000 L CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5450 1700
$Comp
L Device:Fuse F?
U 1 1 5F99CD94
P 6050 1700
F 0 "F?" V 5853 1700 50  0000 C CNN
F 1 "Fuse" V 5944 1700 50  0000 C CNN
F 2 "" V 5980 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F99D9E3
P 6650 1700
F 0 "D?" H 6650 1484 50  0000 C CNN
F 1 "D" H 6650 1575 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1700 6200 1700
Wire Wire Line
	7550 2500 7900 2500
Wire Wire Line
	7900 2500 7900 2000
Wire Wire Line
	7900 1700 6800 1700
Wire Wire Line
	7900 1700 7900 1150
Connection ~ 7900 1700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9A2817
P 9450 1150
F 0 "J?" H 9530 1142 50  0000 L CNN
F 1 "Battery_Connector" H 9530 1051 50  0000 L CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 9250 1150
Wire Wire Line
	7550 4500 7900 4500
Wire Wire Line
	7900 2500 7900 4500
Connection ~ 7900 2500
Wire Wire Line
	7550 3550 8500 3550
Wire Wire Line
	8500 3550 8500 4350
Wire Wire Line
	8500 4350 9200 4350
Wire Wire Line
	10150 4250 8600 4250
Wire Wire Line
	8600 4250 8600 3450
Wire Wire Line
	8600 3450 7550 3450
Wire Wire Line
	7550 3350 8700 3350
Wire Wire Line
	8700 3350 8700 4150
Wire Wire Line
	8700 4150 10150 4150
Wire Wire Line
	7550 3250 8800 3250
Wire Wire Line
	8800 3250 8800 4050
Wire Wire Line
	8800 4050 10150 4050
Wire Wire Line
	10150 3950 8900 3950
Wire Wire Line
	8900 3950 8900 3150
Wire Wire Line
	8900 3150 7550 3150
Wire Wire Line
	7550 3050 9000 3050
Wire Wire Line
	9000 3050 9000 3850
Wire Wire Line
	9000 3850 10150 3850
Wire Wire Line
	7550 2950 9100 2950
Wire Wire Line
	9100 2950 9100 3750
Wire Wire Line
	9100 3750 10150 3750
Wire Wire Line
	7550 5650 8500 5650
Wire Wire Line
	8500 5650 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	7550 5550 8600 5550
Wire Wire Line
	8600 5550 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	7550 5450 8700 5450
Wire Wire Line
	8700 5450 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	7550 5350 8800 5350
Wire Wire Line
	8800 5350 8800 4050
Connection ~ 8800 4050
Wire Wire Line
	7550 5250 8900 5250
Wire Wire Line
	8900 5250 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	7550 5150 9000 5150
Wire Wire Line
	9000 5150 9000 3850
Connection ~ 9000 3850
Wire Wire Line
	7550 5050 9100 5050
Wire Wire Line
	9100 5050 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9250 1250 9200 1250
Wire Wire Line
	9200 1250 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 10150 4350
Wire Wire Line
	7900 1850 10200 1850
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 7900 1700
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9C2A72
P 10400 1850
F 0 "J?" H 10480 1842 50  0000 L CNN
F 1 "Load_Connector" H 10480 1751 50  0000 L CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1950 10000 1950
Wire Wire Line
	10000 1950 10000 2100
$Comp
L power:GND #PWR?
U 1 1 5F9C5902
P 10000 2100
F 0 "#PWR?" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10005 1927 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:CSD18543Q3AT Q?
U 1 1 5FA08D6F
P 3200 950
AR Path="/651B8AA9/5FA08D6F" Ref="Q?"  Part="1" 
AR Path="/5FA08D6F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3700 1215 50  0000 C CNN
F 1 "CSD18543Q3AT" H 3700 1124 50  0000 C CNN
F 2 "ASSETS:CSD18543Q3AT" H 4050 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd18543q3a" H 4050 950 50  0001 L CNN
F 4 "60V, N ch NexFET MOSFET, single SON3x3, 9.9mOhm" H 4050 850 50  0001 L CNN "Description"
F 5 "0.9" H 4050 750 50  0001 L CNN "Height"
F 6 "595-CSD18543Q3AT" H 4050 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CSD18543Q3AT?qs=34RfhUjJmKepUVbl57nHwQ%3D%3D" H 4050 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4050 450 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD18543Q3AT" H 4050 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3300 1050
Wire Wire Line
	3200 950  3300 950 
Wire Wire Line
	3300 950  3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3650 1050
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	3300 1150 3300 1050
Wire Wire Line
	3200 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1750
Wire Wire Line
	3400 1750 3250 1750
Text GLabel 3250 1750 0    50   Input ~ 0
IM_SWITCH
Wire Wire Line
	2200 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1250
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2200 1150
Wire Wire Line
	2200 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2100 1150
Wire Wire Line
	2200 950  2100 950 
Wire Wire Line
	2100 950  2100 1050
Wire Wire Line
	2200 1050 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2100 1150
Wire Wire Line
	3850 5000 4100 5000
Wire Wire Line
	4100 5000 4100 3100
Wire Wire Line
	4100 3100 5750 3100
Wire Wire Line
	5750 3250 4250 3250
Wire Wire Line
	4250 3250 4250 5150
Wire Wire Line
	4250 5150 3850 5150
Wire Wire Line
	4400 5300 4400 3400
Wire Wire Line
	4400 3400 5750 3400
Wire Wire Line
	3850 5300 4400 5300
Wire Wire Line
	5750 4500 4550 4500
Wire Wire Line
	4550 4500 4550 6200
Wire Wire Line
	4550 6200 3850 6200
Wire Wire Line
	3850 6350 4700 6350
Wire Wire Line
	4700 6350 4700 4650
Wire Wire Line
	4700 4650 5750 4650
Wire Wire Line
	4850 6500 4850 4800
Wire Wire Line
	4850 4800 5750 4800
Wire Wire Line
	3850 6500 4850 6500
Wire Wire Line
	3850 6650 5000 6650
Wire Wire Line
	5000 6650 5000 4950
Wire Wire Line
	5000 4950 5750 4950
Wire Wire Line
	5750 5100 5150 5100
Wire Wire Line
	5150 5100 5150 6800
Wire Wire Line
	5150 6800 3850 6800
Wire Wire Line
	3850 6950 5300 6950
Wire Wire Line
	5300 6950 5300 5250
Wire Wire Line
	5300 5250 5750 5250
Wire Wire Line
	3850 7100 5450 7100
Wire Wire Line
	5450 7100 5450 5400
Wire Wire Line
	5450 5400 5750 5400
Wire Wire Line
	5750 5550 5600 5550
Wire Wire Line
	5600 5550 5600 7250
Wire Wire Line
	5600 7250 3850 7250
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	3950 3350 3950 2400
Wire Wire Line
	3950 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2000
Wire Wire Line
	5600 2000 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2000 7900 1850
$EndSCHEMATC
