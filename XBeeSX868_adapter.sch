EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Libabar
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L XBEESX868 U1
U 1 1 5A245B7B
P 2600 2250
F 0 "U1" H 4250 2450 60  0000 C CNN
F 1 "XBEESX868" H 3400 2450 60  0000 C CNN
F 2 "Libabar:XBEESX868" H 2550 3550 60  0001 C CNN
F 3 "" H 2550 3550 60  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 2600 2250 0    60   ~ 0
GND
Text Label 2600 2350 0    60   ~ 0
VCC
Text Label 2600 3250 0    60   ~ 0
GND
Text Label 2600 3450 0    60   ~ 0
GND
Text Label 4900 3850 0    60   ~ 0
GND
Text Label 4900 2550 0    60   ~ 0
GND
Text Label 4900 2250 0    60   ~ 0
GND
Text Label 2600 2450 0    60   ~ 0
TX
Text Label 2600 2550 0    60   ~ 0
RX
$Comp
L PushButton U2
U 1 1 5A245D15
P 3700 4400
F 0 "U2" H 3500 3975 60  0000 C CNN
F 1 "PushButton" H 3700 4400 60  0000 C CNN
F 2 "Libabar:PushButton" H 3700 4400 60  0001 C CNN
F 3 "" H 3700 4400 60  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Text Label 2900 4650 0    60   ~ 0
GND
Text Label 2600 2750 0    60   ~ 0
RST
Text Label 4500 4550 0    60   ~ 0
RST
$Comp
L R_Small R1
U 1 1 5A245E8F
P 1450 3800
F 0 "R1" H 1480 3820 50  0000 L CNN
F 1 "1K" H 1480 3760 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Text Label 1450 4000 0    60   ~ 0
RX
Text Label 1450 3550 0    60   ~ 0
UART_IN
$Comp
L LED D1
U 1 1 5A2461E4
P 1750 3100
F 0 "D1" H 1750 3200 50  0000 C CNN
F 1 "LED" H 1750 3000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
Text Label 4900 3250 0    60   ~ 0
LED
$Comp
L R_Small R3
U 1 1 5A2462A4
P 1750 2750
F 0 "R3" H 1780 2770 50  0000 L CNN
F 1 "220R" H 1780 2710 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2850 1750 2950
Text Label 1750 2650 0    60   ~ 0
LED
Text Label 1750 3250 0    60   ~ 0
GND
$Comp
L R_Small R2
U 1 1 5A246478
P 1450 4150
F 0 "R2" H 1480 4170 50  0000 L CNN
F 1 "1.5K" H 1480 4110 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3900 1450 4050
Wire Wire Line
	1450 4250 1450 4350
Wire Wire Line
	1450 3700 1450 3550
Text Label 1450 4350 0    60   ~ 0
GND
$Comp
L CONN_01X02 J1
U 1 1 5A2468E3
P 1750 1300
F 0 "J1" H 1750 1450 50  0000 C CNN
F 1 "CONN_01X02" V 1850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5A246940
P 2750 1300
F 0 "J2" H 2750 1450 50  0000 C CNN
F 1 "CONN_01X02" V 2850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5A246980
P 3750 1300
F 0 "J3" H 3750 1450 50  0000 C CNN
F 1 "CONN_01X02" V 3850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5A2469C7
P 4750 1300
F 0 "J4" H 4750 1450 50  0000 C CNN
F 1 "CONN_01X02" V 4850 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1650
Wire Wire Line
	2550 1250 2550 1650
Wire Wire Line
	4550 1250 4550 1650
Connection ~ 1550 1350
Connection ~ 2550 1350
Connection ~ 3550 1350
Connection ~ 4550 1350
Text Label 3550 1650 0    60   ~ 0
GND
Text Label 4550 1650 0    60   ~ 0
VCC
Text Label 1550 1650 0    60   ~ 0
UART_IN
Text Label 2550 1650 0    60   ~ 0
TX
Wire Wire Line
	3550 1250 3550 1650
Wire Wire Line
	4500 4550 4200 4550
Wire Wire Line
	2900 4650 3200 4650
$EndSCHEMATC
