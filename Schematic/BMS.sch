EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
$Comp
L Connector_Generic:Conn_01x02 CAN1
U 1 1 5F1B4157
P -6050 5700
F 0 "CAN1" H -5970 5692 50  0000 L CNN
F 1 "Conn_01x02" H -5970 5601 50  0000 L CNN
F 2 "" H -6050 5700 50  0001 C CNN
F 3 "~" H -6050 5700 50  0001 C CNN
	1    -6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6250 5700 -6750 5700
Text GLabel -6750 5700 0    50   Input ~ 0
CANH
Wire Wire Line
	-6250 5800 -6750 5800
Text GLabel -6750 5800 0    50   Input ~ 0
CANL
Wire Wire Line
	-6250 6000 -6900 6000
Text GLabel -6900 6000 0    50   Input ~ 0
V_3.3
Wire Wire Line
	-6250 6100 -6900 6100
$Comp
L power:GND #PWR02
U 1 1 5F3A29A3
P -6900 6100
F 0 "#PWR02" H -6900 5850 50  0001 C CNN
F 1 "GND" V -6895 5972 50  0000 R CNN
F 2 "" H -6900 6100 50  0001 C CNN
F 3 "" H -6900 6100 50  0001 C CNN
	1    -6900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	-6250 6200 -6900 6200
Text GLabel -6900 6200 0    50   Input ~ 0
SWDIO
Text GLabel -6900 6300 0    50   Input ~ 0
SWCLK
Text GLabel -6900 6400 0    50   Input ~ 0
USART_TX
Text GLabel -6900 6500 0    50   Input ~ 0
USART_RX
Wire Wire Line
	-6250 6300 -6900 6300
Wire Wire Line
	-6900 6400 -6250 6400
Wire Wire Line
	-6250 6500 -6900 6500
$Comp
L Connector_Generic:Conn_01x06 Debug1
U 1 1 5F3A1B0D
P -6050 6200
F 0 "Debug1" H -5970 6192 50  0000 L CNN
F 1 "Conn_01x06" H -5970 6101 50  0000 L CNN
F 2 "" H -6050 6200 50  0001 C CNN
F 3 "~" H -6050 6200 50  0001 C CNN
	1    -6050 6200
	1    0    0    -1  
$EndComp
$Sheet
S 3000 1000 1800 1900
U 651B8AA9
F0 "DC_DC_Converter" 50
F1 "DC_DC_Converter.sch" 50
F2 "PWR_IN" I L 3000 1200 50 
F3 "PWR_OUT" I R 4800 1850 50 
$EndSheet
$Sheet
S 850  5350 2350 4250
U 5F266554
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SCL" I R 3200 7150 50 
F3 "SDA" I R 3200 7300 50 
F4 "ALERT" I R 3200 7450 50 
F5 "CONV_H" I R 3200 8350 50 
F6 "DRDY_H" I R 3200 8500 50 
F7 "ALERT_H" I R 3200 8650 50 
F8 "FAULT_H" I R 3200 8800 50 
F9 "SDO_H" I R 3200 8950 50 
F10 "SCLK_H" I R 3200 9100 50 
F11 "SDI_H" I R 3200 9250 50 
F12 "CS_H" I R 3200 9400 50 
F13 "IM_SWITCH" I L 850 7200 50 
F14 "D+" I L 850 7050 50 
F15 "D-" I L 850 6900 50 
F16 "SCLK_USB" I R 3200 6700 50 
F17 "MISO_USB" I R 3200 6550 50 
F18 "MOSI_USB" I R 3200 6400 50 
F19 "V_SENSE" I L 850 6600 50 
F20 "NSS_USB" I R 3200 6250 50 
F21 "TX_EN_USB" I L 850 6750 50 
F22 "PWR_OUT" I R 3200 5500 50 
F23 "V_3.3" I L 850 6450 50 
F24 "SCL_USB" I R 3200 6050 50 
F25 "SDA_USB" I R 3200 5900 50 
F26 "nALERT_USB" I R 3200 5750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5F2D7BBB
P 7400 5200
F 0 "J?" H 7318 4675 50  0000 C CNN
F 1 "Battery_Balancing_Con" V 7550 5200 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "~" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    1   
$EndComp
$Sheet
S 3850 3800 1800 1300
U 5F34A1F3
F0 "Cell_Protection" 50
F1 "Cell_Protection.sch" 50
F2 "Cell_6" I R 5650 4400 50 
F3 "Cell_5" I R 5650 4500 50 
F4 "Cell_4" I R 5650 4600 50 
F5 "Cell_3" I R 5650 4700 50 
F6 "Cell_2" I R 5650 4800 50 
F7 "Cell_1" I R 5650 4900 50 
F8 "Cell_0" I R 5650 5000 50 
F9 "PWR_IN" I R 5650 3950 50 
F10 "SCL" I L 3850 4550 50 
F11 "SDA" I L 3850 4700 50 
F12 "ALERT" I L 3850 4850 50 
$EndSheet
$Sheet
S 3850 5750 1800 1450
U 5F3BE487
F0 "Cell_Balancing_Circuit" 50
F1 "Cell_Balancing_Circuit.sch" 50
F2 "Cell_6" I R 5650 6500 50 
F3 "Cell_5" I R 5650 6600 50 
F4 "Cell_4" I R 5650 6700 50 
F5 "Cell_3" I R 5650 6800 50 
F6 "Cell_2" I R 5650 6900 50 
F7 "Cell_1" I R 5650 7000 50 
F8 "Cell_0" I R 5650 7100 50 
F9 "PWR_IN" I R 5650 5950 50 
F10 "CONV_H" I L 3850 5950 50 
F11 "DRDY_H" I L 3850 6100 50 
F12 "ALERT_H" I L 3850 6250 50 
F13 "FAULT_H" I L 3850 6400 50 
F14 "SDO_H" I L 3850 6550 50 
F15 "SCLK_H" I L 3850 6700 50 
F16 "SDI_H" I L 3850 6850 50 
F17 "CS_H" I L 3850 7000 50 
$EndSheet
Wire Wire Line
	-8950 6200 -7300 6200
Wire Wire Line
	-7300 6200 -7300 5100
Wire Wire Line
	-7300 5100 -6950 5100
Wire Wire Line
	1550 1200 3000 1200
Wire Wire Line
	1550 1300 1700 1300
$Comp
L power:GND #PWR?
U 1 1 5F1841E8
P 1700 1550
F 0 "#PWR?" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F06FC29
P 1350 1300
F 0 "J?" H 1430 1292 50  0000 L CNN
F 1 "Charging_Connector" H 1430 1201 50  0000 L CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3950 6050 3950
Wire Wire Line
	6050 3950 6050 1850
Wire Wire Line
	6050 1850 4800 1850
Wire Wire Line
	5650 5000 6450 5000
Wire Wire Line
	6450 5000 6450 5500
Wire Wire Line
	6450 5500 7200 5500
Wire Wire Line
	5650 4900 6550 4900
Wire Wire Line
	6550 4900 6550 5400
Wire Wire Line
	6550 5400 7200 5400
Wire Wire Line
	5650 4800 6650 4800
Wire Wire Line
	6650 4800 6650 5300
Wire Wire Line
	6650 5300 7200 5300
Wire Wire Line
	5650 4700 6750 4700
Wire Wire Line
	6750 4700 6750 5200
Wire Wire Line
	6750 5200 7200 5200
Wire Wire Line
	5650 4600 6850 4600
Wire Wire Line
	6850 4600 6850 5100
Wire Wire Line
	6850 5100 7200 5100
Wire Wire Line
	5650 4500 6950 4500
Wire Wire Line
	6950 4500 6950 5000
Wire Wire Line
	6950 5000 7200 5000
Wire Wire Line
	7050 4400 7050 4900
Wire Wire Line
	7050 4900 7200 4900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F1AA747
P 7100 1250
F 0 "J?" H 7180 1242 50  0000 L CNN
F 1 "Load_Connector" H 7180 1151 50  0000 L CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5950 6050 5950
Wire Wire Line
	6050 5950 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	5650 4400 7050 4400
Wire Wire Line
	5650 6500 7050 6500
Wire Wire Line
	7050 6500 7050 4900
Connection ~ 7050 4900
Wire Wire Line
	5650 6600 6950 6600
Wire Wire Line
	6950 6600 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	5650 6700 6850 6700
Wire Wire Line
	6850 6700 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	5650 6800 6750 6800
Wire Wire Line
	6750 6800 6750 5200
Connection ~ 6750 5200
Wire Wire Line
	6650 5300 6650 6900
Wire Wire Line
	6650 6900 5650 6900
Connection ~ 6650 5300
Wire Wire Line
	6550 5400 6550 7000
Wire Wire Line
	6550 7000 5650 7000
Connection ~ 6550 5400
Wire Wire Line
	5650 7100 6450 7100
Wire Wire Line
	6450 7100 6450 5500
Connection ~ 6450 5500
$EndSCHEMATC
