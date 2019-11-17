EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 7
Title "usb_interface"
Date "25 10 2019"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4100 10800 4100 10500
$Comp
L servo:EMU_3V3 #PWR0601
U 1 1 5DB3910C
P 1400 2700
F 0 "#PWR0601" H 1415 2909 20  0000 C CNN
F 1 "+EMU_3V3" H 1415 2857 30  0000 C CNN
F 2 "" H 1400 2700 70  0000 C CNN
F 3 "" H 1400 2700 70  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR0605
U 1 1 5DB3910B
P 2500 2900
F 0 "#PWR0605" H 2505 2751 20  0000 C CNN
F 1 "GND" H 2505 2699 30  0000 C CNN
F 2 "" H 2500 2900 70  0000 C CNN
F 3 "" H 2500 2900 70  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR0606
U 1 1 5DB3910A
P 2500 4400
F 0 "#PWR0606" H 2505 4251 20  0000 C CNN
F 1 "GND" H 2505 4199 30  0000 C CNN
F 2 "" H 2500 4400 70  0000 C CNN
F 3 "" H 2500 4400 70  0000 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2900
Wire Wire Line
	2700 2700 2500 2700
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2700 4300 2500 4300
$Comp
L servo:GND #PWR0608
U 1 1 5DB39108
P 2900 8700
F 0 "#PWR0608" H 2905 8551 20  0000 C CNN
F 1 "GND" H 2905 8499 30  0000 C CNN
F 2 "" H 2900 8700 70  0000 C CNN
F 3 "" H 2900 8700 70  0000 C CNN
	1    2900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8500 3200 8500
Wire Wire Line
	2900 8700 2900 8500
Wire Wire Line
	1800 2500 2700 2500
Wire Wire Line
	1800 2700 1800 2500
Wire Wire Line
	1800 3100 1800 2700
Wire Wire Line
	1400 3100 1800 3100
Wire Wire Line
	1400 2700 1400 3100
$Comp
L servo:EMU_3V3 #PWR0602
U 1 1 5DB39107
P 1400 4300
F 0 "#PWR0602" H 1415 4509 20  0000 C CNN
F 1 "EMU_3V3" H 1415 4457 30  0000 C CNN
F 2 "" H 1400 4300 70  0000 C CNN
F 3 "" H 1400 4300 70  0000 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_3V3 #PWR0603
U 1 1 5DB39106
P 1400 5900
F 0 "#PWR0603" H 1415 6109 20  0000 C CNN
F 1 "EMU_3V3" H 1415 6057 30  0000 C CNN
F 2 "" H 1400 5900 70  0000 C CNN
F 3 "" H 1400 5900 70  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1400 4300
Wire Wire Line
	1800 4700 1400 4700
Wire Wire Line
	1800 4300 1800 4700
Wire Wire Line
	1800 4100 1800 4300
Wire Wire Line
	2700 4100 1800 4100
Wire Wire Line
	1400 6300 1400 5900
Wire Wire Line
	1800 6300 1400 6300
Wire Wire Line
	1800 5900 1800 6300
Wire Wire Line
	1800 5700 1800 5900
Wire Wire Line
	2700 5700 1800 5700
$Comp
L servo:GND #PWR0609
U 1 1 5DB39105
P 3800 8700
F 0 "#PWR0609" H 3805 8551 20  0000 C CNN
F 1 "GND" H 3805 8499 30  0000 C CNN
F 2 "" H 3800 8700 70  0000 C CNN
F 3 "" H 3800 8700 70  0000 C CNN
	1    3800 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 8500 3500 8500
Wire Wire Line
	3800 8700 3800 8500
$Comp
L servo:GND #PWR0612
U 1 1 5DB39104
P 4300 6000
F 0 "#PWR0612" H 4305 5851 20  0000 C CNN
F 1 "GND" H 4305 5799 30  0000 C CNN
F 2 "" H 4300 6000 70  0000 C CNN
F 3 "" H 4300 6000 70  0000 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR0611
U 1 1 5DB39103
P 4300 4400
F 0 "#PWR0611" H 4305 4251 20  0000 C CNN
F 1 "GND" H 4305 4199 30  0000 C CNN
F 2 "" H 4300 4400 70  0000 C CNN
F 3 "" H 4300 4400 70  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR0610
U 1 1 5DB39102
P 4300 2800
F 0 "#PWR0610" H 4305 2651 20  0000 C CNN
F 1 "GND" H 4305 2599 30  0000 C CNN
F 2 "" H 4300 2800 70  0000 C CNN
F 3 "" H 4300 2800 70  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4100 2700
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4300 4300 4100 4300
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4300 5900 4100 5900
Wire Wire Line
	4300 6000 4300 5900
$Comp
L servo:VDD #PWR0614
U 1 1 5DB39101
P 5400 2700
F 0 "#PWR0614" H 5417 2909 20  0000 C CNN
F 1 "VDD" H 5417 2857 30  0000 C CNN
F 2 "" H 5400 2700 70  0000 C CNN
F 3 "" H 5400 2700 70  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 2700
Wire Wire Line
	5000 3100 5400 3100
Wire Wire Line
	5000 2700 5000 3100
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	4100 2500 5000 2500
$Comp
L servo:VDD #PWR0615
U 1 1 5DB39100
P 5400 4300
F 0 "#PWR0615" H 5417 4509 20  0000 C CNN
F 1 "VDD" H 5417 4457 30  0000 C CNN
F 2 "" H 5400 4300 70  0000 C CNN
F 3 "" H 5400 4300 70  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L servo:VDD #PWR0616
U 1 1 5DB390FF
P 5400 5900
F 0 "#PWR0616" H 5417 6109 20  0000 C CNN
F 1 "VDD" H 5417 6057 30  0000 C CNN
F 2 "" H 5400 5900 70  0000 C CNN
F 3 "" H 5400 5900 70  0000 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 4100 4100
Wire Wire Line
	5000 4300 5000 4100
Wire Wire Line
	5000 4700 5000 4300
Wire Wire Line
	5400 4700 5000 4700
Wire Wire Line
	5400 4300 5400 4700
Wire Wire Line
	5400 6300 5400 5900
Wire Wire Line
	5000 6300 5400 6300
Wire Wire Line
	5000 5900 5000 6300
Wire Wire Line
	5000 5700 5000 5900
Wire Wire Line
	4100 5700 5000 5700
Wire Wire Line
	5500 5400 4100 5400
Wire Wire Line
	4100 5500 5500 5500
Wire Wire Line
	5500 2200 4100 2200
Wire Wire Line
	4100 2300 5500 2300
Wire Wire Line
	4100 3800 5500 3800
Wire Wire Line
	4100 3900 5500 3900
Wire Wire Line
	15200 5500 13700 5500
Wire Wire Line
	13700 5700 15200 5700
$Comp
L servo:GND #PWR0619
U 1 1 5DB390FE
P 11900 7600
F 0 "#PWR0619" H 11905 7451 20  0000 C CNN
F 1 "GND" H 11905 7399 30  0000 C CNN
F 2 "" H 11900 7600 70  0000 C CNN
F 3 "" H 11900 7600 70  0000 C CNN
	1    11900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7100 11900 7600
Wire Wire Line
	12100 7100 11900 7100
Wire Wire Line
	11900 6900 11900 7100
Wire Wire Line
	12100 6900 11900 6900
Text Notes 9050 1650 0    132  ~ 0
A:SW1 - Emulation & GPIO28 Switch
Text Notes 9050 1950 0    84   ~ 0
POS 1 ON: Use xds100v2 emulator that is on the cCARD
Text Notes 9050 2150 0    84   ~ 0
POS 1 OFF: Boot from FLASH/peripheral (see boot mode switch) OR use emulator on baseboard
Text Notes 9050 2350 0    84   ~ 0
POS 2 ON: GPIO28 will be controlled by the USB-to-UART adapter on the FTDI chip
Text Notes 9050 2550 0    84   ~ 0
POS 2 OFF: GPIO28 can be controlled by a pin in HSEC connector
Wire Wire Line
	5000 2700 4800 2700
Wire Wire Line
	4500 2700 4300 2700
Wire Wire Line
	2500 2700 2300 2700
Wire Wire Line
	2000 2700 1800 2700
Wire Wire Line
	2000 4300 1800 4300
Wire Wire Line
	2500 4300 2300 4300
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	5000 4300 4800 4300
Wire Wire Line
	5000 5900 4800 5900
Wire Wire Line
	4300 5900 4500 5900
Wire Wire Line
	2000 5900 1800 5900
Wire Wire Line
	11900 6700 11900 6900
Wire Wire Line
	12100 6700 11900 6700
Wire Wire Line
	12100 6500 10000 6500
Wire Wire Line
	15200 6500 13700 6500
Wire Wire Line
	2700 3800 1500 3800
Wire Wire Line
	2700 3900 1500 3900
Wire Wire Line
	2700 2200 1500 2200
Wire Wire Line
	1500 2300 2700 2300
Wire Wire Line
	2700 5400 1500 5400
Wire Wire Line
	1500 5500 2700 5500
Wire Wire Line
	12100 5500 10000 5500
Wire Wire Line
	10000 5700 12100 5700
Wire Wire Line
	12100 5900 10000 5900
Wire Wire Line
	12100 6100 10000 6100
Wire Wire Line
	13700 6100 15200 6100
Wire Wire Line
	15200 5900 13700 5900
Text Label 5000 2200 0    60   ~ 0
MID_TDI
Text Label 5000 3800 0    60   ~ 0
MID_TCK
Text Label 5000 3900 0    60   ~ 0
MID_TMS
Text Label 5000 5400 0    60   ~ 0
MID_TDO
Text Label 14600 6500 0    60   ~ 0
MID_TDO
Text Label 5000 5500 0    60   ~ 0
MCU_GPIO29
$Comp
L servo:GND #PWR0618
U 1 1 5DB390FD
P 8800 5100
F 0 "#PWR0618" H 8805 4951 20  0000 C CNN
F 1 "GND" H 8805 4899 30  0000 C CNN
F 2 "" H 8800 5100 70  0000 C CNN
F 3 "" H 8800 5100 70  0000 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L servo:VDD #PWR0620
U 1 1 5DB390FC
P 12400 4700
F 0 "#PWR0620" H 12417 4909 20  0000 C CNN
F 1 "VDD" H 12417 4857 30  0000 C CNN
F 2 "" H 12400 4700 70  0000 C CNN
F 3 "" H 12400 4700 70  0000 C CNN
	1    12400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4800 12200 4800
Wire Wire Line
	12400 4700 12400 4800
Text Label 10100 5500 0    60   ~ 0
MID_TDI
$Comp
L servo:VDD #PWR0621
U 1 1 5DB390FB
P 13900 4700
F 0 "#PWR0621" H 13917 4909 20  0000 C CNN
F 1 "VDD" H 13917 4857 30  0000 C CNN
F 2 "" H 13900 4700 70  0000 C CNN
F 3 "" H 13900 4700 70  0000 C CNN
	1    13900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4900 13900 4900
$Comp
L servo:GND #PWR0623
U 1 1 5DB390FA
P 15000 4900
F 0 "#PWR0623" H 15005 4751 20  0000 C CNN
F 1 "GND" H 15000 4700 30  0000 C CNN
F 2 "" H 15000 4900 70  0000 C CNN
F 3 "" H 15000 4900 70  0000 C CNN
	1    15000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4900 14600 4900
Wire Wire Line
	13900 5300 13900 4900
Wire Wire Line
	13700 5300 13900 5300
$Comp
L servo:GND #PWR0622
U 1 1 5DB390F9
P 13900 7600
F 0 "#PWR0622" H 13905 7451 20  0000 C CNN
F 1 "GND" H 13905 7399 30  0000 C CNN
F 2 "" H 13900 7600 70  0000 C CNN
F 3 "" H 13900 7600 70  0000 C CNN
	1    13900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7300 13700 7300
Wire Wire Line
	13900 7600 13900 7300
$Comp
L servo:EMU_3V3 #PWR0604
U 1 1 5DB390F8
P 1400 7600
F 0 "#PWR0604" H 1415 7809 20  0000 C CNN
F 1 "EMU_3V3" H 1415 7757 30  0000 C CNN
F 2 "" H 1400 7600 70  0000 C CNN
F 3 "" H 1400 7600 70  0000 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L servo:GND #PWR0607
U 1 1 5DB390F7
P 2500 7800
F 0 "#PWR0607" H 2505 7651 20  0000 C CNN
F 1 "GND" H 2505 7599 30  0000 C CNN
F 2 "" H 2500 7800 70  0000 C CNN
F 3 "" H 2500 7800 70  0000 C CNN
	1    2500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7650 2500 7800
Wire Wire Line
	2450 7600 2500 7650
Wire Wire Line
	2550 7600 2450 7600
Wire Wire Line
	2700 7600 2550 7600
Wire Wire Line
	1800 7400 2700 7400
Wire Wire Line
	1800 7600 1800 7400
Wire Wire Line
	1800 8000 1800 7600
Wire Wire Line
	1400 8000 1800 8000
Wire Wire Line
	1400 7600 1400 8000
$Comp
L servo:GND #PWR0613
U 1 1 5DB390F6
P 4300 7700
F 0 "#PWR0613" H 4305 7551 20  0000 C CNN
F 1 "GND" H 4305 7499 30  0000 C CNN
F 2 "" H 4300 7700 70  0000 C CNN
F 3 "" H 4300 7700 70  0000 C CNN
	1    4300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7600 4100 7600
Wire Wire Line
	4300 7700 4300 7600
$Comp
L servo:VDD #PWR0617
U 1 1 5DB390F5
P 5400 7600
F 0 "#PWR0617" H 5417 7809 20  0000 C CNN
F 1 "VDD" H 5417 7757 30  0000 C CNN
F 2 "" H 5400 7600 70  0000 C CNN
F 3 "" H 5400 7600 70  0000 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8000 5400 7600
Wire Wire Line
	5000 8000 5400 8000
Wire Wire Line
	5000 7600 5000 8000
Wire Wire Line
	5000 7400 5000 7600
Wire Wire Line
	4100 7400 5000 7400
Wire Wire Line
	5500 7100 4100 7100
Wire Wire Line
	5000 7600 4800 7600
Wire Wire Line
	4500 7600 4300 7600
Wire Wire Line
	2450 7600 2300 7600
Wire Wire Line
	2000 7600 1800 7600
Wire Wire Line
	2700 7100 1500 7100
Text Label 14600 5700 0    60   ~ 0
MCU_TRSTn
Text Label 14600 6100 0    60   ~ 0
MCU_TMS
Text Label 10100 6500 0    60   ~ 0
MCU_TDO
Text Label 14600 5500 0    60   ~ 0
MCU_TDI
Text Label 14600 5900 0    60   ~ 0
MCU_TCK
Text Label 10100 6100 0    60   ~ 0
MID_TMS
Text Label 10100 5900 0    60   ~ 0
MID_TCK
Text Label 10100 5700 0    60   ~ 0
MID_TRSTn
Text Label 5000 2300 0    60   ~ 0
MID_TRSTn
Text Label 1500 3800 0    60   ~ 0
EMU_TCK
Text Label 1500 2200 0    60   ~ 0
EMU_TDI
Text Label 1500 5400 0    60   ~ 0
EMU_TDO
Text Label 1500 3900 0    60   ~ 0
EMU_TMS
Text Label 1500 2300 0    60   ~ 0
EMU_TRSTn
Text Label 1500 7100 0    60   ~ 0
EMU_SCI-RX
Text Label 1500 5500 0    60   ~ 0
EMU_SCI-TX
Text Label 5000 7100 0    60   ~ 0
MID_SCI-RX
Wire Wire Line
	8800 4800 8800 5100
Wire Wire Line
	9800 4800 8800 4800
Wire Wire Line
	11400 6300 12100 6300
Wire Wire Line
	11400 5300 11400 6300
Wire Wire Line
	11400 4800 11400 5300
Wire Wire Line
	11400 4800 10400 4800
Wire Wire Line
	11800 4800 11400 4800
Wire Wire Line
	10400 4900 11200 4900
Text Label 10600 4900 0    60   ~ 0
MCU_GPIO28
Text Label 9000 4900 0    60   ~ 0
MID_SCI-RX
Wire Wire Line
	9000 4900 9800 4900
Wire Wire Line
	11400 5300 12100 5300
Wire Wire Line
	13900 4900 13900 4700
Wire Wire Line
	2500 7200 2700 7200
Wire Wire Line
	2500 7550 2500 7200
Wire Wire Line
	2550 7600 2500 7550
Connection ~ 1800 7600
Connection ~ 1800 5900
Connection ~ 1800 4300
Connection ~ 1800 2700
Connection ~ 2450 7600
Connection ~ 2500 4300
Connection ~ 2500 2700
Connection ~ 2550 7600
Connection ~ 4300 7600
Connection ~ 4300 5900
Connection ~ 4300 4300
Connection ~ 4300 2700
Connection ~ 5000 7600
Connection ~ 5000 5900
Connection ~ 5000 4300
Connection ~ 5000 2700
Connection ~ 11400 5300
Connection ~ 11400 4800
Connection ~ 11900 7100
Connection ~ 11900 6900
Connection ~ 13900 4900
$Comp
L servo:Capacitor C607
U 1 1 5DB390F4
P 4600 4300
F 0 "C607" H 4650 4137 60  0000 C CNN
F 1 "0.0uF" H 4650 4039 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U602
U 1 1 5DB390F3
P 3400 4000
F 0 "U602" H 2900 4400 60  0000 L BNN
F 1 "ISO7220CD" H 2900 3500 60  0000 L BNN
F 2 "" H 2900 3500 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 2900 3500 60  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U601
U 1 1 5DB390F2
P 3400 2400
F 0 "U601" H 3400 2989 60  0000 C CNN
F 1 "ISO7220CD" H 3400 2883 60  0000 C CNN
F 2 "" H 2900 1900 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 2900 1900 60  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C610
U 1 1 5DB390F0
P 14400 4900
F 0 "C610" H 14450 5153 60  0000 C CNN
F 1 "0.1uF" H 14450 5055 50  0000 C CNN
F 2 "" H 14400 4900 50  0001 C CNN
F 3 "" H 14400 4900 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    14400 4900
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C609
U 1 1 5DB390EF
P 4600 7600
F 0 "C609" H 4650 7437 60  0000 C CNN
F 1 "0.1uF" H 4650 7339 50  0000 C CNN
F 2 "" H 4600 7600 50  0001 C CNN
F 3 "" H 4600 7600 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4600 7600
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C604
U 1 1 5DB390EE
P 2100 7600
F 0 "C604" H 2150 7437 60  0000 C CNN
F 1 "0.1uF" H 2150 7339 50  0000 C CNN
F 2 "" H 2100 7600 50  0001 C CNN
F 3 "" H 2100 7600 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2100 7600
	1    0    0    -1  
$EndComp
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U604
U 1 1 5DB390ED
P 3400 7300
F 0 "U604" H 2900 7700 60  0000 L BNN
F 1 "ISO7220CD" H 2900 6800 60  0000 L BNN
F 2 "" H 3400 7300 60  0001 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 3400 7300 60  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C605
U 1 1 5DB390EC
P 3300 8500
F 0 "C605" H 3350 8753 60  0000 C CNN
F 1 "10pF" H 3350 8655 50  0000 C CNN
F 2 "" H 3300 8500 50  0001 C CNN
F 3 "" H 3300 8500 50  0001 C CNN
F 4 "10pF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    3300 8500
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C606
U 1 1 5DB390EB
P 4600 2700
F 0 "C606" H 4650 2537 60  0000 C CNN
F 1 "0.1uF" H 4650 2439 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C608
U 1 1 5DB390EA
P 4600 5900
F 0 "C608" H 4650 6150 60  0000 C CNN
F 1 "0.1uF" H 4650 6050 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C603
U 1 1 5DB390E9
P 2100 5900
F 0 "C603" H 2150 5737 60  0000 C CNN
F 1 "0.1uF" H 2150 5639 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C602
U 1 1 5DB390E8
P 2100 4300
F 0 "C602" H 2150 4550 60  0000 C CNN
F 1 "0.1uF" H 2150 4450 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C601
U 1 1 5DB390E7
P 2100 2700
F 0 "C601" H 2150 2537 60  0000 C CNN
F 1 "0.1uF" H 2150 2439 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    2100 2700
	1    0    0    -1  
$EndComp
$Comp
L servo:SW_2SPST S601
U 1 1 5DB390E6
P 10100 4800
F 0 "S601" H 10100 4963 60  0000 C CNN
F 1 "~" H 10100 4800 50  0001 C CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
F 4 "SPST" V 1400 2000 60  0001 C CNN "Circuit"
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R601
U 1 1 5DB390E5
P 12000 4800
F 0 "R601" H 12000 4993 60  0000 C CNN
F 1 "10k" H 12000 4895 50  0000 C CNN
F 2 "" H 12000 4800 50  0001 C CNN
F 3 "" H 12000 4800 50  0001 C CNN
F 4 "10k" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    12000 4800
	1    0    0    -1  
$EndComp
$Comp
L servo:TI-ISO7220C-SOIC_D-8 U603
U 1 1 5DB390E4
P 3400 5600
F 0 "U603" H 3400 6189 60  0000 C CNN
F 1 "ISO7220CD" H 3400 6083 60  0000 C CNN
F 2 "" H 2900 5100 60  0000 C CNN
F 3 "../doc/datasheets/iso7221c.pdf" H 2900 5100 60  0001 C CNN
	1    3400 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2700 5900
$Comp
L servo:SN74ALVC244PW U605
U 1 1 5DB390F1
P 12900 6300
F 0 "U605" H 12900 7689 60  0000 C CNN
F 1 "SN74ALVC244PWR" H 12900 7583 60  0000 C CNN
F 2 "" H 12300 5000 60  0000 C CNN
F 3 "../doc/datasheets/sn74alvc244.pdf" H 12300 5000 60  0001 C CNN
	1    12900 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC