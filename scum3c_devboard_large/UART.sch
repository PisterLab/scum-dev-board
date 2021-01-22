EESchema Schematic File Version 4
LIBS:scum3c-devboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L SamacSys_Parts:FT231XS-U U2
U 1 1 5F39E0A3
P 2000 1150
F 0 "U2" H 2650 1415 50  0000 C CNN
F 1 "FT231XS-U" H 2650 1324 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 3150 1250 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 3150 1150 50  0001 L CNN
F 4 "Full Speed to Handshake USB UART IC" H 3150 1050 50  0001 L CNN "Description"
F 5 "1.753" H 3150 950 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 3150 850 50  0001 L CNN "Manufacturer_Name"
F 7 "FT231XS-U" H 3150 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "FT231XS-U" H 3150 650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ft231xs-u/ftdi-chip" H 3150 550 50  0001 L CNN "Arrow Price/Stock"
F 10 "895-FT231XS-U" H 3150 450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/FTDI/FT231XS-U?qs=Gp1Yz1mis3WFP7tMtj2Z9g%3D%3D" H 3150 350 50  0001 L CNN "Mouser Price/Stock"
	1    2000 1150
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1250
NoConn ~ 2000 1150
Wire Wire Line
	3300 1850 4050 1850
NoConn ~ 2000 1550
$Comp
L power:GND #PWR0109
U 1 1 5F3A6BF1
P 2000 1650
F 0 "#PWR0109" H 2000 1400 50  0001 C CNN
F 1 "GND" V 2005 1522 50  0000 R CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
NoConn ~ 2000 1750
NoConn ~ 2000 1850
NoConn ~ 2000 1950
$Comp
L draft1library:+UART33 #PWR0110
U 1 1 5F3A76F2
P 1400 2500
F 0 "#PWR0110" H 1400 2350 50  0001 C CNN
F 1 "+UART33" V 1415 2628 50  0000 L CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2050 2000 2050
$Comp
L Device:R_US R2
U 1 1 5F3AA18C
P 3300 2200
F 0 "R2" H 3232 2154 50  0000 R CNN
F 1 "27" H 3232 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3340 2190 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F3ABE43
P 3150 2450
F 0 "C10" V 2898 2450 50  0000 C CNN
F 1 "47pF" V 2989 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 2300 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F3AC7B1
P 3000 2450
F 0 "#PWR0111" H 3000 2200 50  0001 C CNN
F 1 "GND" V 3005 2322 50  0000 R CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2350 3300 2450
Text Label 3300 2450 0    50   ~ 0
D_P
$Comp
L Device:R_US R3
U 1 1 5F3B06E2
P 3650 2100
F 0 "R3" H 3718 2146 50  0000 L CNN
F 1 "27" H 3718 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3690 2090 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F3B06E8
P 3650 2500
F 0 "C11" H 3535 2454 50  0000 R CNN
F 1 "47pF" H 3535 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2350 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F3B06EE
P 3650 2650
F 0 "#PWR0112" H 3650 2400 50  0001 C CNN
F 1 "GND" V 3655 2522 50  0000 R CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3650 1950
Wire Wire Line
	3650 2250 3650 2350
Text Label 3650 2350 0    50   ~ 0
D_N
$Comp
L draft1library:+UART33 #PWR0120
U 1 1 5F3BAA75
P 3300 1750
F 0 "#PWR0120" H 3300 1600 50  0001 C CNN
F 1 "+UART33" V 3315 1878 50  0000 L CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F3BB8B9
P 3300 1550
F 0 "#PWR0121" H 3300 1300 50  0001 C CNN
F 1 "GND" V 3305 1422 50  0000 R CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1350
$Comp
L Device:R_US R4
U 1 1 5F3BCF9F
P 3900 900
F 0 "R4" H 3968 946 50  0000 L CNN
F 1 "270" H 3968 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3940 890 50  0001 C CNN
F 3 "~" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+UART33 #PWR0122
U 1 1 5F3BDA8D
P 3900 750
F 0 "#PWR0122" H 3900 600 50  0001 C CNN
F 1 "+UART33" H 3650 800 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1350
NoConn ~ 3300 1250
Connection ~ 800  2050
Wire Wire Line
	800  2300 950  2300
Wire Wire Line
	800  2050 800  2300
Wire Wire Line
	800  1750 800  2050
Wire Wire Line
	950  1750 800  1750
$Comp
L power:GND #PWR0123
U 1 1 5F3A3C20
P 800 2050
F 0 "#PWR0123" H 800 1800 50  0001 C CNN
F 1 "GND" V 900 2000 50  0000 R CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2300 1250 1750
Connection ~ 1250 2300
$Comp
L Device:C C6
U 1 1 5F3A35C7
P 1100 2300
F 0 "C6" V 848 2300 50  0000 C CNN
F 1 "0.1uF" V 939 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 2150 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1750 1250 1350
Connection ~ 1250 1750
$Comp
L Device:C C5
U 1 1 5F3A1B2E
P 1100 1750
F 0 "C5" V 848 1750 50  0000 C CNN
F 1 "0.1uF" V 939 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1600 50  0001 C CNN
F 3 "~" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2900 1250 2300
$Comp
L draft1library:+UART33 #PWR0124
U 1 1 5F3A0BD3
P 1250 1350
F 0 "#PWR0124" H 1250 1200 50  0001 C CNN
F 1 "+UART33" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F3CE977
P 1400 2350
F 0 "R1" H 1200 2400 50  0000 L CNN
F 1 "270" H 1200 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1440 2340 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1850 4050 2900
Wire Wire Line
	4050 2900 1250 2900
Wire Wire Line
	1250 1350 2000 1350
Connection ~ 1250 1350
$Comp
L SamacSys_Parts:47346-0001 J2
U 1 1 5F3D9866
P 1400 3450
F 0 "J2" V 1135 3792 50  0000 C CNN
F 1 "47346-0001" V 1226 3792 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1950 4150 50  0001 L CNN
F 3 "http://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1950 4050 50  0001 L CNN
F 4 "Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" H 1950 3950 50  0001 L CNN "Description"
F 5 "" H 1950 3850 50  0001 L CNN "Height"
F 6 "Molex" H 1950 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "47346-0001" H 1950 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "47346-0001" H 1950 3550 50  0001 L CNN "Arrow Part Number"
F 9 "" H 1950 3450 50  0001 L CNN "Arrow Price/Stock"
F 10 "538-47346-0001" H 1950 3350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" H 1950 3250 50  0001 L CNN "Mouser Price/Stock"
	1    1400 3450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F3DD7AE
P 1400 3450
F 0 "#PWR0125" H 1400 3200 50  0001 C CNN
F 1 "GND" V 1405 3322 50  0000 R CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 3550
Text Label 1400 3650 0    50   ~ 0
D_P
Text Label 1400 3750 0    50   ~ 0
D_N
$Comp
L Device:C C2
U 1 1 5F3DFA2F
P 1400 4250
F 0 "C2" H 1515 4296 50  0000 L CNN
F 1 "10nF" H 1515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 4100 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F3E07E3
P 1400 4400
F 0 "#PWR0126" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1405 4227 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 4100
$Comp
L SamacSys_Parts:HZ0805E601R-10 L1
U 1 1 5F3E1203
P 2000 3900
F 0 "L1" V 2246 3672 50  0000 R CNN
F 1 "HZ0805E601R-10" V 2337 3672 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2650 4000 50  0001 L CNN
F 3 "https://assets.lairdtech.com/home/brandworld/files/Catalog_EMI%20FILTERING%20RF%200717.pdf" H 2650 3900 50  0001 L CNN
F 4 "FERRITE BEAD 600 OHM 0805 1LN" H 2650 3800 50  0001 L CNN "Description"
F 5 "0.9" H 2650 3700 50  0001 L CNN "Height"
F 6 "Laird-Signal Integrity Products" H 2650 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "HZ0805E601R-10" H 2650 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "HZ0805E601R-10" H 2650 3400 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2650 3300 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2650 3200 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2650 3100 50  0001 L CNN "Mouser Price/Stock"
	1    2000 3900
	0    -1   1    0   
$EndComp
$Comp
L draft1library:+VUSB #PWR0127
U 1 1 5F3E9DCE
P 3050 3850
F 0 "#PWR0127" H 3050 3700 50  0001 C CNN
F 1 "+VUSB" H 3065 4023 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F3EA978
P 2750 4000
F 0 "C4" H 2865 4046 50  0000 L CNN
F 1 "4.7uF" H 2865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 3850 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F3EB316
P 3350 4000
F 0 "C7" H 3465 4046 50  0000 L CNN
F 1 "0.1uF" H 3465 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 3850 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F3EC1E2
P 3050 4150
F 0 "#PWR0128" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3055 3977 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 3050 4150
Wire Wire Line
	3050 4150 3350 4150
Connection ~ 3050 4150
$Comp
L SamacSys_Parts:74AVC1T45GS,132 U3
U 1 1 5F3F47EB
P 2150 5050
F 0 "U3" H 2800 5315 50  0000 C CNN
F 1 "74AVC1T45GS,132" H 2800 5224 50  0000 C CNN
F 2 "SamacSys_Parts:74LVC1G3157GS132" H 3300 5150 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC1T45.pdf" H 3300 5050 50  0001 L CNN
F 4 "74AVC1T45 - Dual-supply voltage level translator/transceiver; 3-state@en-us" H 3300 4950 50  0001 L CNN "Description"
F 5 "0.35" H 3300 4850 50  0001 L CNN "Height"
F 6 "Nexperia" H 3300 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "74AVC1T45GS,132" H 3300 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74AVC1T45GS,132" H 3300 4550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74avc1t45gs132/nexperia" H 3300 4450 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74AVC1T45GS132" H 3300 4350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC1T45GS132?qs=5C9Q4QJFsuMDv1O3E2QsWA%3D%3D" H 3300 4250 50  0001 L CNN "Mouser Price/Stock"
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F3F6824
P 2150 5150
F 0 "#PWR0130" H 2150 4900 50  0001 C CNN
F 1 "GND" V 2155 5022 50  0000 R CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	0    1    1    0   
$EndComp
Text HLabel 2150 5250 0    50   Input ~ 0
RsRx
$Comp
L power:GND #PWR0131
U 1 1 5F3F7865
P 3450 5150
F 0 "#PWR0131" H 3450 4900 50  0001 C CNN
F 1 "GND" V 3455 5022 50  0000 R CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:74AVC1T45GS,132 U4
U 1 1 5F3FAE12
P 1050 5600
F 0 "U4" H 1700 5865 50  0000 C CNN
F 1 "74AVC1T45GS,132" H 1700 5774 50  0000 C CNN
F 2 "SamacSys_Parts:74LVC1G3157GS132" H 2200 5700 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC1T45.pdf" H 2200 5600 50  0001 L CNN
F 4 "74AVC1T45 - Dual-supply voltage level translator/transceiver; 3-state@en-us" H 2200 5500 50  0001 L CNN "Description"
F 5 "0.35" H 2200 5400 50  0001 L CNN "Height"
F 6 "Nexperia" H 2200 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "74AVC1T45GS,132" H 2200 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74AVC1T45GS,132" H 2200 5100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74avc1t45gs132/nexperia" H 2200 5000 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74AVC1T45GS132" H 2200 4900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC1T45GS132?qs=5C9Q4QJFsuMDv1O3E2QsWA%3D%3D" H 2200 4800 50  0001 L CNN "Mouser Price/Stock"
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F3FAE1E
P 1050 5700
F 0 "#PWR0134" H 1050 5450 50  0001 C CNN
F 1 "GND" V 1055 5572 50  0000 R CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	0    1    1    0   
$EndComp
Text HLabel 1050 5800 0    50   Output ~ 0
RsTx
Wire Wire Line
	1400 3850 2000 3850
Wire Wire Line
	2000 3850 2000 3900
Connection ~ 1400 3850
Wire Wire Line
	2100 3850 2750 3850
Wire Wire Line
	2750 3850 3050 3850
Connection ~ 2750 3850
Wire Wire Line
	3050 3850 3350 3850
Connection ~ 3050 3850
$Comp
L draft1library:+VUSB #PWR0146
U 1 1 5F3B5939
P 3300 1650
F 0 "#PWR0146" H 3300 1500 50  0001 C CNN
F 1 "+VUSB" V 3315 1778 50  0000 L CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FCB996E
P 3900 1200
F 0 "D2" V 3845 1278 50  0000 L CNN
F 1 "LED" V 3936 1278 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCB9A88
P 1700 2050
F 0 "D1" H 1691 2266 50  0000 C CNN
F 1 "LED" H 1691 2175 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2050
Wire Wire Line
	1400 2050 1550 2050
Wire Wire Line
	2100 3900 2100 3850
Wire Notes Line
	550  6000 550  4700
Wire Notes Line
	550  4700 4150 4700
Wire Notes Line
	4150 4700 4150 6000
Wire Notes Line
	4150 6000 550  6000
Wire Notes Line
	550  4650 4150 4650
Wire Notes Line
	4150 4650 4150 3100
Wire Notes Line
	4150 3100 550  3100
Wire Notes Line
	550  3100 550  4650
Wire Notes Line
	550  3050 4150 3050
Wire Notes Line
	4150 3050 4150 550 
Wire Notes Line
	4150 550  550  550 
Wire Notes Line
	550  550  550  3050
Text Notes 3600 3000 0    50   ~ 0
USB to UART
Text Notes 3900 4600 0    50   ~ 0
USB
Text Notes 3550 5950 0    50   ~ 0
Level Shifters
$Comp
L draft1library:+VBAT #PWR0129
U 1 1 60087316
P 2150 5050
F 0 "#PWR0129" H 2150 4900 50  0001 C CNN
F 1 "+VBAT" V 2165 5178 50  0000 L CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6008930D
P 2350 5700
F 0 "#PWR0136" H 2350 5450 50  0001 C CNN
F 1 "GND" V 2355 5572 50  0000 R CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    -1   -1   0   
$EndComp
Text Label 1550 6650 0    50   ~ 0
RsRx33USB
Text Label 1050 6650 2    50   ~ 0
RsTx33USB
Text Label 1050 6550 2    50   ~ 0
RsTx33
Text Label 1550 6550 0    50   ~ 0
RsRx33
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 600A3B9A
P 1250 6550
AR Path="/600A3B9A" Ref="J?"  Part="1" 
AR Path="/5F7F639B/600A3B9A" Ref="J9"  Part="1" 
F 0 "J9" H 1300 6867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1300 6776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1250 6550 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
Text Label 3450 5250 0    50   ~ 0
RsRx33
Text Label 2350 5800 0    50   ~ 0
RsTx33
Text Label 2000 1450 2    50   ~ 0
RsTx33USB
Text Label 3300 1150 0    50   ~ 0
RsRx33USB
Text HLabel 1050 6450 0    50   Input ~ 0
RsTxTeensy
Text HLabel 1550 6450 2    50   Input ~ 0
RsRxTeensy
Text Notes 1800 6950 0    50   ~ 0
Jumpers
Wire Notes Line
	550  6050 550  7000
Wire Notes Line
	550  7000 2150 7000
Wire Notes Line
	2150 7000 2150 6050
Wire Notes Line
	2150 6050 550  6050
$Comp
L draft1library:+VIN #PWR0145
U 1 1 6009C881
P 3450 5050
F 0 "#PWR0145" H 3450 4900 50  0001 C CNN
F 1 "+VIN" V 3465 5178 50  0000 L CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VIN #PWR0149
U 1 1 6009C8CC
P 2350 5600
F 0 "#PWR0149" H 2350 5450 50  0001 C CNN
F 1 "+VIN" V 2365 5728 50  0000 L CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VDDIO #PWR0191
U 1 1 600C2506
P 1050 5600
F 0 "#PWR0191" H 1050 5450 50  0001 C CNN
F 1 "+VDDIO" V 1065 5727 50  0000 L CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
