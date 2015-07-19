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
LIBS:nanofrtpanel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino NANO TS-590S(G) front panel"
Date "2015-07-19"
Rev "1"
Comp "by João Cunha lopes, CT2HME and Pedro Correia, CT7AEZ "
Comment1 "Based on the ground breaking work from Ondrej Kolonicny, OK1CDJ"
Comment2 "TS-590S(G) Arduino based Band Decoder"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 55144630
P 9500 1650
F 0 "SW1" H 9650 1760 50  0000 C CNN
F 1 "DOWN" H 9500 1570 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9500 1650 60  0001 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55144664
P 9500 1950
F 0 "SW2" H 9650 2060 50  0000 C CNN
F 1 "UP" H 9500 1870 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9500 1950 60  0001 C CNN
F 3 "" H 9500 1950 60  0000 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 551446A5
P 9500 2250
F 0 "SW3" H 9650 2360 50  0000 C CNN
F 1 "SELECT" H 9500 2170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9500 2250 60  0001 C CNN
F 3 "" H 9500 2250 60  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 551446DB
P 9500 2550
F 0 "SW4" H 9650 2660 50  0000 C CNN
F 1 "ESC" H 9500 2470 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9500 2550 60  0001 C CNN
F 3 "" H 9500 2550 60  0000 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L DS1
U 1 1 55146653
P 3500 4100
F 0 "DS1" H 2700 4500 40  0000 C CNN
F 1 "LCD-016N002L" H 4200 4500 40  0000 C CNN
F 2 "Display:WC1602A" H 3500 4050 35  0000 C CIN
F 3 "" H 3500 4100 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 5800
Wire Wire Line
	4150 4600 4150 5700
Text Label 4150 5650 1    60   ~ 0
VDDa
Wire Wire Line
	2750 4600 2750 5700
Text Label 2750 5650 1    60   ~ 0
VSSa
Wire Wire Line
	2850 4600 2850 5700
Text Label 2850 5650 1    60   ~ 0
VDDa
$Comp
L POT RV1
U 1 1 55147563
P 5700 2150
F 0 "RV1" H 5700 2050 50  0000 C CNN
F 1 "10K" H 5700 2150 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher-PT15-h5_vertical" H 5700 2150 60  0001 C CNN
F 3 "" H 5700 2150 60  0000 C CNN
	1    5700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1900 5700 1850
Wire Wire Line
	5700 1850 6200 1850
Wire Wire Line
	5850 2150 6200 2150
Wire Wire Line
	5700 2400 5700 2450
Wire Wire Line
	5700 2450 6200 2450
Text Label 6050 1850 0    60   ~ 0
VDDa
Text Label 6050 2450 0    60   ~ 0
VSSa
Text Label 6100 2150 0    60   ~ 0
VO
Wire Wire Line
	2950 4600 2950 5700
Text Label 2950 5650 1    60   ~ 0
VO
Wire Wire Line
	3050 4600 3050 5700
Text Label 3050 5650 1    60   ~ 0
D12a
Wire Wire Line
	3150 4600 3150 5700
Text Label 3150 5650 1    60   ~ 0
VSSa
Wire Wire Line
	3250 4600 3250 5700
Text Label 3250 5650 1    60   ~ 0
D11a
NoConn ~ 3350 4600
NoConn ~ 3450 4600
NoConn ~ 3550 4600
NoConn ~ 3650 4600
Wire Wire Line
	3750 4600 3750 5700
Wire Wire Line
	3850 4600 3850 5700
Wire Wire Line
	3950 4600 3950 5700
Wire Wire Line
	4050 4600 4050 5700
Text Label 3750 5650 1    60   ~ 0
D5a
Text Label 3850 5650 1    60   ~ 0
D4a
Text Label 3950 5650 1    60   ~ 0
D3a
Text Label 4050 5650 1    60   ~ 0
D2a
Wire Wire Line
	2600 1800 3350 1800
Wire Wire Line
	2100 1900 1350 1900
Wire Wire Line
	3350 1900 2600 1900
Wire Wire Line
	2100 2000 1350 2000
Wire Wire Line
	2600 2000 3350 2000
Wire Wire Line
	2100 2100 1350 2100
Text Label 3300 1800 2    60   ~ 0
D12a
Text Label 1400 1900 0    60   ~ 0
D11a
Text Label 3150 1900 0    60   ~ 0
D5a
Text Label 1400 2000 0    60   ~ 0
D4a
Text Label 3300 2000 2    60   ~ 0
D3a
Text Label 1400 2100 0    60   ~ 0
D2a
Wire Wire Line
	2100 2200 1350 2200
$Comp
L +5V #PWR01
U 1 1 5514B6C8
P 1750 1650
F 0 "#PWR01" H 1750 1500 50  0001 C CNN
F 1 "+5V" H 1750 1790 50  0000 C CNN
F 2 "" H 1750 1650 60  0000 C CNN
F 3 "" H 1750 1650 60  0000 C CNN
	1    1750 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 1800
$Comp
L GND #PWR02
U 1 1 5514B6D2
P 3000 2600
F 0 "#PWR02" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3000 2450 50  0000 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 3350 2200
Text Label 3000 2200 0    60   ~ 0
RESETa
$Comp
L SW_PUSH SW5
U 1 1 5514D4D3
P 9500 2850
F 0 "SW5" H 9650 2960 50  0000 C CNN
F 1 "RESET" H 9500 2770 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9500 2850 60  0001 C CNN
F 3 "" H 9500 2850 60  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2400 3350 2400
Wire Wire Line
	2100 1800 1350 1800
Text Label 1400 1800 0    60   ~ 0
VDDa
Text Label 3350 2400 2    60   ~ 0
VSSa
$Comp
L C C1
U 1 1 55164623
P 4950 2150
F 0 "C1" H 4975 2250 50  0000 L CNN
F 1 "100n" H 4975 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 2000 30  0001 C CNN
F 3 "" H 4950 2150 60  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 4950 1700
Wire Wire Line
	4950 2300 4950 2650
Text Label 4950 1950 1    60   ~ 0
VDDa
Text Label 4950 2600 1    60   ~ 0
VSSa
$Comp
L PWR_FLAG #FLG03
U 1 1 5517E4F1
P 1950 1550
F 0 "#FLG03" H 1950 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1730 50  0000 C CNN
F 2 "" H 1950 1550 60  0000 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5517E55A
P 2750 2700
F 0 "#FLG04" H 2750 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2880 50  0000 C CNN
F 2 "" H 2750 2700 60  0000 C CNN
F 3 "" H 2750 2700 60  0000 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1550 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	9800 1650 9900 1650
Wire Wire Line
	9900 1650 9900 3300
Text Label 9900 3250 1    60   ~ 0
VSSa
Wire Wire Line
	9800 1950 9900 1950
Connection ~ 9900 1950
Wire Wire Line
	9800 2250 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9800 2550 9900 2550
Connection ~ 9900 2550
Wire Wire Line
	9800 2850 9900 2850
Connection ~ 9900 2850
Wire Wire Line
	9200 1650 8750 1650
Wire Wire Line
	9200 1950 8750 1950
Wire Wire Line
	9200 2250 8750 2250
Wire Wire Line
	9200 2550 8750 2550
Wire Wire Line
	9200 2850 8750 2850
Text Label 8800 1650 0    60   ~ 0
SW1a
Text Label 8800 1950 0    60   ~ 0
SW2a
Text Label 8800 2250 0    60   ~ 0
SW3a
Text Label 8800 2550 0    60   ~ 0
SW4a
Text Label 8800 2850 0    60   ~ 0
RESETa
Wire Wire Line
	2600 2100 3350 2100
Wire Wire Line
	2100 2300 1350 2300
Wire Wire Line
	2600 2300 3350 2300
Text Label 3100 2100 0    60   ~ 0
SW1a
Text Label 1600 2200 2    60   ~ 0
SW2a
Text Label 1600 2300 2    60   ~ 0
SW3a
Text Label 3100 2300 0    60   ~ 0
SW4a
Wire Wire Line
	2750 2700 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	3000 2600 3000 2400
Connection ~ 1750 1800
Connection ~ 3000 2400
$Comp
L CONN_02X08 P1
U 1 1 551D4FD1
P 2350 2150
F 0 "P1" H 2350 2600 50  0000 C CNN
F 1 "CONN_02X08" V 2350 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 2350 950 60  0001 C CNN
F 3 "" H 2350 950 60  0000 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2500
NoConn ~ 2600 2500
$Comp
L BS170 Q1
U 1 1 551E7456
P 4150 6000
F 0 "Q1" H 4350 6075 50  0000 L CNN
F 1 "BS170" H 4350 6000 50  0000 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Wide" H 4350 5925 50  0000 L CIN
F 3 "" H 4150 6000 50  0000 L CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4250 6750
Text Label 4250 6700 1    60   ~ 0
VSSa
Wire Wire Line
	3950 6050 3400 6050
Text Label 3450 6050 0    60   ~ 0
BCKL
Wire Wire Line
	1350 2400 2100 2400
Text Label 1400 2400 0    60   ~ 0
BCKL
$EndSCHEMATC
