EESchema Schematic File Version 4
LIBS:scum3c-devboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector_Generic:Conn_01x22 J?
U 1 1 5FCB6CAE
P 1400 1800
AR Path="/5FCB6CAE" Ref="J?"  Part="1" 
AR Path="/5FCB6A87/5FCB6CAE" Ref="J4"  Part="1" 
F 0 "J4" H 1480 1792 50  0000 L CNN
F 1 "Conn_01x22" H 1480 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 1400 1800 50  0001 C CNN
F 3 "~" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74AVC4TD245PW,118 IC1
U 1 1 5FCB6D09
P 1050 3600
F 0 "IC1" H 1700 3865 50  0000 C CNN
F 1 "74AVC4TD245PW,118" H 1700 3774 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 2200 3700 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC4TD245PW.pdf" H 2200 3600 50  0001 L CNN
F 4 "74AVC4TD245PW - 4-bit dual supply translating transceiver with configurable voltage translation;3-state@en-us" H 2200 3500 50  0001 L CNN "Description"
F 5 "1.1" H 2200 3400 50  0001 L CNN "Height"
F 6 "Nexperia" H 2200 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "74AVC4TD245PW,118" H 2200 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74AVC4TD245PW,118" H 2200 3100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74avc4td245pw118/nexperia" H 2200 3000 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74AVC4TD245PW118" H 2200 2900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC4TD245PW118?qs=vbj%2FKoHZRAgBf2UMQ6EFpA%3D%3D" H 2200 2800 50  0001 L CNN "Mouser Price/Stock"
	1    1050 3600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74AVC4TD245PW,118 IC2
U 1 1 5FCB6DAB
P 1050 4800
F 0 "IC2" H 1700 5065 50  0000 C CNN
F 1 "74AVC4TD245PW,118" H 1700 4974 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 2200 4900 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC4TD245PW.pdf" H 2200 4800 50  0001 L CNN
F 4 "74AVC4TD245PW - 4-bit dual supply translating transceiver with configurable voltage translation;3-state@en-us" H 2200 4700 50  0001 L CNN "Description"
F 5 "1.1" H 2200 4600 50  0001 L CNN "Height"
F 6 "Nexperia" H 2200 4500 50  0001 L CNN "Manufacturer_Name"
F 7 "74AVC4TD245PW,118" H 2200 4400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "74AVC4TD245PW,118" H 2200 4300 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/74avc4td245pw118/nexperia" H 2200 4200 50  0001 L CNN "Arrow Price/Stock"
F 10 "771-74AVC4TD245PW118" H 2200 4100 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Nexperia/74AVC4TD245PW118?qs=vbj%2FKoHZRAgBf2UMQ6EFpA%3D%3D" H 2200 4000 50  0001 L CNN "Mouser Price/Stock"
	1    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L draft1library:+VBAT #PWR0118
U 1 1 5FCB6DF9
P 1050 3600
F 0 "#PWR0118" H 1050 3450 50  0001 C CNN
F 1 "+VBAT" V 1065 3728 50  0000 L CNN
F 2 "" H 1050 3600 50  0001 C CNN
F 3 "" H 1050 3600 50  0001 C CNN
	1    1050 3600
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR0119
U 1 1 5FCB6E1A
P 1050 3700
F 0 "#PWR0119" H 1050 3550 50  0001 C CNN
F 1 "+VBAT" V 1065 3828 50  0000 L CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
$Comp
L draft1library:+VBAT #PWR0142
U 1 1 5FCB6E2B
P 1050 4800
F 0 "#PWR0142" H 1050 4650 50  0001 C CNN
F 1 "+VBAT" V 1065 4928 50  0000 L CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FCB6EA6
P 1050 4900
F 0 "#PWR0143" H 1050 4650 50  0001 C CNN
F 1 "GND" V 1055 4772 50  0000 R CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FCB6ECD
P 1050 5400
F 0 "#PWR0144" H 1050 5150 50  0001 C CNN
F 1 "GND" V 1055 5272 50  0000 R CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "" H 1050 5400 50  0001 C CNN
	1    1050 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FCB6EDE
P 1050 5500
F 0 "#PWR0148" H 1050 5250 50  0001 C CNN
F 1 "GND" V 1055 5372 50  0000 R CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5FCB6EEF
P 1050 4200
F 0 "#PWR0149" H 1050 3950 50  0001 C CNN
F 1 "GND" V 1055 4072 50  0000 R CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5FCB6F00
P 1050 4300
F 0 "#PWR0153" H 1050 4050 50  0001 C CNN
F 1 "GND" V 1055 4172 50  0000 R CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FCB6F11
P 2350 4200
F 0 "#PWR0155" H 2350 3950 50  0001 C CNN
F 1 "GND" V 2355 4072 50  0000 R CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FCB6F3B
P 2350 4300
F 0 "#PWR0156" H 2350 4050 50  0001 C CNN
F 1 "GND" V 2355 4172 50  0000 R CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FCB6F6A
P 2350 5500
F 0 "#PWR0158" H 2350 5250 50  0001 C CNN
F 1 "GND" V 2355 5372 50  0000 R CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5FCB6F7B
P 2350 5400
F 0 "#PWR0159" H 2350 5150 50  0001 C CNN
F 1 "GND" V 2355 5272 50  0000 R CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5FCB6FA4
P 2350 4900
F 0 "#PWR0160" H 2350 4650 50  0001 C CNN
F 1 "GND" V 2355 4772 50  0000 R CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5FCB6FB5
P 2350 3700
F 0 "#PWR0161" H 2350 3450 50  0001 C CNN
F 1 "GND" V 2355 3572 50  0000 R CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB782F
P 1200 2000
AR Path="/5F3B307E/5FCB782F" Ref="#PWR?"  Part="1" 
AR Path="/5FCB782F" Ref="#PWR?"  Part="1" 
AR Path="/5FCB6A87/5FCB782F" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 1200 1750 50  0001 C CNN
F 1 "GND" V 1200 1900 50  0000 R CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
$Comp
L draft1library:+VIN #PWR?
U 1 1 5FCB783B
P 1200 800
AR Path="/5FCB783B" Ref="#PWR?"  Part="1" 
AR Path="/5FCB6A87/5FCB783B" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 1200 650 50  0001 C CNN
F 1 "+VIN" V 1215 927 50  0000 L CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	0    -1   -1   0   
$EndComp
NoConn ~ 1200 2100
NoConn ~ 1200 2200
Text HLabel 1050 4000 0    50   Input ~ 0
aSCANIN
Text HLabel 1050 4100 0    50   Input ~ 0
aSCSEL
Text HLabel 1200 1100 0    50   Input ~ 0
GPIO1
Text HLabel 1050 5000 0    50   Input ~ 0
Clock
Text HLabel 1200 1300 0    50   Input ~ 0
GPIO2
Text HLabel 1200 1400 0    50   Input ~ 0
sReset
Text HLabel 1050 5100 0    50   Input ~ 0
hReset
Text HLabel 1200 1600 0    50   Input ~ 0
3WB_CLK
Text HLabel 1200 1700 0    50   Input ~ 0
3WB_ENB
Text HLabel 1200 1800 0    50   Input ~ 0
3WB_DATA
Text HLabel 1200 1900 0    50   Input ~ 0
GPIO0
Text HLabel 1200 2300 0    50   Input ~ 0
GPIO3
Text HLabel 1050 5300 0    50   Input ~ 0
aPHIb
Text HLabel 1050 5200 0    50   Input ~ 0
aPHI
Text HLabel 1050 3800 0    50   Input ~ 0
aSCANOUT
Text HLabel 1050 3900 0    50   Input ~ 0
aLOAD
Text HLabel 1200 2800 0    50   Input ~ 0
RsRx
Text HLabel 1200 2900 0    50   Input ~ 0
RsTx
Text Label 2350 3800 0    50   ~ 0
aSCANOUT33
Text Label 1200 2700 2    50   ~ 0
aLOAD33
Text Label 1200 2600 2    50   ~ 0
aSCANOUT33
Text Label 2350 3900 0    50   ~ 0
aLOAD33
Text Label 2350 4000 0    50   ~ 0
aSCANIN33
Text Label 2350 4100 0    50   ~ 0
aSCSEL33
Text Label 1200 1000 2    50   ~ 0
aSCANIN33
Text Label 1200 900  2    50   ~ 0
aSCSEL33
Text Label 2350 5200 0    50   ~ 0
aPHI33
Text Label 1200 2500 2    50   ~ 0
aPHI33
Text Label 2350 5300 0    50   ~ 0
aPHIb33
Text Label 2350 5000 0    50   ~ 0
Clock33
Text Label 2350 5100 0    50   ~ 0
hReset33
Text Label 1200 1500 2    50   ~ 0
hReset33
Text Label 1200 2400 2    50   ~ 0
aPHIb33
Text Label 1200 1200 2    50   ~ 0
Clock33
$Comp
L draft1library:+UART33 #PWR0164
U 1 1 5FCC69C8
P 2350 3600
F 0 "#PWR0164" H 2350 3450 50  0001 C CNN
F 1 "+UART33" V 2365 3728 50  0000 L CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
$Comp
L draft1library:+UART33 #PWR0165
U 1 1 5FCC69E3
P 2350 4800
F 0 "#PWR0165" H 2350 4650 50  0001 C CNN
F 1 "+UART33" V 2365 4928 50  0000 L CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	600  3200 600  600 
Wire Notes Line
	600  3300 600  5800
Wire Notes Line
	600  5800 2900 5800
Wire Notes Line
	2900 5800 2900 3300
Wire Notes Line
	2900 3300 600  3300
Wire Notes Line
	2900 600  2900 3200
Wire Notes Line
	600  600  2900 600 
Wire Notes Line
	600  3200 2900 3200
Text Notes 2550 3150 0    50   ~ 0
Teensy
Text Notes 2300 5750 0    50   ~ 0
Level Shifters
$EndSCHEMATC
