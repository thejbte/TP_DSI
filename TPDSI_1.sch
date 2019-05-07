EESchema Schematic File Version 4
LIBS:TPDSI_1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Kit Development for MCU PIC"
Date "2019-05-06"
Rev "1.1"
Comp "Julian Bustamante Narvaez"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 3000 1150 2300
U 5CCEA06C
F0 "Microcontroller_1" 50
F1 "Microcontroller.sch" 50
F2 "RA3_AN3" B L 3650 3500 50 
F3 "RA2_AN2" B L 3650 3400 50 
F4 "RA1_AN1" B L 3650 3300 50 
F5 "RA0_AN0" B L 3650 3200 50 
F6 "TX" O R 4800 3100 50 
F7 "RX" I R 4800 3200 50 
F8 "LED_G" O R 4800 3850 50 
F9 "LED_R" O R 4800 3750 50 
F10 "POT_AN5" I L 3650 3600 50 
F11 "RD0" O L 3650 4100 50 
F12 "RD1" O L 3650 4200 50 
F13 "RD2" O L 3650 4300 50 
F14 "RD3" O L 3650 4400 50 
F15 "RD4" B L 3650 4500 50 
F16 "RD5" B L 3650 4600 50 
F17 "RD6" B L 3650 4700 50 
F18 "RD7" B L 3650 4800 50 
F19 "SDA_I2C" B R 4800 3350 50 
F20 "SCL_I2C" B R 4800 3450 50 
F21 "LED_OUT" O R 4800 3600 50 
F22 "RB7" O R 4800 4800 50 
F23 "RB6" O R 4800 4700 50 
F24 "RB5" O R 4800 4600 50 
F25 "RB4" B R 4800 4500 50 
F26 "RB3" B R 4800 4400 50 
F27 "RB2" B R 4800 4300 50 
F28 "RB1" B R 4800 4200 50 
F29 "LED_B" O R 4800 3950 50 
F30 "RC1" O L 3650 4950 50 
F31 "RC2" O L 3650 5050 50 
F32 "RC5" O L 3650 5150 50 
$EndSheet
$Sheet
S 7950 3250 900  2100
U 5CCF6F7E
F0 "SensorsIO" 50
F1 "SensorsIO.sch" 50
F2 "IO_D7" I L 7950 3950 50 
F3 "IO_D8" I L 7950 4950 50 
F4 "IO_D10" I L 7950 5150 50 
F5 "AIN0" I R 8850 3600 50 
F6 "AIN1" I R 8850 3700 50 
F7 "AIN2" I R 8850 3800 50 
F8 "AIN3" I R 8850 3900 50 
F9 "IO_D1" I L 7950 3350 50 
F10 "IO_D2" I L 7950 3450 50 
F11 "IO_D3" I L 7950 3550 50 
F12 "IO_D4" I L 7950 3650 50 
F13 "IO_D5" I L 7950 3750 50 
F14 "IO_D6" I L 7950 3850 50 
F15 "LED_OUT" I L 7950 4100 50 
F16 "LED_R" I L 7950 4200 50 
F17 "LED_G" I L 7950 4300 50 
F18 "LED_B" I L 7950 4400 50 
F19 "POT" I R 8850 3400 50 
F20 "IO_D9" I L 7950 5050 50 
F21 "IO_D11" I L 7950 5250 50 
$EndSheet
$Sheet
S 7950 1600 900  500 
U 5CCF7078
F0 "PowerSource" 50
F1 "PowerSource.sch" 50
F2 "9V" I L 7950 1800 50 
F3 "3V3" O R 8850 1950 50 
F4 "5V0" O R 8850 1700 50 
$EndSheet
$Sheet
S 1400 4000 800  800 
U 5CCF70C1
F0 "Display" 50
F1 "Display.sch" 50
F2 "A" I R 2200 4100 50 
F3 "B" I R 2200 4200 50 
F4 "C" I R 2200 4300 50 
F5 "D" I R 2200 4400 50 
F6 "DIG2_CA" I R 2200 4600 50 
F7 "DIG1_CA" I R 2200 4500 50 
F8 "DP1" I R 2200 4700 50 
$EndSheet
Text GLabel 9000 1700 2    50   Output ~ 10
+5V0
Text GLabel 9000 1950 2    50   Output ~ 10
+3V3
Wire Wire Line
	9000 1700 8850 1700
Wire Wire Line
	8850 1950 9000 1950
Wire Wire Line
	2200 4100 3650 4100
Wire Wire Line
	2200 4200 3650 4200
Wire Wire Line
	2200 4400 3650 4400
Wire Wire Line
	2200 4300 3650 4300
Wire Wire Line
	3650 4950 2550 4950
Wire Wire Line
	2550 4950 2550 4500
Wire Wire Line
	2550 4500 2200 4500
Wire Wire Line
	2200 4600 2450 4600
Wire Wire Line
	2450 4600 2450 5050
Wire Wire Line
	2450 5050 3650 5050
Wire Wire Line
	3650 5150 2350 5150
Wire Wire Line
	2350 5150 2350 4700
Wire Wire Line
	2350 4700 2200 4700
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CE0A420
P 5450 3200
F 0 "J1" H 5422 3082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5422 3173 50  0000 R CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5CE0C2A1
P 5450 3450
F 0 "J2" H 5422 3332 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5422 3423 50  0000 R CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3450 5250 3450
Wire Wire Line
	5250 3350 4800 3350
Wire Wire Line
	4800 3200 5250 3200
Wire Wire Line
	4800 3100 5250 3100
Text Label 5050 3350 2    50   ~ 10
SDA
Text Label 5050 3450 2    50   ~ 10
SCL
Wire Wire Line
	4800 3600 5450 3600
Wire Wire Line
	4800 3750 5450 3750
Wire Wire Line
	4800 3850 5450 3850
Wire Wire Line
	4800 3950 5450 3950
Wire Wire Line
	3650 3200 3350 3200
Wire Wire Line
	3650 3300 3350 3300
Wire Wire Line
	3650 3400 3350 3400
Wire Wire Line
	3650 3500 3350 3500
Wire Wire Line
	3650 4500 3400 4500
Wire Wire Line
	3650 4600 3400 4600
Wire Wire Line
	3650 4700 3400 4700
Wire Wire Line
	3650 4800 3400 4800
Wire Wire Line
	4800 4200 5100 4200
Wire Wire Line
	4800 4300 5100 4300
Wire Wire Line
	4800 4400 5100 4400
Wire Wire Line
	4800 4500 5100 4500
Wire Wire Line
	4800 4600 5100 4600
Wire Wire Line
	4800 4700 5100 4700
Wire Wire Line
	4800 4800 5100 4800
Text Label 5100 4300 2    50   ~ 10
RB2
Text Label 5100 4400 2    50   ~ 10
RB3
Text Label 5100 4500 2    50   ~ 10
RB4
Text Label 5100 4600 2    50   ~ 10
RB5
Text Label 5100 4700 2    50   ~ 10
RB6
Text Label 5100 4800 2    50   ~ 10
RB7
Text Label 3400 4500 0    50   ~ 10
RD4
Text Label 3400 4600 0    50   ~ 10
RD5
Text Label 3400 4700 0    50   ~ 10
RD6
Text Label 3400 4800 0    50   ~ 10
RD7
Text Label 5450 3850 2    50   ~ 10
LED_G
Text Label 5450 3950 2    50   ~ 10
LED_B
Text Label 5450 3750 2    50   ~ 10
LED_R
Text Label 5450 3600 2    50   ~ 10
LED_OUT
Text Label 3350 3500 0    50   ~ 10
AN3
Text Label 3350 3400 0    50   ~ 10
AN2
Text Label 3350 3300 0    50   ~ 10
AN1
Text Label 3350 3200 0    50   ~ 10
AN0
Wire Wire Line
	3650 3600 3350 3600
Text Label 3350 3600 2    50   ~ 10
POTENCIOMETRO
Wire Wire Line
	7950 3350 7650 3350
Wire Wire Line
	7950 3450 7650 3450
Wire Wire Line
	7950 3550 7650 3550
Wire Wire Line
	7950 3650 7650 3650
Wire Wire Line
	7950 3750 7650 3750
Wire Wire Line
	7950 3850 7650 3850
Wire Wire Line
	7950 3950 7650 3950
Text Label 7650 3350 0    50   ~ 10
RB1
Text Label 7650 3450 0    50   ~ 10
RB2
Text Label 7650 3550 0    50   ~ 10
RB3
Text Label 7650 3650 0    50   ~ 10
RB4
Text Label 7650 3750 0    50   ~ 10
RB5
Text Label 7650 3850 0    50   ~ 10
RB6
Text Label 7650 3950 0    50   ~ 10
RB7
Wire Wire Line
	8850 3600 9150 3600
Wire Wire Line
	8850 3700 9150 3700
Wire Wire Line
	8850 3800 9150 3800
Wire Wire Line
	8850 3900 9150 3900
Text Label 9150 3900 2    50   ~ 10
AN3
Text Label 9150 3800 2    50   ~ 10
AN2
Text Label 9150 3700 2    50   ~ 10
AN1
Text Label 9150 3600 2    50   ~ 10
AN0
Text Label 8850 3400 0    50   ~ 10
POTENCIOMETRO
Wire Wire Line
	7950 4400 7300 4400
Text Label 7600 4100 0    50   ~ 10
LED_OUT
Wire Wire Line
	7950 4950 7700 4950
Wire Wire Line
	7950 5050 7700 5050
Wire Wire Line
	7950 5150 7700 5150
Wire Wire Line
	7950 5250 7700 5250
Text Label 7700 4950 0    50   ~ 10
RD4
Text Label 7700 5050 0    50   ~ 10
RD5
Text Label 7700 5150 0    50   ~ 10
RD6
Text Label 7700 5250 0    50   ~ 10
RD7
Text Label 5100 4200 2    50   ~ 10
RB1
Entry Wire Line
	5200 4100 5100 4200
Entry Wire Line
	5200 4200 5100 4300
Entry Wire Line
	5200 4300 5100 4400
Entry Wire Line
	5200 4400 5100 4500
Entry Wire Line
	5200 4500 5100 4600
Entry Wire Line
	5200 4600 5100 4700
Entry Wire Line
	5200 4700 5100 4800
Entry Wire Line
	3400 4500 3300 4600
Entry Wire Line
	3400 4600 3300 4700
Entry Wire Line
	3400 4700 3300 4800
Entry Wire Line
	3400 4800 3300 4900
Entry Wire Line
	7700 4950 7600 5050
Entry Wire Line
	7700 5050 7600 5150
Entry Wire Line
	7700 5150 7600 5250
Entry Wire Line
	7700 5250 7600 5350
Wire Bus Line
	3300 5500 7600 5500
Entry Wire Line
	3350 3500 3250 3400
Entry Wire Line
	3350 3400 3250 3300
Entry Wire Line
	3350 3300 3250 3200
Entry Wire Line
	3350 3200 3250 3100
Entry Wire Line
	9250 3500 9150 3600
Entry Wire Line
	9250 3600 9150 3700
Entry Wire Line
	9250 3700 9150 3800
Entry Wire Line
	9250 3800 9150 3900
Wire Bus Line
	9250 2800 3250 2800
Entry Wire Line
	7650 3350 7550 3250
Entry Wire Line
	7650 3450 7550 3350
Entry Wire Line
	7650 3550 7550 3450
Entry Wire Line
	7650 3650 7550 3550
Entry Wire Line
	7650 3750 7550 3650
Entry Wire Line
	7650 3850 7550 3750
Entry Wire Line
	7650 3950 7550 3850
Text Label 7300 4200 0    50   ~ 10
LED_R
Text Label 7300 4400 0    50   ~ 10
LED_B
Text Label 7300 4300 0    50   ~ 10
LED_G
Wire Wire Line
	7950 4300 7300 4300
Wire Wire Line
	7950 4200 7300 4200
Wire Wire Line
	7950 4100 7300 4100
Wire Bus Line
	7550 3850 5550 3850
Wire Bus Line
	5550 3850 5550 4100
Wire Bus Line
	5200 4100 5550 4100
Wire Bus Line
	9250 2800 9250 3800
Wire Bus Line
	3250 2800 3250 3400
Wire Bus Line
	7600 5050 7600 5500
Wire Bus Line
	3300 4600 3300 5500
Wire Bus Line
	5200 4100 5200 4700
Wire Bus Line
	7550 3250 7550 3850
$EndSCHEMATC