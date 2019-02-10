EESchema Schematic File Version 4
LIBS:2044-breadboard-power-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2019-02-09"
Rev "1"
Comp "https://github.com/johnwinans/2044-breadboard-power"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack J2
U 1 1 5C5C67B4
P 2250 2650
F 0 "J2" H 2305 3065 50  0000 C CNN
F 1 " PJ-102AH " H 2305 2974 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2300 2610 50  0001 C CNN
F 3 "~" H 2300 2610 50  0001 C CNN
F 4 "CP-102AH-ND" H 2305 2883 50  0000 C CNN "digikey"
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5C5C6AB5
P 5600 2300
F 0 "U1" H 5600 2632 50  0000 C CNN
F 1 " AZ1117CH-3.3TRG1" H 5600 2541 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 2550 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5600 2300 50  0001 C CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 5600 2450 50  0000 C CNN "digikey"
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-5.0 U2
U 1 1 5C5C6B99
P 5650 3650
F 0 "U2" H 5650 3982 50  0000 C CNN
F 1 " AZ1117CH-5.0TRG1" H 5650 3891 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 3900 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5650 3650 50  0001 C CNN
F 4 "AZ1117CH-5.0TRG1DICT-ND" H 5650 3800 50  0000 C CNN "digikey"
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C5C6E09
P 4350 2450
F 0 "C1" H 4465 2541 50  0000 L CNN
F 1 "10uF" H 4465 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2300 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
F 4 "1276-6455-1-ND" H 4465 2359 50  0000 L CNN "digikey"
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C5C70A3
P 4350 3800
F 0 "C3" H 4465 3891 50  0000 L CNN
F 1 "10uF" H 4465 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 3650 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
F 4 "1276-6455-1-ND" H 4465 3709 50  0000 L CNN "digikey"
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C5C7145
P 6650 2450
F 0 "C2" H 6765 2541 50  0000 L CNN
F 1 "22uF" H 6765 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 2300 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
F 4 " 1276-6780-1-ND " H 6765 2359 50  0000 L CNN "digikey"
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C5C7213
P 6750 3800
F 0 "C4" H 6865 3891 50  0000 L CNN
F 1 "22uF" H 6865 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3650 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
F 4 " 1276-6780-1-ND " H 6865 3709 50  0000 L CNN "digikey"
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 6650 2300
Wire Wire Line
	5300 2300 4350 2300
Wire Wire Line
	4350 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2550
Wire Wire Line
	3750 3650 4350 3650
Connection ~ 4350 2300
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 5350 3650
Wire Wire Line
	2550 2550 2950 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3750 3650
Wire Wire Line
	3050 2750 3050 2950
$Comp
L power:GND #PWR0101
U 1 1 5C5C757B
P 3050 2950
F 0 "#PWR0101" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 6000 2600
Wire Wire Line
	4350 3950 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 6000 3950
Wire Wire Line
	5950 3650 6550 3650
$Comp
L power:GND #PWR0102
U 1 1 5C5C7914
P 6000 3950
F 0 "#PWR0102" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6005 3777 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6750 3950
$Comp
L power:GND #PWR0103
U 1 1 5C5C792F
P 6000 2600
F 0 "#PWR0103" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6650 2600
$Comp
L Device:LED_ALT D1
U 1 1 5C5C7CC1
P 5800 4600
F 0 "D1" H 5791 4816 50  0000 C CNN
F 1 "LED_ALT" H 5791 4816 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
F 4 "732-5007-ND" H 5791 4725 50  0000 C CNN "digikey"
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C5C7E2C
P 6200 4600
F 0 "R1" V 6100 4600 50  0000 C CNN
F 1 "1K" V 6200 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4600 6550 4600
Wire Wire Line
	6550 4600 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	6050 4600 5950 4600
$Comp
L power:GND #PWR0104
U 1 1 5C5C81AA
P 5400 4650
F 0 "#PWR0104" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4600 5400 4600
Wire Wire Line
	5400 4600 5400 4650
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 5C5C8833
P 8200 2400
F 0 "J1" H 8250 2600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 2600 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8200 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5C5C8979
P 8200 3750
F 0 "J3" H 8250 3950 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 3900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2300
Wire Wire Line
	7650 2300 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	8000 2500 8000 2600
Wire Wire Line
	8000 2600 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	8000 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2500
Connection ~ 8000 2600
Wire Wire Line
	7650 2300 8500 2300
Wire Wire Line
	8500 2300 8500 2400
Connection ~ 7650 2300
Wire Wire Line
	6750 3650 7750 3650
Wire Wire Line
	8500 3650 8500 3750
Connection ~ 6750 3650
Wire Wire Line
	7750 3650 7750 3750
Wire Wire Line
	7750 3750 8000 3750
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 8500 3650
Wire Wire Line
	6750 3950 7750 3950
Wire Wire Line
	8500 3950 8500 3850
Connection ~ 6750 3950
Wire Wire Line
	8000 3850 7750 3850
Wire Wire Line
	7750 3850 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 8500 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5D7F94
P 2950 2550
F 0 "#FLG0101" H 2950 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2724 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 3750 2550
Wire Wire Line
	2550 2750 2700 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C5D8EAF
P 2700 2750
F 0 "#FLG0102" H 2700 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2923 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	-1   0    0    1   
$EndComp
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 3050 2750
Text Notes 6300 7200 0    31   ~ 0
Copyright (C) 2019 John Winans\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.  You may redistribute and modify\nthis documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND \nFITNESS FOR A PARTICULAR PURPOSE.  Please see the CERN OHL v.1.2 for applicable conditions\n\nIf you chose to manufacture products based on this design, please notify me (see license section 4.2) via john@winans.org\n
$Bitmap
Pos 10300 7100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 5F 00 00 00 64 08 02 00 00 00 6F 93 7B 
CC 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 07 6C 00 00 07 6C 
01 9C F3 D5 25 00 00 15 C4 49 44 41 54 78 9C ED 5C 79 78 54 E5 B9 7F CF 99 7D DF 93 CC 24 93 4C 
12 B2 93 95 24 40 80 04 04 05 D1 22 50 A5 A5 B6 58 51 B0 D8 F6 DA 7A 85 4B B9 B6 B5 7D BC 6A 95 
DB 5A EF 15 AB 56 2F D4 8A 80 52 01 6F CB 6E 08 3B 81 EC 64 21 7B 32 93 49 32 99 C9 EC FB 72 FA 
C7 81 71 48 C8 CC E4 9C 91 78 EF C3 EF AF 79 E6 7C EF F7 7D E7 77 BE F5 DD 10 0C C3 60 E6 F0 EC 
F9 E6 77 DA FA A6 7A BA 25 37 75 D7 C2 82 BB D9 9F 09 40 67 B0 6D 00 38 A1 D1 11 7E 7A 17 30 93 
EC 58 BD BE 5E 8B 3D 4C 81 5E 8B DD EA F5 DD B5 FE 4C C6 4C B2 D3 6C B0 84 9F D5 18 40 B3 C1 72 
97 7A 73 27 CC 24 3B 8D 06 73 4C CA 7C 7D 98 49 76 9A A2 78 F3 68 CA 7C 7D B8 37 76 C2 21 66 EC 
7C A9 D5 7F D4 A5 8E BE BC 1F C3 AE 1B AD 11 8B 5D 37 5A FD D3 39 73 7C D4 A5 FE 52 AB 8F BE 7C 
78 50 63 52 CB 91 81 91 47 4F 5E F5 06 02 7B BB 35 1F 54 15 2B D8 CC 88 22 9D 66 9B D3 E7 8F 58 
CC E9 F3 77 9A 6D 39 42 5E C4 92 5A 87 EB A9 9A 86 63 6A 1D 0D 45 3F BB BF 6C 55 4A 42 54 5D 0F 
8B 18 8C 9D 20 35 00 70 4C AD 9B FD E9 97 FB 7A 86 22 4A D5 EB A3 9D 32 75 63 91 4B EE EB 19 9A 
FD E9 97 C7 D4 3A 00 F0 06 02 8F 9E BC 7A 64 60 24 CA FA C3 00 21 79 56 0E A5 26 14 EB D2 12 77 
2D 2C 90 30 E9 93 45 EC 3E FF BE 6E CD AF EB 3A 86 EC AE 68 9A 48 60 33 5E 9A 93 FD F8 AC 24 2E 
ED 0E 23 DD E0 F2 3C 7B BE F9 40 EF C4 EF 11 93 11 44 8A 9D A9 A8 C1 91 C0 66 FC B9 B2 F8 A1 E4 
F8 E0 3F D7 C7 2D EF 76 F4 7F D4 A9 31 7B BC D3 6D 8B 47 A3 7E 3F 43 B9 25 57 95 2F E6 07 FF FC 
FB E0 E8 D3 67 1B 46 1C EE 3B 8A 90 27 88 38 3B E1 A9 09 E2 E9 EC 94 ED 45 19 97 46 8D EF B4 F5 
5D 1C 1D 27 D6 56 28 2A E2 C5 5B 72 53 E7 C7 8B 5E 6B EC FA 73 C7 40 F8 C2 24 09 22 C8 4E 94 D4 
7C 13 40 86 20 82 AB F2 A6 B3 8D FF 27 A8 01 00 6F 20 B0 E9 6C 23 31 59 82 EC 6C 2D 9C 45 4C 70 
46 40 B8 B7 04 D9 79 3E 3F 7D 61 82 84 98 EC 5D C6 C2 04 C9 F3 F9 E9 C4 64 09 B2 83 22 C8 9E C5 
C5 77 DC 62 BF 51 E0 D2 A8 7B 16 17 A3 08 42 4C 9C F8 69 30 8D CF D9 39 2F 8F B0 F8 DD C1 CE 79 
79 69 7C 0E 61 71 52 67 E5 67 72 54 2B 94 71 64 6A F8 5A B1 42 19 F7 4C 8E 8A 4C 0D 64 6F 12 1F 
54 15 8B 18 34 92 95 7C 1D 10 31 68 1F 54 15 93 AC 84 2C 3B 0A 36 F3 ED 05 33 A9 18 9F 0A 6F 2F 
28 88 E6 32 1C 1E 31 B8 85 AE 9F 95 54 25 97 92 AF 27 86 A8 92 4B D7 CF 4A 22 5F 4F 6C F4 3B DF 
B4 93 61 AC FA 13 03 76 9A 0C E6 98 5C A0 62 88 8B A3 E3 31 51 B9 C6 80 9D B7 AE F7 92 AF 24 E6 
88 49 AF C8 B2 63 70 79 F6 76 6B C8 F7 03 00 92 38 AC A5 89 B2 24 0E 2B 26 B5 ED ED D6 18 5C 1E 
92 95 90 3D EC BE DF 31 E0 F2 13 9F E4 34 14 7D 6E 76 DA 12 85 B4 54 26 8C 63 31 F0 3F 75 4E F7 
B5 31 53 B5 56 FF C7 EB BD 84 57 10 97 3F F0 7E C7 C0 F6 A2 0C C2 7D 03 92 DA 2F 3F 86 A5 7E 72 
52 6D 73 12 13 2F 92 08 F6 2C 29 29 08 D1 66 4D 40 F3 B8 E5 89 EA 7A C2 66 09 25 97 D5 B7 FE 7E 
0A D1 6B 04 90 9C 59 1F 77 69 08 53 B3 A3 38 B3 76 4D 65 18 6A 00 A0 40 CC AF 5D 53 B9 A3 38 93 
58 13 6A 9B F3 E3 2E 52 B3 7E 7A 63 C7 E1 F3 B7 8C 5B 1A 0D E6 46 83 B9 C9 60 A9 D5 19 A7 65 4E 
09 E2 B1 34 C5 81 65 65 D1 97 5F 77 EA EA A7 BD 5A 02 0D 51 10 A4 3C 4E 54 28 E1 17 49 04 45 12 
41 BE 98 CF A6 52 A2 17 8F C0 8E 37 10 38 35 34 D6 64 B8 C9 48 97 D9 1E 20 ED D1 22 63 32 5A D7 
2D 91 31 19 D1 8B 8C B9 DC 79 07 AA C7 5C 77 D6 1F 47 0F 14 41 32 04 1C 9C A9 42 09 7F 59 A2 8C 
86 86 9B 3D 11 D8 79 BF 63 60 33 51 C5 DA 54 38 B0 AC EC B1 34 C5 74 A5 3E ED D5 AE 3B 75 35 B6 
3D 79 AF B2 68 53 76 4A 98 02 11 D6 1D 7B AC 1D 44 12 D8 0C 02 D4 00 C0 63 69 8A 04 F6 34 86 5B 
34 88 F8 76 77 DB 8E 5E 26 13 CD 88 2C 31 DC 6D 76 E6 48 85 33 22 4B 0C 77 9B 9D 52 19 F1 37 24 
23 4B 0C 77 9B 1D 2E 6D 1A 1B 6A 0C 65 89 E1 6E B3 D3 67 75 CC 88 2C 31 DC 6D 76 BA CC E1 DC 28 
BF 3E 59 62 B8 DB EC 1C E8 19 22 76 9A C4 00 0E 44 E1 F8 12 5B 44 60 87 17 6B 8B 55 B7 C5 7E 4A 
33 46 40 F0 94 66 AC 3B AC FB 2E 01 44 7C BB 08 67 65 3F 86 9D 1B 36 E0 B7 AA A6 71 73 9B D1 EA 
26 A1 AF C0 51 2A 13 5E 7C 64 51 F8 23 FC 04 78 03 81 8A C3 E7 AE 8D 99 48 36 CD A0 A0 B9 22 5E 
A1 58 80 DF BC 16 C9 25 E1 6F F0 D3 BB 85 FA 02 58 87 C9 DA 34 6E 69 32 98 EB F5 E6 D3 43 44 46 
01 00 BC 50 30 EB 8D E9 58 0A B7 5E 6E DD D9 DC 4D AC AD A5 89 B2 12 A9 A0 50 22 28 14 F3 B3 85 
3C 2A 3A 0D 85 06 29 FD CE 4F 2E 34 BF DD 3A 65 94 43 B8 56 01 5E 9F 97 F7 42 41 54 C6 FF 9D CD 
DD DB 2E B7 12 EB E5 8F F3 52 FF 9B 84 41 89 D4 AA FC E3 BC 54 62 82 18 C0 D6 CB AD 4F D5 34 84 
9F A7 6E 7F E0 A9 9A 86 AD 44 A9 01 12 3D C4 41 8A 9D 1C 21 6F 11 09 4F 8C 0F 6F 0C 96 7D 5E 33 
55 A8 44 AF C5 5E F6 79 CD 87 37 06 09 D7 BF 28 41 12 8D B3 6A 18 90 DD D1 37 93 33 54 B7 8C 5B 
5A A7 F0 5A 6E 35 5A 5B C6 49 05 49 90 EC 1B 90 67 E7 D1 34 05 19 3B 7A 22 87 F9 A0 32 FE 8E 8F 
1E 54 C6 27 72 88 9B 7A 45 0C DA A3 84 54 25 A1 20 CB 0E 93 82 6E C8 50 12 16 DF 94 AD 9A 6A 13 
A1 A2 C8 A6 6C 15 E1 9A 37 64 28 99 14 B2 6F 17 83 B3 F2 26 A2 03 98 8A 22 9B 73 C2 A9 E6 36 E7 
A4 4C 6B 03 0E 05 E1 5E 85 22 06 EC E4 89 78 C4 26 D7 23 29 72 79 58 37 09 39 9B F9 48 8A 9C 40 
CD 22 06 2D 4F 44 6A 3D C6 11 03 76 3E EA 52 1B DD D3 F6 CE 86 E8 B6 5B 62 5B B2 D1 ED 9D 56 48 
CB 54 20 CB 8E C6 EE FC E9 85 16 02 82 D9 42 EE 12 45 64 BF 96 25 0A 69 B6 90 4B A0 FE 9F 5E 68 
D1 D8 09 DA DA 82 20 C5 0E 06 F0 64 4D 03 01 B7 7E 00 D8 92 1B ED A0 88 BE 64 28 CC 1E EF 93 35 
0D 24 AD 4B A4 D8 D9 D5 DA 47 EC C2 CD A1 52 9E C8 8C 76 A7 7B 22 53 C9 99 8E 89 2E 88 53 9A B1 
5D 84 2E 3A 41 10 67 A7 CB 6C DF 76 A5 95 98 EC F7 66 25 09 E8 D1 2E E4 02 3A ED 7B 44 1D B9 B6 
5D 69 25 A3 33 23 C8 8E 1F C3 36 54 D7 39 A2 08 3F BB 23 9E 9D E6 5A 3B DD F2 41 38 7C FE 0D D5 
75 C4 CC D9 40 98 9D D7 9B BA 2F EB 8C C4 64 E7 C5 89 8A 24 82 69 89 14 49 04 F3 E2 08 1A B3 2E 
EB 8C AF 37 11 D4 7E 10 64 E7 CD 96 1E 62 82 40 74 20 10 1E 3E 40 A2 B7 04 D9 D9 B3 B8 84 41 E8 
9C 2E 65 D2 D7 A5 25 12 10 5C 97 96 28 BD 53 A4 60 44 30 28 E8 9E C5 25 04 04 81 30 3B 2B 94 71 
87 1E 98 1B 91 20 04 E0 F1 59 49 A1 E1 7D 1B B3 52 88 D1 CA A0 A0 1B B3 BE BA 76 3C 94 1C FF F8 
AC A4 88 B7 0C 06 05 3D F4 C0 5C C2 0E F9 A4 74 83 C7 D4 BA D5 27 AE 4C A5 C1 4A E6 B2 76 2F 2E 
C1 8F 7C 97 46 C7 B7 D7 B6 9D 1F 19 EF FA CE 52 C2 81 0B BD 16 7B C6 FE D3 0B 13 C4 AF 95 E7 CE 
8F 17 03 40 B5 56 FF C3 33 F5 83 53 78 58 91 A4 06 C8 47 CD 4E 45 D0 0F 33 93 FF 58 91 CF A7 DF 
A6 F4 D7 D8 9D 24 9D 26 27 D7 60 F1 F8 9E BB D8 B2 BB 73 A2 92 8C 3C 35 40 9E 1D 98 44 50 1C 8B 
F1 DE A2 A2 47 54 31 08 07 8F 1E 87 FB 47 36 9F 6B D4 39 6F BA 3F C5 84 1A 88 09 3B 10 42 D0 6A 
95 FC BD CA C2 69 F9 75 C5 0A 63 2E F7 E6 B3 4D 87 FA 87 63 45 0D C4 8A 1D 00 38 3F 62 18 76 B8 
89 79 2E C5 10 9F F6 6A E5 6C 46 AC E2 0E 63 C6 CE FF 4B CC 70 66 AB 6F 38 EE B1 13 0E F7 D8 09 
87 7B EC 84 C3 3D 76 C2 E1 1E 3B E1 40 05 00 87 CF BF AB AD EF C2 C8 B8 D3 E7 9F 17 2F 7A 26 47 
85 1B 52 34 76 E7 D3 35 8D 4A 2E EB 67 F9 E9 BF 6F EE EE B6 D8 0B C4 FC 17 0A 67 A5 70 D9 B8 30 
06 F0 61 C7 C0 17 83 23 26 B7 AF 48 C2 DF 5A 98 11 B4 5E AE F8 C7 25 3A 05 7D 67 61 E1 CB 0D 37 
6E 98 6C 2B 93 E3 9F C8 54 4E 75 4A BC 36 66 3A AA 1E AD D6 EA 45 0C 5A 8E 90 F7 4C 8E 4A C9 BD 
79 5D D0 BB 3C EF B4 F5 5D D6 19 29 08 32 3F 5E FC E3 DC 54 FC 76 D2 3C 6E D9 76 B9 B5 54 26 7C 
B9 2C 07 2F 59 33 AC 7F B5 A1 6B B1 42 BA BD 28 23 D8 F3 9F CE 4E DB D9 DC AD B5 BB 56 A5 24 AC 
9F 95 28 63 32 9A 0C E6 77 DA 06 DA 4D 16 25 87 55 A5 90 3E 99 99 8C 9B CC AC 5E DF EF 1A BB 2E 
8D 8E B3 A8 94 2A B9 F4 5F 66 A7 31 28 28 62 76 7B E7 1D 3A DB 6E FA CA 98 1D CF 62 9C 5B B5 28 
43 C0 E9 30 D9 72 0E 9C E6 50 29 01 80 60 16 AA 04 36 A3 7E ED 62 9C BE F5 A7 AF 85 A6 69 E2 D3 
A9 A7 1E 5A 50 26 13 02 00 F2 DE 61 14 41 A4 4C 7A F0 74 CF A6 52 6A D7 54 4D 36 33 FD 67 73 F7 
0B 97 6F D3 C0 72 A8 94 D3 0F 2F 98 1B 27 EA B7 3A 16 1C 3E A7 75 7C 95 C4 68 16 9F 53 BB A6 4A 
C4 A0 9D D1 EA 97 FC EF 85 E5 49 71 C7 56 CE C7 1F ED EB 19 5A 7F FA DA 77 D2 13 F7 2D 2D C5 7B 
CE A5 51 03 18 86 2B 30 65 4C C6 E5 D5 8B 4E 6B F5 5B CE 35 85 AA 0A EF 53 48 0F 3E 50 0E 00 C5 
07 CF F4 87 78 6D 16 88 F9 17 57 57 A2 AF 36 76 B6 9B AC 4A 2E EB 8F 15 F9 7B EF 9B 93 2F E6 8F 
3A DD 5B AF 5C 0F 96 B3 FB FC F7 29 A4 35 DF 5A B8 7F 59 69 1C 8B 31 E2 70 BF D3 D6 0F 00 47 D5 
A3 FB 7A 86 52 79 EC 4F 96 96 D6 AD 5D BC 2E 2D D1 E2 F1 6D A8 AE 0B 0A 06 30 4C C1 66 1E 58 56 
F6 61 55 71 1A 9F E3 F0 F9 7F 53 D7 31 79 E0 BC D1 D4 0D 00 6F 55 E4 F7 7F EF FE DA 35 55 FF 5A 
30 6B B5 4A 5E 1E 27 02 80 ED B5 6D 5A 87 2B 47 C8 DB BD B8 E4 4F 8B 0A 55 3C 76 B7 C5 7E C7 4A 
EE 08 9B D7 B7 30 41 72 7C E5 FC 3F CC 9F 7D 78 79 39 0D 45 9F BF 74 3D 80 61 AB 52 12 8E 2C 9F 
BB 7F 59 69 96 90 2B 67 33 39 54 CA AF AF 75 F4 5B 1D CB 93 E2 2E 3E B2 E8 C8 F2 B9 F9 62 7E F3 
B8 E5 37 75 1D D4 A3 6A 1D 00 FC AE 3C 17 0F 51 CE 15 F1 8A 0E 9E C1 13 68 05 F1 E7 CA 62 3C 46 
61 D0 E6 DC 7A B9 B5 CD 68 05 80 C3 FD A3 00 F0 F3 FC F4 EF A6 27 02 C0 BB 95 85 87 07 86 3B 4C 
B6 7E AB 43 C5 BB 39 F5 7E 3F 7F 76 D0 68 B5 B1 A6 A1 6E 52 AE 2F 3F 86 F9 31 8C 8A 22 DF 4E 53 
28 D8 CC 14 2E BB 2C C4 65 1B EF C6 07 55 45 B8 BE 22 81 C5 5C 7D E2 CA B1 A8 93 9F 22 00 EF 2E 
2A 54 F1 D8 0F 24 C5 01 C0 9B 2D 3D 36 AF AF 54 26 3C BC 7C 2E 5E 60 A5 32 9E 43 A3 22 00 87 FA 
87 01 60 D7 C2 02 5C BB E2 C3 B0 B5 27 6A FF 31 38 4A 1D B2 3B 01 60 CE AD 3E CD 16 F3 D9 54 8A 
C3 E7 0F 06 55 F2 E9 D4 60 F8 46 3A 9F 03 00 26 8F 17 00 DA 4D 16 00 38 39 34 56 A7 BF E9 CE C7 
A3 51 DD 7E 4F 97 D9 8E B3 43 43 D1 2A F9 CD FB CE FD 49 32 B8 53 D4 06 05 41 9E CC 4A 7E A3 A9 
5B B5 F7 64 BE 98 17 CF 62 66 0B B9 1B 32 95 45 12 81 DD E7 37 7B BC 14 04 09 2A A1 CB E3 84 00 
10 65 B6 30 00 98 25 E0 04 BF 13 00 74 98 EC 00 10 AA 8A C3 B3 9C 38 7C 7E B5 CD C9 A1 52 7E 5B 
7F 03 FF 1F D7 37 74 98 6C 54 9B D7 07 00 F1 B7 62 32 29 08 22 63 32 06 6C 0E 9B EF E6 9B 84 9A 
56 F0 DF B8 30 4E DF 17 93 52 B3 05 67 35 8A 40 30 79 09 15 99 72 73 FC B7 C2 0C 3A 8A 7E 70 63 
A0 5E 6F 06 30 1F 55 8F EE 6A EB 6B 7D EC 3E DC 21 94 47 A3 B2 6E 19 B3 A4 4C 3A 15 45 1C 3E 7F 
94 31 62 13 52 A7 E8 5D 6E 00 48 E5 4D D4 BD 19 DD 5E 0C C0 EE F3 EF E9 BC CD B8 EC C7 30 AA 9C 
CD EC B3 3A 1A 0D 66 3C 1F 81 C1 E5 19 B0 39 00 20 81 C5 C4 7D CB 87 EC 2E 6F 20 80 BB 88 E2 EB 
96 80 4E 05 80 2C 21 B7 D5 68 3D B2 7C EE B7 C8 E5 65 93 30 E9 2F 97 E5 FC B6 34 5B E7 F4 68 EC 
CE D7 1A BB 0E F6 69 3F E9 1E DA 51 9C 41 41 10 93 C7 3B 60 73 E0 BB 64 F3 B8 C5 17 C0 12 D8 0C 
14 41 F0 17 57 87 D8 82 23 C6 60 E2 16 E7 13 1A DD 04 43 A3 82 C3 E4 50 29 08 82 8C FC 60 C5 04 
B3 22 8A CF B4 BF F5 0D 7B 03 01 0C E0 93 9E 21 00 48 E4 30 83 DA DF 00 86 9D B8 65 F0 C4 13 1E 
8B 99 74 00 C0 73 B7 FD CF 8D 41 FC 4B 5A 3C BE 8F BB 35 9E 69 86 00 FB 31 EC F9 4B D7 AB B5 7A 
14 41 12 D8 8C 52 99 70 5E BC 08 00 1A 0D 66 14 41 F0 79 F1 69 AF 36 80 61 BE 00 76 A0 47 0B 00 
69 3C 0E 00 28 39 2C 00 68 33 5A CF 8F 18 00 C0 E1 F3 FF 35 92 5B 01 BE 7A 1C 53 EB 82 61 B8 BB 
3B 07 9B 0C 66 04 60 B6 98 6F F3 FA 82 A1 E3 3D 16 FB DF 07 47 01 80 FA 8B A2 8C D3 43 63 6F 5D 
EF FD AC 57 2B A0 D3 F0 AD FD 17 45 B7 05 AA 7E FB 64 6D 45 BC 78 C4 E1 C6 9F 3E 96 AA 00 80 9F 
E4 A5 ED 6A ED FF BC 7F 38 79 EF 89 05 F1 92 A3 EA 51 AB D7 B7 BB 73 F0 C4 CA 8A E8 5D 6E DE 6B 
EF FF 43 4B CF 9B 2D 3D 73 64 C2 D9 22 FE B0 C3 55 33 AC 07 80 07 95 71 00 F0 8B A2 8C A7 CF 36 
6E BD DC FA 6E 5B BF 27 10 C0 F5 C7 78 10 6D 2A 9F 93 2B E2 B5 19 AD 95 47 CE CF 8B 17 B7 1B AD 
A6 48 E6 FC D5 2A F9 A2 04 C9 B9 11 43 F1 C1 33 25 52 81 D3 17 68 37 59 45 0C DA 8D EF 2C 7D 69 
4E F6 83 47 2F 6D 3E DB F8 A7 B6 BE 78 16 F3 B8 46 17 C0 B0 9D F3 F2 D0 A5 89 B2 0F AB 8A F9 74 
AA D6 E1 6A 37 59 69 28 FA CB 92 AC 2D B9 AA 60 A5 29 5C F6 FA F4 A4 6A AD 1E A7 66 7B 51 06 3E 
95 A4 4C FA 67 F7 97 65 09 B9 43 76 D7 81 DE 21 AB D7 97 CE E7 FC AE 3C 6F 5A DE 48 5B 72 53 F7 
2F 2B 55 72 59 D7 C6 4C BB 3B 07 8F 6B 74 E9 7C CE AB E5 B9 4F 65 A7 00 C0 C6 EC 94 57 CA 73 19 
14 B4 DB 62 1F B4 39 D9 54 CA AE 85 05 F8 B2 8A 00 1C BC BF FC 41 65 3C 82 20 97 46 C7 69 28 FA 
4C 4E 04 83 17 02 B0 7F 59 29 AE D2 AD D7 9B DB 4D 56 05 9B B9 7F 69 99 8C C9 58 A1 8C 7B AB 22 
5F 40 A7 D5 EB CD 47 D5 A3 01 0C 7B 38 39 61 63 56 CA 4D ED 97 2F 80 35 1A CC 76 9F AF 5C 26 0A 
AE 82 F8 99 2A 4B C8 ED 58 B7 54 6D 73 B6 1A AD 25 52 41 30 A6 1E 87 2F 80 35 8D 9B B5 76 57 96 
90 9B 21 E0 06 A9 C1 4F B7 C1 ED D9 1B 08 D4 E9 CD 74 14 2D 91 DE D9 0A AA B1 3B AF 8F 5B 0B 24 
FC C9 69 61 DC FE C0 B5 31 13 05 45 E6 48 05 93 3D E4 FB AD 8E 01 9B A3 54 26 72 F9 FC 5D 16 BB 
8C 49 4F E7 73 5C FE 40 A3 C1 CC A2 A0 85 77 32 BA F6 5B 1D ED 26 AB 8A C7 9E E0 91 6A F6 78 5B 
C6 2D 36 AF BF 48 22 C0 B7 E9 70 BA C1 50 76 A6 2A 43 12 26 8F 17 B9 7D 5B FC 46 61 26 6F A1 2E 
7F 40 B4 FB 1F F1 1F 1D 9B C1 3E 84 C7 BD 3B 7A 38 DC 63 27 1C A2 65 27 80 61 53 A5 12 30 79 BC 
16 CF C4 2B 82 37 10 70 F9 03 F8 51 C8 E8 F6 86 9E 83 30 80 C9 59 6D DD FE 80 CB 1F C0 6E AF 61 
C2 E9 C9 E5 0F 84 E6 6B 31 7B BC 93 9D F2 F0 76 FD B7 DA 9D 60 A4 B5 79 7D 41 9D 41 34 88 2A 38 
ED 3F 1A 3A 5F 69 E8 74 F8 FC 8B 15 D2 E7 66 A7 AD 56 DD F4 92 FD B8 5B B3 A3 B6 6D D0 E6 A4 20 
48 A1 84 5F 25 97 EE 28 CE C4 3D 25 7E 50 5D BF BF 67 68 E7 BC BC BD DD 9A 7A BD 59 CC A0 FF 28 
57 F5 72 59 CE CB F5 37 FE D0 D2 63 74 7B 13 39 CC 9D F3 66 07 9B A8 38 7C B6 5E 6F 3E B1 B2 02 
BF 91 01 40 EE 81 2F 2D 5E DF F0 F7 97 E3 17 82 6B 63 A6 B2 CF 6B 92 38 AC C1 C7 1F 38 D8 AB DD 
7A A5 B5 DF EA 40 11 A4 50 C2 AF 4C 90 6C 2F CA C4 77 99 4D 67 1B F7 74 AA 5F 9A 93 7D 54 3D 7A 
45 67 14 D2 69 4F 64 2A DF AC C8 EF 34 DB 9E 39 D7 54 A3 D5 63 00 0A 36 F3 95 F2 DC 68 5C F3 22 
B3 73 C3 64 7B F1 6A 3B 8F 46 45 11 E4 8C 56 7F 76 D8 50 FD F0 82 4A B9 C4 E0 F2 FC A6 AE 43 63 
77 15 88 F9 0C 0A DA 6A B4 D6 EB CD 2D 46 CB C9 95 15 41 D9 17 2E B7 E2 5B 92 D9 E3 5D 2C 97 FE 
A9 AD EF 57 D7 3A 00 80 4B A3 5A 3C BE F5 A7 AF 05 4B AE 4D 55 D4 EB CD 27 34 3A 9C 9D 26 83 19 
8F E4 3B 37 62 C0 AF 38 27 87 C6 00 60 B5 2A C1 E2 F1 FE EA 5A C7 A0 CD 89 A7 FC B8 3E 6E 69 D0 
9B EB F5 E6 B3 AB 16 06 6B 7B A9 AE 03 00 04 74 9A C5 EB 5B A2 90 39 7C FE 65 7F BF A8 B6 39 05 
74 9A 94 49 EF B1 D8 7F 78 A6 DE 8F 61 1B B3 92 C9 B2 03 00 2F 96 64 EE 28 CA 1C 75 BA BF 7D B2 
B6 5E 6F DE D3 39 58 29 97 48 98 F4 AB 6B AA 9A 0C 96 4A B9 04 00 D4 36 67 FA BE 53 D5 43 7A BB 
CF 1F BC AD A8 78 EC D3 0F 55 28 B9 AC 76 93 AD 40 CC FF F7 CF DB 00 60 4B 6E EA 7F 2D C8 C7 30 
D8 72 BE 29 98 20 79 6D AA FC C5 AB ED C7 35 BA 37 20 0F 00 0E F6 0D E3 FF 7F D6 A7 C5 D9 C1 2F 
31 6B 53 15 02 3A AD 76 4D E5 D5 31 13 AE 1B 19 73 B9 53 F6 9E 3C 37 62 30 79 BC C2 5B 27 03 05 
9B 79 E6 5B 0B 53 79 EC 56 A3 A5 50 22 78 AD B1 4B 6D 73 AE 56 C9 3F BE 6F 0E 8B 4A 79 AF BD FF 
47 E7 9A B6 5D 69 7D 32 2B 39 FC D9 35 F2 BA C3 A2 52 B6 15 66 B0 A8 14 15 8F FD 6C 6E 2A 00 74 
98 6C F8 23 01 9D 56 79 4B 47 A1 E4 B2 D2 F8 6C 3F 86 0D 85 DC 0C 9F CE 4E 49 E3 73 68 28 8A E7 
D9 D1 BB 3C 00 B0 21 53 49 41 10 2A 8A 84 7E BA 1C 21 2F 5B C8 6D 19 B7 0C 3B 5C 00 70 B0 4F 9B 
CE E7 54 C4 8B 0F F5 8D 60 00 0E 9F FF C2 C8 B8 84 49 C7 9B E3 D2 A8 41 B5 91 8C C9 C8 14 70 01 
60 20 44 B3 B7 21 53 99 21 E0 50 51 04 3F 0D D6 EA 8C 00 B0 25 57 C5 A6 52 10 80 8D 59 C9 52 26 
DD E0 F2 74 47 72 B8 8C 3C 76 92 B9 AC 60 74 69 9E 98 0F 21 3A 8A 77 DB FB DF 6D EF EF 34 D9 7C 
18 06 00 1E 7F 00 00 42 97 D6 09 7A 52 9B D7 0F 00 69 B7 74 2E E9 B7 3B F2 AC 4D 55 BC D2 D0 79 
52 33 56 1E 27 6A 33 5A 9F 9B 9D 16 CF 66 EE A8 6D BB A2 33 1A DD 1E 6F 20 F0 48 4A 02 1E C6 F9 
E1 8D C1 B7 5B 7B 3B CD 76 3C EF 15 DE 6E E8 8A 9E 75 BB 03 38 FE 39 57 1D BF 12 FC 07 17 D1 3A 
9C 19 82 70 CE 44 C4 43 86 2F 8C 8C FF E8 5C 13 93 82 96 C9 44 62 26 0D 00 4E 0F E9 6D 61 B3 92 
E0 11 21 C1 9D 68 C2 96 B4 46 25 7F A5 A1 F3 B8 46 87 EB 25 56 A9 E4 71 4C FA 8E DA B6 83 BD 5A 
FC 7B AC 4D 55 00 40 9D DE F4 54 4D 03 83 82 CE 91 0A 65 2C 3A 00 54 6B F5 93 37 CD 50 D0 29 28 
00 2C 4C 90 4C C8 86 20 61 44 70 B5 23 CE CE FB 1D FD 00 70 7C 65 45 70 72 C9 FF 7A 2C 3C 3B 5C 
1A 75 D4 E9 EE B7 3A 70 0F A5 5E CB 6D B9 09 4A 65 42 25 97 75 6A 68 AC CD 68 15 D2 69 95 09 12 
2A 8A A4 70 D9 7F EB 1F 66 52 50 2E 8D BA 2C 51 06 00 EF B7 0F 02 C0 91 E5 73 71 7D 28 00 A4 7E 
72 32 3C 3B 39 42 6E 93 C1 BC 3E 3D F1 A9 B0 D9 76 26 83 F8 69 50 E7 F4 00 40 BD DE E4 09 04 30 
80 A3 EA D1 A9 72 F3 07 81 DB 73 5E 6F EA 56 DB 9C 03 36 C7 AB 8D 9D 00 10 BA 2E AE 51 C9 75 4E 
77 A3 C1 BC 42 19 87 1B 52 1E 4E 89 EF B5 D8 DB 8C D6 95 CA 78 5C E5 A4 73 BA 00 E0 EA 98 09 3F 
1F 55 6B F5 FD 91 32 40 2C 48 90 00 C0 5B D7 7B 2F EB 8C BE 00 B6 AF 67 68 D5 F1 2B 9D 66 5B C4 
77 24 3E 76 36 64 2A 8F AA 47 7F 7E E9 FA 8E AB ED 08 40 34 9E DD 3F CB 4F 3F 3B 6C F8 62 60 04 
D7 B7 E2 EF 1F BA 5E AC 51 C9 F1 2C 8A 0F DF D2 37 3E 9C 9C 80 87 2D AF 49 95 07 DB FD BC 7F F8 
C5 AB ED 2F D7 DF A0 20 88 3D 8A 76 B7 E4 AA FE D2 39 78 75 CC 34 FF D0 59 16 95 82 5B 9F DC FE 
C0 F1 5B D6 9E A9 10 6E EC D0 50 24 85 CB 4E 0C 51 29 30 29 68 0A 97 8D 1B B3 BE 9B 9E F8 97 25 
25 05 62 3E 02 10 CF 62 BC 58 92 B9 44 21 4D E1 B2 69 28 02 00 32 26 3D 85 CB 9E 90 82 6C 8D 4A 
BE 7F 59 E9 DC 38 11 9F 4E AD 94 4B 4E 3F B4 20 85 CB 0E 55 8C 2F 92 4B 0A C4 FC 54 1E 7B E5 AD 
70 C8 25 0A 69 96 90 9B CE E7 04 B5 E5 AB 55 F2 4F 96 96 16 49 04 14 04 91 32 19 DB 8B 32 96 27 
C5 A5 70 D9 F8 C8 92 32 19 29 5C 36 97 7A DB 57 A7 20 C8 C9 87 2A B6 15 66 A4 F3 39 28 40 89 54 
F0 CB 92 AC 2F 56 CC 8D 40 2A C0 3F 01 85 22 7E 4C 5B 93 96 7E 00 00 00 00 49 45 4E 44 AE 42 60 
82 
EndData
$EndBitmap
Text Notes 8650 2500 0    50   ~ 0
3.3V output
Text Notes 8650 3850 0    50   ~ 0
5.0V output
$EndSCHEMATC
