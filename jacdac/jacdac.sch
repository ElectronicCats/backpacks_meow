EESchema Schematic File Version 4
LIBS:jacdac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MeowMeow - Backpack JACDAC"
Date "2018-12-25"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 "Rocio Rodriguez"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C22847E
P 3965 1540
F 0 "J1" H 4015 1857 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4015 1766 50  0000 C CNN
F 2 "Pines:62000621121" H 3965 1540 50  0001 C CNN
F 3 "~" H 3965 1540 50  0001 C CNN
	1    3965 1540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C2284F7
P 6220 1520
F 0 "J2" H 6270 1837 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6270 1746 50  0000 C CNN
F 2 "Pines:62000621121" H 6220 1520 50  0001 C CNN
F 3 "~" H 6220 1520 50  0001 C CNN
	1    6220 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 1440 3610 1440
Wire Wire Line
	3765 1540 3610 1540
Wire Wire Line
	3765 1640 3620 1640
Wire Wire Line
	4265 1440 4390 1440
Wire Wire Line
	4265 1540 4390 1540
Wire Wire Line
	6020 1520 5905 1520
Wire Wire Line
	6020 1620 5910 1620
Wire Wire Line
	6520 1420 6630 1420
Wire Wire Line
	6520 1520 6630 1520
Wire Wire Line
	6520 1620 6630 1620
Text Label 3610 1440 0    50   ~ 0
MOSI
Text Label 4390 1440 0    50   ~ 0
MISO
Text Label 3610 1540 0    50   ~ 0
SCK
Text Label 4390 1540 0    50   ~ 0
JACDAC_TX
Text Label 3620 1640 0    50   ~ 0
SCL
Text Label 6630 1420 0    50   ~ 0
CS
Text Label 5905 1520 0    50   ~ 0
X3
Text Label 6630 1520 0    50   ~ 0
X2
Text Label 5910 1620 2    50   ~ 0
I2S_D1
Text Label 6630 1620 0    50   ~ 0
I2S_SCK
$Comp
L power:GND #PWR0101
U 1 1 5C235C6C
P 5655 1310
F 0 "#PWR0101" H 5655 1060 50  0001 C CNN
F 1 "GND" H 5660 1137 50  0000 C CNN
F 2 "" H 5655 1310 50  0001 C CNN
F 3 "" H 5655 1310 50  0001 C CNN
	1    5655 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1420 6020 1420
$Comp
L power:VCC #PWR0102
U 1 1 5C235DEF
P 4455 1805
F 0 "#PWR0102" H 4455 1655 50  0001 C CNN
F 1 "VCC" H 4472 1978 50  0000 C CNN
F 2 "" H 4455 1805 50  0001 C CNN
F 3 "" H 4455 1805 50  0001 C CNN
	1    4455 1805
	1    0    0    -1  
$EndComp
Text Notes 4530 710  0    89   ~ 0
Meow Meow Connectors
Wire Wire Line
	5800 1420 5800 1310
Wire Wire Line
	5800 1310 5655 1310
Wire Wire Line
	4265 1640 4265 1805
Wire Wire Line
	4265 1805 4455 1805
Text Notes 4805 1540 0    50   ~ 0
NOTE: PIN SDA
Wire Notes Line
	460  2365 11205 2365
Wire Notes Line
	11205 2365 11205 2360
NoConn ~ 4240 3230
$Comp
L power:GND #PWR0103
U 1 1 5C6694EB
P 4490 2930
F 0 "#PWR0103" H 4490 2680 50  0001 C CNN
F 1 "GND" H 4495 2757 50  0000 C CNN
F 2 "" H 4490 2930 50  0001 C CNN
F 3 "" H 4490 2930 50  0001 C CNN
	1    4490 2930
	1    0    0    -1  
$EndComp
Text Label 4450 3330 0    50   ~ 0
JACDAC_TX
$Comp
L power:VCC #PWR0104
U 1 1 5C6694F1
P 4980 3190
F 0 "#PWR0104" H 4980 3040 50  0001 C CNN
F 1 "VCC" H 4997 3363 50  0000 C CNN
F 2 "" H 4980 3190 50  0001 C CNN
F 3 "" H 4980 3190 50  0001 C CNN
	1    4980 3190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Audio_Jack_TRRS J3
U 1 1 5C66AC4A
P 4040 3230
F 0 "J3" H 4013 3572 50  0000 C CNN
F 1 "Audio_Jack_TRRS" H 4013 3481 50  0000 C CNN
F 2 "Connectors:AUDIO-JACK-TRRS-SMD" H 4040 3230 50  0001 C CNN
F 3 "~" H 4040 3230 50  0001 C CNN
	1    4040 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 3130 4350 3130
Wire Wire Line
	4350 3130 4350 2930
Wire Wire Line
	4350 2930 4490 2930
Wire Wire Line
	4240 3430 4980 3430
Wire Wire Line
	4980 3190 4980 3430
Wire Wire Line
	4240 3330 4450 3330
NoConn ~ 4270 4390
$Comp
L power:GND #PWR04
U 1 1 5C66324B
P 4520 4090
F 0 "#PWR04" H 4520 3840 50  0001 C CNN
F 1 "GND" H 4525 3917 50  0000 C CNN
F 2 "" H 4520 4090 50  0001 C CNN
F 3 "" H 4520 4090 50  0001 C CNN
	1    4520 4090
	1    0    0    -1  
$EndComp
Text Label 4480 4490 0    50   ~ 0
JACDAC_TX
$Comp
L power:VCC #PWR06
U 1 1 5C663252
P 5010 4350
F 0 "#PWR06" H 5010 4200 50  0001 C CNN
F 1 "VCC" H 5027 4523 50  0000 C CNN
F 2 "" H 5010 4350 50  0001 C CNN
F 3 "" H 5010 4350 50  0001 C CNN
	1    5010 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Audio_Jack_TRRS J6
U 1 1 5C663258
P 4070 4390
F 0 "J6" H 4043 4732 50  0000 C CNN
F 1 "Audio_Jack_TRRS" H 4043 4641 50  0000 C CNN
F 2 "Connectors:AUDIO-JACK-TRRS-SMD" H 4070 4390 50  0001 C CNN
F 3 "~" H 4070 4390 50  0001 C CNN
	1    4070 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4270 4290 4380 4290
Wire Wire Line
	4380 4290 4380 4090
Wire Wire Line
	4380 4090 4520 4090
Wire Wire Line
	4270 4590 5010 4590
Wire Wire Line
	5010 4350 5010 4590
Wire Wire Line
	4270 4490 4480 4490
NoConn ~ 6560 3280
$Comp
L power:GND #PWR01
U 1 1 5C663716
P 6810 2980
F 0 "#PWR01" H 6810 2730 50  0001 C CNN
F 1 "GND" H 6815 2807 50  0000 C CNN
F 2 "" H 6810 2980 50  0001 C CNN
F 3 "" H 6810 2980 50  0001 C CNN
	1    6810 2980
	1    0    0    -1  
$EndComp
Text Label 6770 3380 0    50   ~ 0
JACDAC_TX
$Comp
L power:VCC #PWR02
U 1 1 5C66371D
P 7300 3240
F 0 "#PWR02" H 7300 3090 50  0001 C CNN
F 1 "VCC" H 7317 3413 50  0000 C CNN
F 2 "" H 7300 3240 50  0001 C CNN
F 3 "" H 7300 3240 50  0001 C CNN
	1    7300 3240
	1    0    0    -1  
$EndComp
$Comp
L Connector:Audio_Jack_TRRS J4
U 1 1 5C663723
P 6360 3280
F 0 "J4" H 6333 3622 50  0000 C CNN
F 1 "Audio_Jack_TRRS" H 6333 3531 50  0000 C CNN
F 2 "Connectors:AUDIO-JACK-TRRS-SMD" H 6360 3280 50  0001 C CNN
F 3 "~" H 6360 3280 50  0001 C CNN
	1    6360 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6560 3180 6670 3180
Wire Wire Line
	6670 3180 6670 2980
Wire Wire Line
	6670 2980 6810 2980
Wire Wire Line
	6560 3480 7300 3480
Wire Wire Line
	7300 3240 7300 3480
Wire Wire Line
	6560 3380 6770 3380
NoConn ~ 6500 4300
$Comp
L power:GND #PWR03
U 1 1 5C663D50
P 6750 4000
F 0 "#PWR03" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
Text Label 6710 4400 0    50   ~ 0
JACDAC_TX
$Comp
L power:VCC #PWR05
U 1 1 5C663D57
P 7240 4260
F 0 "#PWR05" H 7240 4110 50  0001 C CNN
F 1 "VCC" H 7257 4433 50  0000 C CNN
F 2 "" H 7240 4260 50  0001 C CNN
F 3 "" H 7240 4260 50  0001 C CNN
	1    7240 4260
	1    0    0    -1  
$EndComp
$Comp
L Connector:Audio_Jack_TRRS J5
U 1 1 5C663D5D
P 6300 4300
F 0 "J5" H 6273 4642 50  0000 C CNN
F 1 "Audio_Jack_TRRS" H 6273 4551 50  0000 C CNN
F 2 "Connectors:AUDIO-JACK-TRRS-SMD" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6610 4200
Wire Wire Line
	6610 4200 6610 4000
Wire Wire Line
	6610 4000 6750 4000
Wire Wire Line
	6500 4500 7240 4500
Wire Wire Line
	7240 4260 7240 4500
Wire Wire Line
	6500 4400 6710 4400
Text Notes 4910 2560 0    89   ~ 0
Jack connector
$EndSCHEMATC
