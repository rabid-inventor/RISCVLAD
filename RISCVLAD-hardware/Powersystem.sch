EESchema Schematic File Version 4
LIBS:RISCVLAD-hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1450 4550 2    50   ~ 0
possible 2.2 240x320\n
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5F866E6D
P 2200 4000
F 0 "J?" H 2305 5567 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2305 5476 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 2350 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2900 3800
Wire Wire Line
	2800 3500 2900 3500
Text Label 3200 3800 2    50   ~ 0
USBD+
Text Label 3200 3500 2    50   ~ 0
USBD-
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	2900 3700 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 3200 3800
Wire Wire Line
	2800 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 3200 3500
Wire Wire Line
	2800 3200 3800 3200
Wire Wire Line
	2800 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	3800 3200 3800 3400
$Comp
L Device:R_Small R?
U 1 1 5F866E84
P 3650 3500
F 0 "R?" H 3709 3546 50  0000 L CNN
F 1 "R_Small" H 3709 3455 50  0000 L CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F866E8B
P 3800 3500
F 0 "R?" H 3859 3546 50  0000 L CNN
F 1 "R_Small" H 3859 3455 50  0000 L CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3650 3800
Wire Wire Line
	3650 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3600
Wire Wire Line
	3800 3800 3800 3900
Connection ~ 3800 3800
$Comp
L power:GND #PWR?
U 1 1 5F866E97
P 3800 3900
F 0 "#PWR?" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3805 3727 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 1900 5800
Wire Wire Line
	1900 5800 2000 5800
Wire Wire Line
	2300 5800 2300 5600
Wire Wire Line
	2000 5600 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2100 5800
Wire Wire Line
	2100 5600 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 5800 2200 5800
Wire Wire Line
	2200 5600 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2300 5800
Wire Wire Line
	2300 5800 2300 6050
Connection ~ 2300 5800
$Comp
L power:GND #PWR?
U 1 1 5F866EAB
P 2300 6050
F 0 "#PWR?" H 2300 5800 50  0001 C CNN
F 1 "GND" H 2305 5877 50  0000 C CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 3400 2700
Wire Wire Line
	3400 2700 3400 2450
Wire Wire Line
	3400 3000 3400 2900
Connection ~ 3400 2700
Wire Wire Line
	2800 2900 3400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3400 2800
Wire Wire Line
	2800 3000 3400 3000
Wire Wire Line
	2800 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2700
$Comp
L power:VBUS #PWR?
U 1 1 5F866EBC
P 3400 2450
AR Path="/5F866EBC" Ref="#PWR?"  Part="1" 
AR Path="/5F858DBA/5F866EBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2300 50  0001 C CNN
F 1 "VBUS" H 3415 2623 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L BATMAN_TopPower:TP4056 U?
U 1 1 5F867C86
P 7800 1950
F 0 "U?" H 7775 2415 50  0000 C CNN
F 1 "TP4056" H 7775 2324 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F867D35
P 8900 2500
F 0 "BT?" H 9018 2596 50  0000 L CNN
F 1 "Battery_Cell" H 9018 2505 50  0000 L CNN
F 2 "" V 8900 2560 50  0001 C CNN
F 3 "~" V 8900 2560 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2600 8900 2800
Wire Wire Line
	7300 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2400
Wire Wire Line
	7300 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2450
$Comp
L power:GND #PWR?
U 1 1 5F869654
P 6800 2450
F 0 "#PWR?" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6805 2277 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8800 2050
Wire Wire Line
	8250 1900 8800 1900
Wire Wire Line
	8900 2200 9550 2200
Connection ~ 8900 2200
Text Label 10700 2200 0    50   ~ 0
VSYS
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5F86ADB5
P 9750 2100
F 0 "Q?" V 10000 2100 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 10091 2100 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5F86AEA6
P 10450 2100
F 0 "Q?" V 10700 2100 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 10791 2100 50  0000 C CNN
F 2 "" H 10650 2200 50  0001 C CNN
F 3 "~" H 10450 2100 50  0001 C CNN
	1    10450 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 2200 10700 2200
Wire Wire Line
	9750 1900 9750 1700
$Comp
L power:VBUS #PWR?
U 1 1 5F86D7BA
P 9750 1700
AR Path="/5F86D7BA" Ref="#PWR?"  Part="1" 
AR Path="/5F858DBA/5F86D7BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 1550 50  0001 C CNN
F 1 "VBUS" H 9765 1873 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86D820
P 8900 2800
F 0 "#PWR?" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Text Label 7150 2400 0    50   ~ 0
VSYS
Wire Wire Line
	7300 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2100
$Comp
L Device:R_Small R?
U 1 1 5F86E1EE
P 6400 2200
F 0 "R?" H 6459 2246 50  0000 L CNN
F 1 "R_Small" H 6459 2155 50  0000 L CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "~" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86E23A
P 6400 2450
F 0 "#PWR?" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6405 2277 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2450
Wire Wire Line
	8250 1750 8800 1750
$Comp
L power:VBUS #PWR?
U 1 1 5F86F759
P 10450 1700
AR Path="/5F86F759" Ref="#PWR?"  Part="1" 
AR Path="/5F858DBA/5F86F759" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 1550 50  0001 C CNN
F 1 "VBUS" H 10465 1873 50  0000 C CNN
F 2 "" H 10450 1700 50  0001 C CNN
F 3 "" H 10450 1700 50  0001 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10450 1850
Wire Wire Line
	10650 2200 10650 1850
Connection ~ 10650 2200
Text Label 10000 2200 0    50   ~ 0
VBAT
Wire Wire Line
	10450 1850 10650 1850
Connection ~ 10450 1850
Wire Wire Line
	10450 1850 10450 1900
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5F872C75
P 9000 4200
F 0 "Q?" V 9250 4200 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 9341 4200 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 4300 8600 4300
Wire Wire Line
	8600 4050 8600 4300
$Comp
L power:VBUS #PWR?
U 1 1 5F87795C
P 8600 4050
AR Path="/5F87795C" Ref="#PWR?"  Part="1" 
AR Path="/5F858DBA/5F87795C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3900 50  0001 C CNN
F 1 "VBUS" H 8615 4223 50  0000 C CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F877979
P 9000 3400
AR Path="/5F877979" Ref="#PWR?"  Part="1" 
AR Path="/5F858DBA/5F877979" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 3250 50  0001 C CNN
F 1 "VBUS" H 9015 3573 50  0000 C CNN
F 2 "" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Text Label 9350 4300 0    50   ~ 0
VSYS
Text Notes 8350 4700 0    50   ~ 0
VBUS BACK VOLTAGE PROTECTION\n
Wire Wire Line
	9200 4300 9350 4300
Wire Wire Line
	9500 3850 9500 3900
$Comp
L power:GND #PWR?
U 1 1 5F87A722
P 9500 3900
F 0 "#PWR?" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9000 4000
Wire Wire Line
	9000 3850 9500 3850
Wire Wire Line
	9950 2200 10250 2200
Wire Wire Line
	8800 1750 8800 1450
Text Notes 7450 1050 0    50   ~ 0
Don't use battery when vbus present. prevent backpowering from vsys when vbus present\n
Text Label 8800 1450 0    50   ~ 0
CHRG_EN
$EndSCHEMATC
