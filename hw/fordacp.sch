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
LIBS:BLK-MD-SPK-B
LIBS:XS3860
LIBS:fordacp-cache
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
L LCD-016N002L DS1
U 1 1 561E2452
P 2000 1350
F 0 "DS1" H 1200 1750 40  0000 C CNN
F 1 "LCD-016N002L" H 2700 1750 40  0000 C CNN
F 2 "WC1602A" H 2000 1300 35  0000 C CIN
F 3 "" H 2000 1350 60  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA2560-A IC1
U 1 1 561E24B7
P 5050 3950
F 0 "IC1" H 3900 6750 40  0000 L BNN
F 1 "ATMEGA2560-A" H 5750 1100 40  0000 L BNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 5050 3950 30  0000 C CIN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L BLK-MD-SPK-B U3
U 1 1 561E26CC
P 9750 1500
F 0 "U3" H 9750 1400 60  0000 C CNN
F 1 "BLK-MD-SPK-B" H 9750 1600 60  0000 C CNN
F 2 "my_modules:BLK-MD-SPK-B" H 9750 800 60  0001 C CNN
F 3 "" H 9750 1500 60  0000 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
$Comp
L XS3860 U4
U 1 1 561E2723
P 9800 3100
F 0 "U4" H 9800 3600 60  0000 C CNN
F 1 "XS3860" H 9800 3700 60  0000 C CNN
F 2 "my_modules:XS3868" H 9800 2300 60  0001 C CNN
F 3 "" H 9850 3100 60  0000 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U2
U 1 1 561E290A
P 1850 6800
F 0 "U2" H 1950 6550 50  0000 C CNN
F 1 "AP1117D50" H 1850 7050 50  0000 C CNN
F 2 "my_modules:SOT-223-REGULATOR" H 1800 7400 60  0001 C CNN
F 3 "" H 1850 6800 60  0000 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
$Comp
L SP3485CN U1
U 1 1 561E29BD
P 1800 5000
F 0 "U1" H 1500 5350 50  0000 L CNN
F 1 "SP3485CN" H 1900 5350 50  0000 L CNN
F 2 "SO-8" H 1800 5000 50  0000 C CIN
F 3 "" H 1800 5000 60  0000 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 561E2B62
P 1850 7350
F 0 "#PWR8" H 1850 7100 50  0001 C CNN
F 1 "GND" H 1850 7200 50  0000 C CNN
F 2 "" H 1850 7350 60  0000 C CNN
F 3 "" H 1850 7350 60  0000 C CNN
	1    1850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 561E2C13
P 2400 7050
F 0 "C5" H 2425 7150 50  0000 L CNN
F 1 "100n/50V" H 2425 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2400 6450 30  0001 C CNN
F 3 "" H 2400 7050 60  0000 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 561E2CAC
P 1300 7100
F 0 "C2" H 1325 7200 50  0000 L CNN
F 1 "100n/50V" H 1325 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1150 6800 30  0001 C CNN
F 3 "" H 1300 7100 60  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 561E2D04
P 950 7100
F 0 "C1" H 975 7200 50  0000 L CNN
F 1 "47u/25V" H 975 7000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 1250 6650 30  0001 C CNN
F 3 "" H 950 7100 60  0000 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 561E2EA2
P 2400 6500
F 0 "#PWR9" H 2400 6350 50  0001 C CNN
F 1 "+5V" H 2400 6640 50  0000 C CNN
F 2 "" H 2400 6500 60  0000 C CNN
F 3 "" H 2400 6500 60  0000 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR2
U 1 1 561E2EC8
P 950 6450
F 0 "#PWR2" H 950 6300 50  0001 C CNN
F 1 "+12V" H 950 6590 50  0000 C CNN
F 2 "" H 950 6450 60  0000 C CNN
F 3 "" H 950 6450 60  0000 C CNN
	1    950  6450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P1
U 1 1 561E41A1
P 9850 4600
F 0 "P1" H 9850 4950 50  0000 C CNN
F 1 "CONN_02X06" H 9850 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 9850 4150 60  0001 C CNN
F 3 "" H 9850 3400 60  0000 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 561E3944
P 9450 5050
F 0 "#PWR28" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9450 4900 50  0000 C CNN
F 2 "" H 9450 5050 60  0000 C CNN
F 3 "" H 9450 5050 60  0000 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Text Label 10600 4450 2    60   ~ 0
ENABLE
$Comp
L GNDA #PWR31
U 1 1 561E3BD2
P 10200 5050
F 0 "#PWR31" H 10200 4800 50  0001 C CNN
F 1 "GNDA" H 10200 4900 50  0000 C CNN
F 2 "" H 10200 5050 60  0000 C CNN
F 3 "" H 10200 5050 60  0000 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
Text Label 9150 4750 0    60   ~ 0
AUXINL
Text Label 9150 4850 0    60   ~ 0
AUXINR
$Comp
L GNDA #PWR19
U 1 1 561E4317
P 8000 1150
F 0 "#PWR19" H 8000 900 50  0001 C CNN
F 1 "GNDA" H 8000 1000 50  0000 C CNN
F 2 "" H 8000 1150 60  0000 C CNN
F 3 "" H 8000 1150 60  0000 C CNN
	1    8000 1150
	1    0    0    -1  
$EndComp
Text Label 8250 1150 0    60   ~ 0
AUXINL
Text Label 8250 1250 0    60   ~ 0
AUXINR
$Comp
L GNDA #PWR23
U 1 1 561E5090
P 8400 2750
F 0 "#PWR23" H 8400 2500 50  0001 C CNN
F 1 "GNDA" H 8400 2600 50  0000 C CNN
F 2 "" H 8400 2750 60  0000 C CNN
F 3 "" H 8400 2750 60  0000 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Text Label 8650 2750 0    60   ~ 0
AUXINL
Text Label 8650 2850 0    60   ~ 0
AUXINR
$Comp
L +12V #PWR32
U 1 1 561E54BC
P 10750 4450
F 0 "#PWR32" H 10750 4300 50  0001 C CNN
F 1 "+12V" H 10750 4590 50  0000 C CNN
F 2 "" H 10750 4450 60  0000 C CNN
F 3 "" H 10750 4450 60  0000 C CNN
	1    10750 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR24
U 1 1 561E6367
P 8400 3500
F 0 "#PWR24" H 8400 3350 50  0001 C CNN
F 1 "+5V" H 8400 3640 50  0000 C CNN
F 2 "" H 8400 3500 60  0000 C CNN
F 3 "" H 8400 3500 60  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 561E68DF
P 7950 1850
F 0 "#PWR18" H 7950 1700 50  0001 C CNN
F 1 "+5V" H 7950 1990 50  0000 C CNN
F 2 "" H 7950 1850 60  0000 C CNN
F 3 "" H 7950 1850 60  0000 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 561E6B56
P 8900 3800
F 0 "#PWR27" H 8900 3550 50  0001 C CNN
F 1 "GND" H 8900 3650 50  0000 C CNN
F 2 "" H 8900 3800 60  0000 C CNN
F 3 "" H 8900 3800 60  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 561E6C49
P 8650 2200
F 0 "#PWR26" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8650 2050 50  0000 C CNN
F 2 "" H 8650 2200 60  0000 C CNN
F 3 "" H 8650 2200 60  0000 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Text Label 11150 1450 2    60   ~ 0
BT_RX
Text Label 11150 1550 2    60   ~ 0
BT_TX
Text Label 10800 3050 2    60   ~ 0
BT_RX
Text Label 10800 3150 2    60   ~ 0
BT_TX
Text Label 11150 1650 2    60   ~ 0
BT_RST
Text Label 10800 3450 2    60   ~ 0
BT_RST
Text Label 8650 3050 0    60   ~ 0
MIC_BIAS
Text Label 8650 2950 0    60   ~ 0
MIC
Text Label 8250 1550 0    60   ~ 0
MIC_BIAS
Text Label 8250 1450 0    60   ~ 0
MIC
Text Label 800  3400 0    60   ~ 0
MIC_BIAS
Text Label 800  3200 0    60   ~ 0
MIC
$Comp
L GND #PWR4
U 1 1 561E8B4F
P 1600 3800
F 0 "#PWR4" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1600 3650 50  0000 C CNN
F 2 "" H 1600 3800 60  0000 C CNN
F 3 "" H 1600 3800 60  0000 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 MIC1
U 1 1 561E8B9F
P 3150 3450
F 0 "MIC1" H 3150 3600 50  0000 C CNN
F 1 "CONN_01X02" V 3250 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 3350 3500 60  0001 C CNN
F 3 "" H 3150 3450 60  0000 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 561E8DD2
P 2000 3400
F 0 "L1" V 1950 3400 50  0000 C CNN
F 1 "15nH" V 2100 3400 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 1350 3400 60  0001 C CNN
F 3 "" H 2000 3400 60  0000 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 561E8E44
P 2550 3400
F 0 "R1" V 2630 3400 50  0000 C CNN
F 1 "2k7" V 2550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2250 3350 30  0001 C CNN
F 3 "" H 2550 3400 30  0000 C CNN
	1    2550 3400
	0    1    1    0   
$EndComp
$Comp
L CP C4
U 1 1 561E9021
P 1600 3600
F 0 "C4" H 1625 3700 50  0000 L CNN
F 1 "4u7/10V" H 1625 3500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 1250 3450 30  0001 C CNN
F 3 "" H 1600 3600 60  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 561E9247
P 1500 3200
F 0 "C3" H 1525 3300 50  0000 L CNN
F 1 "1uf/10V" H 1525 3100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" V 1350 3200 30  0001 C CNN
F 3 "" H 1500 3200 60  0000 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
Text Label 10800 3250 2    60   ~ 0
BT_WAKE
Text Label 8650 3150 0    60   ~ 0
LED1
Text Label 8650 3250 0    60   ~ 0
LED2
Text Label 8250 1650 0    60   ~ 0
LED1
Text Label 8250 1850 0    60   ~ 0
LED2
Text Label 11150 1950 2    60   ~ 0
BT_WAKE
$Comp
L GND #PWR3
U 1 1 561EB2D6
P 1250 2150
F 0 "#PWR3" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1250 2000 50  0000 C CNN
F 2 "" H 1250 2150 60  0000 C CNN
F 3 "" H 1250 2150 60  0000 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 561EB5E8
P 950 1800
F 0 "#PWR1" H 950 1650 50  0001 C CNN
F 1 "+5V" H 950 1940 50  0000 C CNN
F 2 "" H 950 1800 60  0000 C CNN
F 3 "" H 950 1800 60  0000 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 561EB885
P 2750 2150
F 0 "#PWR10" H 2750 1900 50  0001 C CNN
F 1 "GND" H 2750 2000 50  0000 C CNN
F 2 "" H 2750 2150 60  0000 C CNN
F 3 "" H 2750 2150 60  0000 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 561EB8B0
P 1450 2650
F 0 "RV1" H 1450 2550 50  0000 C CNN
F 1 "1k" H 1450 2650 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3339H_Angular_ScrewUp" H 1950 2350 39  0001 C CNN
F 3 "" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 561EBA36
P 1850 2700
F 0 "#PWR7" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1850 2550 50  0000 C CNN
F 2 "" H 1850 2700 60  0000 C CNN
F 3 "" H 1850 2700 60  0000 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Text Label 1550 2450 1    60   ~ 0
LCD_RS
Text Label 1650 2450 1    60   ~ 0
LCD_RW
Text Label 1750 2450 1    60   ~ 0
LCD_E
Text Label 1850 2450 1    60   ~ 0
LCD_D0
Text Label 1950 2450 1    60   ~ 0
LCD_D1
Text Label 2050 2450 1    60   ~ 0
LCD_D2
Text Label 2150 2450 1    60   ~ 0
LCD_D3
Text Label 2250 2450 1    60   ~ 0
LCD_D4
Text Label 2350 2450 1    60   ~ 0
LCD_D5
Text Label 2450 2450 1    60   ~ 0
LCD_D6
Text Label 2550 2450 1    60   ~ 0
LCD_D7
Text Label 6900 5150 2    60   ~ 0
LCD_RS
Text Label 6900 5450 2    60   ~ 0
LCD_RW
Text Label 3150 6350 0    60   ~ 0
LCD_E
Text Label 3150 5550 0    60   ~ 0
LCD_D4
Text Label 6900 2650 2    60   ~ 0
LCD_D5
Text Label 6900 2750 2    60   ~ 0
LCD_D6
Text Label 6900 2850 2    60   ~ 0
LCD_D7
$Comp
L Crystal Y1
U 1 1 561F2794
P 3550 1800
F 0 "Y1" H 3550 1950 50  0000 C CNN
F 1 "16MHz" H 3550 1650 50  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 3500 1400 60  0001 C CNN
F 3 "" H 3550 1800 60  0000 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 561F2861
P 3250 1800
F 0 "R2" V 3330 1800 50  0000 C CNN
F 1 "1M" V 3250 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3000 1800 30  0001 C CNN
F 3 "" H 3250 1800 30  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Text Label 3250 1350 0    60   ~ 0
ARD_RESET
$Comp
L R R3
U 1 1 561F2EC0
P 3500 2150
F 0 "R3" V 3580 2150 50  0000 C CNN
F 1 "27R" V 3500 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 1700 30  0001 C CNN
F 3 "" H 3500 2150 30  0000 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
Text Label 3150 6550 0    60   ~ 0
ARD_AREF
$Comp
L +5V #PWR12
U 1 1 561F3B87
P 4700 850
F 0 "#PWR12" H 4700 700 50  0001 C CNN
F 1 "+5V" H 4700 990 50  0000 C CNN
F 2 "" H 4700 850 60  0000 C CNN
F 3 "" H 4700 850 60  0000 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 561F43CE
P 2900 7050
F 0 "C6" H 2925 7150 50  0000 L CNN
F 1 "100n/50V" H 2925 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2900 6650 30  0001 C CNN
F 3 "" H 2900 7050 60  0000 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 561F442A
P 3300 7050
F 0 "C7" H 3325 7150 50  0000 L CNN
F 1 "100n/50V" H 3325 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3300 6550 30  0001 C CNN
F 3 "" H 3300 7050 60  0000 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 561F4487
P 3600 7050
F 0 "C8" H 3625 7150 50  0000 L CNN
F 1 "100n/50V" H 3625 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3650 6700 30  0001 C CNN
F 3 "" H 3600 7050 60  0000 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 561F4EDF
P 1800 5600
F 0 "#PWR6" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1800 5450 50  0000 C CNN
F 2 "" H 1800 5600 60  0000 C CNN
F 3 "" H 1800 5600 60  0000 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 561F4F9A
P 1800 4450
F 0 "#PWR5" H 1800 4300 50  0001 C CNN
F 1 "+5V" H 1800 4590 50  0000 C CNN
F 2 "" H 1800 4450 60  0000 C CNN
F 3 "" H 1800 4450 60  0000 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Text Label 8050 5700 0    60   ~ 0
ARD_AREF
$Comp
L C C9
U 1 1 561F7DDA
P 8550 6000
F 0 "C9" H 8575 6100 50  0000 L CNN
F 1 "100n/50V" H 8575 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8588 5850 30  0001 C CNN
F 3 "" H 8550 6000 60  0000 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 561F7E59
P 8550 6250
F 0 "#PWR25" H 8550 6000 50  0001 C CNN
F 1 "GND" H 8550 6100 50  0000 C CNN
F 2 "" H 8550 6250 60  0000 C CNN
F 3 "" H 8550 6250 60  0000 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 561F84C6
P 5200 7100
F 0 "#PWR13" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5200 6950 50  0000 C CNN
F 2 "" H 5200 7100 60  0000 C CNN
F 3 "" H 5200 7100 60  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
Text Label 6850 2050 2    60   ~ 0
ENABLE_5V
Text Label 6900 4250 2    60   ~ 0
RX1
Text Label 6900 4350 2    60   ~ 0
TX1
Text Label 6850 1950 2    60   ~ 0
RS485_ENA
$Comp
L R R6
U 1 1 561FB908
P 9500 5650
F 0 "R6" V 9580 5650 50  0000 C CNN
F 1 "6k8" V 9500 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 5650 30  0001 C CNN
F 3 "" H 9500 5650 30  0000 C CNN
	1    9500 5650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 561FB96F
P 9750 5900
F 0 "R7" V 9830 5900 50  0000 C CNN
F 1 "4k7" V 9750 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 5900 30  0001 C CNN
F 3 "" H 9750 5900 30  0000 C CNN
	1    9750 5900
	-1   0    0    1   
$EndComp
$Comp
L ZENER D3
U 1 1 561FB9D7
P 10050 5900
F 0 "D3" H 10050 6000 50  0000 C CNN
F 1 "5V1" H 10050 5800 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 10050 5900 60  0001 C CNN
F 3 "" H 10050 5900 60  0000 C CNN
	1    10050 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 561FBFF0
P 9750 6250
F 0 "#PWR29" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9750 6100 50  0000 C CNN
F 2 "" H 9750 6250 60  0000 C CNN
F 3 "" H 9750 6250 60  0000 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 561FC049
P 10050 6250
F 0 "#PWR30" H 10050 6000 50  0001 C CNN
F 1 "GND" H 10050 6100 50  0000 C CNN
F 2 "" H 10050 6250 60  0000 C CNN
F 3 "" H 10050 6250 60  0000 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
Text Label 8900 5650 0    60   ~ 0
ENABLE
Text Label 10750 5650 2    60   ~ 0
ENABLE_5V
Text Label 6900 4950 2    60   ~ 0
RX0
Text Label 6900 5050 2    60   ~ 0
TX0
Text Label 3150 4950 0    60   ~ 0
RX2
Text Label 3150 5050 0    60   ~ 0
TX2
$Comp
L GND #PWR33
U 1 1 562053B0
P 10800 2200
F 0 "#PWR33" H 10800 1950 50  0001 C CNN
F 1 "GND" H 10800 2050 50  0000 C CNN
F 2 "" H 10800 2200 60  0000 C CNN
F 3 "" H 10800 2200 60  0000 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
Text Label 3150 5450 0    60   ~ 0
BT_WAKE
Text Label 8800 4400 2    60   ~ 0
BT_RX
Text Label 8800 4500 2    60   ~ 0
BT_TX
Text Label 7450 4500 0    60   ~ 0
RX2
Text Label 7450 4400 0    60   ~ 0
TX2
Text Label 800  4800 0    60   ~ 0
RS485_R0
Text Label 800  4900 0    60   ~ 0
RS485_ENA
Text Label 800  5200 0    60   ~ 0
RS485_DI
Text Label 7450 4600 0    60   ~ 0
RX1
Text Label 7450 4700 0    60   ~ 0
TX1
Text Label 8800 4600 2    60   ~ 0
RS485_R0
Text Label 8800 4700 2    60   ~ 0
RS485_DI
Text Label 2700 5100 2    60   ~ 0
RS485-B
Text Label 2700 4900 2    60   ~ 0
RS485-A
Text Label 9150 4350 0    60   ~ 0
RS485-A
Text Label 10600 4350 2    60   ~ 0
RS485-B
$Comp
L GND #PWR11
U 1 1 56211668
P 2850 3850
F 0 "#PWR11" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2850 3700 50  0000 C CNN
F 2 "" H 2850 3850 60  0000 C CNN
F 3 "" H 2850 3850 60  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56211C21
P 8150 4150
F 0 "D1" H 8350 4050 50  0000 C CNN
F 1 "GREEN" H 8000 4050 50  0000 C CNN
F 2 "LEDs:LED-1206" H 8150 3900 60  0001 C CNN
F 3 "" H 8150 4150 60  0000 C CNN
	1    8150 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56211CB9
P 8150 4250
F 0 "D2" H 8350 4350 50  0000 C CNN
F 1 "RED" H 8000 4350 50  0000 C CNN
F 2 "LEDs:LED-1206" H 8150 3950 60  0001 C CNN
F 3 "" H 8150 4250 60  0000 C CNN
	1    8150 4250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR15
U 1 1 5621209A
P 7450 4050
F 0 "#PWR15" H 7450 3900 50  0001 C CNN
F 1 "+5V" H 7450 4190 50  0000 C CNN
F 2 "" H 7450 4050 60  0000 C CNN
F 3 "" H 7450 4050 60  0000 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
Text Label 8800 4150 2    60   ~ 0
LED1
Text Label 8800 4250 2    60   ~ 0
LED2
$Comp
L R R5
U 1 1 562135C7
P 7700 4250
F 0 "R5" V 7600 4250 50  0000 C CNN
F 1 "470" V 7700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8100 4250 30  0001 C CNN
F 3 "" H 7700 4250 30  0000 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56213872
P 7700 4150
F 0 "R4" V 7780 4150 50  0000 C CNN
F 1 "470" V 7700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8050 4150 30  0001 C CNN
F 3 "" H 7700 4150 30  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 7050 1850 7350
Wire Wire Line
	950  6450 950  6950
Wire Wire Line
	950  6750 1450 6750
Wire Wire Line
	1300 6950 1300 6750
Connection ~ 1300 6750
Wire Wire Line
	2400 6500 2400 6900
Wire Wire Line
	2250 6750 3600 6750
Wire Wire Line
	2400 7300 2400 7200
Wire Wire Line
	950  7300 3600 7300
Connection ~ 1850 7300
Wire Wire Line
	1300 7300 1300 7250
Wire Wire Line
	950  7300 950  7250
Connection ~ 1300 7300
Connection ~ 950  6750
Connection ~ 2400 6750
Wire Wire Line
	9600 4350 9150 4350
Wire Wire Line
	10100 4350 10600 4350
Wire Wire Line
	9450 5050 9450 4550
Wire Wire Line
	9450 4550 9600 4550
Wire Wire Line
	10100 4450 10600 4450
Wire Wire Line
	10200 4750 10200 5050
Wire Wire Line
	10200 4750 10100 4750
Wire Wire Line
	10100 4850 10200 4850
Connection ~ 10200 4850
Wire Wire Line
	9600 4750 9150 4750
Wire Wire Line
	9150 4850 9600 4850
Wire Wire Line
	8000 1050 8800 1050
Wire Wire Line
	8250 1150 8800 1150
Wire Wire Line
	8250 1250 8800 1250
Wire Wire Line
	8000 1050 8000 1150
Wire Wire Line
	8400 2650 9200 2650
Wire Wire Line
	8650 2750 9200 2750
Wire Wire Line
	8650 2850 9200 2850
Wire Wire Line
	8400 2650 8400 2750
Wire Wire Line
	10100 4550 10750 4550
Wire Wire Line
	10750 4550 10750 4450
Wire Wire Line
	8400 3500 8400 3650
Wire Wire Line
	8400 3650 9200 3650
Wire Wire Line
	8800 1950 7950 1950
Wire Wire Line
	7950 1950 7950 1850
Wire Wire Line
	8900 3800 8900 3550
Wire Wire Line
	8900 3550 9200 3550
Wire Wire Line
	8800 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2200
Wire Wire Line
	10750 1450 11150 1450
Wire Wire Line
	11150 1550 10750 1550
Wire Wire Line
	10400 3050 10800 3050
Wire Wire Line
	10800 3150 10400 3150
Wire Wire Line
	10750 1650 11150 1650
Wire Wire Line
	10400 3450 10800 3450
Wire Wire Line
	9200 2950 8650 2950
Wire Wire Line
	8650 3050 9200 3050
Wire Wire Line
	8800 1450 8250 1450
Wire Wire Line
	8250 1550 8800 1550
Wire Wire Line
	1350 3200 800  3200
Wire Wire Line
	800  3400 1700 3400
Wire Wire Line
	1650 3200 2850 3200
Wire Wire Line
	2700 3400 2950 3400
Wire Wire Line
	2400 3400 2300 3400
Wire Wire Line
	1600 3450 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3750 1600 3800
Wire Wire Line
	8650 3150 9200 3150
Wire Wire Line
	8650 3250 9200 3250
Wire Wire Line
	10400 3250 10800 3250
Wire Wire Line
	8250 1650 8800 1650
Wire Wire Line
	8250 1850 8800 1850
Wire Wire Line
	10750 1950 11150 1950
Wire Wire Line
	1250 2150 1250 1850
Wire Wire Line
	950  1800 950  2650
Wire Wire Line
	2750 1850 2750 2150
Wire Wire Line
	1450 2500 1450 1850
Wire Wire Line
	950  2650 1200 2650
Wire Wire Line
	1850 2700 1850 2650
Wire Wire Line
	1850 2650 1700 2650
Wire Wire Line
	1550 1850 1550 2450
Wire Wire Line
	1650 2450 1650 1850
Wire Wire Line
	1750 2450 1750 1850
Wire Wire Line
	1850 2450 1850 1850
Wire Wire Line
	1950 2450 1950 1850
Wire Wire Line
	2050 2450 2050 1850
Wire Wire Line
	2150 2450 2150 1850
Wire Wire Line
	2250 2450 2250 1850
Wire Wire Line
	2350 1850 2350 2450
Wire Wire Line
	2450 1850 2450 2450
Wire Wire Line
	2550 2450 2550 1850
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	950  1900 2650 1900
Wire Wire Line
	1350 1900 1350 1850
Connection ~ 950  1900
Connection ~ 1350 1900
Wire Wire Line
	3750 5550 3150 5550
Wire Wire Line
	6350 5150 6900 5150
Wire Wire Line
	6350 5450 6900 5450
Wire Wire Line
	3750 6350 3150 6350
Wire Wire Line
	6900 2650 6350 2650
Wire Wire Line
	6900 2750 6350 2750
Wire Wire Line
	6900 2850 6350 2850
Wire Wire Line
	3750 1350 3250 1350
Wire Wire Line
	3750 1600 3750 1650
Wire Wire Line
	3250 1600 3750 1600
Wire Wire Line
	3250 1600 3250 1650
Wire Wire Line
	3550 1650 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3250 1950 3250 2150
Wire Wire Line
	3750 1950 3750 2150
Wire Wire Line
	3550 1950 3550 2000
Wire Wire Line
	3750 2150 3650 2150
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3550 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3750 6550 3150 6550
Wire Wire Line
	4700 850  4700 1050
Wire Wire Line
	4700 950  5200 950 
Wire Wire Line
	5200 950  5200 1050
Connection ~ 4700 950 
Wire Wire Line
	4900 1050 4900 950 
Connection ~ 4900 950 
Wire Wire Line
	4800 950  4800 1050
Connection ~ 4800 950 
Wire Wire Line
	3600 6750 3600 6900
Wire Wire Line
	2900 6750 2900 6900
Connection ~ 2900 6750
Wire Wire Line
	3300 6900 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3600 7300 3600 7200
Connection ~ 2400 7300
Wire Wire Line
	2900 7200 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	3300 7300 3300 7200
Connection ~ 3300 7300
Wire Wire Line
	2200 4900 2700 4900
Wire Wire Line
	2700 5100 2200 5100
Wire Wire Line
	1800 4450 1800 4600
Wire Wire Line
	1800 5400 1800 5600
Wire Wire Line
	8050 5700 8550 5700
Wire Wire Line
	8550 5700 8550 5850
Wire Wire Line
	8550 6250 8550 6150
Wire Wire Line
	5200 6850 5200 7100
Wire Wire Line
	4900 6950 5200 6950
Wire Wire Line
	4900 6950 4900 6850
Connection ~ 5200 6950
Wire Wire Line
	5000 6850 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5100 6850 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	6350 2050 6850 2050
Wire Wire Line
	6350 4250 6900 4250
Wire Wire Line
	6350 4350 6900 4350
Wire Wire Line
	6850 1950 6350 1950
Wire Wire Line
	8900 5650 9350 5650
Wire Wire Line
	9650 5650 10750 5650
Wire Wire Line
	9750 5750 9750 5650
Connection ~ 9750 5650
Wire Wire Line
	10050 5700 10050 5650
Connection ~ 10050 5650
Wire Wire Line
	10050 6100 10050 6250
Wire Wire Line
	9750 6050 9750 6250
Wire Wire Line
	3750 4950 3150 4950
Wire Wire Line
	3150 5050 3750 5050
Wire Wire Line
	6350 4950 6900 4950
Wire Wire Line
	6350 5050 6900 5050
Wire Wire Line
	10800 650  10800 2200
Wire Wire Line
	10800 650  8750 650 
Wire Wire Line
	8750 650  8750 950 
Wire Wire Line
	8750 950  8800 950 
Wire Wire Line
	8800 850  8750 850 
Connection ~ 8750 850 
Wire Wire Line
	10750 850  10800 850 
Connection ~ 10800 850 
Wire Wire Line
	10750 950  10800 950 
Connection ~ 10800 950 
Wire Wire Line
	10750 2050 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	3750 5450 3150 5450
Wire Wire Line
	7450 4400 8800 4400
Wire Wire Line
	7450 4500 8800 4500
Wire Wire Line
	800  4800 1400 4800
Wire Wire Line
	800  4900 1400 4900
Wire Wire Line
	1400 5100 1300 5100
Wire Wire Line
	1300 5100 1300 4900
Connection ~ 1300 4900
Wire Wire Line
	800  5200 1400 5200
Wire Wire Line
	7450 4600 8800 4600
Wire Wire Line
	7450 4700 8800 4700
Wire Wire Line
	2850 3200 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2950 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3850
Wire Wire Line
	8350 4150 8800 4150
Wire Wire Line
	8800 4250 8350 4250
Wire Wire Line
	7450 4050 7450 4250
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7550 4150
Wire Wire Line
	7450 4250 7550 4250
Wire Wire Line
	7850 4250 7950 4250
Wire Wire Line
	7850 4150 7950 4150
$Comp
L CONN_01X04 programing1
U 1 1 562221CD
P 8700 5150
F 0 "programing1" H 8700 5300 50  0000 C CNN
F 1 "CONN_01X02" V 8800 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 8900 5200 60  0001 C CNN
F 3 "" H 8700 5150 60  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Text Label 7450 5000 0    60   ~ 0
RX0
Text Label 7450 5100 0    60   ~ 0
TX0
Wire Wire Line
	8500 5000 7450 5000
Wire Wire Line
	7450 5100 8500 5100
Wire Wire Line
	8250 5200 8500 5200
Wire Wire Line
	8250 5200 8250 4950
Wire Wire Line
	8500 5300 8250 5300
Wire Wire Line
	8250 5300 8250 5450
$Comp
L GND #PWR22
U 1 1 56223162
P 8250 5450
F 0 "#PWR22" H 8250 5200 50  0001 C CNN
F 1 "GND" H 8250 5300 50  0000 C CNN
F 2 "" H 8250 5450 60  0000 C CNN
F 3 "" H 8250 5450 60  0000 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 562285BA
P 8250 4950
F 0 "#PWR21" H 8250 4800 50  0001 C CNN
F 1 "+5V" H 8250 5090 50  0000 C CNN
F 2 "" H 8250 4950 60  0000 C CNN
F 3 "" H 8250 4950 60  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Text Label 7800 2550 2    60   ~ 0
BT_RST
Wire Wire Line
	7800 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2800
$Comp
L R R9
U 1 1 56229BB1
P 7750 2700
F 0 "R9" V 7830 2700 50  0000 C CNN
F 1 "4k7" V 7750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8100 2700 30  0001 C CNN
F 3 "" H 7750 2700 30  0000 C CNN
	1    7750 2700
	0    -1   -1   0   
$EndComp
$Comp
L CP C11
U 1 1 5622A795
P 7500 2950
F 0 "C11" H 7525 3050 50  0000 L CNN
F 1 "2u2/10V" H 7525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 7150 2800 30  0001 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7500 2700
Connection ~ 7500 2700
$Comp
L GND #PWR16
U 1 1 5622ADF9
P 7500 3200
F 0 "#PWR16" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR20
U 1 1 5622AE67
P 8000 2650
F 0 "#PWR20" H 8000 2500 50  0001 C CNN
F 1 "+5V" H 8000 2790 50  0000 C CNN
F 2 "" H 8000 2650 60  0000 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2700
Wire Wire Line
	8000 2700 7900 2700
Wire Wire Line
	7500 3200 7500 3100
Wire Wire Line
	7550 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1400
$Comp
L R R8
U 1 1 5622B397
P 7500 1300
F 0 "R8" V 7580 1300 50  0000 C CNN
F 1 "4k7" V 7500 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7850 1300 30  0001 C CNN
F 3 "" H 7500 1300 30  0000 C CNN
	1    7500 1300
	0    -1   -1   0   
$EndComp
$Comp
L CP C10
U 1 1 5622B39D
P 7250 1550
F 0 "C10" H 7275 1650 50  0000 L CNN
F 1 "2u2/10V" H 7275 1450 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 6900 1400 30  0001 C CNN
F 3 "" H 7250 1550 60  0000 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1300 7250 1300
Connection ~ 7250 1300
$Comp
L GND #PWR14
U 1 1 5622B3A5
P 7250 1800
F 0 "#PWR14" H 7250 1550 50  0001 C CNN
F 1 "GND" H 7250 1650 50  0000 C CNN
F 2 "" H 7250 1800 60  0000 C CNN
F 3 "" H 7250 1800 60  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 5622B3AB
P 7750 1250
F 0 "#PWR17" H 7750 1100 50  0001 C CNN
F 1 "+5V" H 7750 1390 50  0000 C CNN
F 2 "" H 7750 1250 60  0000 C CNN
F 3 "" H 7750 1250 60  0000 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1250 7750 1300
Wire Wire Line
	7750 1300 7650 1300
Wire Wire Line
	7250 1800 7250 1700
Text Label 7550 1150 2    60   ~ 0
ARD_RESET
$EndSCHEMATC