EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "SCuM PCB1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 5950 1100 1850
U 5F3B1D81
F0 "scumsheet" 50
F1 "scumsheet.sch" 50
$EndSheet
NoConn ~ 3500 2500
Wire Wire Line
	5300 2900 4900 2900
$Comp
L power:GND #PWR?
U 1 1 5F3A824C
P 5600 2900
AR Path="/5F3B307E/5F3A824C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A824C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2650 50  0001 C CNN
F 1 "GND" V 5605 2772 50  0000 R CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8252
P 5450 2900
AR Path="/5F3B307E/5F3A8252" Ref="C?"  Part="1" 
AR Path="/5F3A8252" Ref="C?"  Part="1" 
F 0 "C?" V 5702 2900 50  0000 C CNN
F 1 "0.1uF" V 5611 2900 50  0000 C CNN
F 2 "" H 5488 2750 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1550 4600 1550
Connection ~ 4450 1550
Wire Wire Line
	4450 1550 4450 1450
Wire Wire Line
	4300 1550 4450 1550
NoConn ~ 3500 2400
NoConn ~ 3500 2700
NoConn ~ 3500 2600
$Comp
L power:GND #PWR?
U 1 1 5F3A825F
P 3500 2900
AR Path="/5F3B307E/5F3A825F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A825F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2650 50  0001 C CNN
F 1 "GND" V 3505 2772 50  0000 R CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A8265
P 4200 3600
AR Path="/5F3B307E/5F3A8265" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8265" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4205 3427 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A826B
P 4900 1550
AR Path="/5F3B307E/5F3A826B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A826B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1300 50  0001 C CNN
F 1 "GND" V 4905 1422 50  0000 R CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8271
P 4750 1550
AR Path="/5F3B307E/5F3A8271" Ref="C?"  Part="1" 
AR Path="/5F3A8271" Ref="C?"  Part="1" 
F 0 "C?" V 5002 1550 50  0000 C CNN
F 1 "0.1uF" V 4911 1550 50  0000 C CNN
F 2 "" H 4788 1400 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    -1   -1   0   
$EndComp
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4100 1600
$Comp
L draft1library:+UART33 #PWR?
U 1 1 5F3A8279
P 4450 1450
AR Path="/5F3B307E/5F3A8279" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8279" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 1300 50  0001 C CNN
F 1 "+UART33" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1800
$Comp
L power:GND #PWR?
U 1 1 5F3A8280
P 3800 1800
AR Path="/5F3B307E/5F3A8280" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8280" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 1550 50  0001 C CNN
F 1 "GND" V 3805 1672 50  0000 R CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8286
P 3950 1800
AR Path="/5F3B307E/5F3A8286" Ref="C?"  Part="1" 
AR Path="/5F3A8286" Ref="C?"  Part="1" 
F 0 "C?" V 3698 1800 50  0000 C CNN
F 1 "0.1uF" V 3789 1800 50  0000 C CNN
F 2 "" H 3988 1650 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F3A828C
P 4100 1600
AR Path="/5F3B307E/5F3A828C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A828C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1450 50  0001 C CNN
F 1 "+VDDIO" H 4115 1773 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2700
NoConn ~ 4900 2400
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F3A8294
P 4900 3000
AR Path="/5F3B307E/5F3A8294" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8294" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2850 50  0001 C CNN
F 1 "+VDDIO" V 4915 3128 50  0000 L CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U9AB?
U 1 1 5F3A829A
P 4200 2700
AR Path="/5F3B307E/5F3A829A" Ref="U9AB?"  Part="1" 
AR Path="/5F3A829A" Ref="U9AB?"  Part="1" 
F 0 "U9AB?" H 4550 1800 50  0000 C CNN
F 1 "MPU-9250" H 4600 1900 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4200 1700 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 4200 2550 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1400
NoConn ~ 2800 1500
$Comp
L Sensor_Motion:ICM-20948 U?
U 1 1 5F3A82A2
P 2300 1500
AR Path="/5F3B307E/5F3A82A2" Ref="U?"  Part="1" 
AR Path="/5F3A82A2" Ref="U?"  Part="1" 
F 0 "U?" H 2300 711 50  0000 C CNN
F 1 "ICM-20948" H 2300 620 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 2300 500 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 2300 1350 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Sheet
S 2450 6700 1100 1000
U 5F3B0B28
F0 "U_scan_chain_boot" 50
F1 "scan_chain_boot.sch" 50
$EndSheet
$EndSCHEMATC
