EESchema Schematic File Version 4
LIBS:ctrl_interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
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
L Device:R_POT RV1
U 1 1 5D9FD9FF
P 2500 2250
F 0 "RV1" H 2750 2500 50  0000 R CNN
F 1 "R_POT" H 2850 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Text HLabel 2650 2250 2    50   Input ~ 0
slide_0
$Comp
L Device:R_POT RV2
U 1 1 5DA00623
P 3100 2250
F 0 "RV2" H 3350 2500 50  0000 R CNN
F 1 "R_POT" H 3450 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 3100 2250 50  0001 C CNN
F 3 "~" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Text HLabel 3250 2250 2    50   Input ~ 0
slide_1
$Comp
L Device:R_POT RV3
U 1 1 5DA01D18
P 3700 2250
F 0 "RV3" H 3950 2500 50  0000 R CNN
F 1 "R_POT" H 4050 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
Text HLabel 3850 2250 2    50   Input ~ 0
slide_2
$Comp
L Device:R_POT RV4
U 1 1 5DA01D1F
P 4300 2250
F 0 "RV4" H 4550 2500 50  0000 R CNN
F 1 "R_POT" H 4650 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Text HLabel 4450 2250 2    50   Input ~ 0
slide_3
$Comp
L Device:R_POT RV5
U 1 1 5DA04AB8
P 4900 2250
F 0 "RV5" H 5150 2500 50  0000 R CNN
F 1 "R_POT" H 5250 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Text HLabel 5050 2250 2    50   Input ~ 0
slide_4
$Comp
L Device:R_POT RV6
U 1 1 5DA04ABF
P 5500 2250
F 0 "RV6" H 5750 2500 50  0000 R CNN
F 1 "R_POT" H 5850 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Text HLabel 5650 2250 2    50   Input ~ 0
slide_5
$Comp
L Device:R_POT RV7
U 1 1 5DA04AC6
P 6100 2250
F 0 "RV7" H 6350 2500 50  0000 R CNN
F 1 "R_POT" H 6450 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Text HLabel 6250 2250 2    50   Input ~ 0
slide_6
$Comp
L Device:R_POT RV8
U 1 1 5DA04ACD
P 6700 2250
F 0 "RV8" H 6950 2500 50  0000 R CNN
F 1 "R_POT" H 7050 2050 50  0000 R CNN
F 2 "f_library:slide_pot_PS6010MA1B" H 6700 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Text HLabel 6850 2250 2    50   Input ~ 0
slide_7
Wire Wire Line
	6700 2100 6100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 2500 2100
Connection ~ 3700 2100
Wire Wire Line
	3700 2100 3100 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 3700 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4300 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 2100 4900 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 5500 2100
Wire Wire Line
	6700 2400 6100 2400
Connection ~ 3100 2400
Wire Wire Line
	3100 2400 2500 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 3100 2400
Connection ~ 4300 2400
Wire Wire Line
	4300 2400 3700 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4300 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 4900 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 5500 2400
Wire Wire Line
	2500 2400 2300 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2100 2300 2100
Connection ~ 2500 2100
Text HLabel 2300 2100 0    50   Input ~ 0
VCC
Text HLabel 2300 2400 0    50   Input ~ 0
GND
$EndSCHEMATC
