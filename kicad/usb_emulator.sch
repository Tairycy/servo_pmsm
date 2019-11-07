EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 5
Title "usb_emulator"
Date "25 10 2019"
Rev "1.0"
Comp "pablo slavkin"
Comment1 "dci"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4100 10800 4100 10500
Wire Wire Line
	9300 6800 9000 6800
Wire Wire Line
	9300 6900 9300 6800
Wire Wire Line
	9000 6900 9300 6900
Wire Wire Line
	6600 8900 7400 8900
Wire Wire Line
	6300 8900 6600 8900
Wire Wire Line
	7000 9000 6300 9000
Wire Wire Line
	7000 9100 7000 9000
Wire Wire Line
	7400 9100 7000 9100
$Comp
L power:GND #EMU_GND0201
U 1 1 5DB39162
P 5400 9100
F 0 "#EMU_GND0201" H 5400 9240 20  0000 C CNN
F 1 "GND" H 5400 9210 30  0000 C CNN
F 2 "" H 5400 9100 70  0000 C CNN
F 3 "" H 5400 9100 70  0000 C CNN
	1    5400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8900 5500 8900
Wire Wire Line
	5400 9000 5400 8900
Wire Wire Line
	5400 9100 5400 9000
Wire Wire Line
	5400 9000 5500 9000
$Comp
L power:GND #EMU_GND_0208
U 1 1 5DB39161
P 6800 9700
F 0 "#EMU_GND_0208" H 6805 9835 20  0000 C CNN
F 1 "GND" H 6805 9783 30  0000 C CNN
F 2 "" H 6800 9700 70  0000 C CNN
F 3 "" H 6800 9700 70  0000 C CNN
	1    6800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9600 6600 9700
Wire Wire Line
	6600 8900 6600 9300
Wire Wire Line
	7000 9700 7000 9600
Wire Wire Line
	6600 9700 6800 9700
Wire Wire Line
	7000 9100 7000 9300
$Comp
L power:GND #EMU_GND_0209
U 1 1 5DB39160
P 7400 9700
F 0 "#EMU_GND_0209" H 7323 9693 20  0000 R CNN
F 1 "GND" H 7323 9641 30  0000 R CNN
F 2 "" H 7400 9700 70  0000 C CNN
F 3 "" H 7400 9700 70  0000 C CNN
	1    7400 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #EMU_GND_0210
U 1 1 5DB3915F
P 9100 9700
F 0 "#EMU_GND_0210" H 9188 9693 20  0000 L CNN
F 1 "GND" H 9188 9641 30  0000 L CNN
F 2 "" H 9100 9700 70  0000 C CNN
F 3 "" H 9100 9700 70  0000 C CNN
	1    9100 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9500 7400 9700
Wire Wire Line
	9100 8700 9000 8700
Wire Wire Line
	9100 8800 9100 8700
Wire Wire Line
	9100 8900 9100 8800
Wire Wire Line
	9100 9000 9100 8900
Wire Wire Line
	9100 9100 9100 9000
Wire Wire Line
	9100 9200 9100 9100
Wire Wire Line
	9100 9300 9100 9200
Wire Wire Line
	9100 9400 9100 9300
Wire Wire Line
	9100 9500 9100 9400
Wire Wire Line
	9100 9700 9100 9500
Wire Wire Line
	9100 9500 9000 9500
Wire Wire Line
	9100 9400 9000 9400
Wire Wire Line
	9100 8800 9000 8800
Wire Wire Line
	9100 8900 9000 8900
Wire Wire Line
	9100 9000 9000 9000
Wire Wire Line
	9100 9100 9000 9100
Wire Wire Line
	9100 9200 9000 9200
Wire Wire Line
	9100 9300 9000 9300
$Comp
L servo:EMU_5V0 #EMU_5V0201
U 1 1 5DB3915E
P 11300 6900
F 0 "#EMU_5V0201" H 11388 6967 20  0000 L CNN
F 1 "EMU_5V0" H 11388 6915 30  0000 L CNN
F 2 "" H 11300 6900 70  0000 C CNN
F 3 "" H 11300 6900 70  0000 C CNN
	1    11300 6900
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_5V0 #EMU_5V0_0203
U 1 1 5DB3915D
P 11900 6900
F 0 "#EMU_5V0_0203" H 11988 6967 20  0000 L CNN
F 1 "EMU_5V0" H 11988 6915 30  0000 L CNN
F 2 "" H 11900 6900 70  0000 C CNN
F 3 "" H 11900 6900 70  0000 C CNN
	1    11900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6900 11300 7200
Wire Wire Line
	11900 6900 11900 7200
$Comp
L servo:EMU_5V0 #EMU_5V0_0201
U 1 1 5DB3915C
P 4700 5800
F 0 "#EMU_5V0_0201" H 4715 6009 20  0000 C CNN
F 1 "EMU_5V0" H 4715 5957 30  0000 C CNN
F 2 "" H 4700 5800 70  0000 C CNN
F 3 "" H 4700 5800 70  0000 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 6000
$Comp
L power:GND #EMU_GND_0203
U 1 1 5DB3915B
P 3200 6300
F 0 "#EMU_GND_0203" H 3123 6293 20  0000 R CNN
F 1 "GND" H 3123 6241 30  0000 R CNN
F 2 "" H 3200 6300 70  0000 C CNN
F 3 "" H 3200 6300 70  0000 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6200 4600 6200
Wire Wire Line
	4900 6900 4900 6200
Wire Wire Line
	7400 6900 4900 6900
Wire Wire Line
	4700 7100 7400 7100
Wire Wire Line
	4700 6300 4700 7100
Wire Wire Line
	4600 6300 4700 6300
$Comp
L servo:EMU_3V3 #EMU_3V0201
U 1 1 5DB3915A
P 6400 6400
F 0 "#EMU_3V0201" H 6488 6467 20  0000 L CNN
F 1 "EMU_3V3" H 6488 6415 30  0000 L CNN
F 2 "" H 6400 6400 70  0000 C CNN
F 3 "" H 6400 6400 70  0000 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_1V8 #EMU_1V0201
U 1 1 5DB39159
P 7000 6400
F 0 "#EMU_1V0201" H 7015 6609 20  0000 C CNN
F 1 "EMU_1V8" H 7015 6557 30  0000 C CNN
F 2 "" H 7000 6400 70  0000 C CNN
F 3 "" H 7000 6400 70  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6300 7400 6600
Wire Wire Line
	7400 6100 7300 6100
Wire Wire Line
	7000 6500 7000 6400
Wire Wire Line
	7300 6500 7000 6500
Wire Wire Line
	7300 6100 7300 6500
Wire Wire Line
	6400 6600 6400 6400
Wire Wire Line
	7400 6600 6400 6600
$Comp
L power:GND #EMU_GND_0202
U 1 1 5DB39158
P 2800 9400
F 0 "#EMU_GND_0202" H 2800 9540 20  0000 C CNN
F 1 "GND" H 2800 9510 30  0000 C CNN
F 2 "" H 2800 9400 70  0000 C CNN
F 3 "" H 2800 9400 70  0000 C CNN
	1    2800 9400
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_3V3 #EMU_3V3_0202
U 1 1 5DB39157
P 4200 8500
F 0 "#EMU_3V3_0202" H 4200 8500 20  0000 C CNN
F 1 "EMU_3V3" H 4200 8430 30  0000 C CNN
F 2 "" H 4200 8500 70  0000 C CNN
F 3 "" H 4200 8500 70  0000 C CNN
	1    4200 8500
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_3V3 #EMU_3V3_0203
U 1 1 5DB39156
P 5200 3600
F 0 "#EMU_3V3_0203" H 5288 3667 20  0000 L CNN
F 1 "EMU_3V3" H 5288 3615 30  0000 L CNN
F 2 "" H 5200 3600 70  0000 C CNN
F 3 "" H 5200 3600 70  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_3V3 #EMU_3V3_0204
U 1 1 5DB39155
P 5700 3600
F 0 "#EMU_3V3_0204" H 5788 3667 20  0000 L CNN
F 1 "EMU_3V3" H 5788 3615 30  0000 L CNN
F 2 "" H 5700 3600 70  0000 C CNN
F 3 "" H 5700 3600 70  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5700 5700 5700 4300
Wire Wire Line
	7400 5700 5700 5700
Wire Wire Line
	5200 5900 5200 4500
Wire Wire Line
	7400 5900 5200 5900
$Comp
L servo:EMU_3V3 #EMU_3V3_0206
U 1 1 5DB39154
P 7300 3300
F 0 "#EMU_3V3_0206" H 7388 3367 20  0000 L CNN
F 1 "EMU_3V3" H 7388 3315 30  0000 L CNN
F 2 "" H 7300 3300 70  0000 C CNN
F 3 "" H 7300 3300 70  0000 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_1V8 #EMU_1V8_0201
U 1 1 5DB39153
P 6800 2400
F 0 "#EMU_1V8_0201" H 6815 2609 20  0000 C CNN
F 1 "EMU_1V8" H 6815 2557 30  0000 C CNN
F 2 "" H 6800 2400 70  0000 C CNN
F 3 "" H 6800 2400 70  0000 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 3300
Wire Wire Line
	7300 4800 7300 3600
Wire Wire Line
	7300 4900 7300 4800
Wire Wire Line
	7300 5000 7300 4900
Wire Wire Line
	7300 5100 7300 5000
Wire Wire Line
	7400 5100 7300 5100
Wire Wire Line
	7300 5000 7400 5000
Wire Wire Line
	7300 4900 7400 4900
Wire Wire Line
	7300 4800 7400 4800
Wire Wire Line
	6800 2500 6800 2400
Wire Wire Line
	6800 5300 6800 2500
Wire Wire Line
	7400 5300 6800 5300
Wire Wire Line
	6800 5400 6800 5300
Wire Wire Line
	7400 5400 6800 5400
Wire Wire Line
	6800 5500 6800 5400
Wire Wire Line
	7400 5500 6800 5500
Wire Wire Line
	2800 9300 2900 9300
Wire Wire Line
	2800 9400 2800 9300
Wire Wire Line
	4200 8600 4200 8500
Wire Wire Line
	4100 8600 4200 8600
Wire Wire Line
	4700 9100 4100 9100
Wire Wire Line
	4700 7500 4700 9100
Wire Wire Line
	7400 7500 4700 7500
Wire Wire Line
	4900 9300 4100 9300
Wire Wire Line
	4900 7700 4900 9300
Wire Wire Line
	7400 7700 4900 7700
Wire Wire Line
	4200 9000 4100 9000
Wire Wire Line
	4200 8600 4200 9000
$Comp
L power:GND #EMU_GND_0201
U 1 1 5DB39152
P 1800 8800
F 0 "#EMU_GND_0201" H 1805 8651 20  0000 C CNN
F 1 "GND" H 1805 8599 30  0000 C CNN
F 2 "" H 1800 8800 70  0000 C CNN
F 3 "" H 1800 8800 70  0000 C CNN
	1    1800 8800
	1    0    0    -1  
$EndComp
$Comp
L servo:EMU_USB_5V0 #EMU_USB_5V0201
U 1 1 5DB39151
P 1600 5900
F 0 "#EMU_USB_5V0201" H 1688 5967 20  0000 L CNN
F 1 "EMU_USB_5V0" H 1688 5915 30  0000 L CNN
F 2 "" H 1600 5900 70  0000 C CNN
F 3 "" H 1600 5900 70  0000 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8800 1800 7500
NoConn ~ 3400 6300
NoConn ~ 2900 9100
$Comp
L servo:EMU_USB_5V0 #EMU_USB_5V0_0201
U 1 1 5DB39150
P 9300 1000
F 0 "#EMU_USB_5V0_0201" H 9388 1067 20  0000 L CNN
F 1 "EMU_USB_5V0" H 9388 1015 30  0000 L CNN
F 2 "" H 9300 1000 70  0000 C CNN
F 3 "" H 9300 1000 70  0000 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1300 9600 1300
Wire Wire Line
	9300 1000 9300 1300
$Comp
L servo:EMU_5V0 #EMU_5V0_0202
U 1 1 5DB3914F
P 10500 1000
F 0 "#EMU_5V0_0202" H 10588 1067 20  0000 L CNN
F 1 "EMU_5V0" H 10588 1015 30  0000 L CNN
F 2 "" H 10500 1000 70  0000 C CNN
F 3 "" H 10500 1000 70  0000 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6600 10000 6600
Wire Wire Line
	9000 6700 10000 6700
NoConn ~ 9000 5300
NoConn ~ 9000 5400
NoConn ~ 9000 6300
NoConn ~ 9000 6400
NoConn ~ 9000 6000
NoConn ~ 9000 6100
NoConn ~ 9000 5700
NoConn ~ 9000 5800
NoConn ~ 9000 7000
NoConn ~ 9000 7100
NoConn ~ 9000 7200
NoConn ~ 9000 7300
NoConn ~ 9000 7500
NoConn ~ 9000 7600
NoConn ~ 9000 7700
NoConn ~ 9000 8200
NoConn ~ 9000 8100
NoConn ~ 9000 8000
Wire Wire Line
	11200 1300 10700 1300
Wire Wire Line
	11400 1300 11200 1300
Wire Wire Line
	11700 1300 11400 1300
Wire Wire Line
	11800 1300 11700 1300
$Comp
L power:GND #EMU_GND_0216
U 1 1 5DB3914D
P 13300 2400
F 0 "#EMU_GND_0216" H 13388 2393 20  0000 L CNN
F 1 "GND" H 13388 2341 30  0000 L CNN
F 2 "" H 13300 2400 70  0000 C CNN
F 3 "" H 13300 2400 70  0000 C CNN
	1    13300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1700 13200 1700
Wire Wire Line
	13300 2200 13300 1700
Wire Wire Line
	13300 2400 13300 2200
Wire Wire Line
	11700 1500 11800 1500
Wire Wire Line
	11700 1300 11700 1500
$Comp
L power:GND #EMU_GND_0211
U 1 1 5DB3914C
P 9200 4100
F 0 "#EMU_GND_0211" H 9288 4093 20  0000 L CNN
F 1 "GND" H 9288 4041 30  0000 L CNN
F 2 "" H 9200 4100 70  0000 C CNN
F 3 "" H 9200 4100 70  0000 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7800 11300 7800
Wire Wire Line
	9000 7800 9600 7800
Wire Wire Line
	10200 7900 9000 7900
Wire Wire Line
	11900 7900 10600 7900
Wire Wire Line
	11900 7800 11900 7900
$Comp
L power:GND #EMU_GND_0207
U 1 1 5DB3914B
P 6600 8500
F 0 "#EMU_GND_0207" H 6522 8493 20  0000 R CNN
F 1 "GND" H 6522 8441 30  0000 R CNN
F 2 "" H 6600 8500 70  0000 C CNN
F 3 "" H 6600 8500 70  0000 C CNN
	1    6600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8500 6600 8500
Wire Wire Line
	7400 8500 7200 8500
$Comp
L servo:EMU_3V3 #EMU_3V3_0205
U 1 1 5DB3914A
P 6600 8200
F 0 "#EMU_3V3_0205" H 6615 8409 20  0000 C CNN
F 1 "EMU_3V3" H 6615 8357 30  0000 C CNN
F 2 "" H 6600 8200 70  0000 C CNN
F 3 "" H 6600 8200 70  0000 C CNN
	1    6600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8300 6800 8300
Wire Wire Line
	6600 8200 6600 8300
$Comp
L servo:EMU_3V3 #EMU_3V3_0208
U 1 1 5DB39149
P 10600 5900
F 0 "#EMU_3V3_0208" H 10688 5967 20  0000 L CNN
F 1 "EMU_3V3" H 10688 5915 30  0000 L CNN
F 2 "" H 10600 5900 70  0000 C CNN
F 3 "" H 10600 5900 70  0000 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5900 9000 5900
Wire Wire Line
	10600 5900 9800 5900
$Comp
L power:GND #EMU_GND_0212
U 1 1 5DB39148
P 10600 6200
F 0 "#EMU_GND_0212" H 10688 6193 20  0000 L CNN
F 1 "GND" H 10688 6141 30  0000 L CNN
F 2 "" H 10600 6200 70  0000 C CNN
F 3 "" H 10600 6200 70  0000 C CNN
	1    10600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6200 9800 6200
Wire Wire Line
	9000 6200 9400 6200
$Comp
L power:GND #EMU_GND_0214
U 1 1 5DB39147
P 10800 8600
F 0 "#EMU_GND_0214" H 10888 8593 20  0000 L CNN
F 1 "GND" H 10888 8541 30  0000 L CNN
F 2 "" H 10800 8600 70  0000 C CNN
F 3 "" H 10800 8600 70  0000 C CNN
	1    10800 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8400 9000 8400
Wire Wire Line
	10800 8400 9800 8400
Wire Wire Line
	10800 8500 10800 8400
Wire Wire Line
	10800 8600 10800 8500
Wire Wire Line
	10800 8500 10400 8500
Wire Wire Line
	9000 8500 10000 8500
Wire Wire Line
	9400 5500 9000 5500
Wire Wire Line
	9900 5500 9800 5500
Wire Wire Line
	9900 4800 9900 5500
Wire Wire Line
	9000 4800 9900 4800
Wire Wire Line
	11000 4800 9900 4800
Wire Wire Line
	9000 4900 11000 4900
Wire Wire Line
	13500 2200 13300 2200
Wire Wire Line
	13500 2100 13500 2200
$Comp
L servo:EMU_3V3 #EMU_3V3_0201
U 1 1 5DB39146
P 2700 8000
F 0 "#EMU_3V3_0201" H 2788 8067 20  0000 L CNN
F 1 "EMU_3V3" H 2788 8015 30  0000 L CNN
F 2 "" H 2700 8000 70  0000 C CNN
F 3 "" H 2700 8000 70  0000 C CNN
	1    2700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8800 4100 8800
Wire Wire Line
	4500 8100 4500 8800
Wire Wire Line
	4100 8100 4500 8100
Wire Wire Line
	3500 8100 3300 8100
Wire Wire Line
	3700 8100 3500 8100
Wire Wire Line
	2700 8100 2900 8100
Wire Wire Line
	2700 8000 2700 8100
Wire Wire Line
	3500 8300 3500 8100
Wire Wire Line
	2800 8300 3500 8300
Wire Wire Line
	2800 8600 2800 8300
Wire Wire Line
	2900 8600 2800 8600
Wire Wire Line
	4500 7900 4500 8100
Wire Wire Line
	7400 7900 4500 7900
Wire Wire Line
	3900 4300 3400 4300
Wire Wire Line
	4800 4500 4300 4500
Wire Wire Line
	3400 4400 3400 4300
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	4300 4600 4300 4500
Wire Wire Line
	4300 4900 4300 5000
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	3900 4300 3900 4400
$Comp
L power:GND #EMU_GND_0206
U 1 1 5DB39145
P 4300 5000
F 0 "#EMU_GND_0206" H 4222 4993 20  0000 R CNN
F 1 "GND" H 4222 4941 30  0000 R CNN
F 2 "" H 4300 5000 70  0000 C CNN
F 3 "" H 4300 5000 70  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #EMU_GND_0204
U 1 1 5DB39144
P 3400 4800
F 0 "#EMU_GND_0204" H 3322 4793 20  0000 R CNN
F 1 "GND" H 3322 4741 30  0000 R CNN
F 2 "" H 3400 4800 70  0000 C CNN
F 3 "" H 3400 4800 70  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	4200 2600 4200 2500
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	4700 2500 4700 2600
$Comp
L power:GND #EMU_GND_0205
U 1 1 5DB39143
P 4200 3000
F 0 "#EMU_GND_0205" H 4122 2993 20  0000 R CNN
F 1 "GND" H 4122 2941 30  0000 R CNN
F 2 "" H 4200 3000 70  0000 C CNN
F 3 "" H 4200 3000 70  0000 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 6800 2500
Wire Wire Line
	5100 2500 5500 2500
Wire Wire Line
	4700 2500 5100 2500
Wire Wire Line
	4200 2500 4700 2500
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4700 3000 4200 3000
Wire Wire Line
	5100 3000 4700 3000
Wire Wire Line
	5500 3000 5100 3000
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5500 2500 5500 2600
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5100 2900 5100 3000
$Comp
L power:GND #EMU_GND_0217
U 1 1 5DB39142
P 14200 2400
F 0 "#EMU_GND_0217" H 14288 2393 20  0000 L CNN
F 1 "GND" H 14288 2341 30  0000 L CNN
F 2 "" H 14200 2400 70  0000 C CNN
F 3 "" H 14200 2400 70  0000 C CNN
	1    14200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 1300 14200 1500
Wire Wire Line
	14200 1800 14200 2400
$Comp
L power:GND #EMU_GND_0215
U 1 1 5DB39141
P 11400 2400
F 0 "#EMU_GND_0215" H 11488 2393 20  0000 L CNN
F 1 "GND" H 11488 2341 30  0000 L CNN
F 2 "" H 11400 2400 70  0000 C CNN
F 3 "" H 11400 2400 70  0000 C CNN
	1    11400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 1300 11400 1500
Wire Wire Line
	11400 1800 11400 2400
$Comp
L power:GND #EMU_GND_0213
U 1 1 5DB39140
P 10700 2400
F 0 "#EMU_GND_0213" H 10788 2393 20  0000 L CNN
F 1 "GND" H 10788 2341 30  0000 L CNN
F 2 "" H 10700 2400 70  0000 C CNN
F 3 "" H 10700 2400 70  0000 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2000 10700 2400
Wire Wire Line
	10700 1300 10700 1700
Wire Wire Line
	13500 1500 13200 1500
Wire Wire Line
	13500 1800 13500 1500
$Comp
L power:GND #EMU_GND_0218
U 1 1 5DB3913F
P 14800 2800
F 0 "#EMU_GND_0218" H 14888 2793 20  0000 L CNN
F 1 "GND" H 14888 2741 30  0000 L CNN
F 2 "" H 14800 2800 70  0000 C CNN
F 3 "" H 14800 2800 70  0000 C CNN
	1    14800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1900 14800 2000
Wire Wire Line
	14800 1300 14800 1500
Wire Wire Line
	14800 2800 14800 2600
$Comp
L power:GND #EMU_GND_0219
U 1 1 5DB3913E
P 15900 1200
F 0 "#EMU_GND_0219" H 15988 1193 20  0000 L CNN
F 1 "GND" H 15988 1141 30  0000 L CNN
F 2 "" H 15900 1200 70  0000 C CNN
F 3 "" H 15900 1200 70  0000 C CNN
	1    15900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1300 14200 1300
Wire Wire Line
	14800 1100 14800 1300
Wire Wire Line
	15900 1200 15900 1100
$Comp
L servo:EMU_3V3 #EMU_3V3_0207
U 1 1 5DB3913D
P 10500 4100
F 0 "#EMU_3V3_0207" H 10588 4167 20  0000 L CNN
F 1 "EMU_3V3" H 10588 4115 30  0000 L CNN
F 2 "" H 10500 4100 70  0000 C CNN
F 3 "" H 10500 4100 70  0000 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4600 10500 5100
Wire Wire Line
	10500 4100 10500 4200
Wire Wire Line
	9000 5100 10500 5100
Wire Wire Line
	10500 5100 11000 5100
Wire Wire Line
	11000 5000 9000 5000
Wire Wire Line
	2000 8500 2000 8800
Wire Wire Line
	1800 7500 1600 7500
Wire Wire Line
	1300 8000 1300 7900
Wire Wire Line
	1500 8000 1300 8000
Wire Wire Line
	2000 8000 1500 8000
Wire Wire Line
	1100 8000 1300 8000
Wire Wire Line
	1100 7900 1100 8000
Wire Wire Line
	2000 8000 2000 8200
Wire Wire Line
	2000 6200 2000 8000
Wire Wire Line
	1300 6200 2000 6200
Wire Wire Line
	1100 6200 1300 6200
Wire Wire Line
	1100 6300 1100 6200
Wire Wire Line
	1300 6200 1300 6300
Wire Wire Line
	10500 1300 10100 1300
Wire Wire Line
	10700 1300 10500 1300
Wire Wire Line
	10500 1300 10500 1100
Wire Wire Line
	11200 1300 11200 1100
Wire Wire Line
	7700 3600 7300 3600
Wire Wire Line
	8200 3600 7700 3600
Wire Wire Line
	8700 3600 8200 3600
Wire Wire Line
	9200 3600 8700 3600
Wire Wire Line
	9200 3700 9200 3600
Wire Wire Line
	9200 4100 9200 4000
Wire Wire Line
	8700 4100 9200 4100
Wire Wire Line
	8200 4100 8700 4100
Wire Wire Line
	7700 4100 8200 4100
Wire Wire Line
	7700 4000 7700 4100
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	8200 3600 8200 3700
Wire Wire Line
	8700 3600 8700 3700
Wire Wire Line
	8200 4100 8200 4000
Wire Wire Line
	8700 4100 8700 4000
Wire Wire Line
	3200 6000 3200 6300
Wire Wire Line
	3400 6000 3200 6000
Wire Wire Line
	4700 6000 4600 6000
Wire Wire Line
	11000 5200 9000 5200
Text Label 10600 4800 0    60   ~ 0
EMU_TCK
Text Label 10600 4900 0    60   ~ 0
EMU_TDI
Text Label 10600 5000 0    60   ~ 0
EMU_TDO
Text Label 10600 5100 0    60   ~ 0
EMU_TMS
Text Label 10600 5200 0    60   ~ 0
EMU_TRSTn
Text Label 9500 6600 0    60   ~ 0
EMU_SCI-RX
Text Label 9500 6700 0    60   ~ 0
EMU_SCI-TX
Wire Wire Line
	1500 8600 1500 8800
Wire Wire Line
	1500 8000 1500 8200
Connection ~ 1300 8000
Connection ~ 1300 6200
Connection ~ 1500 8000
Connection ~ 1800 8800
Connection ~ 2000 8000
Connection ~ 3900 4300
Connection ~ 3500 8100
Connection ~ 4200 8600
Connection ~ 4800 4500
Connection ~ 4500 8100
Connection ~ 4700 7100
Connection ~ 4700 3000
Connection ~ 4700 2500
Connection ~ 4900 6900
Connection ~ 5100 3000
Connection ~ 5100 2500
Connection ~ 5200 4500
Connection ~ 5400 9000
Connection ~ 5500 2500
Connection ~ 5700 4300
Connection ~ 6600 8900
Connection ~ 6800 5400
Connection ~ 6800 5300
Connection ~ 6800 2500
Connection ~ 7000 9100
Connection ~ 7300 5000
Connection ~ 7300 4900
Connection ~ 7300 4800
Connection ~ 7300 3600
Connection ~ 7700 3600
Connection ~ 8200 4100
Connection ~ 8200 3600
Connection ~ 8700 4100
Connection ~ 8700 3600
Connection ~ 9100 9500
Connection ~ 9100 9400
Connection ~ 9100 9300
Connection ~ 9100 9200
Connection ~ 9100 9100
Connection ~ 9100 9000
Connection ~ 9100 8900
Connection ~ 9100 8800
Connection ~ 9900 4800
Connection ~ 10500 5100
Connection ~ 10500 1300
Connection ~ 10700 1300
Connection ~ 10800 8500
Connection ~ 11200 1300
Connection ~ 11400 1300
Connection ~ 11700 1300
Connection ~ 13300 2200
Connection ~ 14200 1300
Connection ~ 14800 1300
$Comp
L servo:CMP-0004796-1 U203
U 1 1 5DB3913C
P 8200 7200
F 0 "U203" H 8200 9883 60  0000 C CNN
F 1 "~" H 8200 7200 50  0001 C CNN
F 2 "" H 8200 7200 50  0001 C CNN
F 3 "" H 8200 7200 50  0001 C CNN
	1    8200 7200
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C208
U 1 1 5DB3913B
P 5100 2700
F 0 "C208" V 5097 2810 60  0000 L CNN
F 1 "~" H 5100 2700 50  0001 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
F 4 "0.1uF" V 5203 2810 60  0000 L CNN "ValueDisplayed"
	1    5100 2700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C209
U 1 1 5DB3913A
P 5500 2700
F 0 "C209" V 5497 2810 60  0000 L CNN
F 1 "~" H 5500 2700 50  0001 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
F 4 "0.1uF" V 5603 2810 60  0000 L CNN "ValueDisplayed"
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C203
U 1 1 5DB39139
P 3900 4500
F 0 "C203" V 3897 4610 60  0000 L CNN
F 1 "~" H 3900 4500 50  0001 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
F 4 "0.1uF" V 4003 4610 60  0000 L CNN "ValueDisplayed"
	1    3900 4500
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C207
U 1 1 5DB39138
P 4800 4700
F 0 "C207" V 4797 4810 60  0000 L CNN
F 1 "~" H 4800 4700 50  0001 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
F 4 "0.1uF" V 4903 4810 60  0000 L CNN "ValueDisplayed"
	1    4800 4700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C212
U 1 1 5DB39137
P 7700 3800
F 0 "C212" V 7697 3910 60  0000 L CNN
F 1 "~" H 7700 3800 50  0001 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
F 4 "0.1uF" V 7803 3910 60  0000 L CNN "ValueDisplayed"
	1    7700 3800
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C213
U 1 1 5DB39136
P 8200 3800
F 0 "C213" V 8197 3910 60  0000 L CNN
F 1 "~" H 8200 3800 50  0001 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
F 4 "0.1uF" V 8303 3910 60  0000 L CNN "ValueDisplayed"
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C214
U 1 1 5DB39135
P 8700 3800
F 0 "C214" V 8697 3910 60  0000 L CNN
F 1 "~" H 8700 3800 50  0001 C CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "" H 8700 3800 50  0001 C CNN
F 4 "0.1uF" V 8803 3910 60  0000 L CNN "ValueDisplayed"
	1    8700 3800
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C215
U 1 1 5DB39134
P 9200 3800
F 0 "C215" V 9197 3910 60  0000 L CNN
F 1 "~" H 9200 3800 50  0001 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
F 4 "0.1uF" V 9303 3910 60  0000 L CNN "ValueDisplayed"
	1    9200 3800
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C217
U 1 1 5DB39133
P 11400 1600
F 0 "C217" V 11405 1710 60  0000 L CNN
F 1 "0.1uF" V 11503 1710 50  0000 L CNN
F 2 "" H 11400 1600 50  0001 C CNN
F 3 "" H 11400 1600 50  0001 C CNN
F 4 "0.1uF" V 1400 2000 60  0001 C CNN "ValueDisplayed"
	1    11400 1600
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C218
U 1 1 5DB39132
P 13500 1900
F 0 "C218" V 13497 2010 60  0000 L CNN
F 1 "~" H 13500 1900 50  0001 C CNN
F 2 "" H 13500 1900 50  0001 C CNN
F 3 "" H 13500 1900 50  0001 C CNN
F 4 "0.01uF" V 13603 2010 60  0000 L CNN "ValueDisplayed"
	1    13500 1900
	0    1    1    0   
$EndComp
$Comp
L servo:TI-TPD2E001-Q1-SOT_DRL-5 U202
U 1 1 5DB39131
P 4000 6200
F 0 "U202" H 4400 5900 60  0000 R TNN
F 1 "TPD2E001DRLR" H 4400 6600 60  0000 R TNN
F 2 "" H 4400 6600 60  0000 C CNN
F 3 "" H 4400 6600 60  0000 C CNN
	1    4000 6200
	-1   0    0    1   
$EndComp
$Comp
L servo:Resistor R204
U 1 1 5DB39130
P 7000 8300
F 0 "R204" H 7000 8509 60  0000 C CNN
F 1 "~" H 7000 8300 50  0001 C CNN
F 2 "" H 7000 8300 50  0001 C CNN
F 3 "" H 7000 8300 50  0001 C CNN
F 4 "1.0k" H 7000 8403 60  0000 C CNN "ValueDisplayed"
	1    7000 8300
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R210
U 1 1 5DB3912F
P 9800 7800
F 0 "R210" H 9800 8009 60  0000 C CNN
F 1 "~" H 9800 7800 50  0001 C CNN
F 2 "" H 9800 7800 50  0001 C CNN
F 3 "" H 9800 7800 50  0001 C CNN
F 4 "1.0k" H 9800 7903 60  0000 C CNN "ValueDisplayed"
	1    9800 7800
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R212
U 1 1 5DB3912E
P 10400 7900
F 0 "R212" H 10400 7797 60  0000 C CNN
F 1 "~" H 10400 7900 50  0001 C CNN
F 2 "" H 10400 7900 50  0001 C CNN
F 3 "" H 10400 7900 50  0001 C CNN
F 4 "1.0k" H 10400 7691 60  0000 C CNN "ValueDisplayed"
	1    10400 7900
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R208
U 1 1 5DB3912D
P 9600 6200
F 0 "R208" H 9600 6409 60  0000 C CNN
F 1 "~" H 9600 6200 50  0001 C CNN
F 2 "" H 9600 6200 50  0001 C CNN
F 3 "" H 9600 6200 50  0001 C CNN
F 4 "1.0k" H 9600 6303 60  0000 C CNN "ValueDisplayed"
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R207
U 1 1 5DB3912C
P 9600 5900
F 0 "R207" H 9600 6109 60  0000 C CNN
F 1 "~" H 9600 5900 50  0001 C CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
F 4 "10k" H 9600 6003 60  0000 C CNN "ValueDisplayed"
	1    9600 5900
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R202
U 1 1 5DB3912B
P 3100 8100
F 0 "R202" H 3150 8200 60  0000 C CNN
F 1 "~" H 3100 8100 50  0001 C CNN
F 2 "" H 3100 8100 50  0001 C CNN
F 3 "" H 3100 8100 50  0001 C CNN
F 4 "10k" H 3150 8000 60  0000 C CNN "ValueDisplayed"
	1    3100 8100
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R203
U 1 1 5DB3912A
P 3900 8100
F 0 "R203" H 3900 8309 60  0000 C CNN
F 1 "~" H 3900 8100 50  0001 C CNN
F 2 "" H 3900 8100 50  0001 C CNN
F 3 "" H 3900 8100 50  0001 C CNN
F 4 "2.2k" H 3900 8203 60  0000 C CNN "ValueDisplayed"
	1    3900 8100
	1    0    0    -1  
$EndComp
$Comp
L servo:Resistor R201
U 1 1 5DB39129
P 1500 8400
F 0 "R201" V 1447 8450 60  0000 L CNN
F 1 "~" H 1500 8400 50  0001 C CNN
F 2 "" H 1500 8400 50  0001 C CNN
F 3 "" H 1500 8400 50  0001 C CNN
F 4 "0" V 1553 8450 60  0000 L CNN "ValueDisplayed"
	1    1500 8400
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R206
U 1 1 5DB39128
P 9600 5500
F 0 "R206" H 9600 5291 60  0000 C CNN
F 1 "~" H 9600 5500 50  0001 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
F 4 "0" H 9600 5397 60  0000 C CNN "ValueDisplayed"
	1    9600 5500
	-1   0    0    1   
$EndComp
$Comp
L servo:Resistor R214
U 1 1 5DB39127
P 14800 1700
F 0 "R214" V 14747 1750 60  0000 L CNN
F 1 "~" H 14800 1700 50  0001 C CNN
F 2 "" H 14800 1700 50  0001 C CNN
F 3 "" H 14800 1700 50  0001 C CNN
F 4 "680" V 14853 1750 60  0000 L CNN "ValueDisplayed"
	1    14800 1700
	0    1    1    0   
$EndComp
$Comp
L servo:93LC46C-SN U201
U 1 1 5DB39126
P 3500 8900
F 0 "U201" H 3900 9300 60  0000 R BNN
F 1 "~" H 3500 8900 50  0001 C CNN
F 2 "" H 3500 8900 50  0001 C CNN
F 3 "" H 3500 8900 50  0001 C CNN
	1    3500 8900
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R205
U 1 1 5DB39125
P 7000 8500
F 0 "R205" H 7000 8397 60  0000 C CNN
F 1 "~" H 7000 8500 50  0001 C CNN
F 2 "" H 7000 8500 50  0001 C CNN
F 3 "" H 7000 8500 50  0001 C CNN
F 4 "12k" H 7000 8291 60  0000 C CNN "ValueDisplayed"
	1    7000 8500
	1    0    0    -1  
$EndComp
$Comp
L servo:LED_A2_K1 D204
U 1 1 5DB39124
P 14800 2300
F 0 "D204" V 14747 2520 60  0000 L CNN
F 1 "~" H 14800 2300 50  0001 C CNN
F 2 "" H 14800 2300 50  0001 C CNN
F 3 "" H 14800 2300 50  0001 C CNN
F 4 "Bright Green" V 14853 2520 60  0000 L CNN "VALUE"
	1    14800 2300
	0    1    1    0   
$EndComp
$Comp
L servo:Resistor R213
U 1 1 5DB39123
P 10500 4400
F 0 "R213" V 10553 4350 60  0000 R CNN
F 1 "~" H 10500 4400 50  0001 C CNN
F 2 "" H 10500 4400 50  0001 C CNN
F 3 "" H 10500 4400 50  0001 C CNN
F 4 "10k" V 10447 4350 60  0000 R CNN "ValueDisplayed"
	1    10500 4400
	0    -1   -1   0   
$EndComp
$Comp
L servo:CONN_USB_5Pos-4Shld J201
U 1 1 5DB39122
P 1300 7100
F 0 "J201" H 1630 7100 60  0000 L CNN
F 1 "~" H 1300 7100 50  0001 C CNN
F 2 "" H 1300 7100 50  0001 C CNN
F 3 "" H 1300 7100 50  0001 C CNN
	1    1300 7100
	-1   0    0    -1  
$EndComp
$Comp
L servo:Resistor R209
U 1 1 5DB39121
P 9600 8400
F 0 "R209" H 9600 8191 60  0000 C CNN
F 1 "~" H 9600 8400 50  0001 C CNN
F 2 "" H 9600 8400 50  0001 C CNN
F 3 "" H 9600 8400 50  0001 C CNN
F 4 "0" H 9600 8297 60  0000 C CNN "ValueDisplayed"
	1    9600 8400
	-1   0    0    1   
$EndComp
$Comp
L servo:Resistor R211
U 1 1 5DB39120
P 10200 8500
F 0 "R211" H 10200 8603 60  0000 C CNN
F 1 "~" H 10200 8500 50  0001 C CNN
F 2 "" H 10200 8500 50  0001 C CNN
F 3 "" H 10200 8500 50  0001 C CNN
F 4 "0" H 10200 8709 60  0000 C CNN "ValueDisplayed"
	1    10200 8500
	-1   0    0    1   
$EndComp
$Comp
L servo:Capacitor C201
U 1 1 5DB3911F
P 2000 8300
F 0 "C201" V 1997 8410 60  0000 L CNN
F 1 "~" H 2000 8300 50  0001 C CNN
F 2 "" H 2000 8300 50  0001 C CNN
F 3 "" H 2000 8300 50  0001 C CNN
F 4 "3300pF" V 2103 8410 60  0000 L CNN "ValueDisplayed"
	1    2000 8300
	0    1    1    0   
$EndComp
$Comp
L servo:CMP-0078143-2 TP202
U 1 1 5DB3911E
P 14800 1000
F 0 "TP202" H 14700 1100 60  0000 L BNN
F 1 "~" H 14800 1000 50  0001 C CNN
F 2 "" H 14800 1000 50  0001 C CNN
F 3 "" H 14800 1000 50  0001 C CNN
	1    14800 1000
	1    0    0    -1  
$EndComp
$Comp
L servo:CMP-0078143-2 TP203
U 1 1 5DB3911D
P 15900 1000
F 0 "TP203" H 15800 1100 60  0000 L BNN
F 1 "~" H 15900 1000 50  0001 C CNN
F 2 "" H 15900 1000 50  0001 C CNN
F 3 "" H 15900 1000 50  0001 C CNN
	1    15900 1000
	1    0    0    -1  
$EndComp
$Comp
L servo:CMP-0078143-2 TP201
U 1 1 5DB3911C
P 11200 1000
F 0 "TP201" H 11100 1100 60  0000 L BNN
F 1 "~" H 11200 1000 50  0001 C CNN
F 2 "" H 11200 1000 50  0001 C CNN
F 3 "" H 11200 1000 50  0001 C CNN
	1    11200 1000
	1    0    0    -1  
$EndComp
$Comp
L servo:CMP-0004646-3 Y201
U 1 1 5DB3911B
P 5900 8900
F 0 "Y201" H 5900 9083 60  0000 C CNN
F 1 "~" H 5900 8900 50  0001 C CNN
F 2 "" H 5900 8900 50  0001 C CNN
F 3 "" H 5900 8900 50  0001 C CNN
	1    5900 8900
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C216
U 1 1 5DB3911A
P 10700 1900
F 0 "C216" V 10803 2009 60  0000 L CNN
F 1 "~" H 10700 1900 50  0001 C CNN
F 2 "" H 10700 1900 50  0001 C CNN
F 3 "" H 10700 1900 50  0001 C CNN
F 4 "4.7uF" V 10697 2009 60  0000 L CNN "ValueDisplayed"
	1    10700 1900
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C219
U 1 1 5DB39119
P 14200 1700
F 0 "C219" V 14303 1590 60  0000 R CNN
F 1 "~" H 14200 1700 50  0001 C CNN
F 2 "" H 14200 1700 50  0001 C CNN
F 3 "" H 14200 1700 50  0001 C CNN
F 4 "4.7uF" V 14197 1590 60  0000 R CNN "ValueDisplayed"
	1    14200 1700
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C204
U 1 1 5DB39118
P 4200 2700
F 0 "C204" V 4197 2810 60  0000 L CNN
F 1 "~" H 4200 2700 50  0001 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
F 4 "4.7uF" V 4303 2810 60  0000 L CNN "ValueDisplayed"
	1    4200 2700
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C205
U 1 1 5DB39117
P 4300 4800
F 0 "C205" V 4403 4690 60  0000 R CNN
F 1 "~" H 4300 4800 50  0001 C CNN
F 2 "" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
F 4 "4.7uF" V 4297 4690 60  0000 R CNN "ValueDisplayed"
	1    4300 4800
	0    -1   -1   0   
$EndComp
$Comp
L servo:Capacitor C202
U 1 1 5DB39116
P 3400 4600
F 0 "C202" V 3503 4490 60  0000 R CNN
F 1 "~" H 3400 4600 50  0001 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
F 4 "4.7uF" V 3397 4490 60  0000 R CNN "ValueDisplayed"
	1    3400 4600
	0    -1   -1   0   
$EndComp
$Comp
L servo:LED_A2_K1 D203
U 1 1 5DB39115
P 11900 7500
F 0 "D203" V 11847 7720 60  0000 L CNN
F 1 "~" H 11900 7500 50  0001 C CNN
F 2 "" H 11900 7500 50  0001 C CNN
F 3 "" H 11900 7500 50  0001 C CNN
F 4 "Blue" V 11953 7720 60  0000 L CNN "VALUE"
	1    11900 7500
	0    1    1    0   
$EndComp
$Comp
L servo:LED_A2_K1 D202
U 1 1 5DB39114
P 11300 7500
F 0 "D202" V 11247 7720 60  0000 L CNN
F 1 "~" H 11300 7500 50  0001 C CNN
F 2 "" H 11300 7500 50  0001 C CNN
F 3 "" H 11300 7500 50  0001 C CNN
F 4 "Blue" V 11353 7720 60  0000 L CNN "VALUE"
	1    11300 7500
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C210
U 1 1 5DB39113
P 6600 9400
F 0 "C210" V 6597 9290 60  0000 R CNN
F 1 "~" H 6600 9400 50  0001 C CNN
F 2 "" H 6600 9400 50  0001 C CNN
F 3 "" H 6600 9400 50  0001 C CNN
F 4 "27pF" V 6703 9290 60  0000 R CNN "ValueDisplayed"
	1    6600 9400
	0    1    1    0   
$EndComp
$Comp
L servo:Capacitor C211
U 1 1 5DB39112
P 7000 9400
F 0 "C211" V 6997 9510 60  0000 L CNN
F 1 "~" H 7000 9400 50  0001 C CNN
F 2 "" H 7000 9400 50  0001 C CNN
F 3 "" H 7000 9400 50  0001 C CNN
F 4 "27pF" V 7103 9510 60  0000 L CNN "ValueDisplayed"
	1    7000 9400
	0    1    1    0   
$EndComp
$Comp
L servo:Ferrite_Bead L201
U 1 1 5DB39111
P 5200 3900
F 0 "L201" V 5253 3970 60  0000 L CNN
F 1 "600 ohm" V 5147 3970 60  0000 L CNN
F 2 "" H 5080 3860 60  0000 C CNN
F 3 "" H 5080 3860 60  0000 C CNN
	1    5200 3900
	0    -1   -1   0   
$EndComp
$Comp
L servo:Ferrite_Bead L202
U 1 1 5DB39110
P 5700 3900
F 0 "L202" V 5753 3830 60  0000 R CNN
F 1 "600 ohm" V 5647 3830 60  0000 R CNN
F 2 "" H 5580 3860 60  0000 C CNN
F 3 "" H 5580 3860 60  0000 C CNN
	1    5700 3900
	0    -1   -1   0   
$EndComp
$Comp
L servo:DIODE_SCHOTTKY D201
U 1 1 5DB3910F
P 9900 1300
F 0 "D201" H 9950 1589 60  0000 C CNN
F 1 "MBRM110ET1G" H 9950 1483 60  0000 C CNN
F 2 "" H 9790 1090 60  0000 C CNN
F 3 "" H 9790 1090 60  0000 C CNN
	1    9900 1300
	-1   0    0    -1  
$EndComp
$Comp
L servo:TPS730XXDBV U204
U 1 1 5DB3910E
P 12500 1500
F 0 "U204" H 12500 2089 60  0000 C CNN
F 1 "TPS73033DBVR" H 12500 1983 60  0000 C CNN
F 2 "" H 12000 1000 60  0000 C CNN
F 3 "" H 12000 1000 60  0000 C CNN
	1    12500 1500
	1    0    0    -1  
$EndComp
$Comp
L servo:Capacitor C206
U 1 1 5DB3910D
P 4700 2700
F 0 "C206" V 4697 2810 60  0000 L CNN
F 1 "~" H 4700 2700 50  0001 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
F 4 "0.1uF" V 4803 2810 60  0000 L CNN "ValueDisplayed"
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6900 4900 6900
Wire Wire Line
	1600 7100 4700 7100
Wire Wire Line
	1600 5900 1600 6700
Wire Wire Line
	3900 4300 5700 4300
Wire Wire Line
	4300 5000 4800 5000
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	3400 4800 3900 4800
Connection ~ 4200 3000
Wire Wire Line
	1800 8800 2000 8800
Wire Wire Line
	1500 8800 1800 8800
Connection ~ 6800 9700
Wire Wire Line
	6800 9700 7000 9700
Wire Wire Line
	7200 8300 7400 8300
Connection ~ 3400 4800
Connection ~ 4300 5000
Wire Wire Line
	5700 4100 5700 4300
Wire Wire Line
	5200 4100 5200 4500
$Comp
L servo:PWR_FLAG #FLG0202
U 1 1 5DD92D90
P 10300 1000
F 0 "#FLG0202" H 10300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1174 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 1100
Wire Wire Line
	10300 1100 10500 1100
Connection ~ 10500 1100
Wire Wire Line
	10500 1100 10500 1000
$Comp
L servo:PWR_FLAG #FLG0201
U 1 1 5DDD86B4
P 1250 8750
F 0 "#FLG0201" H 1250 8825 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 8924 50  0000 C CNN
F 2 "" H 1250 8750 50  0001 C CNN
F 3 "~" H 1250 8750 50  0001 C CNN
	1    1250 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 8750 1250 8800
Wire Wire Line
	1250 8800 1500 8800
Connection ~ 1500 8800
Wire Wire Line
	13700 1100 13700 1000
Wire Wire Line
	13450 1100 13700 1100
Wire Wire Line
	13450 1000 13450 1100
$Comp
L servo:PWR_FLAG #FLG0203
U 1 1 5DDFCBC2
P 13450 1000
F 0 "#FLG0203" H 13450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 13450 1174 50  0000 C CNN
F 2 "" H 13450 1000 50  0001 C CNN
F 3 "~" H 13450 1000 50  0001 C CNN
	1    13450 1000
	1    0    0    -1  
$EndComp
Connection ~ 13700 1100
Wire Wire Line
	14200 1300 13700 1300
Wire Wire Line
	13700 1300 13200 1300
Connection ~ 13700 1300
Wire Wire Line
	13700 1300 13700 1100
$Comp
L servo:EMU_3V3 #EMU_3V3_0209
U 1 1 5DB3914E
P 13700 1000
F 0 "#EMU_3V3_0209" H 13788 1067 20  0000 L CNN
F 1 "EMU_3V3" H 13788 1015 30  0000 L CNN
F 2 "" H 13700 1000 70  0000 C CNN
F 3 "" H 13700 1000 70  0000 C CNN
	1    13700 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC