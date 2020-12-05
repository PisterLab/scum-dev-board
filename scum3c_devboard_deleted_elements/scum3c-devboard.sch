EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "SCuM PCB1"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1200 1950
Wire Wire Line
	3000 2350 2600 2350
$Comp
L power:GND #PWR?
U 1 1 5F3A824C
P 3300 2350
AR Path="/5F3B307E/5F3A824C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A824C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3300 2100 50  0001 C CNN
F 1 "GND" V 3305 2222 50  0000 R CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8252
P 3150 2350
AR Path="/5F3B307E/5F3A8252" Ref="C?"  Part="1" 
AR Path="/5F3A8252" Ref="C25"  Part="1" 
F 0 "C25" V 3402 2350 50  0000 C CNN
F 1 "0.1uF" V 3311 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 2200 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1000 2300 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 2150 900 
Wire Wire Line
	2000 1000 2150 1000
NoConn ~ 1200 1850
NoConn ~ 1200 2150
NoConn ~ 1200 2050
$Comp
L power:GND #PWR?
U 1 1 5F3A825F
P 1200 2350
AR Path="/5F3B307E/5F3A825F" Ref="#PWR?"  Part="1" 
AR Path="/5F3A825F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1200 2100 50  0001 C CNN
F 1 "GND" V 1205 2222 50  0000 R CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A8265
P 1900 3050
AR Path="/5F3B307E/5F3A8265" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8265" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A826B
P 2600 1000
AR Path="/5F3B307E/5F3A826B" Ref="#PWR?"  Part="1" 
AR Path="/5F3A826B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2600 750 50  0001 C CNN
F 1 "GND" V 2605 872 50  0000 R CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8271
P 2450 1000
AR Path="/5F3B307E/5F3A8271" Ref="C?"  Part="1" 
AR Path="/5F3A8271" Ref="C26"  Part="1" 
F 0 "C26" V 2702 1000 50  0000 C CNN
F 1 "0.1uF" V 2611 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 850 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+UART33 #PWR?
U 1 1 5F3A8279
P 2150 900
AR Path="/5F3B307E/5F3A8279" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8279" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2150 750 50  0001 C CNN
F 1 "+UART33" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1250
$Comp
L power:GND #PWR?
U 1 1 5F3A8280
P 1150 1050
AR Path="/5F3B307E/5F3A8280" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8280" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1150 800 50  0001 C CNN
F 1 "GND" V 1155 922 50  0000 R CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A8286
P 1300 1050
AR Path="/5F3B307E/5F3A8286" Ref="C?"  Part="1" 
AR Path="/5F3A8286" Ref="C27"  Part="1" 
F 0 "C27" V 1048 1050 50  0000 C CNN
F 1 "0.1uF" V 1139 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1338 900 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F3A828C
P 1600 900
AR Path="/5F3B307E/5F3A828C" Ref="#PWR?"  Part="1" 
AR Path="/5F3A828C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1600 750 50  0001 C CNN
F 1 "+VDDIO" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2150
NoConn ~ 2600 1850
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F3A8294
P 2600 2450
AR Path="/5F3B307E/5F3A8294" Ref="#PWR?"  Part="1" 
AR Path="/5F3A8294" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2600 2300 50  0001 C CNN
F 1 "+VDDIO" V 2615 2578 50  0000 L CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U9AB?
U 1 1 5F3A829A
P 1900 2150
AR Path="/5F3B307E/5F3A829A" Ref="U9AB?"  Part="1" 
AR Path="/5F3A829A" Ref="U9AB1"  Part="1" 
F 0 "U9AB1" H 2250 1250 50  0000 C CNN
F 1 "MPU-9250" H 2300 1350 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 1900 1150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 1900 2000 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F179B
P 2850 6950
AR Path="/5F3F179B" Ref="#FLG0101"  Part="1" 
AR Path="/5F3B0B28/5F3F179B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0101" H 2850 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 7123 50  0000 C CNN
F 2 "" H 2850 6950 50  0001 C CNN
F 3 "~" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F17A1
P 3700 6950
AR Path="/5F3F17A1" Ref="#FLG0102"  Part="1" 
AR Path="/5F3B0B28/5F3F17A1" Ref="#FLG?"  Part="1" 
F 0 "#FLG0102" H 3700 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 7123 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F3F17A7
P 2850 6950
AR Path="/5F3F17A7" Ref="#PWR0113"  Part="1" 
AR Path="/5F3B0B28/5F3F17A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 2850 6700 50  0001 C CNN
F 1 "GND" H 2855 6777 50  0000 C CNN
F 2 "" H 2850 6950 50  0001 C CNN
F 3 "" H 2850 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0114
U 1 1 5F3F17AD
P 3700 6950
AR Path="/5F3F17AD" Ref="#PWR0114"  Part="1" 
AR Path="/5F3B0B28/5F3F17AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 3700 6800 50  0001 C CNN
F 1 "+VBAT" H 3715 7123 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F3F17B3
P 2350 6900
AR Path="/5F3F17B3" Ref="#FLG0103"  Part="1" 
AR Path="/5F3B0B28/5F3F17B3" Ref="#FLG?"  Part="1" 
F 0 "#FLG0103" H 2350 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 7073 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "~" H 2350 6900 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0115
U 1 1 5F3F17B9
P 2350 6900
AR Path="/5F3F17B9" Ref="#PWR0115"  Part="1" 
AR Path="/5F3B0B28/5F3F17B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 2350 6750 50  0001 C CNN
F 1 "+UART33" H 2365 7073 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F3F17BF
P 1750 6900
AR Path="/5F3F17BF" Ref="#FLG0104"  Part="1" 
AR Path="/5F3B0B28/5F3F17BF" Ref="#FLG?"  Part="1" 
F 0 "#FLG0104" H 1750 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7073 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDIO #PWR0116
U 1 1 5F3F1948
P 1750 6900
F 0 "#PWR0116" H 1750 6750 50  0001 C CNN
F 1 "+VDDIO" H 1765 7073 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F3F2540
P 1000 6950
AR Path="/5F3F2540" Ref="#FLG0105"  Part="1" 
AR Path="/5F3B0B28/5F3F2540" Ref="#FLG?"  Part="1" 
F 0 "#FLG0105" H 1000 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7123 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "~" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDD #PWR0117
U 1 1 5F3F2BBF
P 1000 6950
F 0 "#PWR0117" H 1000 6800 50  0001 C CNN
F 1 "+VDDD" H 1015 7123 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F3F3173
P 1350 7050
AR Path="/5F3F3173" Ref="#FLG0106"  Part="1" 
AR Path="/5F3B0B28/5F3F3173" Ref="#FLG?"  Part="1" 
F 0 "#FLG0106" H 1350 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7223 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "~" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDAO #PWR0118
U 1 1 5F3F362D
P 1350 7050
F 0 "#PWR0118" H 1350 6900 50  0001 C CNN
F 1 "+VDDAO" H 1365 7223 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F3F3E4C
P 1000 7650
AR Path="/5F3F3E4C" Ref="#FLG0107"  Part="1" 
AR Path="/5F3B0B28/5F3F3E4C" Ref="#FLG?"  Part="1" 
F 0 "#FLG0107" H 1000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7823 50  0000 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "~" H 1000 7650 50  0001 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDD25 #PWR0119
U 1 1 5F3F4256
P 1000 7650
F 0 "#PWR0119" H 1000 7500 50  0001 C CNN
F 1 "+VDD25" H 1015 7823 50  0000 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "" H 1000 7650 50  0001 C CNN
	1    1000 7650
	-1   0    0    1   
$EndComp
Text Label 8550 1200 2    50   ~ 0
GPIO0
Text Label 8550 1300 2    50   ~ 0
GPIO1
Text Label 8550 1400 2    50   ~ 0
GPIO2
Text Label 8550 1500 2    50   ~ 0
GPIO3
Text Label 8550 1600 2    50   ~ 0
GPIO4
Text Label 8550 1700 2    50   ~ 0
GPIO5
Text Label 8550 1800 2    50   ~ 0
GPIO6
Text Label 8550 1900 2    50   ~ 0
GPIO7
Text Notes 3200 1150 0    50   ~ 0
Invensense MPU-9250 and ICM-20948 are pin compatible\nWhen using MPU-9250, VDDIO can be 1.71V-3.3V\nWhen using ICM-20948, VDDIO can be 1.71V-1.95V\nEasiest way to use ICM-20948 is to replace 1.5V VBAT LDO with 1.8V and set VDDIO=VBAT
Wire Wire Line
	1450 1050 1600 1050
Wire Wire Line
	1800 1050 1800 1250
Wire Wire Line
	1600 900  1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 1800 1050
NoConn ~ 2600 2050
$Comp
L power:GND #PWR0211
U 1 1 5F3A39AE
P 2600 2550
F 0 "#PWR0211" H 2600 2300 50  0001 C CNN
F 1 "GND" V 2605 2422 50  0000 R CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VUSB #PWR0200
U 1 1 5F3B6ADB
P 1700 7700
F 0 "#PWR0200" H 1700 7550 50  0001 C CNN
F 1 "+VUSB" H 1715 7873 50  0000 C CNN
F 2 "" H 1700 7700 50  0001 C CNN
F 3 "" H 1700 7700 50  0001 C CNN
	1    1700 7700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F3B796B
P 1700 7700
AR Path="/5F3B796B" Ref="#FLG0108"  Part="1" 
AR Path="/5F3B0B28/5F3B796B" Ref="#FLG?"  Part="1" 
F 0 "#FLG0108" H 1700 7775 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 7873 50  0000 C CNN
F 2 "" H 1700 7700 50  0001 C CNN
F 3 "~" H 1700 7700 50  0001 C CNN
	1    1700 7700
	1    0    0    -1  
$EndComp
Text Notes 5150 6450 0    50   ~ 0
hope this is the right component for voltage protection
Text Label 9400 1200 0    50   ~ 0
3WB_CLK
Text Label 9400 1300 0    50   ~ 0
3WB_ENB
Text Label 9400 1400 0    50   ~ 0
3WB_DATA
$Comp
L power:GND #PWR0120
U 1 1 5F7C4691
P 5800 3650
F 0 "#PWR0120" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0121
U 1 1 5F7C4697
P 5800 3350
F 0 "#PWR0121" H 5800 3200 50  0001 C CNN
F 1 "+VBAT" H 5815 3523 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7C469D
P 5800 3550
F 0 "BT1" H 5918 3646 50  0000 L CNN
F 1 "Battery_Cell" H 5918 3555 50  0000 L CNN
F 2 "SamacSys_Parts:2986" V 5800 3610 50  0001 C CNN
F 3 "~" V 5800 3610 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR?
U 1 1 5F7B958D
P 4450 3350
AR Path="/5F3B1D81/5F7B958D" Ref="#PWR?"  Part="1" 
AR Path="/5F41418C/5F7B958D" Ref="#PWR?"  Part="1" 
AR Path="/5F414989/5F7B958D" Ref="#PWR?"  Part="1" 
AR Path="/5F7B958D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4450 3200 50  0001 C CNN
F 1 "+VBAT" V 4450 3650 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    -1   -1   0   
$EndComp
Text Label 9400 2350 0    50   ~ 0
BOOT_SOURCE_SEL
Text Label 8550 2950 2    50   ~ 0
RsRx
Text Label 8550 3050 2    50   ~ 0
RsTx
$Comp
L power:GND #PWR0124
U 1 1 5F7D3632
P 4450 3250
F 0 "#PWR0124" H 4450 3000 50  0001 C CNN
F 1 "GND" V 4455 3122 50  0000 R CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR?
U 1 1 5F7B959A
P 4450 3450
AR Path="/5F3B1D81/5F7B959A" Ref="#PWR?"  Part="1" 
AR Path="/5F7B959A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4450 3300 50  0001 C CNN
F 1 "+VDDIO" V 4465 3578 50  0000 L CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    -1   -1   0   
$EndComp
Text Label 4450 4150 2    50   ~ 0
RsRx
Text Label 4450 4250 2    50   ~ 0
RsTx
Text Label 4450 4050 2    50   ~ 0
3WB_CLK
Text Label 4450 3950 2    50   ~ 0
3WB_ENB
Text Label 4450 3850 2    50   ~ 0
3WB_DATA
Text Label 4400 4500 2    50   ~ 0
GPIO0
Text Label 4400 4700 2    50   ~ 0
GPIO2
Text Label 4400 4900 2    50   ~ 0
GPIO4
Text Label 4400 5100 2    50   ~ 0
GPIO6
Text Label 4400 5200 2    50   ~ 0
GPIO7
Text Label 4400 4600 2    50   ~ 0
GPIO1
Text Label 4400 4800 2    50   ~ 0
GPIO3
Text Label 4400 5000 2    50   ~ 0
GPIO5
$Sheet
S 8550 800  850  2750
U 5F3B1D81
F0 "scumsheet" 50
F1 "scumsheet.sch" 50
F2 "GPIO1" B L 8550 1300 50 
F3 "GPIO2" B L 8550 1400 50 
F4 "GPIO3" B L 8550 1500 50 
F5 "GPIO4" B L 8550 1600 50 
F6 "GPIO5" B L 8550 1700 50 
F7 "GPIO6" B L 8550 1800 50 
F8 "GPIO7" B L 8550 1900 50 
F9 "GPIO0" B L 8550 1200 50 
F10 "3WB_CLK" B R 9400 1200 50 
F11 "3WB_ENB" B R 9400 1300 50 
F12 "3WB_DATA" B R 9400 1400 50 
F13 "RsTx" B L 8550 3050 50 
F14 "RsRx" B L 8550 2950 50 
F15 "BOOT_SOURCE_SEL" B R 9400 2350 50 
F16 "SENSOR_EXT_IN" B R 9400 2500 50 
F17 "SENSOR_LDO_OUTPUT" B R 9400 2650 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x08 JA1
U 1 1 5FCC5985
P 4600 4800
F 0 "JA1" H 4680 4792 50  0000 L CNN
F 1 "Conn_01x08" H 4680 4701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VDDD #PWR0111
U 1 1 5FCBDE12
P 4450 3550
F 0 "#PWR0111" H 4450 3400 50  0001 C CNN
F 1 "+VDDD" V 4450 3850 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    -1   -1   0   
$EndComp
Text Label 9400 2500 0    50   ~ 0
SENSOR_EXT_IN
Text Label 9400 2650 0    50   ~ 0
SENSOR_LDO_OUTPUT
$Comp
L Connector_Generic:Conn_01x11 JB1
U 1 1 5FCC0A7F
P 4650 3750
F 0 "JB1" H 4730 3792 50  0000 L CNN
F 1 "Conn_01x11" H 4730 3701 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x11_P1.27mm_Vertical" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Text Label 4450 3650 2    50   ~ 0
SENSOR_EXT_IN
Text Label 4450 3750 2    50   ~ 0
SENSOR_LDO_OUTPUT
$EndSCHEMATC
