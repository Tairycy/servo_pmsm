EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title "RS485"
Date "25 10 2019"
Rev "1.0"
Comp "dci"
Comment1 "Pablo Slavkin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servo:LTC2866 U?
U 1 1 5E1BEB46
P 3500 2250
AR Path="/5DE3DF56/5E1BEB46" Ref="U?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB46" Ref="U?"  Part="1" 
F 0 "U?" H 3500 3050 50  0000 C CNN
F 1 "LTC2866" H 3500 2950 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CIN
F 3 "../doc/datasheets/ltc2865.pdf" H 3500 2250 50  0001 C CNN
	1    3500 2250
	-1   0    0    -1  
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5E1BEB4D
P 3750 1250
AR Path="/5DE3DF56/5E1BEB4D" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1050 20  0001 C CNN
F 1 "5VC" H 3755 1407 28  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L servo:3V3 #PWR?
U 1 1 5E1BEB53
P 3250 1250
AR Path="/5DE3DF56/5E1BEB53" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3255 1457 20  0000 C CNN
F 1 "3V3" H 3255 1407 28  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1BEB5A
P 4050 1400
AR Path="/5DE3DF56/5E1BEB5A" Ref="C?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB5A" Ref="C?"  Part="1" 
F 0 "C?" V 4047 1510 60  0000 L CNN
F 1 "100nF" V 4153 1510 60  0000 L CNN
F 2 "" H 4050 1400 60  0000 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BEB61
P 4050 1600
AR Path="/5DE3DF56/5E1BEB61" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB61" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 1350 30  0001 C CNN
F 1 "GND" H 4050 1442 30  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C?
U 1 1 5E1BEB67
P 2950 1400
AR Path="/5DE3DF56/5E1BEB67" Ref="C?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB67" Ref="C?"  Part="1" 
F 0 "C?" V 2947 1291 60  0000 R CNN
F 1 "100nF" V 3053 1291 60  0000 R CNN
F 2 "" H 2950 1400 60  0000 C CNN
F 3 "" H 2950 1400 60  0000 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E1BEB6E
P 2950 1600
AR Path="/5DE3DF56/5E1BEB6E" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1350 30  0001 C CNN
F 1 "GND" H 2950 1442 30  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3250 1300
Wire Wire Line
	2950 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1550
Wire Wire Line
	3750 1250 3750 1300
Wire Wire Line
	4050 1300 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 3750 1550
Wire Wire Line
	3000 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2250
Wire Wire Line
	2800 2250 3000 2250
Wire Wire Line
	3000 2650 2800 2650
Wire Wire Line
	4000 2350 4200 2350
Wire Wire Line
	4200 2350 4200 1850
Wire Wire Line
	4200 1850 4000 1850
Wire Wire Line
	4000 2050 4100 2050
Wire Wire Line
	4100 2050 4100 2250
Wire Wire Line
	4100 2550 4000 2550
$Comp
L servo:3V3 #PWR?
U 1 1 5E1BEB86
P 2800 2600
AR Path="/5DE3DF56/5E1BEB86" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2747 2672 20  0000 R CNN
F 1 "3V3" H 2747 2622 28  0000 R CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2650
Wire Wire Line
	4200 1850 4400 1850
Connection ~ 4200 1850
$Comp
L servo:Resistor R?
U 1 1 5E1BEB90
P 4400 2050
AR Path="/5DE3DF56/5E1BEB90" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB90" Ref="R?"  Part="1" 
F 0 "R?" V 4347 2100 60  0000 L CNN
F 1 "120" V 4453 2100 60  0000 L CNN
F 2 "" H 4400 2050 60  0000 C CNN
F 3 "" H 4400 2050 60  0000 C CNN
	1    4400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2250 4400 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4100 2550
Connection ~ 4400 2250
$Comp
L servo:5VC #PWR?
U 1 1 5E1BEB9C
P 5250 1850
AR Path="/5DE3DF56/5E1BEB9C" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEB9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 1650 20  0001 C CNN
F 1 "5VC" H 5255 2007 28  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 1900
Wire Wire Line
	5250 1900 5350 1900
$Comp
L servo:GND #PWR?
U 1 1 5E1BEBA4
P 5250 2200
AR Path="/5DE3DF56/5E1BEBA4" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEBA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 1950 30  0001 C CNN
F 1 "GND" H 5250 2042 30  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4800 1850
Wire Wire Line
	4800 1850 4800 2000
Wire Wire Line
	4800 2000 5350 2000
Connection ~ 4400 1850
$Comp
L servo:GND #PWR?
U 1 1 5E1BEC16
P 3500 2950
AR Path="/5DE3DF56/5E1BEC16" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEC16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2700 30  0001 C CNN
F 1 "GND" H 3500 2792 30  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2200 5350 2200
$Comp
L servo:15VC #PWR?
U 1 1 5E1BEC2A
P 5050 2300
AR Path="/5DE3DF56/5E1BEC2A" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E1BEC2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2100 20  0001 C CNN
F 1 "15VC" H 5055 2457 28  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 3000 2450
Wire Wire Line
	2600 1950 3000 1950
Connection ~ 2800 2150
Wire Wire Line
	2600 2150 2800 2150
Text GLabel 2600 2150 0    50   Input ~ 0
RS485_EN
Text GLabel 2600 2450 0    50   Input ~ 0
RS485_TX
Text GLabel 2600 1950 0    50   Input ~ 0
RS485_RX
Wire Wire Line
	5050 2300 5350 2300
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5E1C12EF
P 5550 2100
F 0 "J?" H 5630 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 5630 2051 50  0000 L CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E210368
P 4400 2450
AR Path="/5DE3DF56/5E210368" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E210368" Ref="R?"  Part="1" 
F 0 "R?" V 4347 2500 60  0000 L CNN
F 1 "10k" V 4453 2500 60  0000 L CNN
F 2 "" H 4400 2450 60  0000 C CNN
F 3 "" H 4400 2450 60  0000 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5E21039A
P 4400 1650
AR Path="/5DE3DF56/5E21039A" Ref="R?"  Part="1" 
AR Path="/5E1BAEAA/5E21039A" Ref="R?"  Part="1" 
F 0 "R?" V 4347 1700 60  0000 L CNN
F 1 "10k" V 4453 1700 60  0000 L CNN
F 2 "" H 4400 1650 60  0000 C CNN
F 3 "" H 4400 1650 60  0000 C CNN
	1    4400 1650
	0    1    1    0   
$EndComp
$Comp
L servo:5VC #PWR?
U 1 1 5E210415
P 4400 1450
AR Path="/5DE3DF56/5E210415" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E210415" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1250 20  0001 C CNN
F 1 "5VC" H 4405 1607 28  0000 C CNN
F 2 "" H 4400 1450 50  0001 C CNN
F 3 "" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR?
U 1 1 5E210432
P 4400 2650
AR Path="/5DE3DF56/5E210432" Ref="#PWR?"  Part="1" 
AR Path="/5E1BAEAA/5E210432" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2400 30  0001 C CNN
F 1 "GND" H 4400 2492 30  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2250
Wire Wire Line
	4800 2250 4400 2250
$EndSCHEMATC
