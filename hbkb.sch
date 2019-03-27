EESchema Schematic File Version 4
LIBS:hbkb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7150 3000 1000 1850
U 5D4A0B5C
F0 "KeyscanMatrix" 50
F1 "keyscan_matrix.sch" 50
F2 "ROW3" O L 7150 3400 50 
F3 "ROW1" O L 7150 3200 50 
F4 "ROW2" O L 7150 3300 50 
F5 "ROW4" O L 7150 3500 50 
F6 "COL1" I R 8150 3050 50 
F7 "COL2" I R 8150 3150 50 
F8 "COL3" I R 8150 3250 50 
F9 "COL4" I R 8150 3350 50 
F10 "COL5" I R 8150 3450 50 
F11 "COL6" I R 8150 3550 50 
F12 "COL7" I R 8150 3650 50 
F13 "COL8" I R 8150 3750 50 
F14 "COL9" I R 8150 3850 50 
F15 "COL10" I R 8150 3950 50 
F16 "COL11" I R 8150 4050 50 
F17 "COL12" I R 8150 4150 50 
F18 "COL13" I R 8150 4250 50 
F19 "COL14" I R 8150 4350 50 
F20 "COL15" I R 8150 4450 50 
F21 "COL16" I R 8150 4550 50 
F22 "COL17" I R 8150 4650 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5D6E497E
P 8850 3350
AR Path="/5D6E497E" Ref="J1"  Part="1" 
AR Path="/5D4A0B5C/5D6E497E" Ref="J?"  Part="1" 
F 0 "J1" V 9100 3350 50  0000 R CNN
F 1 "Conn_01x07" V 9000 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8850 3350 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8150 3250
Wire Wire Line
	8650 3350 8150 3350
Wire Wire Line
	8650 3450 8150 3450
Wire Wire Line
	8650 3550 8150 3550
Wire Wire Line
	8650 3650 8150 3650
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D70CEE1
P 6450 3400
AR Path="/5D70CEE1" Ref="J2"  Part="1" 
AR Path="/5D4A0B5C/5D70CEE1" Ref="J?"  Part="1" 
F 0 "J2" H 6368 2975 50  0000 C CNN
F 1 "Conn_01x04" H 6368 3066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3200 7150 3200
Wire Wire Line
	6650 3300 7150 3300
Wire Wire Line
	6650 3500 7150 3500
Wire Wire Line
	6650 3400 7150 3400
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5D733201
P 8850 4350
AR Path="/5D733201" Ref="J4"  Part="1" 
AR Path="/5D4A0B5C/5D733201" Ref="J?"  Part="1" 
F 0 "J4" V 8814 3962 50  0000 R CNN
F 1 "Conn_01x07" V 8723 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8850 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8650 3050
Wire Wire Line
	8150 3150 8650 3150
Wire Wire Line
	9150 3950 8150 3950
Wire Wire Line
	8150 3850 9150 3850
Wire Wire Line
	9150 3750 8150 3750
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D77D080
P 9350 3850
AR Path="/5D77D080" Ref="J3"  Part="1" 
AR Path="/5D4A0B5C/5D77D080" Ref="J?"  Part="1" 
F 0 "J3" V 9650 3900 50  0000 R CNN
F 1 "Conn_01x03" V 9550 4100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9350 3850 50  0001 C CNN
F 3 "~" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4050 8150 4050
Wire Wire Line
	8150 4150 8650 4150
Wire Wire Line
	8150 4250 8650 4250
Wire Wire Line
	8150 4350 8650 4350
Wire Wire Line
	8150 4450 8650 4450
Wire Wire Line
	8150 4550 8650 4550
Wire Wire Line
	8150 4650 8650 4650
$EndSCHEMATC