EESchema Schematic File Version 4
LIBS:ctrl_interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
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
L Driver_LED:STP16CP05 U?
U 1 1 5D8E5E15
P 1800 2500
AR Path="/5D8E5E15" Ref="U?"  Part="1" 
AR Path="/5D8E36F0/5D8E5E15" Ref="U1"  Part="1" 
F 0 "U1" H 1800 3781 50  0000 C CNN
F 1 "STP16CP05" H 1800 3690 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 1800 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Text HLabel 1400 1600 0    50   Input ~ 0
sdi
Text HLabel 1400 1700 0    50   Input ~ 0
clk
Text HLabel 1400 1800 0    50   Input ~ 0
le
$Comp
L Device:R R1
U 1 1 5D8F16FF
P 1150 2150
F 0 "R1" H 1080 2104 50  0000 R CNN
F 1 "1k" H 1080 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 2150 50  0001 C CNN
F 3 "~" H 1150 2150 50  0001 C CNN
	1    1150 2150
	-1   0    0    1   
$EndComp
Text HLabel 1400 2600 0    50   Input ~ 0
oe
Wire Wire Line
	1800 3600 1150 3600
Wire Wire Line
	1150 3600 1150 2300
Wire Wire Line
	1150 2000 1400 2000
Wire Wire Line
	1800 1400 1400 1400
Text HLabel 1400 1400 0    50   Input ~ 0
VCC
Text HLabel 1150 3600 0    50   Input ~ 0
GND
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 5D9045F2
P 7550 2300
F 0 "BAR1" H 7550 2850 50  0000 C CNN
F 1 "HDSP-4830_2" V 7200 2300 50  0000 C CNN
F 2 "Display:HDSP-4830" H 7550 1500 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5550 2500 50  0001 C CNN
	1    7550 2300
	-1   0    0    -1  
$EndComp
Text Label 2200 1600 0    50   ~ 0
out_0
Text Label 2200 1700 0    50   ~ 0
out_1
Text Label 2200 1800 0    50   ~ 0
out_2
Text Label 2200 1900 0    50   ~ 0
out_3
Text Label 2200 2000 0    50   ~ 0
out_4
Text Label 2200 2100 0    50   ~ 0
out_5
Text Label 2200 2200 0    50   ~ 0
out_6
Text Label 2200 2300 0    50   ~ 0
out_7
Text Label 2200 2400 0    50   ~ 0
out_8
Text Label 2200 2500 0    50   ~ 0
out_9
Text Label 2200 2600 0    50   ~ 0
out_10
Text Label 2200 2700 0    50   ~ 0
out_11
Text Label 2200 2800 0    50   ~ 0
out_12
Text Label 2200 2900 0    50   ~ 0
out_13
Text Label 2200 3000 0    50   ~ 0
out_14
Text Label 2200 3100 0    50   ~ 0
out_15
Text Label 2450 7100 0    50   ~ 0
out_31
Text Label 2450 6950 0    50   ~ 0
out_30
Text Label 2450 6800 0    50   ~ 0
out_29
Text Label 2450 6650 0    50   ~ 0
out_28
Text Label 3700 2300 0    50   ~ 0
out_23
Text Label 3700 2200 0    50   ~ 0
out_22
Text Label 3700 2100 0    50   ~ 0
out_21
Text Label 3700 2000 0    50   ~ 0
out_20
Text Label 3700 1900 0    50   ~ 0
out_19
Text Label 3700 1800 0    50   ~ 0
out_18
Text Label 3700 1700 0    50   ~ 0
out_17
Text Label 3700 1600 0    50   ~ 0
out_16
Wire Wire Line
	2900 2000 2650 2000
Text HLabel 2900 2600 0    50   Input ~ 0
oe
$Comp
L Device:R R2
U 1 1 5D8F2A28
P 2650 2150
F 0 "R2" H 2580 2104 50  0000 R CNN
F 1 "1k" H 2580 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	-1   0    0    1   
$EndComp
Text HLabel 2900 1700 0    50   Input ~ 0
clk
Text HLabel 2900 1800 0    50   Input ~ 0
le
$Comp
L Driver_LED:STP16CP05 U?
U 1 1 5D8E5E57
P 3300 2500
AR Path="/5D8E5E57" Ref="U?"  Part="1" 
AR Path="/5D8E36F0/5D8E5E57" Ref="U2"  Part="1" 
F 0 "U2" H 3300 3781 50  0000 C CNN
F 1 "STP16CP05" H 3300 3690 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 3300 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp16cp05.pdf" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2550 3300
Wire Wire Line
	2550 3300 2550 1600
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	2650 2300 2650 3600
Wire Wire Line
	2650 3600 3300 3600
Wire Wire Line
	3300 3600 4150 3600
Connection ~ 3300 3600
Wire Wire Line
	1800 3600 2650 3600
Connection ~ 1800 3600
Connection ~ 2650 3600
Wire Wire Line
	1800 1400 3300 1400
Connection ~ 1800 1400
$Comp
L Device:C C1
U 1 1 5D960863
P 4150 1550
F 0 "C1" H 4265 1596 50  0000 L CNN
F 1 "2.2u" H 4265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1400 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D960869
P 4650 1550
F 0 "C2" H 4765 1596 50  0000 L CNN
F 1 "2.2u" H 4765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1400 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4650 1400
Wire Wire Line
	4650 1700 4150 1700
$Comp
L Device:LED D1
U 1 1 5D998D75
P 1300 4400
F 0 "D1" H 600 4400 50  0000 C CNN
F 1 "LED" H 750 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D99D697
P 1300 4550
F 0 "D2" H 600 4550 50  0000 C CNN
F 1 "LED" H 750 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D9A3CD4
P 1300 4850
F 0 "D4" H 600 4850 50  0000 C CNN
F 1 "LED" H 750 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D9A8207
P 1300 5150
F 0 "D6" H 600 5150 50  0000 C CNN
F 1 "LED" H 750 5150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D9A820D
P 1300 5300
F 0 "D7" H 600 5300 50  0000 C CNN
F 1 "LED" H 750 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D9A8213
P 1300 5450
F 0 "D8" H 600 5450 50  0000 C CNN
F 1 "LED" H 750 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D9AF93B
P 1300 6050
F 0 "D9" H 600 6050 50  0000 C CNN
F 1 "LED" H 750 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5D9AF941
P 1300 6200
F 0 "D10" H 600 6200 50  0000 C CNN
F 1 "LED" H 750 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5D9AF947
P 1300 6350
F 0 "D11" H 600 6350 50  0000 C CNN
F 1 "LED" H 750 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D9AF94D
P 1300 6500
F 0 "D12" H 600 6500 50  0000 C CNN
F 1 "LED" H 750 6500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5D9AF953
P 1300 6650
F 0 "D13" H 600 6650 50  0000 C CNN
F 1 "LED" H 750 6650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D9AF959
P 1300 6800
F 0 "D14" H 600 6800 50  0000 C CNN
F 1 "LED" H 750 6800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5D9AF95F
P 1300 6950
F 0 "D15" H 600 6950 50  0000 C CNN
F 1 "LED" H 750 6950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 6950 50  0001 C CNN
F 3 "~" H 1300 6950 50  0001 C CNN
	1    1300 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5D9AF965
P 1300 7100
F 0 "D16" H 600 7100 50  0000 C CNN
F 1 "LED" H 750 7100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5750 1150 5450
Connection ~ 1150 4550
Wire Wire Line
	1150 4550 1150 4400
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 4550
Connection ~ 1150 4850
Wire Wire Line
	1150 4850 1150 4700
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 1150 4850
Connection ~ 1150 5150
Wire Wire Line
	1150 5150 1150 5000
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1150 5150
Connection ~ 1150 5450
Wire Wire Line
	1150 5450 1150 5300
Wire Wire Line
	1150 5750 1150 6050
Connection ~ 1150 5750
Connection ~ 1150 6050
Wire Wire Line
	1150 6050 1150 6200
Connection ~ 1150 6200
Wire Wire Line
	1150 6200 1150 6350
Connection ~ 1150 6350
Wire Wire Line
	1150 6350 1150 6500
Connection ~ 1150 6500
Wire Wire Line
	1150 6500 1150 6650
Connection ~ 1150 6650
Wire Wire Line
	1150 6650 1150 6800
Connection ~ 1150 6800
Wire Wire Line
	1150 6800 1150 6950
Connection ~ 1150 6950
Wire Wire Line
	1150 6950 1150 7100
$Comp
L Device:LED D17
U 1 1 5D9C832E
P 2300 4400
F 0 "D17" H 1600 4400 50  0000 C CNN
F 1 "LED" H 1750 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5D9C8334
P 2300 4550
F 0 "D18" H 1600 4550 50  0000 C CNN
F 1 "LED" H 1750 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 5D9C833A
P 2300 4700
F 0 "D19" H 1600 4700 50  0000 C CNN
F 1 "LED" H 1750 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5D9C8340
P 2300 4850
F 0 "D20" H 1600 4850 50  0000 C CNN
F 1 "LED" H 1750 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 5D9C8346
P 2300 5000
F 0 "D21" H 1600 5000 50  0000 C CNN
F 1 "LED" H 1750 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
	1    2300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5D9C834C
P 2300 5150
F 0 "D22" H 1600 5150 50  0000 C CNN
F 1 "LED" H 1750 5150 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 5150 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
	1    2300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 5D9C8352
P 2300 5300
F 0 "D23" H 1600 5300 50  0000 C CNN
F 1 "LED" H 1750 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D24
U 1 1 5D9C8358
P 2300 5450
F 0 "D24" H 1600 5450 50  0000 C CNN
F 1 "LED" H 1750 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5750 2150 5450
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2150 4400
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2150 4550
Connection ~ 2150 4850
Wire Wire Line
	2150 4850 2150 4700
Connection ~ 2150 5000
Wire Wire Line
	2150 5000 2150 4850
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2150 5000
Connection ~ 2150 5300
Wire Wire Line
	2150 5300 2150 5150
Connection ~ 2150 5450
Wire Wire Line
	2150 5450 2150 5300
Wire Wire Line
	2150 5750 1150 5750
Text HLabel 1150 5750 0    50   Input ~ 0
VCC
$Comp
L ctrl_interface-rescue:LM3914-freakuency U3
U 1 1 5D9FE646
P 6850 2400
AR Path="/5D9FE646" Ref="U3"  Part="1" 
AR Path="/5D8E36F0/5D9FE646" Ref="U3"  Part="1" 
F 0 "U3" H 6825 3165 50  0000 C CNN
F 1 "LM3914" H 6825 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Text Label 1450 4400 0    50   ~ 0
out_0
Text Label 1450 4550 0    50   ~ 0
out_1
Text Label 1450 4700 0    50   ~ 0
out_2
Text Label 1450 4850 0    50   ~ 0
out_3
Text Label 1450 5000 0    50   ~ 0
out_4
Text Label 1450 5150 0    50   ~ 0
out_5
Text Label 1450 5300 0    50   ~ 0
out_6
Text Label 1450 5450 0    50   ~ 0
out_7
Text Label 2450 4400 0    50   ~ 0
out_8
Text Label 2450 4550 0    50   ~ 0
out_9
Text Label 2450 4700 0    50   ~ 0
out_10
Text Label 2450 4850 0    50   ~ 0
out_11
Text Label 2450 5000 0    50   ~ 0
out_12
Text Label 2450 5150 0    50   ~ 0
out_13
Text Label 2450 5300 0    50   ~ 0
out_14
Text Label 2450 5450 0    50   ~ 0
out_15
Text Label 1450 7100 0    50   ~ 0
out_23
Text Label 1450 6950 0    50   ~ 0
out_22
Text Label 1450 6800 0    50   ~ 0
out_21
Text Label 1450 6650 0    50   ~ 0
out_20
Text Label 1450 6500 0    50   ~ 0
out_19
Text Label 1450 6350 0    50   ~ 0
out_18
Text Label 1450 6200 0    50   ~ 0
out_17
Text Label 1450 6050 0    50   ~ 0
out_16
Wire Wire Line
	3300 1400 4150 1400
Connection ~ 3300 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 3600 4150 1700
Connection ~ 4150 1700
NoConn ~ 3700 3300
$Comp
L Device:R R3
U 1 1 5DA4D49C
P 6250 2550
F 0 "R3" H 6180 2504 50  0000 R CNN
F 1 "1.21k" H 6180 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DA4DE0C
P 6250 2950
F 0 "R4" H 6180 2904 50  0000 R CNN
F 1 "3.83k" H 6180 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2700 6250 2750
Wire Wire Line
	6250 3100 6400 3100
Wire Wire Line
	7250 3100 7250 2900
Wire Wire Line
	7250 2800 7350 2800
Wire Wire Line
	7350 2700 7250 2700
Wire Wire Line
	7250 2600 7350 2600
Wire Wire Line
	7350 2500 7250 2500
Wire Wire Line
	7250 2400 7350 2400
Wire Wire Line
	7350 2300 7250 2300
Wire Wire Line
	7250 2200 7350 2200
Wire Wire Line
	7350 2100 7250 2100
Wire Wire Line
	7250 2000 7350 2000
Wire Wire Line
	7350 1900 7250 1900
Wire Wire Line
	7750 2800 7750 2700
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7750 1900
Connection ~ 7750 2100
Wire Wire Line
	7750 2100 7750 2000
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7750 2100
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 2200
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7750 2300
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 7750 2400
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 7750 2500
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7750 2600
Wire Wire Line
	6400 2000 6400 1900
Text HLabel 6400 2100 0    50   Input ~ 0
AUDIO_IN_L
Text HLabel 6400 1900 0    50   Input ~ 0
VCC
Text HLabel 7250 3100 2    50   Input ~ 0
GND
Text HLabel 7750 1900 2    50   Input ~ 0
VCC
Wire Wire Line
	6250 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2500
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6400 2400 6250 2400
Wire Wire Line
	6400 2300 6250 2300
Wire Wire Line
	6250 2300 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6400 2900 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 7250 3100
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 5DA76883
P 7550 3900
F 0 "BAR2" H 7550 4450 50  0000 C CNN
F 1 "HDSP-4830_2" V 7200 3900 50  0000 C CNN
F 2 "Display:HDSP-4830" H 7550 3100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5550 4100 50  0001 C CNN
	1    7550 3900
	-1   0    0    -1  
$EndComp
$Comp
L ctrl_interface-rescue:LM3914-freakuency U9
U 1 1 5DA76889
P 8950 2400
AR Path="/5DA76889" Ref="U9"  Part="1" 
AR Path="/5D8E36F0/5DA76889" Ref="U9"  Part="1" 
F 0 "U9" H 8925 3165 50  0000 C CNN
F 1 "LM3914" H 8925 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DA7688F
P 8350 2550
F 0 "R7" H 8280 2504 50  0000 R CNN
F 1 "1.21k" H 8280 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA76895
P 8350 2950
F 0 "R8" H 8280 2904 50  0000 R CNN
F 1 "3.83k" H 8280 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8350 2750
Wire Wire Line
	8350 3100 8500 3100
Wire Wire Line
	9350 3100 9350 2900
Wire Wire Line
	9350 2800 9450 2800
Wire Wire Line
	9450 2700 9350 2700
Wire Wire Line
	9350 2600 9450 2600
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9350 2400 9450 2400
Wire Wire Line
	9450 2300 9350 2300
Wire Wire Line
	9350 2200 9450 2200
Wire Wire Line
	9450 2100 9350 2100
Wire Wire Line
	9350 2000 9450 2000
Wire Wire Line
	9450 1900 9350 1900
Wire Wire Line
	9850 2800 9850 2700
Connection ~ 9850 2000
Wire Wire Line
	9850 2000 9850 1900
Connection ~ 9850 2100
Wire Wire Line
	9850 2100 9850 2000
Connection ~ 9850 2200
Wire Wire Line
	9850 2200 9850 2100
Connection ~ 9850 2300
Wire Wire Line
	9850 2300 9850 2200
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 9850 2300
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 9850 2400
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 9850 2500
Connection ~ 9850 2700
Wire Wire Line
	9850 2700 9850 2600
Wire Wire Line
	8500 2000 8500 1900
Text HLabel 6400 3700 0    50   Input ~ 0
AUDIO_IN_R
Text HLabel 8500 1900 0    50   Input ~ 0
VCC
Text HLabel 9350 3100 2    50   Input ~ 0
GND
Text HLabel 9850 1900 2    50   Input ~ 0
VCC
Wire Wire Line
	8350 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2500
Connection ~ 8350 2750
Wire Wire Line
	8350 2750 8350 2800
Wire Wire Line
	8500 2400 8350 2400
Wire Wire Line
	8500 2300 8350 2300
Wire Wire Line
	8350 2300 8350 2400
Connection ~ 8350 2400
Wire Wire Line
	8500 2900 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	8500 3100 9350 3100
$Comp
L LED:HDSP-4830_2 BAR3
U 1 1 5DAA3281
P 9650 2300
F 0 "BAR3" H 9650 2850 50  0000 C CNN
F 1 "HDSP-4830_2" V 9300 2300 50  0000 C CNN
F 2 "Display:HDSP-4830" H 9650 1500 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7650 2500 50  0001 C CNN
	1    9650 2300
	-1   0    0    -1  
$EndComp
$Comp
L ctrl_interface-rescue:LM3914-freakuency U4
U 1 1 5DAA3287
P 6850 4000
AR Path="/5DAA3287" Ref="U4"  Part="1" 
AR Path="/5D8E36F0/5DAA3287" Ref="U4"  Part="1" 
F 0 "U4" H 6825 4765 50  0000 C CNN
F 1 "LM3914" H 6825 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DAA328D
P 6250 4150
F 0 "R5" H 6180 4104 50  0000 R CNN
F 1 "1.21k" H 6180 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DAA3293
P 6250 4550
F 0 "R6" H 6180 4504 50  0000 R CNN
F 1 "3.83k" H 6180 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6250 4350
Wire Wire Line
	6250 4700 6400 4700
Wire Wire Line
	7250 4700 7250 4500
Wire Wire Line
	7250 4400 7350 4400
Wire Wire Line
	7350 4300 7250 4300
Wire Wire Line
	7250 4200 7350 4200
Wire Wire Line
	7350 4100 7250 4100
Wire Wire Line
	7250 4000 7350 4000
Wire Wire Line
	7350 3900 7250 3900
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	7350 3700 7250 3700
Wire Wire Line
	7250 3600 7350 3600
Wire Wire Line
	7350 3500 7250 3500
Wire Wire Line
	7750 4400 7750 4300
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7750 3500
Connection ~ 7750 3700
Wire Wire Line
	7750 3700 7750 3600
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 7750 3700
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7750 3800
Connection ~ 7750 4000
Wire Wire Line
	7750 4000 7750 3900
Connection ~ 7750 4100
Wire Wire Line
	7750 4100 7750 4000
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 7750 4100
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7750 4200
Wire Wire Line
	6400 3600 6400 3500
Text HLabel 8500 2100 0    50   Input ~ 0
AUDIO_OUT_L
Text HLabel 6400 3500 0    50   Input ~ 0
VCC
Text HLabel 7250 4700 2    50   Input ~ 0
GND
Text HLabel 7750 3500 2    50   Input ~ 0
VCC
Wire Wire Line
	6250 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4100
Connection ~ 6250 4350
Wire Wire Line
	6250 4350 6250 4400
Wire Wire Line
	6400 4000 6250 4000
Wire Wire Line
	6400 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6400 4500 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4700 7250 4700
$Comp
L LED:HDSP-4830_2 BAR4
U 1 1 5DAA32C7
P 9650 3900
F 0 "BAR4" H 9650 4450 50  0000 C CNN
F 1 "HDSP-4830_2" V 9300 3900 50  0000 C CNN
F 2 "Display:HDSP-4830" H 9650 3100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7650 4100 50  0001 C CNN
	1    9650 3900
	-1   0    0    -1  
$EndComp
$Comp
L ctrl_interface-rescue:LM3914-freakuency U10
U 1 1 5DAA32CD
P 8950 4000
AR Path="/5DAA32CD" Ref="U10"  Part="1" 
AR Path="/5D8E36F0/5DAA32CD" Ref="U10"  Part="1" 
F 0 "U10" H 8925 4765 50  0000 C CNN
F 1 "LM3914" H 8925 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DAA32D3
P 8350 4150
F 0 "R9" H 8280 4104 50  0000 R CNN
F 1 "1.21k" H 8280 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4150 50  0001 C CNN
F 3 "~" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DAA32D9
P 8350 4550
F 0 "R10" H 8280 4504 50  0000 R CNN
F 1 "3.83k" H 8280 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8350 4350
Wire Wire Line
	8350 4700 8500 4700
Wire Wire Line
	9350 4700 9350 4500
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9450 4300 9350 4300
Wire Wire Line
	9350 4200 9450 4200
Wire Wire Line
	9450 4100 9350 4100
Wire Wire Line
	9350 4000 9450 4000
Wire Wire Line
	9450 3900 9350 3900
Wire Wire Line
	9350 3800 9450 3800
Wire Wire Line
	9450 3700 9350 3700
Wire Wire Line
	9350 3600 9450 3600
Wire Wire Line
	9450 3500 9350 3500
Wire Wire Line
	9850 4400 9850 4300
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 9850 3500
Connection ~ 9850 3700
Wire Wire Line
	9850 3700 9850 3600
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 9850 3700
Connection ~ 9850 3900
Wire Wire Line
	9850 3900 9850 3800
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9850 3900
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 9850 4000
Connection ~ 9850 4200
Wire Wire Line
	9850 4200 9850 4100
Connection ~ 9850 4300
Wire Wire Line
	9850 4300 9850 4200
Wire Wire Line
	8500 3600 8500 3500
Text HLabel 8500 3700 0    50   Input ~ 0
AUDIO_OUT_R
Text HLabel 8500 3500 0    50   Input ~ 0
VCC
Text HLabel 9350 4700 2    50   Input ~ 0
GND
Text HLabel 9850 3500 2    50   Input ~ 0
VCC
Wire Wire Line
	8350 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4100
Connection ~ 8350 4350
Wire Wire Line
	8350 4350 8350 4400
Wire Wire Line
	8500 4000 8350 4000
Wire Wire Line
	8500 3900 8350 3900
Wire Wire Line
	8350 3900 8350 4000
Connection ~ 8350 4000
Wire Wire Line
	8500 4500 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8500 4700 9350 4700
$Comp
L Device:LED D25
U 1 1 5DAB7463
P 2300 6050
F 0 "D25" H 1600 6050 50  0000 C CNN
F 1 "LED" H 1750 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6050 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 5DAB7469
P 2300 6200
F 0 "D26" H 1600 6200 50  0000 C CNN
F 1 "LED" H 1750 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D27
U 1 1 5DAB746F
P 2300 6350
F 0 "D27" H 1600 6350 50  0000 C CNN
F 1 "LED" H 1750 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6350 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D28
U 1 1 5DAB7475
P 2300 6500
F 0 "D28" H 1600 6500 50  0000 C CNN
F 1 "LED" H 1750 6500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D29
U 1 1 5DAB747B
P 2300 6650
F 0 "D29" H 1600 6650 50  0000 C CNN
F 1 "LED" H 1750 6650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D30
U 1 1 5DAB7481
P 2300 6800
F 0 "D30" H 1600 6800 50  0000 C CNN
F 1 "LED" H 1750 6800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D31
U 1 1 5DAB7487
P 2300 6950
F 0 "D31" H 1600 6950 50  0000 C CNN
F 1 "LED" H 1750 6950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 6950 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D32
U 1 1 5DAB748D
P 2300 7100
F 0 "D32" H 1600 7100 50  0000 C CNN
F 1 "LED" H 1750 7100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2300 7100 50  0001 C CNN
F 3 "~" H 2300 7100 50  0001 C CNN
	1    2300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5750 2150 6050
Connection ~ 2150 5750
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2150 6200
Connection ~ 2150 6200
Wire Wire Line
	2150 6200 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2150 6500
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2150 6800
Connection ~ 2150 6800
Wire Wire Line
	2150 6800 2150 6950
Connection ~ 2150 6950
Wire Wire Line
	2150 6950 2150 7100
$Comp
L Device:C C3
U 1 1 5DAD237B
P 7000 1150
F 0 "C3" H 7115 1196 50  0000 L CNN
F 1 "2.2u" H 7115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1000 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DAD2E98
P 7400 1150
F 0 "C4" H 7515 1196 50  0000 L CNN
F 1 "2.2u" H 7515 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1000 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DAD4CFC
P 7800 1150
F 0 "C9" H 7915 1196 50  0000 L CNN
F 1 "2.2u" H 7915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1000 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DAD4D02
P 8200 1150
F 0 "C10" H 8315 1196 50  0000 L CNN
F 1 "2.2u" H 8315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 1000 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
Text HLabel 7000 1000 0    50   Input ~ 0
VCC
Text HLabel 8200 1300 2    50   Input ~ 0
GND
Wire Wire Line
	8200 1300 7800 1300
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7000 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 7400 1300
Wire Wire Line
	7000 1000 7400 1000
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7800 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 8200 1000
Text Label 3700 3100 0    50   ~ 0
out_31
Text Label 3700 3000 0    50   ~ 0
out_30
Text Label 3700 2900 0    50   ~ 0
out_29
Text Label 3700 2800 0    50   ~ 0
out_28
Text Label 3700 2700 0    50   ~ 0
out_27
Text Label 3700 2600 0    50   ~ 0
out_26
Text Label 3700 2500 0    50   ~ 0
out_25
Text Label 3700 2400 0    50   ~ 0
out_24
$Comp
L Device:LED D5
U 1 1 5D9A8201
P 1300 5000
F 0 "D5" H 600 5000 50  0000 C CNN
F 1 "LED" H 750 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D99DAE7
P 1300 4700
F 0 "D3" H 600 4700 50  0000 C CNN
F 1 "LED" H 750 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1300 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
Text Label 2450 6500 0    50   ~ 0
out_27
Text Label 2450 6350 0    50   ~ 0
out_26
Text Label 2450 6200 0    50   ~ 0
out_25
Text Label 2450 6050 0    50   ~ 0
out_24
$EndSCHEMATC
