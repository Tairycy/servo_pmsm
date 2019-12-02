EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L servo:15VH #PWR?
U 1 1 5DEEFD7E
P 3750 2200
AR Path="/5DD76B18/5DEEFD7E" Ref="#PWR?"  Part="1" 
AR Path="/5DEE980E/5DEEFD7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2000 20  0001 C CNN
F 1 "15VH" H 3755 2357 28  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3750 2250
Wire Wire Line
	3750 2250 4050 2250
$Comp
L servo:Capacitor C?
U 1 1 5DEEFE3C
P 3750 2350
F 0 "C?" V 3747 2460 60  0000 L CNN
F 1 "100nF" V 3853 2460 60  0000 L CNN
F 2 "" H 3750 2350 60  0000 C CNN
F 3 "" H 3750 2350 60  0000 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L servo:GNDH #PWR?
U 1 1 5DEEFF72
P 3750 2600
AR Path="/5DD76B18/5DEEFF72" Ref="#PWR?"  Part="1" 
AR Path="/5DEE980E/5DEEFF72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 2350 30  0001 C CNN
F 1 "GNDH" H 3750 2442 30  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 3750 2550
Wire Wire Line
	4200 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2250
$Comp
L servo:RFM-0505S U?
U 1 1 5DEED1E1
P 4700 2500
F 0 "U?" H 4700 2867 50  0000 C CNN
F 1 "RFM-0505S" H 4700 2776 50  0000 C CNN
F 2 "Converter_DCDC:C" H 4850 2200 50  0001 C CIN
F 3 "../doc/datasheets/rfm0505s.pdf" H 4700 2050 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Connection ~ 3750 2250
$Comp
L servo:Capacitor C?
U 1 1 5DEF60AE
P 5450 2500
F 0 "C?" V 5447 2610 60  0000 L CNN
F 1 "100nF" V 5553 2610 60  0000 L CNN
F 2 "" H 5450 2500 60  0000 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2550 3750 2600
Connection ~ 3750 2550
Wire Wire Line
	5850 3400 5750 3400
$Comp
L servo:3V3 #PWR?
U 1 1 5DF00D1B
P 6950 2800
F 0 "#PWR?" H 6955 3007 20  0000 C CNN
F 1 "3V3" H 6955 2957 28  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6950 3100
$Comp
L servo:GND #PWR?
U 1 1 5DF00F76
P 7000 3650
F 0 "#PWR?" H 7000 3400 30  0001 C CNN
F 1 "GND" H 7000 3492 30  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	6850 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3150
Connection ~ 7000 3600
Wire Wire Line
	6950 2800 6950 2850
$Comp
L servo:Capacitor C?
U 1 1 5DF02DCB
P 5600 3600
F 0 "C?" V 5597 3710 60  0000 L CNN
F 1 "100nF" V 5703 3710 60  0000 L CNN
F 2 "" H 5600 3600 60  0000 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3500 5600 3500
Wire Wire Line
	5850 3600 5850 3850
Wire Wire Line
	5600 3800 5600 3850
Wire Wire Line
	6850 3200 7400 3200
Wire Wire Line
	6850 3400 7400 3400
Text GLabel 7400 3200 2    50   Input ~ 0
SHUNT_A_U_CLK
Text GLabel 7400 3400 2    50   Input ~ 0
SHUNT_A_U_DOUT
$Comp
L servo:AMC1304 U?
U 1 1 5DEFEC79
P 6350 2950
F 0 "U?" H 6350 3317 50  0000 C CNN
F 1 "AMC1304" H 6350 3226 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CIN
F 3 "../doc/datasheets/amc1304.pdf" H 6350 2050 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5750 2400
Wire Wire Line
	5750 2400 5750 3400
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5200 2550 5200 2700
Wire Wire Line
	5200 2700 5450 2700
Wire Wire Line
	5450 2700 5450 3100
Connection ~ 5450 2700
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	5450 3850 5600 3850
Connection ~ 5450 3100
Wire Wire Line
	5450 3100 5450 3200
Wire Wire Line
	5450 3100 5850 3100
Wire Wire Line
	5850 3200 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5450 3850
$Comp
L servo:Resistor R?
U 1 1 5DF0D5D8
P 5150 3200
F 0 "R?" V 5203 3150 60  0000 R CNN
F 1 "20m" V 5097 3150 60  0000 R CNN
F 2 "" H 5150 3200 60  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	0    -1   -1   0   
$EndComp
$Comp
L servo:Resistor R?
U 1 1 5DF0EAAC
P 5150 3650
F 0 "R?" V 5203 3600 60  0000 R CNN
F 1 "20m" V 5097 3600 60  0000 R CNN
F 2 "" H 5150 3650 60  0000 C CNN
F 3 "" H 5150 3650 60  0000 C CNN
	1    5150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5DF1ADF4
P 4750 3450
F 0 "J?" H 4830 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 4950 3100 50  0000 L CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3000 5150 3000
Wire Wire Line
	4950 3000 4950 3350
Wire Wire Line
	4950 3550 4950 3850
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	4950 3450 5150 3450
Connection ~ 5150 3850
Wire Wire Line
	5150 3000 5850 3000
Text Notes 4350 2950 0    50   ~ 0
It enable series\nand parallel conection\n
Connection ~ 5150 3000
Wire Wire Line
	5150 3400 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3850 5450 3850
Connection ~ 5450 3850
$Comp
L servo:Capacitor C?
U 1 1 5DF22397
P 7150 2950
F 0 "C?" V 7147 3060 60  0000 L CNN
F 1 "100nF" V 7253 3060 60  0000 L CNN
F 2 "" H 7150 2950 60  0000 C CNN
F 3 "" H 7150 2950 60  0000 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2850 7150 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 3100
Wire Wire Line
	7150 3150 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7000 3150 7000 3600
$EndSCHEMATC
