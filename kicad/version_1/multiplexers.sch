EESchema Schematic File Version 4
LIBS:ctrl_interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 23
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
L 74xx:CD74HC4067SM U?
U 1 1 5D8BD518
P 3850 2850
AR Path="/5D8BD518" Ref="U?"  Part="1" 
AR Path="/5D8BB588/5D8BD518" Ref="U6"  Part="1" 
F 0 "U6" H 3850 4031 50  0000 C CNN
F 1 "CD74HC4067SM" H 3850 3940 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 4900 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 3500 3700 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HC4067SM U?
U 1 1 5D8BE195
P 5850 2850
AR Path="/5D8BE195" Ref="U?"  Part="1" 
AR Path="/5D8BB588/5D8BE195" Ref="U7"  Part="1" 
F 0 "U7" H 5850 4031 50  0000 C CNN
F 1 "CD74HC4067SM" H 5850 3940 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6900 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 5500 3700 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 3850 1850
Wire Wire Line
	3850 1850 1850 1850
Connection ~ 3850 1850
Wire Wire Line
	1850 3950 3850 3950
Wire Wire Line
	3850 3950 5850 3950
Connection ~ 3850 3950
Wire Wire Line
	1350 3450 1350 4500
Wire Wire Line
	1350 4500 3350 4500
Wire Wire Line
	3350 4500 3350 3450
Wire Wire Line
	3350 4500 5350 4500
Wire Wire Line
	5350 4500 5350 3450
Connection ~ 3350 4500
Text HLabel 2350 2150 2    50   Input ~ 0
enc_a_0
Text HLabel 2350 2250 2    50   Input ~ 0
enc_a_1
Text HLabel 2350 2350 2    50   Input ~ 0
enc_a_2
Text HLabel 2350 2450 2    50   Input ~ 0
enc_a_3
Text HLabel 2350 2550 2    50   Input ~ 0
enc_a_4
Text HLabel 2350 2650 2    50   Input ~ 0
enc_a_5
Text HLabel 2350 2750 2    50   Input ~ 0
enc_a_6
Text HLabel 2350 2850 2    50   Input ~ 0
enc_a_7
Text HLabel 2350 2950 2    50   Input ~ 0
enc_a_8
Text HLabel 2350 3050 2    50   Input ~ 0
enc_a_9
Text HLabel 2350 3150 2    50   Input ~ 0
enc_a_10
Text HLabel 2350 3250 2    50   Input ~ 0
enc_a_11
Text HLabel 2350 3350 2    50   Input ~ 0
enc_a_12
Text HLabel 2350 3450 2    50   Input ~ 0
enc_a_13
Text HLabel 2350 3550 2    50   Input ~ 0
enc_a_14
Text HLabel 2350 3650 2    50   Input ~ 0
enc_a_15
Text HLabel 4350 2150 2    50   Input ~ 0
enc_b_0
Text HLabel 4350 2250 2    50   Input ~ 0
enc_b_1
Text HLabel 4350 2350 2    50   Input ~ 0
enc_b_2
Text HLabel 4350 2450 2    50   Input ~ 0
enc_b_3
Text HLabel 4350 2550 2    50   Input ~ 0
enc_b_4
Text HLabel 4350 2650 2    50   Input ~ 0
enc_b_5
Text HLabel 4350 2750 2    50   Input ~ 0
enc_b_6
Text HLabel 4350 2850 2    50   Input ~ 0
enc_b_7
Text HLabel 4350 2950 2    50   Input ~ 0
enc_b_8
Text HLabel 4350 3050 2    50   Input ~ 0
enc_b_9
Text HLabel 4350 3150 2    50   Input ~ 0
enc_b_10
Text HLabel 4350 3250 2    50   Input ~ 0
enc_b_11
Text HLabel 4350 3350 2    50   Input ~ 0
enc_b_12
Text HLabel 4350 3450 2    50   Input ~ 0
enc_b_13
Text HLabel 4350 3550 2    50   Input ~ 0
enc_b_14
Text HLabel 4350 3650 2    50   Input ~ 0
enc_b_15
Text HLabel 6350 2150 2    50   Input ~ 0
btn_0
Text HLabel 6350 2250 2    50   Input ~ 0
btn_1
Text HLabel 6350 2350 2    50   Input ~ 0
btn_2
Text HLabel 6350 2450 2    50   Input ~ 0
btn_3
Text HLabel 6350 2650 2    50   Input ~ 0
btn_5
Text HLabel 6350 2750 2    50   Input ~ 0
btn_6
Text HLabel 6350 2850 2    50   Input ~ 0
btn_7
Text HLabel 6350 2950 2    50   Input ~ 0
btn_8
Text HLabel 6350 3050 2    50   Input ~ 0
btn_9
Text HLabel 6350 3150 2    50   Input ~ 0
btn_10
Text HLabel 6350 3250 2    50   Input ~ 0
btn_11
Text HLabel 6350 3450 2    50   Input ~ 0
btn_13
Text HLabel 6350 3550 2    50   Input ~ 0
btn_14
Text HLabel 6350 3650 2    50   Input ~ 0
btn_15
Text HLabel 5350 2350 0    50   Input ~ 0
button
Text HLabel 3350 2350 0    50   Input ~ 0
enc_b
Text HLabel 1350 2350 0    50   Input ~ 0
enc_a
Text HLabel 1350 2750 0    50   Input ~ 0
s0
$Comp
L 74xx:CD74HC4067SM U?
U 1 1 5D8BCABC
P 1850 2850
AR Path="/5D8BCABC" Ref="U?"  Part="1" 
AR Path="/5D8BB588/5D8BCABC" Ref="U5"  Part="1" 
F 0 "U5" H 1850 4031 50  0000 C CNN
F 1 "CD74HC4067SM" H 1850 3940 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 2900 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 1500 3700 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
Text HLabel 1350 2850 0    50   Input ~ 0
s1
Text HLabel 1350 2950 0    50   Input ~ 0
s2
Text HLabel 1350 3050 0    50   Input ~ 0
s3
Text HLabel 3350 2750 0    50   Input ~ 0
s0
Text HLabel 3350 2850 0    50   Input ~ 0
s1
Text HLabel 3350 2950 0    50   Input ~ 0
s2
Text HLabel 3350 3050 0    50   Input ~ 0
s3
Text HLabel 5350 2750 0    50   Input ~ 0
s0
Text HLabel 5350 2850 0    50   Input ~ 0
s1
Text HLabel 5350 2950 0    50   Input ~ 0
s2
Text HLabel 5350 3050 0    50   Input ~ 0
s3
Text HLabel 3000 1850 1    50   Input ~ 0
VCC
Text HLabel 3000 3950 3    50   Input ~ 0
GND
Connection ~ 5850 1850
Connection ~ 5850 3950
Wire Wire Line
	7350 3450 7350 4500
Wire Wire Line
	7350 4500 5350 4500
Connection ~ 5350 4500
Text HLabel 7350 2350 0    50   Input ~ 0
slide_and_switch
Text HLabel 8350 2850 2    50   Input ~ 0
slide_0
Text HLabel 8350 2750 2    50   Input ~ 0
slide_1
Text HLabel 8350 2650 2    50   Input ~ 0
slide_2
Text HLabel 8350 2550 2    50   Input ~ 0
slide_3
Text HLabel 8350 2450 2    50   Input ~ 0
slide_4
Text HLabel 8350 2350 2    50   Input ~ 0
slide_5
Text HLabel 8350 2250 2    50   Input ~ 0
slide_6
Text HLabel 8350 2150 2    50   Input ~ 0
slide_7
Text HLabel 7350 2750 0    50   Input ~ 0
s0
Text HLabel 7350 2850 0    50   Input ~ 0
s1
Text HLabel 7350 2950 0    50   Input ~ 0
s2
Text HLabel 7350 3050 0    50   Input ~ 0
s3
$Comp
L Device:C C5
U 1 1 5D9F2B71
P 9000 2000
F 0 "C5" H 9115 2046 50  0000 L CNN
F 1 "2.2u" H 9115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 1850 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D9F4C2B
P 9500 2000
F 0 "C6" H 9615 2046 50  0000 L CNN
F 1 "2.2u" H 9615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1850 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D9F6F6D
P 10000 2000
F 0 "C7" H 10115 2046 50  0000 L CNN
F 1 "2.2u" H 10115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 1850 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D9F6F73
P 10500 2000
F 0 "C8" H 10615 2046 50  0000 L CNN
F 1 "2.2u" H 10615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 1850 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1850 10000 1850
Connection ~ 9000 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9000 1850
Connection ~ 10000 1850
Wire Wire Line
	10000 1850 9500 1850
Wire Wire Line
	10500 2150 10000 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 9000 2150
Connection ~ 10000 2150
Wire Wire Line
	10000 2150 9500 2150
Wire Wire Line
	9000 2150 9000 3950
Connection ~ 9000 2150
Wire Wire Line
	9000 1850 7850 1850
Wire Wire Line
	7850 1850 5850 1850
Connection ~ 7850 1850
Wire Wire Line
	9000 3950 7850 3950
Wire Wire Line
	5850 3950 7850 3950
Connection ~ 7850 3950
$Comp
L 74xx:CD74HC4067SM U?
U 1 1 5D9E701C
P 7850 2850
AR Path="/5D9E701C" Ref="U?"  Part="1" 
AR Path="/5D8BB588/5D9E701C" Ref="U8"  Part="1" 
F 0 "U8" H 7850 4031 50  0000 C CNN
F 1 "CD74HC4067SM" H 7850 3940 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 8900 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 7500 3700 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Text HLabel 8350 3650 2    50   Input ~ 0
switch_0
Text HLabel 8350 3550 2    50   Input ~ 0
switch_1
Text HLabel 8350 3450 2    50   Input ~ 0
switch_2
Text HLabel 8350 3350 2    50   Input ~ 0
switch_3
Text HLabel 8350 3250 2    50   Input ~ 0
switch_4
Text HLabel 8350 3150 2    50   Input ~ 0
switch_5
Text HLabel 8350 3050 2    50   Input ~ 0
switch_6
Text HLabel 8350 2950 2    50   Input ~ 0
switch_7
Text HLabel 6350 2550 2    50   Input ~ 0
btn_4
Text HLabel 6350 3350 2    50   Input ~ 0
btn_12
Text HLabel 3350 4500 3    50   Input ~ 0
GND
$EndSCHEMATC
