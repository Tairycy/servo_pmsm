EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 26 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 7
Title "usb_emulator"
Date "25 10 2019"
Rev "1.0"
Comp "pablo slavkin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8200 3450 1200 2000
U 5DC1676A
F0 "usb_emulator" 50
F1 "usb_emulator.sch" 50
$EndSheet
Wire Wire Line
	12100 2950 12100 2850
Wire Wire Line
	11850 2950 12100 2950
Wire Wire Line
	11850 2850 11850 2950
$Comp
L servo:PWR_FLAG #FLG?
U 1 1 5DE2AC58
P 11850 2850
AR Path="/5DC1676A/5DE2AC58" Ref="#FLG?"  Part="1" 
AR Path="/5DE2AC58" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 11850 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 11850 3024 50  0000 C CNN
F 2 "" H 11850 2850 50  0001 C CNN
F 3 "~" H 11850 2850 50  0001 C CNN
	1    11850 2850
	1    0    0    -1  
$EndComp
$Comp
L servo:VDD #VDD_3V3_?
U 1 1 5DE2AE9F
P 12100 2850
AR Path="/5DC3DC9E/5DE2AE9F" Ref="#VDD_3V3_?"  Part="1" 
AR Path="/5DE2AE9F" Ref="#VDD_3V3_0101"  Part="1" 
F 0 "#VDD_3V3_0101" H 12188 2917 20  0000 L CNN
F 1 "VDD" H 12188 2865 30  0000 L CNN
F 2 "" H 12100 2850 70  0000 C CNN
F 3 "" H 12100 2850 70  0000 C CNN
	1    12100 2850
	1    0    0    -1  
$EndComp
$Sheet
S 9850 3450 1550 2000
U 5DC3DC9E
F0 "ethernet" 50
F1 "ethernet.sch" 50
F2 "TX_D0" O L 9850 3950 50 
F3 "TX_D1" O L 9850 4050 50 
F4 "TX_D2" O L 9850 4150 50 
F5 "TX_D3" O L 9850 4250 50 
F6 "RX_D0" O L 9850 4500 50 
F7 "RX_D1" O L 9850 4600 50 
F8 "RX_D2" O L 9850 4700 50 
F9 "RX_D3" O L 9850 4800 50 
F10 "RX_DV" O L 9850 5000 50 
F11 "RX_ER" O L 9850 5100 50 
F12 "RX_CLK" O L 9850 5200 50 
F13 "COL" O R 11400 4500 50 
F14 "CRS" O R 11400 4600 50 
F15 "RST" O R 11400 4150 50 
F16 "~PWDN" O R 11400 4050 50 
F17 "MDIO" O R 11400 4850 50 
F18 "MDC" O R 11400 4750 50 
F19 "TX_CLK" O L 9850 3800 50 
F20 "TX_EN" O L 9850 3700 50 
F21 "CLK" O R 11400 4400 50 
$EndSheet
$Sheet
S 4700 3450 1150 2000
U 5DE49152
F0 "gpio" 50
F1 "gpio.sch" 50
$EndSheet
$Sheet
S 6550 3450 1150 2000
U 5DD0E9D6
F0 "adc" 50
F1 "adc.sch" 50
$EndSheet
$Sheet
S 11850 3450 1100 2000
U 5DCD812E
F0 "usb_interface" 50
F1 "usb_interface.sch" 50
$EndSheet
$Sheet
S 2950 3450 1250 2000
U 5DC4A59D
F0 "ethercat" 50
F1 "ethercat.sch" 50
$EndSheet
$EndSCHEMATC
