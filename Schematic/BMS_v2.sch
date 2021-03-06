EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
	2250 750  2250 2150
Wire Notes Line
	2250 2150 5250 2150
Wire Notes Line
	5250 2150 5250 750 
Wire Notes Line
	5250 750  2250 750 
$Sheet
S 2250 750  3000 1400
U 5F7F01F4
F0 "Charger" 50
F1 "Charger.sch" 50
F2 "Power_IN" I L 2250 1050 50 
F3 "SYSTEM+" I R 5250 900 50 
F4 "PACK+" I R 5250 1750 50 
F5 "VREF" I L 2250 1700 50 
F6 "THERMO" I R 5250 1450 50 
F7 "STAT1" I L 2250 1850 50 
F8 "STAT2" I L 2250 2000 50 
F9 "PG" I L 2250 1550 50 
F10 "Power_OUT" I L 2250 1300 50 
$EndSheet
Wire Wire Line
	1350 1050 2250 1050
Wire Wire Line
	2250 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1450
Wire Wire Line
	1550 1450 1350 1450
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5F824BBE
P 10350 4900
F 0 "J2" H 10430 4942 50  0000 L CNN
F 1 "Conn_01x07" H 10430 4851 50  0000 L CNN
F 2 "BMS_Footprint_V2:43650-0712" H 10350 4900 50  0001 C CNN
F 3 "~" H 10350 4900 50  0001 C CNN
	1    10350 4900
	1    0    0    1   
$EndComp
Wire Notes Line
	550  550  550  7700
Wire Notes Line
	11150 550  550  550 
Wire Notes Line
	11150 6650 11150 550 
Wire Notes Line
	7200 6450 7200 3650
Wire Notes Line
	7200 3650 5500 3650
Wire Notes Line
	5500 3650 5500 6450
Wire Notes Line
	5500 6450 7200 6450
$Sheet
S 5500 3650 1700 2800
U 5F564C7B
F0 "Cell_AFE" 50
F1 "Cell_AFE.sch" 50
F2 "BAT6" I R 7200 4450 50 
F3 "BAT5" I R 7200 4600 50 
F4 "BAT4" I R 7200 4750 50 
F5 "BAT3" I R 7200 4900 50 
F6 "BAT2" I R 7200 5050 50 
F7 "BAT1" I R 7200 5200 50 
F8 "BAT0" I R 7200 5350 50 
F9 "VC6" I L 5500 3950 50 
F10 "CB6" I L 5500 4100 50 
F11 "VC5" I L 5500 4350 50 
F12 "CB5" I L 5500 4500 50 
F13 "VC4" I L 5500 4750 50 
F14 "CB4" I L 5500 4900 50 
F15 "VC3" I L 5500 5150 50 
F16 "CB3" I L 5500 5300 50 
F17 "VC2" I L 5500 5550 50 
F18 "CB2" I L 5500 5700 50 
F19 "VC1" I L 5500 5950 50 
F20 "CB1" I L 5500 6100 50 
F21 "VC0" I L 5500 6350 50 
$EndSheet
Wire Notes Line
	5050 3600 5050 6450
Wire Notes Line
	5050 6450 3600 6450
Wire Notes Line
	3600 6450 3600 3600
Wire Notes Line
	3600 3600 5050 3600
$Sheet
S 3600 3600 1450 2850
U 5F7FCC89
F0 "Balance Module" 50
F1 "Balance_Module.sch" 50
F2 "CB1" I R 5050 6100 50 
F3 "CB2" I R 5050 5700 50 
F4 "CB3" I R 5050 5300 50 
F5 "CB4" I R 5050 4900 50 
F6 "CB5" I R 5050 4500 50 
F7 "CB6" I R 5050 4100 50 
F8 "DRDY" I L 3600 4250 50 
F9 "ALERT" I L 3600 4400 50 
F10 "FAULT" I L 3600 4550 50 
F11 "SDO" I L 3600 5200 50 
F12 "VC0" I R 5050 6350 50 
F13 "VC1" I R 5050 5950 50 
F14 "VC2" I R 5050 5550 50 
F15 "VC3" I R 5050 5150 50 
F16 "VC4" I R 5050 4750 50 
F17 "VC5" I R 5050 4350 50 
F18 "VC6" I R 5050 3950 50 
F19 "PACK+" I R 5050 3700 50 
F20 "CONV" I L 3600 4700 50 
F21 "SCLK" I L 3600 5050 50 
F22 "SDI" I L 3600 5350 50 
F23 "CS" I L 3600 5500 50 
F24 "LDO" I L 3600 3750 50 
$EndSheet
Wire Wire Line
	5050 6350 5500 6350
Wire Wire Line
	5500 6100 5050 6100
Wire Wire Line
	5050 5950 5500 5950
Wire Wire Line
	5500 5700 5050 5700
Wire Wire Line
	5050 5550 5500 5550
Wire Wire Line
	5050 5300 5500 5300
Wire Wire Line
	5500 5150 5050 5150
Wire Wire Line
	5050 4900 5500 4900
Wire Wire Line
	5500 4750 5050 4750
Wire Wire Line
	5050 4500 5500 4500
Wire Wire Line
	5500 4350 5050 4350
Wire Wire Line
	5050 4100 5500 4100
Wire Wire Line
	5500 3950 5050 3950
$Sheet
S 1000 2700 1150 2800
U 5F989022
F0 "Controller" 50
F1 "Controller.sch" 50
F2 "PG" I L 1000 2900 50 
F3 "STAT1" I L 1000 3050 50 
F4 "STAT2" I L 1000 3200 50 
F5 "SCLK" I R 2150 4900 50 
F6 "SDO" I R 2150 5050 50 
F7 "SDI" I R 2150 5200 50 
F8 "CS" I R 2150 5350 50 
F9 "DRDY" I R 2150 4200 50 
F10 "ALERT" I R 2150 4350 50 
F11 "CONV" I R 2150 4650 50 
F12 "FAULT" I R 2150 4500 50 
F13 "SYS_R_+" I R 2150 3000 50 
F14 "SYS_R_-" I R 2150 3100 50 
F15 "BAT_R_+" I R 2150 2800 50 
F16 "BAT_R_-" I R 2150 2900 50 
F17 "SYS_V" I R 2150 3200 50 
F18 "BAT_V" I R 2150 3300 50 
F19 "VDD" I R 2150 3500 50 
$EndSheet
$Comp
L Device:R R2
U 1 1 5F9B61C7
P 10400 1250
F 0 "R2" V 10193 1250 50  0000 C CNN
F 1 "R" V 10284 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 1250 50  0001 C CNN
F 3 "~" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F9BF187
P 10250 2650
F 0 "R1" V 10043 2650 50  0000 C CNN
F 1 "R" V 10134 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FA08D51
P 9200 1200
F 0 "R5" V 8993 1200 50  0000 C CNN
F 1 "R" V 9084 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA0AC72
P 8700 1200
F 0 "R3" V 8493 1200 50  0000 C CNN
F 1 "R" V 8584 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1200 8300 1200
$Comp
L power:GND #PWR01
U 1 1 5FA105DB
P 8300 1200
F 0 "#PWR01" H 8300 950 50  0001 C CNN
F 1 "GND" V 8305 1072 50  0000 R CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3700 5350 3700
$Comp
L Device:R R6
U 1 1 5FA49C12
P 8250 2650
F 0 "R6" V 8043 2650 50  0000 C CNN
F 1 "R" V 8134 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 2650 50  0001 C CNN
F 3 "~" H 8250 2650 50  0001 C CNN
	1    8250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA49C19
P 7750 2650
F 0 "R4" V 7543 2650 50  0000 C CNN
F 1 "R" V 7634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2650 7350 2650
$Comp
L power:GND #PWR02
U 1 1 5FA49C21
P 7350 2650
F 0 "#PWR02" H 7350 2400 50  0001 C CNN
F 1 "GND" V 7355 2522 50  0000 R CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2450 1900 2450
Wire Wire Line
	1900 2450 1900 1700
Wire Wire Line
	1900 1700 2250 1700
Wire Wire Line
	2250 1550 850  1550
Wire Wire Line
	850  1550 850  2900
Wire Wire Line
	850  2900 1000 2900
Wire Wire Line
	2250 1850 750  1850
Wire Wire Line
	750  1850 750  3050
Wire Wire Line
	750  3050 1000 3050
Wire Wire Line
	2250 2000 650  2000
Wire Wire Line
	650  2000 650  3200
Wire Wire Line
	650  3200 1000 3200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F544DCF
P 10650 900
F 0 "J3" H 10730 892 50  0000 L CNN
F 1 "SYSTEM" H 10550 650 50  0000 L CNN
F 2 "BMS_Footprint_V2:43650-0212" H 10650 900 50  0001 C CNN
F 3 "~" H 10650 900 50  0001 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F553F6F
P 10550 2300
F 0 "J4" H 10630 2292 50  0000 L CNN
F 1 "BATTERY" H 10450 2050 50  0000 L CNN
F 2 "BMS_Footprint_V2:43650-0212" H 10550 2300 50  0001 C CNN
F 3 "~" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2400 10250 2400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F564D09
P 1050 1200
F 0 "J1" H 1130 1192 50  0000 L CNN
F 1 "CHARGER" H 950 950 50  0000 L CNN
F 2 "BMS_Footprint_V2:43650-0212" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1050
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1450
$Comp
L power:GND #PWR0106
U 1 1 5F2643C1
P 10400 1550
F 0 "#PWR0106" H 10400 1300 50  0001 C CNN
F 1 "GND" H 10405 1377 50  0000 C CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1550 10400 1450
Wire Wire Line
	10400 1000 10450 1000
$Comp
L power:GND #PWR0107
U 1 1 5F26C6E2
P 10250 2950
F 0 "#PWR0107" H 10250 2700 50  0001 C CNN
F 1 "GND" H 10255 2777 50  0000 C CNN
F 2 "" H 10250 2950 50  0001 C CNN
F 3 "" H 10250 2950 50  0001 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8950 1200
Wire Wire Line
	10400 1100 10400 1050
Wire Wire Line
	10250 2500 10250 2400
Wire Wire Line
	5250 900  6200 900 
Connection ~ 9350 900 
Wire Wire Line
	9350 900  9550 900 
Wire Wire Line
	6400 2300 6400 1750
Wire Wire Line
	6400 1750 5900 1750
Wire Wire Line
	9350 900  9350 1200
Wire Wire Line
	8100 2650 8000 2650
Wire Wire Line
	10250 2800 10250 2850
Wire Wire Line
	6400 2300 8650 2300
Wire Wire Line
	8650 2650 8650 2300
Wire Wire Line
	8400 2650 8650 2650
Connection ~ 8650 2300
Wire Wire Line
	8650 2300 9400 2300
Wire Wire Line
	2150 2800 9700 2800
Wire Wire Line
	9700 2800 9700 2400
Wire Wire Line
	9700 2400 10250 2400
Connection ~ 10250 2400
Wire Wire Line
	2150 2900 10050 2900
Wire Wire Line
	10050 2900 10050 2850
Wire Wire Line
	10050 2850 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 2850 10250 2950
Wire Wire Line
	8000 2650 8000 3300
Wire Wire Line
	8000 3300 2150 3300
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 7900 2650
Wire Wire Line
	2150 3000 6950 3000
Wire Wire Line
	6950 3000 6950 1450
Wire Wire Line
	6950 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1050
Wire Wire Line
	9800 1050 10400 1050
Connection ~ 10400 1050
Wire Wire Line
	10400 1050 10400 1000
Wire Wire Line
	2150 3100 7050 3100
Wire Wire Line
	7050 3100 7050 1550
Wire Wire Line
	7050 1550 9950 1550
Wire Wire Line
	9950 1550 9950 1450
Wire Wire Line
	9950 1450 10400 1450
Connection ~ 10400 1450
Wire Wire Line
	10400 1450 10400 1400
Wire Wire Line
	2150 3200 8950 3200
Wire Wire Line
	8950 3200 8950 1200
Connection ~ 8950 1200
Wire Wire Line
	8950 1200 9050 1200
Connection ~ 5900 1750
Wire Wire Line
	5900 1750 5250 1750
Wire Wire Line
	5900 2050 6050 2050
Wire Wire Line
	6200 2050 6200 900 
Wire Wire Line
	5900 2050 5900 1750
Connection ~ 6200 900 
Wire Wire Line
	6200 900  9350 900 
Wire Wire Line
	7200 5350 9250 5350
Wire Wire Line
	9250 5350 9250 5200
Wire Wire Line
	9250 5200 10150 5200
Wire Wire Line
	7200 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5100
Wire Wire Line
	9150 5100 10150 5100
Wire Wire Line
	7200 5050 9000 5050
Wire Wire Line
	9000 5050 9000 5000
Wire Wire Line
	9000 5000 10150 5000
Wire Wire Line
	7200 4900 10150 4900
Wire Wire Line
	10150 4800 8900 4800
Wire Wire Line
	8900 4800 8900 4750
Wire Wire Line
	8900 4750 7200 4750
Wire Wire Line
	10150 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4600
Wire Wire Line
	9000 4600 7200 4600
Wire Wire Line
	7200 4450 9100 4450
Wire Wire Line
	9100 4450 9100 4600
Wire Wire Line
	9100 4600 9700 4600
Wire Wire Line
	5350 3700 5350 3500
Wire Wire Line
	5350 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3400
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6200 2050
Wire Wire Line
	2800 3750 2800 2450
Wire Wire Line
	2800 3750 3600 3750
Wire Wire Line
	2150 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3400
Wire Wire Line
	3100 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6050 2050
Wire Wire Line
	3600 4250 2550 4250
Wire Wire Line
	2550 4250 2550 4200
Wire Wire Line
	2550 4200 2150 4200
Wire Wire Line
	2150 4350 3200 4350
Wire Wire Line
	3200 4350 3200 4400
Wire Wire Line
	3200 4400 3600 4400
Wire Wire Line
	2150 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4550
Wire Wire Line
	2850 4550 3600 4550
Wire Wire Line
	2150 4650 2550 4650
Wire Wire Line
	2550 4650 2550 4700
Wire Wire Line
	2550 4700 3600 4700
Wire Wire Line
	3600 5050 3100 5050
Wire Wire Line
	3100 5050 3100 4900
Wire Wire Line
	3100 4900 2150 4900
Wire Wire Line
	3600 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5050
Wire Wire Line
	2950 5050 2150 5050
Wire Wire Line
	2150 5200 2800 5200
Wire Wire Line
	2800 5200 2800 5350
Wire Wire Line
	2800 5350 3600 5350
Wire Wire Line
	3600 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5350
Wire Wire Line
	2400 5350 2150 5350
Wire Wire Line
	9700 4600 9700 3350
Wire Wire Line
	9700 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3200
Connection ~ 9700 4600
Wire Wire Line
	9700 4600 10150 4600
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 10350 2300
Wire Wire Line
	9400 3200 9550 3200
Wire Wire Line
	9550 3200 9550 900 
Connection ~ 9400 3200
Wire Wire Line
	9400 3200 9400 2300
Connection ~ 9550 900 
Wire Wire Line
	9550 900  10450 900 
$EndSCHEMATC
