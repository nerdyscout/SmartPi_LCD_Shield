EESchema Schematic File Version 4
LIBS:SmartPi_LCD_Shield-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartPi LCD Shield by nerdyscout"
Date "2019-05-10"
Rev "v2r1"
Comp "openhardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5CD51A7D
P 9500 2450
F 0 "A1" V 9400 2450 50  0000 C CNN
F 1 "Arduino_UNO_R3" V 9500 2450 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 9650 1400 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9300 3500 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5CD57E85
P 2000 6000
F 0 "DS1" H 2000 6100 50  0000 C CNN
F 1 "WC1602A" H 2000 6000 50  0000 C CNN
F 2 "Display:WC1602A" H 2000 5100 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 2700 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 1500 1700
Wire Wire Line
	2050 1800 1500 1800
Wire Wire Line
	3450 1700 4000 1700
Wire Wire Line
	4000 1800 3450 1800
Wire Wire Line
	4000 1900 3450 1900
Wire Wire Line
	3450 2000 4000 2000
Wire Wire Line
	4000 2100 3450 2100
Wire Wire Line
	4000 2200 3450 2200
Wire Wire Line
	3450 2300 4000 2300
Wire Wire Line
	4000 2400 3450 2400
Wire Wire Line
	4000 2900 3450 2900
Wire Wire Line
	3450 3000 4000 3000
Wire Wire Line
	4000 2700 3450 2700
Wire Wire Line
	4000 2800 3450 2800
Wire Wire Line
	4000 2600 3450 2600
Text Label 4000 2600 2    50   ~ 0
Key0
Text Label 4000 2700 2    50   ~ 0
Key1
Text Label 4000 2800 2    50   ~ 0
Key2
Text Label 4000 2900 2    50   ~ 0
Key3
Text Label 4000 3000 2    50   ~ 0
Key4
Text Label 4000 1800 2    50   ~ 0
D7
Text Label 4000 1900 2    50   ~ 0
D6
Text Label 4000 2000 2    50   ~ 0
D5
Text Label 4000 2100 2    50   ~ 0
D4
Text Label 1500 1700 0    50   ~ 0
SDA
Text Label 1500 1800 0    50   ~ 0
SCL
Wire Wire Line
	3450 3200 4000 3200
Wire Wire Line
	4000 3300 3450 3300
Text Label 4000 1700 2    50   ~ 0
LED1
Text Label 4000 3200 2    50   ~ 0
LED2
Text Label 4000 3300 2    50   ~ 0
LED3
Wire Wire Line
	2750 1100 2750 1400
Text Label 4000 2200 2    50   ~ 0
En
Text Label 4000 2300 2    50   ~ 0
RW
Text Label 4000 2400 2    50   ~ 0
RS
Wire Wire Line
	4000 3100 3450 3100
Text Label 4000 3100 2    50   ~ 0
Buzzer
$Comp
L Jumper:SolderJumper_3_Bridged12 JP9
U 1 1 5CD7D256
P 1000 3100
F 0 "JP9" V 1000 3150 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 955 3168 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP10
U 1 1 5CD7F678
P 1250 3400
F 0 "JP10" V 1250 3450 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1205 3468 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1250 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP11
U 1 1 5CD88599
P 1500 3700
F 0 "JP11" V 1500 3750 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1455 3768 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CD8A768
P 1500 3900
F 0 "#PWR018" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD8ADFD
P 1250 3900
F 0 "#PWR017" H 1250 3650 50  0001 C CNN
F 1 "GND" H 1255 3727 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CD8B090
P 1000 3900
F 0 "#PWR016" H 1000 3650 50  0001 C CNN
F 1 "GND" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1000 3300
Wire Wire Line
	1250 3600 1250 3900
Wire Wire Line
	1000 2600 1000 2500
Wire Wire Line
	1000 2600 1250 2600
Wire Wire Line
	1000 2900 1000 2600
Connection ~ 1000 2600
Connection ~ 1250 2600
Wire Wire Line
	1250 2600 1500 2600
Wire Wire Line
	1500 3500 1500 2600
Wire Wire Line
	2750 3900 2750 3600
$Comp
L power:GND #PWR019
U 1 1 5CD73395
P 2750 3900
F 0 "#PWR019" H 2750 3650 50  0001 C CNN
F 1 "GND" H 2755 3727 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	2050 3100 1150 3100
Wire Wire Line
	1250 2600 1250 3200
Wire Wire Line
	2050 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3400
Wire Wire Line
	1700 3400 1400 3400
Wire Wire Line
	1900 3300 1900 3700
Wire Wire Line
	1900 3300 2050 3300
Wire Wire Line
	1650 3700 1900 3700
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5CD969EC
P 1800 2400
F 0 "JP6" H 1800 2513 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1800 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 1950 2400
Wire Wire Line
	1650 2400 1500 2400
Text Label 1500 2400 0    50   ~ 0
INTA
Wire Wire Line
	1050 6600 1600 6600
Wire Wire Line
	1050 6500 1600 6500
Wire Wire Line
	1600 6400 1050 6400
Wire Wire Line
	1050 6300 1600 6300
Text Label 1050 6600 0    50   ~ 0
D7
Text Label 1050 6500 0    50   ~ 0
D6
Text Label 1050 6400 0    50   ~ 0
D5
Text Label 1050 6300 0    50   ~ 0
D4
$Comp
L power:GND #PWR032
U 1 1 5CD9B253
P 2000 6900
F 0 "#PWR032" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2005 6727 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5CD9B6BD
P 2000 5100
F 0 "#PWR028" H 2000 4950 50  0001 C CNN
F 1 "+5V" H 2015 5273 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 2000 5200
Wire Wire Line
	2000 6800 2000 6900
Wire Wire Line
	1050 5400 1600 5400
Wire Wire Line
	1600 5500 1050 5500
Wire Wire Line
	1050 5600 1600 5600
Text Label 1050 5400 0    50   ~ 0
En
Text Label 1050 5500 0    50   ~ 0
RW
Text Label 1050 5600 0    50   ~ 0
RS
NoConn ~ 1600 6000
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 1600 5900
$Comp
L Device:R_POT RV1
U 1 1 5CDA4BA3
P 2750 5400
F 0 "RV1" H 2500 5450 50  0000 R CNN
F 1 "10k" H 2500 5350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266P_Horizontal" H 2750 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5100 2750 5250
Wire Wire Line
	2600 5400 2400 5400
Wire Wire Line
	2400 5700 2750 5700
Wire Wire Line
	3250 5700 3250 5100
$Comp
L power:+5V #PWR030
U 1 1 5CDA93BD
P 3250 5100
F 0 "#PWR030" H 3250 4950 50  0001 C CNN
F 1 "+5V" H 3265 5273 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CDA96FB
P 2750 5100
F 0 "#PWR029" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2755 4927 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5550 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 3250 5700
Text Label 3750 5800 2    50   ~ 0
LED1
Text Label 3750 5900 2    50   ~ 0
LED2
Text Label 3750 6000 2    50   ~ 0
LED3
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CDAECDE
P 2750 5900
F 0 "J4" H 2900 5850 50  0000 C CNN
F 1 "Conn_01x02" H 2668 5666 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CDC5951
P 9500 3900
F 0 "#PWR020" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CDC87D8
P 9700 1100
F 0 "#PWR07" H 9700 950 50  0001 C CNN
F 1 "+5V" V 9700 1300 50  0000 C CNN
F 2 "" H 9700 1100 50  0001 C CNN
F 3 "" H 9700 1100 50  0001 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5CDC934D
P 9600 1100
F 0 "#PWR06" H 9600 950 50  0001 C CNN
F 1 "+3V3" V 9600 1300 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1100 9600 1450
Wire Wire Line
	9700 1100 9700 1450
Wire Wire Line
	9500 3550 9500 3750
Wire Wire Line
	9600 3550 9600 3750
Wire Wire Line
	9600 3750 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 9500 3900
Wire Wire Line
	9500 3750 9400 3750
Wire Wire Line
	9400 3750 9400 3550
NoConn ~ 9000 1850
NoConn ~ 9000 1950
$Comp
L power:VCC #PWR05
U 1 1 5CDD3AFE
P 9400 1100
F 0 "#PWR05" H 9400 950 50  0001 C CNN
F 1 "VCC" V 9400 1300 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1100 9400 1450
$Comp
L power:+BATT #PWR09
U 1 1 5CDD772F
P 10500 1100
F 0 "#PWR09" H 10500 950 50  0001 C CNN
F 1 "+BATT" V 10500 1200 50  0000 L CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CDDB35F
P 4750 6000
F 0 "SW3" V 4796 5952 50  0000 R CNN
F 1 "LEFT" V 4705 5952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4750 6200 50  0001 C CNN
F 3 "~" H 4750 6200 50  0001 C CNN
	1    4750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CDDCA6E
P 5750 6000
F 0 "SW4" V 5796 5952 50  0000 R CNN
F 1 "RIGHT" V 5705 5952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5750 6200 50  0001 C CNN
F 3 "~" H 5750 6200 50  0001 C CNN
	1    5750 6000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CDDCF99
P 5250 5500
F 0 "SW2" V 5296 5452 50  0000 R CNN
F 1 "UP" V 5205 5452 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5250 5700 50  0001 C CNN
F 3 "~" H 5250 5700 50  0001 C CNN
	1    5250 5500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CDDD48C
P 5250 6500
F 0 "SW6" V 5296 6452 50  0000 R CNN
F 1 "DOWN" V 5205 6452 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5250 6700 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
	1    5250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CDDE4A6
P 6500 6000
F 0 "SW5" V 6546 5952 50  0000 R CNN
F 1 "SELECT" V 6455 5952 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6200 4750 6750
Wire Wire Line
	4750 6750 5050 6750
Wire Wire Line
	6500 6750 6500 6200
Wire Wire Line
	5750 6200 5750 6750
Connection ~ 5750 6750
Wire Wire Line
	5750 6750 6500 6750
Wire Wire Line
	5250 6700 5250 6750
Connection ~ 5250 6750
Wire Wire Line
	5250 6750 5750 6750
Wire Wire Line
	5250 5700 5250 6000
Wire Wire Line
	5250 6000 5050 6000
Wire Wire Line
	5050 6000 5050 6750
Connection ~ 5050 6750
Wire Wire Line
	5050 6750 5250 6750
$Comp
L power:GND #PWR033
U 1 1 5CDEEF76
P 5250 6900
F 0 "#PWR033" H 5250 6650 50  0001 C CNN
F 1 "GND" H 5255 6727 50  0000 C CNN
F 2 "" H 5250 6900 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
	1    5250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6900 5250 6750
Wire Wire Line
	4750 5800 4750 5000
Wire Wire Line
	5250 5300 5250 5000
Wire Wire Line
	5750 5800 5750 5000
Wire Wire Line
	6500 5800 6500 5000
Text Label 6500 5000 3    50   ~ 0
Key4
Text Label 5750 5000 3    50   ~ 0
Key3
Text Label 5500 5000 3    50   ~ 0
Key2
Text Label 5250 5000 3    50   ~ 0
Key1
Text Label 4750 5000 3    50   ~ 0
Key0
Wire Wire Line
	5250 6200 5250 6300
Wire Wire Line
	5250 6200 5500 6200
Wire Wire Line
	5500 5000 5500 6200
$Comp
L Device:R R5
U 1 1 5CE00437
P 3100 5800
F 0 "R5" V 3050 6000 50  0000 C CNN
F 1 "220" V 3100 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CE032A3
P 3100 6000
F 0 "R7" V 3050 6200 50  0000 C CNN
F 1 "220" V 3100 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 6000 50  0001 C CNN
F 3 "~" H 3100 6000 50  0001 C CNN
	1    3100 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CE03647
P 3100 5900
F 0 "R6" V 3050 6100 50  0000 C CNN
F 1 "330" V 3100 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5800 2400 5800
Wire Wire Line
	3250 5800 3750 5800
Wire Wire Line
	3250 5900 3750 5900
Wire Wire Line
	3250 6000 3750 6000
Text Label 7800 2550 0    50   ~ 0
D7
Text Label 7800 2450 0    50   ~ 0
D6
Text Label 7800 2350 0    50   ~ 0
D5
Text Label 7800 2250 0    50   ~ 0
D4
Text Label 7800 2150 0    50   ~ 0
En
Text Label 7800 1950 0    50   ~ 0
RW
Text Label 7800 2050 0    50   ~ 0
RS
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5CE1ED94
P 8100 2150
F 0 "JP3" H 8300 2200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CE207A8
P 8100 1950
F 0 "JP1" H 8300 2000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CE2098D
P 8100 2050
F 0 "JP2" H 8300 2100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2050 50  0001 C CNN
F 3 "~" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5CE20DC9
P 8100 2250
F 0 "JP4" H 8300 2300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5CE20DD3
P 8100 2350
F 0 "JP5" H 8300 2400 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5CE20DDD
P 8100 2450
F 0 "JP7" H 8300 2500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5CE24402
P 8100 2550
F 0 "JP8" H 8300 2600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8100 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 7800 2850
Wire Wire Line
	9000 2950 7800 2950
Wire Wire Line
	9000 3050 7800 3050
Wire Wire Line
	9000 3150 7800 3150
Wire Wire Line
	8650 1950 8650 1100
Text Label 7800 2850 0    50   ~ 0
SS1
Text Label 7800 2950 0    50   ~ 0
MOSI
Text Label 7800 3050 0    50   ~ 0
MISO
Text Label 7800 3150 0    50   ~ 0
CLK
Text Label 10250 2850 2    50   ~ 0
SDA
Text Label 10250 2950 2    50   ~ 0
SCL
Wire Wire Line
	10500 1100 10500 2450
Wire Wire Line
	10000 2450 10500 2450
Wire Wire Line
	10000 3150 10800 3150
Wire Wire Line
	10000 3250 10900 3250
Wire Wire Line
	10000 2850 10800 2850
Connection ~ 10800 2850
Wire Wire Line
	10800 2850 10800 3150
Wire Wire Line
	10000 2950 10900 2950
Connection ~ 10900 2950
Wire Wire Line
	10900 2950 10900 3250
$Comp
L Device:R R1
U 1 1 5CE984F1
P 10800 1500
F 0 "R1" V 10750 1700 50  0000 C CNN
F 1 "10k" V 10800 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10730 1500 50  0001 C CNN
F 3 "~" H 10800 1500 50  0001 C CNN
	1    10800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5CE984FB
P 10900 1500
F 0 "R2" V 10850 1700 50  0000 C CNN
F 1 "10k" V 10900 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10830 1500 50  0001 C CNN
F 3 "~" H 10900 1500 50  0001 C CNN
	1    10900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 1650 10800 2850
Wire Wire Line
	10900 1650 10900 2950
Wire Wire Line
	10800 1100 10800 1350
Wire Wire Line
	10900 1100 10900 1350
Wire Wire Line
	9000 2750 7800 2750
Text Label 7800 2750 0    50   ~ 0
SS2
Wire Wire Line
	9000 2650 7800 2650
Text Label 7800 2650 0    50   ~ 0
SS3
$Comp
L Connector_Generic:Conn_01x16 J5
U 1 1 5CEAD240
P 3300 6500
F 0 "J5" V 3425 6446 50  0000 C CNN
F 1 "Conn_01x16" V 3426 6446 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3300 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CEB2ABF
P 8650 1100
F 0 "#PWR04" H 8650 850 50  0001 C CNN
F 1 "GND" V 8650 900 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	-1   0    0    1   
$EndComp
$Comp
L Timer_RTC:DS3231MZ U3
U 1 1 5CEB39A0
P 9750 5250
F 0 "U3" H 9900 5350 50  0000 C CNN
F 1 "DS3231MZ" H 9750 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9750 4750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 9750 4650 50  0001 C CNN
	1    9750 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 9750 4850
Wire Wire Line
	10900 5050 10900 3250
Connection ~ 10900 3250
Wire Wire Line
	10800 5150 10800 3150
Connection ~ 10800 3150
$Comp
L power:GND #PWR031
U 1 1 5CF006EC
P 9750 5900
F 0 "#PWR031" H 9750 5650 50  0001 C CNN
F 1 "GND" H 9755 5727 50  0000 C CNN
F 2 "" H 9750 5900 50  0001 C CNN
F 3 "" H 9750 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 9750 5650
$Comp
L Device:R R3
U 1 1 5CF04B8A
P 8750 4800
F 0 "R3" V 8850 4800 50  0000 C CNN
F 1 "10k" V 8750 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8680 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5CF04B94
P 9000 4800
F 0 "R4" V 9100 4800 50  0000 C CNN
F 1 "10k" V 9000 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5050 9000 4950
Wire Wire Line
	8750 5350 8750 4950
Wire Wire Line
	9000 4650 9000 4600
Wire Wire Line
	8750 4600 8750 4650
Wire Wire Line
	8750 5350 9250 5350
Wire Wire Line
	9250 5050 9000 5050
Wire Wire Line
	10250 5050 10900 5050
Wire Wire Line
	10250 5150 10800 5150
Wire Wire Line
	8500 5350 8750 5350
Connection ~ 8750 5350
Wire Wire Line
	8500 5050 9000 5050
Connection ~ 9000 5050
$Comp
L RF_Module:RFM95W-868S2 U1
U 1 1 5CF7B43D
P 5750 1700
F 0 "U1" V 5750 1700 50  0000 C CNN
F 1 "RFM95W-868S2" V 5850 1750 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 2450 3350 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2450 3350 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Text Label 4750 1700 0    50   ~ 0
SS2
Text Label 4750 1500 0    50   ~ 0
MOSI
Text Label 4750 1600 0    50   ~ 0
MISO
Text Label 4750 1400 0    50   ~ 0
CLK
Wire Wire Line
	5250 1400 4750 1400
Wire Wire Line
	4750 1500 5250 1500
Wire Wire Line
	5250 1600 4750 1600
Wire Wire Line
	5250 1700 4750 1700
$Comp
L power:GND #PWR012
U 1 1 5CF9AD5E
P 5750 2400
F 0 "#PWR012" H 5750 2150 50  0001 C CNN
F 1 "GND" V 5750 2200 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2400 5750 2350
Wire Wire Line
	5850 2300 5850 2350
Wire Wire Line
	5850 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2300
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2300
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5CFC285A
P 8350 5350
F 0 "JP12" H 8350 5450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8350 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8350 5350 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5CFC2FB0
P 10500 5450
F 0 "JP13" H 10500 5550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10500 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10500 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5450 10250 5450
Wire Wire Line
	10650 5450 10900 5450
Wire Wire Line
	8200 5350 7800 5350
$Comp
L power:GND #PWR023
U 1 1 5CFEC823
P 7700 4400
F 0 "#PWR023" H 7700 4150 50  0001 C CNN
F 1 "GND" V 7700 4200 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4400 7400 4400
Text Label 5250 3600 0    50   ~ 0
SS3
Text Label 5250 3700 0    50   ~ 0
MOSI
Text Label 5250 4100 0    50   ~ 0
MISO
Text Label 5250 3900 0    50   ~ 0
CLK
$Comp
L power:+3V3 #PWR015
U 1 1 5D0319AC
P 5500 3100
F 0 "#PWR015" H 5500 2950 50  0001 C CNN
F 1 "+3V3" V 5500 3300 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 3800
Wire Wire Line
	5500 3800 5700 3800
NoConn ~ 5700 3500
NoConn ~ 5700 4200
$Comp
L power:GND #PWR022
U 1 1 5D045727
P 5500 4400
F 0 "#PWR022" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5500 4250 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4400
$Comp
L power:+3V3 #PWR010
U 1 1 5D04C5EB
P 10800 1100
F 0 "#PWR010" H 10800 950 50  0001 C CNN
F 1 "+3V3" V 10800 1300 50  0000 C CNN
F 2 "" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5D04CA1B
P 10900 1100
F 0 "#PWR011" H 10900 950 50  0001 C CNN
F 1 "+3V3" V 10900 1300 50  0000 C CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5D04CBEE
P 9750 4600
F 0 "#PWR026" H 9750 4450 50  0001 C CNN
F 1 "+3V3" V 9750 4800 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5D04D9C7
P 2750 1100
F 0 "#PWR01" H 2750 950 50  0001 C CNN
F 1 "+3V3" V 2750 1300 50  0000 C CNN
F 2 "" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5D04E14F
P 9000 4600
F 0 "#PWR025" H 9000 4450 50  0001 C CNN
F 1 "+3V3" V 9000 4800 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5D04E637
P 8750 4600
F 0 "#PWR024" H 8750 4450 50  0001 C CNN
F 1 "+3V3" V 8750 4800 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5D04EBEF
P 1000 2500
F 0 "#PWR013" H 1000 2350 50  0001 C CNN
F 1 "+3V3" V 1000 2700 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5D05BFA2
P 10200 1500
F 0 "SW1" V 10154 1648 50  0000 L CNN
F 1 "Reset" V 10245 1648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
	1    10200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D05CF67
P 10200 1100
F 0 "#PWR08" H 10200 850 50  0001 C CNN
F 1 "GND" V 10200 900 50  0000 C CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1700 10200 1850
Wire Wire Line
	10200 1850 10000 1850
Wire Wire Line
	10200 1300 10200 1100
Wire Wire Line
	5250 1900 4750 1900
$Comp
L Connector:TestPoint TP1
U 1 1 5D07D4EC
P 6600 1600
F 0 "TP1" V 6600 1800 50  0000 L CNN
F 1 "TestPoint" V 6600 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D084F07
P 6600 1700
F 0 "TP2" V 6600 1900 50  0000 L CNN
F 1 "TestPoint" V 6600 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D0851BA
P 6600 1800
F 0 "TP3" V 6600 2000 50  0000 L CNN
F 1 "TestPoint" V 6600 2200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 1800 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6600 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D085415
P 6600 1900
F 0 "TP4" V 6600 2100 50  0000 L CNN
F 1 "TestPoint" V 6600 2300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 1900 50  0001 C CNN
F 3 "~" H 6800 1900 50  0001 C CNN
	1    6600 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D085600
P 6600 2000
F 0 "TP5" V 6600 2200 50  0000 L CNN
F 1 "TestPoint" V 6600 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2000 6250 2000
Wire Wire Line
	6250 1900 6600 1900
Wire Wire Line
	6600 1800 6250 1800
Wire Wire Line
	6250 1700 6600 1700
Wire Wire Line
	6600 1600 6250 1600
Text Label 4750 1900 0    50   ~ 0
RFM_RST
Text Label 6650 2100 2    50   ~ 0
RFM_D0
Wire Wire Line
	6250 2100 6650 2100
$Comp
L power:+3V3 #PWR02
U 1 1 5D0C6C32
P 5750 1100
F 0 "#PWR02" H 5750 950 50  0001 C CNN
F 1 "+3V3" V 5750 1300 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 5750 1200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D0CF337
P 7250 1400
F 0 "J1" H 7168 1075 50  0000 C CNN
F 1 "Ant_SMA" H 7168 1166 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D0D7020
P 6950 1100
F 0 "#PWR03" H 6950 850 50  0001 C CNN
F 1 "GND" V 6950 900 50  0000 C CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1300 6950 1300
Wire Wire Line
	5700 3900 5250 3900
Wire Wire Line
	5250 3700 5700 3700
Wire Wire Line
	5700 3600 5250 3600
$Comp
L Connector:Micro_SD_Card J3
U 1 1 5CFEA653
P 6600 3800
F 0 "J3" H 6550 4517 50  0000 C CNN
F 1 "Micro_SD_Card" H 6550 4426 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 7750 4100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5250 4100
Wire Wire Line
	7950 1950 7800 1950
Wire Wire Line
	7800 2050 7950 2050
Wire Wire Line
	7950 2150 7800 2150
Wire Wire Line
	7800 2250 7950 2250
Wire Wire Line
	7950 2350 7800 2350
Wire Wire Line
	7800 2450 7950 2450
Wire Wire Line
	7950 2550 7800 2550
Wire Wire Line
	8250 2550 9000 2550
Wire Wire Line
	8250 2450 9000 2450
Wire Wire Line
	8250 2350 9000 2350
Wire Wire Line
	8250 2250 9000 2250
Wire Wire Line
	8250 2150 9000 2150
Wire Wire Line
	8250 2050 9000 2050
Wire Wire Line
	8250 1950 8650 1950
Text Label 8850 2250 2    50   ~ 0
RFM_RST
Text Label 8850 2050 2    50   ~ 0
INTA
$Comp
L Connector:TestPoint TP6
U 1 1 5D179F35
P 8500 5050
F 0 "TP6" V 8500 5250 50  0000 L CNN
F 1 "TestPoint" V 8500 5450 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8700 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
Text Label 7800 5350 0    50   ~ 0
RTC_SQW
Text Label 8850 2350 2    50   ~ 0
RTC_SQW
Text Label 10900 5450 2    50   ~ 0
RTC_RST
Text Label 8850 2150 2    50   ~ 0
RTC_RST
$Comp
L Device:Buzzer BZ1
U 1 1 5D17AD35
P 4600 3500
F 0 "BZ1" H 4752 3529 50  0000 L CNN
F 1 "Buzzer" H 4752 3438 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_Kingstate_KCG0601" V 4575 3600 50  0001 C CNN
F 3 "~" V 4575 3600 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D17B810
P 4400 4000
F 0 "Q1" H 4591 4046 50  0000 L CNN
F 1 "BC547" H 4591 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4400 4000 50  0001 L CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Text Label 3750 4000 0    50   ~ 0
Buzzer
Wire Wire Line
	4200 4000 3700 4000
$Comp
L power:GND #PWR021
U 1 1 5D18BB05
P 4500 4400
F 0 "#PWR021" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4500 4250 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4400
Wire Wire Line
	4500 3800 4500 3600
$Comp
L power:+5V #PWR014
U 1 1 5D1A3109
P 4500 3100
F 0 "#PWR014" H 4500 2950 50  0001 C CNN
F 1 "+5V" V 4500 3300 50  0000 C CNN
F 2 "" H 4500 3100 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3400
NoConn ~ 2600 6700
NoConn ~ 2700 6700
NoConn ~ 2800 6700
NoConn ~ 2900 6700
NoConn ~ 3000 6700
NoConn ~ 3100 6700
NoConn ~ 3200 6700
NoConn ~ 3300 6700
NoConn ~ 3400 6700
NoConn ~ 3500 6700
NoConn ~ 3600 6700
NoConn ~ 3700 6700
NoConn ~ 3800 6700
NoConn ~ 3900 6700
NoConn ~ 4000 6700
NoConn ~ 4100 6700
Text Label 8850 2550 2    50   ~ 0
RFM_D0
$Comp
L Device:Battery_Cell BT1
U 1 1 5D2285EF
P 10500 4200
F 0 "BT1" H 10200 4300 50  0000 L CNN
F 1 "Battery_Cell" H 9900 4200 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 10500 4260 50  0001 C CNN
F 3 "~" V 10500 4260 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D22A9AF
P 10500 4500
F 0 "#PWR0101" H 10500 4250 50  0001 C CNN
F 1 "GND" H 10505 4327 50  0000 C CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5D24A562
P 10500 3650
F 0 "JP14" V 10500 3500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10500 3764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10500 3650 50  0001 C CNN
F 3 "~" H 10500 3650 50  0001 C CNN
	1    10500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 4300 10500 4500
Wire Wire Line
	10500 4000 10500 3900
Wire Wire Line
	10500 3900 9850 3900
Wire Wire Line
	9850 3900 9850 4850
Connection ~ 10500 3900
Wire Wire Line
	10500 3900 10500 3800
Wire Wire Line
	10500 2450 10500 3500
Connection ~ 10500 2450
$Comp
L Interface_Expansion:MCP23017_SP U2
U 1 1 5D284EA0
P 2750 2500
F 0 "U2" H 2750 3781 50  0000 C CNN
F 1 "MCP23017_SP" H 2750 3690 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2950 1500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2950 1400 50  0001 L CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1100 6950 1300
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5D2A46C2
P 7300 6850
F 0 "LOGO1" H 7300 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7300 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 7300 6850 50  0001 C CNN
F 3 "~" H 7300 6850 50  0001 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CD99C08
P 6500 1050
F 0 "J2" V 6418 962 50  0000 R CNN
F 1 "Conn_01x01" V 6373 962 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1400 6500 1400
Wire Wire Line
	6500 1250 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 7050 1400
$Comp
L Device:R_POT RV2
U 1 1 5CDAF2AC
P 2750 5400
F 0 "RV2" H 2680 5354 50  0000 R CNN
F 1 "10k" H 2680 5445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 2750 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    -1  
$EndComp
Connection ~ 2750 5250
Connection ~ 2600 5400
Connection ~ 2750 5550
$Comp
L Connector:TestPoint CreativeCommonsPublicDomain1
U 1 1 5CDBC513
P 8000 6800
F 0 "CreativeCommonsPublicDomain1" H 8058 6872 50  0000 L CNN
F 1 "License" H 8058 6827 50  0001 L CNN
F 2 "Symbol:Symbol_CreativeCommonsPublicDomain_SilkScreenTop_Small" H 8200 6800 50  0001 C CNN
F 3 "~" H 8200 6800 50  0001 C CNN
	1    8000 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint KiCad1
U 1 1 5CDBD805
P 8000 7050
F 0 "KiCad1" H 8058 7122 50  0000 L CNN
F 1 "License" H 8058 7077 50  0001 L CNN
F 2 "Symbol:KiCad-Logo2_8mm_SilkScreen" H 8200 7050 50  0001 C CNN
F 3 "~" H 8200 7050 50  0001 C CNN
	1    8000 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
