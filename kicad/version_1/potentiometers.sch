EESchema Schematic File Version 4
LIBS:ctrl_interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 23
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
L Device:R_POT RV9
U 1 1 5D8DF986
P 3750 2750
F 0 "RV9" H 3681 2796 50  0000 R CNN
F 1 "R_POT" H 3681 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV10
U 1 1 5D8E0592
P 5300 2750
F 0 "RV10" H 5231 2796 50  0000 R CNN
F 1 "R_POT" H 5231 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Text HLabel 3900 2750 2    50   Input ~ 0
volume_0
Text HLabel 5450 2750 2    50   Input ~ 0
volume_1
Wire Wire Line
	5300 2600 3750 2600
Wire Wire Line
	3750 2900 5300 2900
Text HLabel 5300 2600 1    50   Input ~ 0
VCC
Text HLabel 5300 2900 3    50   Input ~ 0
GND
$EndSCHEMATC
