EESchema Schematic File Version 4
LIBS:ST-Adapt-cache
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
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DB7E212
P 4200 3250
F 0 "J2" H 4250 3667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4250 3576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DB7EE25
P 5700 3200
F 0 "J1" H 5808 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5808 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	-1   0    0    1   
$EndComp
Text GLabel 5500 3300 0    50   Input ~ 0
GND
Text GLabel 5500 3200 0    50   Input ~ 0
SWCLK
Text GLabel 5500 3100 0    50   Input ~ 0
SWDIO
Text GLabel 5500 3000 0    50   Input ~ 0
RESET
Text GLabel 4000 3050 0    50   Input ~ 0
RESET
Text GLabel 4500 3150 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 5DB98656
P 3450 3300
F 0 "#PWR01" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3150
Wire Wire Line
	3450 3150 4000 3150
Wire Wire Line
	4500 3150 4000 3150
Connection ~ 4000 3150
Text GLabel 4500 3050 2    50   Input ~ 0
SWDIO
Text GLabel 4500 3250 2    50   Input ~ 0
SWCLK
NoConn ~ 4000 3250
NoConn ~ 4000 3350
NoConn ~ 4000 3450
NoConn ~ 4500 3350
NoConn ~ 4500 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB9A3C0
P 3450 3050
F 0 "#FLG0101" H 3450 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3223 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3450 3150
Connection ~ 3450 3150
$EndSCHEMATC
