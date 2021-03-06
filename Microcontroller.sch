EESchema Schematic File Version 4
LIBS:TPDSI_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:Jumper_NC_Dual JP1
U 1 1 5CD38D50
P 5700 2200
AR Path="/5CCEA06C/5CD38D50" Ref="JP1"  Part="1" 
AR Path="/5CFF2911/5CD38D50" Ref="JP?"  Part="1" 
AR Path="/5D021B48/5CD38D50" Ref="JP?"  Part="1" 
AR Path="/5D0426A9/5CD38D50" Ref="JP1"  Part="1" 
F 0 "JP1" H 5700 2439 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 5700 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5700 2200 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/D01-992.pdf" H 5700 2200 50  0001 C CNN
F 4 "952-2521-ND" H 5700 2200 50  0001 C CNN " Part Number"
	1    5700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	6050 2200 5950 2200
$Comp
L power:GND #PWR09
U 1 1 5CD3ACC2
P 5700 6050
AR Path="/5CCEA06C/5CD3ACC2" Ref="#PWR09"  Part="1" 
AR Path="/5CFF2911/5CD3ACC2" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD3ACC2" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD3ACC2" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5700 5800 50  0001 C CNN
F 1 "GND" H 5705 5877 50  0000 C CNN
F 2 "" H 5700 6050 50  0001 C CNN
F 3 "" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CD3DE5A
P 6500 2550
AR Path="/5CCEA06C/5CD3DE5A" Ref="#PWR010"  Part="1" 
AR Path="/5CFF2911/5CD3DE5A" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD3DE5A" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD3DE5A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6500 2300 50  0001 C CNN
F 1 "GND" V 6505 2422 50  0000 R CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CD3F734
P 2600 4450
AR Path="/5CCEA06C/5CD3F734" Ref="Y1"  Part="1" 
AR Path="/5CFF2911/5CD3F734" Ref="Y?"  Part="1" 
AR Path="/5D021B48/5CD3F734" Ref="Y?"  Part="1" 
AR Path="/5D0426A9/5CD3F734" Ref="Y1"  Part="1" 
F 0 "Y1" V 2646 4319 50  0000 R CNN
F 1 "Crystal" V 2555 4319 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2600 4450 50  0001 C CNN
F 3 "~http://www.ecsxtal.com/store/pdf/CSM-3X.pdf" H 2600 4450 50  0001 C CNN
F 4 "XC1776TR-ND" H 2600 4450 50  0001 C CNN " Part Number"
	1    2600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CD415AC
P 2400 4250
AR Path="/5CCEA06C/5CD415AC" Ref="C5"  Part="1" 
AR Path="/5CFF2911/5CD415AC" Ref="C?"  Part="1" 
AR Path="/5D021B48/5CD415AC" Ref="C?"  Part="1" 
AR Path="/5D0426A9/5CD415AC" Ref="C5"  Part="1" 
F 0 "C5" V 2652 4250 50  0000 C CNN
F 1 "22pF" V 2561 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 4100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2400 4250 50  0001 C CNN
F 4 "732-7748-1-ND" H 2400 4250 50  0001 C CNN " Part Number"
	1    2400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CD42B0F
P 2400 4700
AR Path="/5CCEA06C/5CD42B0F" Ref="C6"  Part="1" 
AR Path="/5CFF2911/5CD42B0F" Ref="C?"  Part="1" 
AR Path="/5D021B48/5CD42B0F" Ref="C?"  Part="1" 
AR Path="/5D0426A9/5CD42B0F" Ref="C6"  Part="1" 
F 0 "C6" V 2652 4700 50  0000 C CNN
F 1 "22pF" V 2561 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 4550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2400 4700 50  0001 C CNN
F 4 "732-7748-1-ND" H 2400 4700 50  0001 C CNN " Part Number"
	1    2400 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CD445C9
P 2100 4250
AR Path="/5CCEA06C/5CD445C9" Ref="#PWR07"  Part="1" 
AR Path="/5CFF2911/5CD445C9" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD445C9" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD445C9" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2100 4000 50  0001 C CNN
F 1 "GND" V 2105 4122 50  0000 R CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CD44CEB
P 2100 4700
AR Path="/5CCEA06C/5CD44CEB" Ref="#PWR08"  Part="1" 
AR Path="/5CFF2911/5CD44CEB" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD44CEB" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD44CEB" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2100 4450 50  0001 C CNN
F 1 "GND" V 2105 4572 50  0000 R CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4250 2250 4250
Wire Wire Line
	2550 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4300
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2600 4700 2550 4700
Wire Wire Line
	2250 4700 2100 4700
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3000 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	3000 4400 3000 4250
Wire Wire Line
	3000 4250 2600 4250
Connection ~ 2600 4250
$Comp
L Switch:SW_Push SW1
U 1 1 5CD474C2
P 9350 5400
AR Path="/5CCEA06C/5CD474C2" Ref="SW1"  Part="1" 
AR Path="/5CFF2911/5CD474C2" Ref="SW?"  Part="1" 
AR Path="/5D021B48/5CD474C2" Ref="SW?"  Part="1" 
AR Path="/5D0426A9/5CD474C2" Ref="SW2"  Part="1" 
F 0 "SW2" H 9350 5685 50  0000 C CNN
F 1 "SW_Push" H 9350 5594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9350 5600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9350 5600 50  0001 C CNN
F 4 "450-1804-ND" H 9350 5400 50  0001 C CNN " Part Number"
	1    9350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD4C18B
P 9850 5200
AR Path="/5CCEA06C/5CD4C18B" Ref="R3"  Part="1" 
AR Path="/5CFF2911/5CD4C18B" Ref="R?"  Part="1" 
AR Path="/5D021B48/5CD4C18B" Ref="R?"  Part="1" 
AR Path="/5D0426A9/5CD4C18B" Ref="R10"  Part="1" 
F 0 "R10" H 9920 5246 50  0000 L CNN
F 1 "10K" H 9920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 9850 5200 50  0001 C CNN
F 4 "1276-3485-2-ND" H 9850 5200 50  0001 C CNN " Part Number"
	1    9850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5700 2550
Connection ~ 5700 2550
$Comp
L Device:C C7
U 1 1 5CD3BBDB
P 6200 2550
AR Path="/5CCEA06C/5CD3BBDB" Ref="C7"  Part="1" 
AR Path="/5CFF2911/5CD3BBDB" Ref="C?"  Part="1" 
AR Path="/5D021B48/5CD3BBDB" Ref="C?"  Part="1" 
AR Path="/5D0426A9/5CD3BBDB" Ref="C7"  Part="1" 
F 0 "C7" V 5948 2550 50  0000 C CNN
F 1 "0.1uF" V 6039 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6200 2550 50  0001 C CNN
F 4 "732-7939-1-ND" V 6200 2550 50  0001 C CNN "Part Number"
F 5 "399-1282-2-ND" H 6200 2550 50  0001 C CNN " Part Number"
	1    6200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5350 9850 5400
Wire Wire Line
	9850 5400 10000 5400
Connection ~ 9850 5400
$Comp
L power:GND #PWR012
U 1 1 5CD53135
P 9150 5550
AR Path="/5CCEA06C/5CD53135" Ref="#PWR012"  Part="1" 
AR Path="/5CFF2911/5CD53135" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD53135" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD53135" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 9150 5550
$Comp
L Device:R R4
U 1 1 5CD553E2
P 9850 5550
AR Path="/5CCEA06C/5CD553E2" Ref="R4"  Part="1" 
AR Path="/5CFF2911/5CD553E2" Ref="R?"  Part="1" 
AR Path="/5D021B48/5CD553E2" Ref="R?"  Part="1" 
AR Path="/5D0426A9/5CD553E2" Ref="R11"  Part="1" 
F 0 "R11" H 9920 5596 50  0000 L CNN
F 1 "DNP-10K" H 9920 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 9850 5550 50  0001 C CNN
F 4 "1276-3485-2-ND" H 9850 5550 50  0001 C CNN " Part Number"
	1    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CD55E87
P 9850 5750
AR Path="/5CCEA06C/5CD55E87" Ref="#PWR011"  Part="1" 
AR Path="/5CFF2911/5CD55E87" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD55E87" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD55E87" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9850 5500 50  0001 C CNN
F 1 "GND" H 9855 5577 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5700 9850 5750
$Comp
L Switch:SW_Push SW2
U 1 1 5CD587B3
P 9350 1550
AR Path="/5CCEA06C/5CD587B3" Ref="SW2"  Part="1" 
AR Path="/5CFF2911/5CD587B3" Ref="SW?"  Part="1" 
AR Path="/5D021B48/5CD587B3" Ref="SW?"  Part="1" 
AR Path="/5D0426A9/5CD587B3" Ref="SW1"  Part="1" 
F 0 "SW1" H 9350 1835 50  0000 C CNN
F 1 "SW_Push" H 9350 1744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9350 1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 9350 1750 50  0001 C CNN
F 4 "450-1804-ND" H 9350 1550 50  0001 C CNN " Part Number"
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD587BD
P 9850 1350
AR Path="/5CCEA06C/5CD587BD" Ref="R5"  Part="1" 
AR Path="/5CFF2911/5CD587BD" Ref="R?"  Part="1" 
AR Path="/5D021B48/5CD587BD" Ref="R?"  Part="1" 
AR Path="/5D0426A9/5CD587BD" Ref="R8"  Part="1" 
F 0 "R8" H 9920 1396 50  0000 L CNN
F 1 "10K" H 9920 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 1350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 9850 1350 50  0001 C CNN
F 4 "1276-3485-2-ND" H 9850 1350 50  0001 C CNN " Part Number"
	1    9850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1050 9850 1200
$Comp
L power:GND #PWR014
U 1 1 5CD587CD
P 9150 1800
AR Path="/5CCEA06C/5CD587CD" Ref="#PWR014"  Part="1" 
AR Path="/5CFF2911/5CD587CD" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD587CD" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD587CD" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9150 1550 50  0001 C CNN
F 1 "GND" H 9155 1627 50  0000 C CNN
F 2 "" H 9150 1800 50  0001 C CNN
F 3 "" H 9150 1800 50  0001 C CNN
	1    9150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD587D9
P 9850 1700
AR Path="/5CCEA06C/5CD587D9" Ref="R6"  Part="1" 
AR Path="/5CFF2911/5CD587D9" Ref="R?"  Part="1" 
AR Path="/5D021B48/5CD587D9" Ref="R?"  Part="1" 
AR Path="/5D0426A9/5CD587D9" Ref="R9"  Part="1" 
F 0 "R9" H 9920 1746 50  0000 L CNN
F 1 "DNP-10K" H 9920 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/chip-resistor/__icsFiles/afieldfile/2019/01/21/RC_Spec_Sheet(1901).pdf" H 9850 1700 50  0001 C CNN
F 4 "1276-3485-2-ND" H 9850 1700 50  0001 C CNN " Part Number"
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD587E3
P 9850 2000
AR Path="/5CCEA06C/5CD587E3" Ref="#PWR013"  Part="1" 
AR Path="/5CFF2911/5CD587E3" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CD587E3" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CD587E3" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9850 1750 50  0001 C CNN
F 1 "GND" H 9855 1827 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
Text Label 10000 1550 0    50   ~ 10
USER_BUTTON
Wire Wire Line
	10000 1550 9850 1550
Wire Wire Line
	9850 1500 9850 1550
Connection ~ 9850 1550
Text Label 3900 4700 2    50   ~ 10
USER_BUTTON
Wire Wire Line
	3000 4500 3900 4500
Wire Wire Line
	3000 4400 3900 4400
Text HLabel 3700 4100 0    50   BiDi ~ 10
RA3_AN3
Text HLabel 3700 4000 0    50   BiDi ~ 10
RA2_AN2
Text HLabel 3700 3900 0    50   BiDi ~ 10
RA1_AN1
Text HLabel 3700 3800 0    50   BiDi ~ 10
RA0_AN0
Wire Wire Line
	3700 4100 3900 4100
Wire Wire Line
	3900 4000 3700 4000
Wire Wire Line
	3700 3900 3900 3900
Wire Wire Line
	3900 3800 3700 3800
Text HLabel 8350 3900 2    50   Output ~ 10
TX
Text HLabel 8350 4000 2    50   Input ~ 10
RX
Wire Wire Line
	8100 3900 8350 3900
Wire Wire Line
	8100 4000 8350 4000
$Comp
L Device:R R1
U 1 1 5CD7750C
P 7950 3900
AR Path="/5CCEA06C/5CD7750C" Ref="R1"  Part="1" 
AR Path="/5CFF2911/5CD7750C" Ref="R?"  Part="1" 
AR Path="/5D021B48/5CD7750C" Ref="R?"  Part="1" 
AR Path="/5D0426A9/5CD7750C" Ref="R6"  Part="1" 
F 0 "R6" V 8050 3950 50  0000 L CNN
F 1 "470" V 8050 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7950 3900 50  0001 C CNN
F 4 "P470DBTR-ND" H 7950 3900 50  0001 C CNN " Part Number"
	1    7950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD6FD8F
P 7950 4000
AR Path="/5CCEA06C/5CD6FD8F" Ref="R2"  Part="1" 
AR Path="/5CFF2911/5CD6FD8F" Ref="R?"  Part="1" 
AR Path="/5D021B48/5CD6FD8F" Ref="R?"  Part="1" 
AR Path="/5D0426A9/5CD6FD8F" Ref="R7"  Part="1" 
F 0 "R7" V 7850 4000 50  0000 L CNN
F 1 "470" V 7850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7950 4000 50  0001 C CNN
F 4 "P470DBTR-ND" H 7950 4000 50  0001 C CNN " Part Number"
	1    7950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3900 7500 3900
Wire Wire Line
	7800 4000 7500 4000
Text HLabel 7600 5200 2    50   Output ~ 10
LED_G
Text HLabel 7600 5100 2    50   Output ~ 10
LED_R
Text HLabel 7600 5300 2    50   Output ~ 10
LED_B
Text HLabel 3700 4300 0    50   Input ~ 10
POT_AN5
Wire Wire Line
	3900 4300 3700 4300
Wire Wire Line
	7500 4200 7600 4200
Text HLabel 7600 4200 2    50   Output ~ 10
RD0
Wire Wire Line
	7500 4300 7600 4300
Text HLabel 7600 4300 2    50   Output ~ 10
RD1
Wire Wire Line
	7500 4400 7600 4400
Text HLabel 7600 4400 2    50   Output ~ 10
RD2
Wire Wire Line
	7500 4500 7600 4500
Text HLabel 7600 4500 2    50   Output ~ 10
RD3
Wire Wire Line
	7500 4600 7600 4600
Text HLabel 7600 4600 2    50   BiDi ~ 10
RD4
Wire Wire Line
	7500 4700 7600 4700
Text HLabel 7600 4700 2    50   BiDi ~ 10
RD5
Wire Wire Line
	7500 4800 7600 4800
Text HLabel 7600 4800 2    50   BiDi ~ 10
RD6
Wire Wire Line
	7500 4900 7600 4900
Text HLabel 7600 4900 2    50   BiDi ~ 10
RD7
Text HLabel 7500 3600 2    50   BiDi ~ 10
SDA_I2C
Text HLabel 7500 3700 2    50   BiDi ~ 10
SCL_I2C
Text HLabel 7850 3300 2    50   Output ~ 10
LED_OUT
Text HLabel 3700 5550 0    50   Output ~ 10
RB7
Text HLabel 3700 5300 0    50   Output ~ 10
RB6
Text HLabel 3700 5200 0    50   Output ~ 10
RB5
Text HLabel 3700 5100 0    50   BiDi ~ 10
RB4
Text HLabel 3700 5000 0    50   BiDi ~ 10
RB3
Text HLabel 3700 4900 0    50   BiDi ~ 10
RB2
Text HLabel 3700 4800 0    50   BiDi ~ 10
RB1
Text HLabel 7500 3400 2    50   Output ~ 10
RC1
Text HLabel 7500 3500 2    50   Output ~ 10
RC2
Text HLabel 7500 3800 2    50   Output ~ 10
RC5
Wire Wire Line
	7500 3300 7850 3300
Text Label 3700 5700 2    50   ~ 0
PGD(ICSPDAT)
Text Label 7600 5400 0    50   ~ 10
MCLR_VPP
Text Label 3700 5450 2    50   ~ 0
PGC(ICSPCLK)
Wire Wire Line
	3850 5400 3850 5550
Wire Wire Line
	3700 5550 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	3700 5700 3850 5700
Wire Wire Line
	3850 5550 3850 5700
Wire Wire Line
	3700 5300 3800 5300
Wire Wire Line
	3850 5400 3900 5400
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3700 4800 3900 4800
Wire Wire Line
	3700 4900 3900 4900
Wire Wire Line
	3700 5000 3900 5000
Wire Wire Line
	3700 5100 3900 5100
Wire Wire Line
	3700 5200 3900 5200
Wire Wire Line
	3800 5450 3700 5450
Wire Wire Line
	3800 5300 3800 5450
Wire Notes Line width 20
	8850 2200 10750 2200
Wire Notes Line width 20
	10750 800  8850 800 
Wire Notes Line width 20
	8850 800  8850 2200
Wire Notes Line width 20
	10750 800  10750 2200
Text Notes 9450 2350 0    100  ~ 20
User Button
Text Notes 9500 4500 0    100  ~ 20
Reset Button
Wire Notes Line width 20
	10850 4550 8950 4550
Wire Notes Line width 20
	8950 6100 10850 6100
Wire Notes Line width 20
	10850 4550 10850 6100
Wire Notes Line width 20
	8950 4550 8950 6100
Wire Wire Line
	7500 5300 7600 5300
Wire Wire Line
	7600 5200 7500 5200
Wire Wire Line
	7500 5100 7600 5100
Wire Wire Line
	9550 1550 9850 1550
Wire Wire Line
	9150 1550 9150 1800
Wire Wire Line
	9550 5400 9850 5400
Wire Wire Line
	7500 5400 7650 5400
Text Label 10000 5400 0    50   ~ 10
MCLR_VPP
$Comp
L power:+3.3V #PWR0110
U 1 1 5CF2CAB6
P 6050 2200
AR Path="/5CCEA06C/5CF2CAB6" Ref="#PWR0110"  Part="1" 
AR Path="/5CFF2911/5CF2CAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF2CAB6" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF2CAB6" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6050 2050 50  0001 C CNN
F 1 "+3.3V" H 6065 2373 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5CF2E0D3
P 5350 2200
AR Path="/5CCEA06C/5CF2E0D3" Ref="#PWR0111"  Part="1" 
AR Path="/5CFF2911/5CF2E0D3" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF2E0D3" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF2E0D3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5350 2050 50  0001 C CNN
F 1 "+5V" H 5365 2373 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5CF31164
P 5550 2550
AR Path="/5CCEA06C/5CF31164" Ref="#PWR0112"  Part="1" 
AR Path="/5CFF2911/5CF31164" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF31164" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF31164" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5550 2400 50  0001 C CNN
F 1 "VDD" H 5567 2723 50  0000 C CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0113
U 1 1 5CF4086E
P 9850 1050
AR Path="/5CCEA06C/5CF4086E" Ref="#PWR0113"  Part="1" 
AR Path="/5CFF2911/5CF4086E" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF4086E" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF4086E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9850 900 50  0001 C CNN
F 1 "VDD" H 9867 1223 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4200
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5800 3000 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2550 6050 2550
Wire Wire Line
	5550 2550 5700 2550
$Comp
L power:VDD #PWR0116
U 1 1 5CF9B85F
P 9850 4800
AR Path="/5CCEA06C/5CF9B85F" Ref="#PWR0116"  Part="1" 
AR Path="/5CFF2911/5CF9B85F" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF9B85F" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF9B85F" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9850 4650 50  0001 C CNN
F 1 "VDD" H 9867 4973 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4800 9850 5050
$Comp
L power:GND #PWR0121
U 1 1 5CFAAFFE
P 5850 6050
AR Path="/5CCEA06C/5CFAAFFE" Ref="#PWR0121"  Part="1" 
AR Path="/5CFF2911/5CFAAFFE" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CFAAFFE" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CFAAFFE" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5800 5850 5800
Wire Wire Line
	5850 5800 5850 6050
Wire Wire Line
	5700 5800 5700 6050
Text Notes 4250 1450 0    79   Italic 0
Funcionamiento:\nMicrocontrolador con sus respectivas entradas y alimentaciones.\nConector para programación, Botón para interacción del usuario\nBotón para reset del microcontrolador.
NoConn ~ 2100 1750
$Comp
L power:GND #PWR0115
U 1 1 5CF4CE26
P 2100 1450
AR Path="/5CCEA06C/5CF4CE26" Ref="#PWR0115"  Part="1" 
AR Path="/5CFF2911/5CF4CE26" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF4CE26" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF4CE26" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2100 1200 50  0001 C CNN
F 1 "GND" V 2100 1250 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 5CF4A32A
P 2100 1350
AR Path="/5CCEA06C/5CF4A32A" Ref="#PWR0114"  Part="1" 
AR Path="/5CFF2911/5CF4A32A" Ref="#PWR?"  Part="1" 
AR Path="/5D021B48/5CF4A32A" Ref="#PWR?"  Part="1" 
AR Path="/5D0426A9/5CF4A32A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2100 1200 50  0001 C CNN
F 1 "VDD" V 2100 1550 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	0    1    1    0   
$EndComp
Wire Notes Line width 20
	1100 2250 3000 2250
Wire Notes Line width 20
	3000 850  1100 850 
Wire Notes Line width 20
	1100 850  1100 2250
Wire Notes Line width 20
	3000 850  3000 2250
Text Notes 1050 2450 0    100  ~ 20
Programming Connector ICSP
Text Label 2100 1250 0    50   ~ 10
MCLR_VPP
Text Label 2100 1550 0    50   ~ 0
PGD(ICSPDAT)
Text Label 2100 1650 0    50   ~ 0
PGC(ICSPCLK)
Text Label 2100 1750 0    50   ~ 0
PGM(LVP)
Wire Wire Line
	1900 1750 2100 1750
Wire Wire Line
	2100 1650 1900 1650
Wire Wire Line
	1900 1550 2100 1550
Wire Wire Line
	1900 1450 2100 1450
Wire Wire Line
	1900 1350 2100 1350
Wire Wire Line
	1900 1250 2100 1250
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5CD0F49A
P 1700 1450
AR Path="/5CCEA06C/5CD0F49A" Ref="J6"  Part="1" 
AR Path="/5CFF2911/5CD0F49A" Ref="J?"  Part="1" 
AR Path="/5D021B48/5CD0F49A" Ref="J?"  Part="1" 
AR Path="/5D0426A9/5CD0F49A" Ref="J6"  Part="1" 
F 0 "J6" V 1854 1062 50  0000 R CNN
F 1 "Conn_01x06_Male" H 2300 900 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1700 1450 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/D01-992.pdf" H 1700 1450 50  0001 C CNN
F 4 "952-2521-ND" H 1700 1450 50  0001 C CNN " Part Number"
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 9850 2000
$Comp
L TPDSI_1-rescue:PIC16F1934-IPT_J-MCU_Microchip_PIC16_Updtate U2
U 1 1 5D05B785
P 5700 4400
AR Path="/5D05B785" Ref="U2"  Part="1" 
AR Path="/5D0426A9/5D05B785" Ref="U2"  Part="1" 
F 0 "U2" H 7300 5700 50  0000 C CNN
F 1 "PIC16F1934-IPT_J" H 4400 5700 50  0000 C CNN
F 2 "package_TQFP" H 5700 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41364E.pdf" H 5700 4400 50  0001 C CNN
F 4 "PIC16F1934-I/PT-ND" H 5700 4400 50  0001 C CNN " Part Number"
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6500 2550
Wire Wire Line
	6350 2550 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 2700 6400 2550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D04333F
P 6400 2700
F 0 "#FLG0102" H 6400 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2873 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	-1   0    0    1   
$EndComp
Connection ~ 5700 2750
Wire Wire Line
	5700 2750 5700 3000
Wire Wire Line
	5700 2550 5700 2750
Wire Wire Line
	5550 2750 5700 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D032492
P 5550 2750
F 0 "#FLG0101" H 5550 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 2877 50  0000 L CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
