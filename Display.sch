EESchema Schematic File Version 4
LIBS:TPDSI_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Kit Development for MCU PIC"
Date "2019-06-04"
Rev "1.3"
Comp "Autor: Julian Bustamante Narvaez"
Comment1 "Rev : Jacobo Salvador"
Comment2 "DCI-CESE 7Cohorte UBA."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS47 U1
U 1 1 5CDD9840
P 3550 2500
AR Path="/5CCF70C1/5CDD9840" Ref="U1"  Part="1" 
AR Path="/5CFF2978/5CDD9840" Ref="U?"  Part="1" 
AR Path="/5D021BAF/5CDD9840" Ref="U?"  Part="1" 
F 0 "U1" H 3250 3150 50  0000 C CNN
F 1 "74LS47" H 3250 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DA56-11GWA U5
U 1 1 5CDDBAB7
P 6200 2600
AR Path="/5CCF70C1/5CDDBAB7" Ref="U5"  Part="1" 
AR Path="/5CFF2978/5CDDBAB7" Ref="U?"  Part="1" 
AR Path="/5D021BAF/5CDDBAB7" Ref="U?"  Part="1" 
F 0 "U5" H 6200 3267 50  0000 C CNN
F 1 "DA56-11GWA" H 6200 3176 50  0000 C CNN
F 2 "Display_7Segment:DA56-11CGKWA" H 6220 1950 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DA56-11GWA.pdf" H 6080 2700 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Text Label 4950 2200 0    50   ~ 10
a
Text Label 4950 2300 0    50   ~ 10
b
Text Label 4950 2400 0    50   ~ 10
c
Text Label 4950 2500 0    50   ~ 10
d
Text Label 4950 2600 0    50   ~ 10
e
Text Label 4950 2700 0    50   ~ 10
f
Text Label 4950 2800 0    50   ~ 10
g
Text Label 6900 2800 0    50   ~ 10
g
Text Label 6900 2700 0    50   ~ 10
f
Text Label 6900 2600 0    50   ~ 10
e
Text Label 6900 2500 0    50   ~ 10
d
Text Label 6900 2400 0    50   ~ 10
c
Text Label 6900 2300 0    50   ~ 10
b
Text Label 6900 2200 0    50   ~ 10
a
Wire Wire Line
	5550 3000 5600 3000
$Comp
L Device:R R15
U 1 1 5CDE018E
P 4350 2200
AR Path="/5CCF70C1/5CDE018E" Ref="R15"  Part="1" 
AR Path="/5CFF2978/5CDE018E" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDE018E" Ref="R?"  Part="1" 
F 0 "R15" V 4300 2400 50  0000 C CNN
F 1 "330" V 4300 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CDEB3B9
P 4350 2300
AR Path="/5CCF70C1/5CDEB3B9" Ref="R16"  Part="1" 
AR Path="/5CFF2978/5CDEB3B9" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDEB3B9" Ref="R?"  Part="1" 
F 0 "R16" V 4300 2500 50  0000 C CNN
F 1 "330" V 4300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CDEB627
P 4350 2400
AR Path="/5CCF70C1/5CDEB627" Ref="R17"  Part="1" 
AR Path="/5CFF2978/5CDEB627" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDEB627" Ref="R?"  Part="1" 
F 0 "R17" V 4300 2600 50  0000 C CNN
F 1 "330" V 4300 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CDEB79B
P 4350 2500
AR Path="/5CCF70C1/5CDEB79B" Ref="R18"  Part="1" 
AR Path="/5CFF2978/5CDEB79B" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDEB79B" Ref="R?"  Part="1" 
F 0 "R18" V 4300 2700 50  0000 C CNN
F 1 "330" V 4300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CDEB915
P 4350 2600
AR Path="/5CCF70C1/5CDEB915" Ref="R19"  Part="1" 
AR Path="/5CFF2978/5CDEB915" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDEB915" Ref="R?"  Part="1" 
F 0 "R19" V 4300 2800 50  0000 C CNN
F 1 "330" V 4300 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CDEBA36
P 4350 2700
AR Path="/5CCF70C1/5CDEBA36" Ref="R20"  Part="1" 
AR Path="/5CFF2978/5CDEBA36" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDEBA36" Ref="R?"  Part="1" 
F 0 "R20" V 4300 2900 50  0000 C CNN
F 1 "330" V 4300 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CDEBB90
P 4350 2800
AR Path="/5CCF70C1/5CDEBB90" Ref="R21"  Part="1" 
AR Path="/5CFF2978/5CDEBB90" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDEBB90" Ref="R?"  Part="1" 
F 0 "R21" V 4300 3000 50  0000 C CNN
F 1 "330" V 4300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CDF0B85
P 3550 3200
AR Path="/5CCF70C1/5CDF0B85" Ref="#PWR019"  Part="1" 
AR Path="/5CFF2978/5CDF0B85" Ref="#PWR?"  Part="1" 
AR Path="/5D021BAF/5CDF0B85" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6900 3000
Text Label 6900 3000 0    50   ~ 10
DIG2_CA
Text Label 5550 3000 2    50   ~ 10
DIG1_CA
Text HLabel 2950 2200 0    50   Input ~ 10
_A
Text HLabel 2950 2300 0    50   Input ~ 10
_B
Text HLabel 2950 2400 0    50   Input ~ 10
_C
Text HLabel 2950 2500 0    50   Input ~ 10
_D
Text HLabel 5450 2900 0    50   Input ~ 10
DP1
$Comp
L power:GND #PWR?
U 1 1 5CE3EAA0
P 4550 1900
AR Path="/5CCEA06C/5CE3EAA0" Ref="#PWR?"  Part="1" 
AR Path="/5CCF70C1/5CE3EAA0" Ref="#PWR021"  Part="1" 
AR Path="/5CFF2978/5CE3EAA0" Ref="#PWR?"  Part="1" 
AR Path="/5D021BAF/5CE3EAA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4550 1650 50  0001 C CNN
F 1 "GND" H 4650 1950 50  0000 R CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE3EAA7
P 4100 1900
AR Path="/5CCEA06C/5CE3EAA7" Ref="C?"  Part="1" 
AR Path="/5CCF70C1/5CE3EAA7" Ref="C8"  Part="1" 
AR Path="/5CFF2978/5CE3EAA7" Ref="C?"  Part="1" 
AR Path="/5D021BAF/5CE3EAA7" Ref="C?"  Part="1" 
F 0 "C8" V 3848 1900 50  0000 C CNN
F 1 "0.1uF" V 3939 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1750 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
F 4 "732-7939-1-ND" V 4100 1900 50  0001 C CNN "PArt Number"
	1    4100 1900
	0    1    1    0   
$EndComp
NoConn ~ 3050 2700
NoConn ~ 3050 2800
NoConn ~ 3050 2900
NoConn ~ 6800 2900
Wire Wire Line
	4500 2800 5600 2800
Wire Wire Line
	4500 2700 5600 2700
Wire Wire Line
	4500 2600 5600 2600
Wire Wire Line
	4500 2500 5600 2500
Wire Wire Line
	4500 2400 5600 2400
Wire Wire Line
	4500 2300 5600 2300
Wire Wire Line
	4500 2200 5600 2200
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6800 2300 6900 2300
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6800 2600 6900 2600
Wire Wire Line
	6800 2700 6900 2700
Wire Wire Line
	6800 2800 6900 2800
Wire Wire Line
	5600 2900 5450 2900
Wire Wire Line
	3050 2200 2950 2200
Wire Wire Line
	3050 2300 2950 2300
Wire Wire Line
	3050 2400 2950 2400
Wire Wire Line
	3050 2500 2950 2500
Wire Wire Line
	4200 2200 4050 2200
Wire Wire Line
	4200 2300 4050 2300
Wire Wire Line
	4200 2400 4050 2400
Wire Wire Line
	4200 2500 4050 2500
Wire Wire Line
	4200 2600 4050 2600
Wire Wire Line
	4200 2700 4050 2700
Wire Wire Line
	4200 2800 4050 2800
Wire Notes Line width 20
	2650 3550 7300 3550
Wire Notes Line width 20
	7300 3550 7300 1550
Wire Notes Line width 20
	7300 1550 2650 1550
Wire Notes Line width 20
	2650 1550 2650 3550
Text Notes 4450 1450 0    100  ~ 20
Visualización
Wire Wire Line
	4250 1900 4550 1900
Wire Wire Line
	3750 1900 3950 1900
Wire Wire Line
	3750 1800 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3550 1900 3750 1900
$Comp
L power:VDD #PWR0120
U 1 1 5CF6D9AF
P 3750 1800
AR Path="/5CCF70C1/5CF6D9AF" Ref="#PWR0120"  Part="1" 
AR Path="/5CFF2978/5CF6D9AF" Ref="#PWR?"  Part="1" 
AR Path="/5D021BAF/5CF6D9AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 3750 1650 50  0001 C CNN
F 1 "VDD" H 3767 1973 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5550 4350 5450
Connection ~ 4350 5550
Wire Wire Line
	4700 5550 4350 5550
Wire Wire Line
	4350 5600 4350 5550
$Comp
L power:GND #PWR020
U 1 1 5CD2B4F0
P 4350 5600
AR Path="/5CCF70C1/5CD2B4F0" Ref="#PWR020"  Part="1" 
AR Path="/5CFF2978/5CD2B4F0" Ref="#PWR?"  Part="1" 
AR Path="/5D021BAF/5CD2B4F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4350 5350 50  0001 C CNN
F 1 "GND" H 4355 5427 50  0000 C CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
Text Notes 4950 6050 0    100  ~ 20
Multiplexación
Wire Notes Line width 20
	7350 4350 7350 5850
Wire Notes Line width 20
	3450 4350 3450 5850
Wire Notes Line width 20
	7350 4350 3450 4350
Wire Notes Line width 20
	7350 5850 3450 5850
Wire Wire Line
	6000 5000 5900 5000
Wire Wire Line
	3900 5000 4000 5000
Wire Wire Line
	4700 5200 4700 5550
Wire Wire Line
	4350 5000 4400 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5150 4350 5000
Wire Wire Line
	4300 5000 4350 5000
$Comp
L Device:R R14
U 1 1 5CD2B4FC
P 4350 5300
AR Path="/5CCF70C1/5CD2B4FC" Ref="R14"  Part="1" 
AR Path="/5CFF2978/5CD2B4FC" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CD2B4FC" Ref="R?"  Part="1" 
F 0 "R14" V 4250 5250 50  0000 C CNN
F 1 "10K" V 4250 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4650 4700 4800
$Comp
L Device:R R13
U 1 1 5CD2B4E5
P 4150 5000
AR Path="/5CCF70C1/5CD2B4E5" Ref="R13"  Part="1" 
AR Path="/5CFF2978/5CD2B4E5" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CD2B4E5" Ref="R?"  Part="1" 
F 0 "R13" V 4050 4950 50  0000 C CNN
F 1 "1K" V 4050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 5000 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5CD2B4DB
P 4600 5000
AR Path="/5CCF70C1/5CD2B4DB" Ref="Q1"  Part="1" 
AR Path="/5CFF2978/5CD2B4DB" Ref="Q?"  Part="1" 
AR Path="/5D021BAF/5CD2B4DB" Ref="Q?"  Part="1" 
F 0 "Q1" H 4791 5046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 5100 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5550
Wire Wire Line
	6350 5550 6350 5600
Connection ~ 6350 5550
Wire Wire Line
	6700 5550 6350 5550
Wire Wire Line
	6350 5450 6350 5550
Wire Wire Line
	6350 5000 6400 5000
Connection ~ 6350 5000
Wire Wire Line
	6350 5150 6350 5000
Wire Wire Line
	6300 5000 6350 5000
$Comp
L Device:R R23
U 1 1 5CDFE13A
P 6350 5300
AR Path="/5CCF70C1/5CDFE13A" Ref="R23"  Part="1" 
AR Path="/5CFF2978/5CDFE13A" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDFE13A" Ref="R?"  Part="1" 
F 0 "R23" V 6250 5250 50  0000 C CNN
F 1 "10K" V 6250 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4800
Text HLabel 3900 5000 0    50   Input ~ 10
DIG1_CA
Text HLabel 5900 5000 0    50   Input ~ 10
DIG2_CA
$Comp
L power:GND #PWR022
U 1 1 5CDFE144
P 6350 5600
AR Path="/5CCF70C1/5CDFE144" Ref="#PWR022"  Part="1" 
AR Path="/5CFF2978/5CDFE144" Ref="#PWR?"  Part="1" 
AR Path="/5D021BAF/5CDFE144" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 6350 5350 50  0001 C CNN
F 1 "GND" H 6355 5427 50  0000 C CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Text Label 6700 4650 0    50   ~ 10
DIG2_CA
$Comp
L Device:R R22
U 1 1 5CDFE12F
P 6150 5000
AR Path="/5CCF70C1/5CDFE12F" Ref="R22"  Part="1" 
AR Path="/5CFF2978/5CDFE12F" Ref="R?"  Part="1" 
AR Path="/5D021BAF/5CDFE12F" Ref="R?"  Part="1" 
F 0 "R22" V 6050 4950 50  0000 C CNN
F 1 "1K" V 6050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 5CDFE125
P 6600 5000
AR Path="/5CCF70C1/5CDFE125" Ref="Q2"  Part="1" 
AR Path="/5CFF2978/5CDFE125" Ref="Q?"  Part="1" 
AR Path="/5D021BAF/5CDFE125" Ref="Q?"  Part="1" 
F 0 "Q2" H 6791 5046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 5100 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Text Label 4700 4650 0    50   ~ 10
DIG1_CA
Text Notes 8100 4050 0    79   Italic 0
Funcionamiento:\nDecodificador para CC  y display 7 Seg-CC\nCon  multiplexación transistorizada.
Wire Notes Line width 20
	7300 3550 8050 3900
Wire Notes Line width 20
	8050 3900 7350 4350
$EndSCHEMATC
