EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_GigaDevice:GD32VF103RBT6 U?
U 1 1 5EE00917
P 3900 3100
F 0 "U?" H 3850 4881 50  0000 C CNN
F 1 "GD32VF103RBT6" H 3850 4790 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE04E1E
P 5500 1000
F 0 "C?" H 5592 1046 50  0000 L CNN
F 1 "C_Small" H 5592 955 50  0000 L CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EE054A8
P 3850 750
F 0 "#PWR?" H 3850 600 50  0001 C CNN
F 1 "VCC" H 3867 923 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EE05FA8
P 2050 1800
F 0 "#PWR?" H 2050 1650 50  0001 C CNN
F 1 "+3V3" H 2065 1973 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5EE064DA
P 3450 750
F 0 "#PWR?" H 3450 600 50  0001 C CNN
F 1 "VDDA" H 3467 923 50  0000 C CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE06ECB
P 3800 6650
F 0 "#PWR?" H 3800 6400 50  0001 C CNN
F 1 "GND" H 3805 6477 50  0000 C CNN
F 2 "" H 3800 6650 50  0001 C CNN
F 3 "" H 3800 6650 50  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5EE07764
P 3500 6650
F 0 "#PWR?" H 3500 6400 50  0001 C CNN
F 1 "GNDA" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 2750 3200
Wire Wire Line
	3200 3300 2750 3300
Text Label 2750 3200 0    50   ~ 0
RESET
Text Label 2750 3300 0    50   ~ 0
BOOT0
Wire Wire Line
	3850 750  3850 800 
Connection ~ 3850 800 
Wire Wire Line
	3850 800  3850 1200
$Comp
L Device:C_Small C?
U 1 1 5EE0C465
P 5150 1000
F 0 "C?" H 5242 1046 50  0000 L CNN
F 1 "C_Small" H 5242 955 50  0000 L CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0C740
P 4850 1000
F 0 "C?" H 4942 1046 50  0000 L CNN
F 1 "C_Small" H 4942 955 50  0000 L CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0C98A
P 4450 1000
F 0 "C?" H 4542 1046 50  0000 L CNN
F 1 "C_Small" H 4542 955 50  0000 L CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	4150 1200 4150 1500
Connection ~ 3850 1200
Wire Wire Line
	3850 1200 3850 1500
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4050 1500
Wire Wire Line
	4050 1200 4150 1200
Wire Wire Line
	3950 1500 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3950 1200 4050 1200
Wire Wire Line
	5500 800  5500 900 
Wire Wire Line
	3850 800  4450 800 
Wire Wire Line
	5150 900  5150 800 
Connection ~ 5150 800 
Wire Wire Line
	5150 800  5500 800 
Wire Wire Line
	4850 900  4850 800 
Connection ~ 4850 800 
Wire Wire Line
	4850 800  5150 800 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 800 
Wire Wire Line
	4450 800  4850 800 
Wire Wire Line
	4450 1100 4450 1200
Wire Wire Line
	4850 1100 4850 1200
Wire Wire Line
	5150 1100 5150 1200
Wire Wire Line
	5500 1100 5500 1200
$Comp
L power:GND #PWR?
U 1 1 5EE10DDA
P 4450 1200
F 0 "#PWR?" H 4450 950 50  0001 C CNN
F 1 "GND" H 4455 1027 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE11E0E
P 4850 1200
F 0 "#PWR?" H 4850 950 50  0001 C CNN
F 1 "GND" H 4855 1027 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE124B9
P 5150 1200
F 0 "#PWR?" H 5150 950 50  0001 C CNN
F 1 "GND" H 5155 1027 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE12941
P 5500 1200
F 0 "#PWR?" H 5500 950 50  0001 C CNN
F 1 "GND" H 5505 1027 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Text Notes 4000 750  0    50   ~ 0
Decoupling one cap landing per VDD pin\n
Text Notes 6100 2800 0    50   ~ 0
services:
Text Notes 6100 2900 0    50   ~ 0
USB:
Text Notes 6100 3000 0    50   ~ 0
USB D+ PA12
Text Notes 6100 3100 0    50   ~ 0
USB D- PA11\n
Text Notes 6100 3250 0    50   ~ 0
JTAG
Text Notes 6100 3400 0    50   ~ 0
JTDO PB3\nNJRST PB4
Text Notes 6100 3650 0    50   ~ 0
JTMS  PA13\nJTCK  PA14\nJTDI  PA15\n
Wire Wire Line
	4500 3350 4900 3350
Wire Wire Line
	4500 3250 4900 3250
Text Label 4900 3350 2    50   ~ 0
USBD+
Text Label 4900 3250 2    50   ~ 0
USBD-
Wire Wire Line
	4500 4200 4900 4200
Wire Wire Line
	4500 4300 4900 4300
Text Label 4900 4200 2    50   ~ 0
JTDO
Text Label 4900 4300 2    50   ~ 0
JTNRST
Wire Wire Line
	4500 3450 4900 3450
Wire Wire Line
	4500 3550 4900 3550
Wire Wire Line
	4500 3650 4900 3650
Text Label 4900 3450 2    50   ~ 0
JTMS
Text Label 4900 3550 2    50   ~ 0
JTCK
Text Label 4900 3650 2    50   ~ 0
JTDI
Wire Wire Line
	3450 750  3450 800 
Wire Wire Line
	3450 800  2800 800 
Wire Wire Line
	2800 800  2800 900 
Connection ~ 3450 800 
Wire Wire Line
	3450 800  3450 1500
$Comp
L Device:C_Small C?
U 1 1 5EE1763E
P 2800 1000
F 0 "C?" H 2892 1046 50  0000 L CNN
F 1 "C_Small" H 2892 955 50  0000 L CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE17C7E
P 2500 1000
F 0 "C?" H 2592 1046 50  0000 L CNN
F 1 "C_Small" H 2592 955 50  0000 L CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 800  2500 800 
Wire Wire Line
	2500 800  2500 900 
Connection ~ 2800 800 
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2800 1100 2800 1200
$Comp
L power:GND #PWR?
U 1 1 5EE194A1
P 2500 1200
F 0 "#PWR?" H 2500 950 50  0001 C CNN
F 1 "GND" H 2505 1027 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE19994
P 2800 1200
F 0 "#PWR?" H 2800 950 50  0001 C CNN
F 1 "GND" H 2805 1027 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3500 6650
Wire Wire Line
	3800 6250 3800 6400
Wire Wire Line
	3950 6250 3950 6400
Connection ~ 3800 6400
Wire Wire Line
	3800 6400 3800 6650
Wire Wire Line
	4100 6250 4100 6400
Wire Wire Line
	3800 6400 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 4100 6400
Wire Wire Line
	4250 6250 4250 6400
Wire Wire Line
	4250 6400 4100 6400
Connection ~ 4100 6400
Wire Wire Line
	3200 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2000
$Comp
L power:+BATT #PWR?
U 1 1 5EE1DFF6
P 2650 2000
F 0 "#PWR?" H 2650 1850 50  0001 C CNN
F 1 "+BATT" H 2665 2173 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
Text Notes 6600 4350 2    50   ~ 0
Things I want \nscreen  SPI 47mm x43mm 160x144pix\nbuttons IO + ADC??  \naudio DAC (1 or 2 chan) \nbattery Power\nsdcard SPI\ngyro??\nwifi??\n
Text Notes 7600 2700 2    50   ~ 0
possible 2.2 240x320\n
Text Notes 7100 2900 2    50   ~ 0
ili9341
$EndSCHEMATC
