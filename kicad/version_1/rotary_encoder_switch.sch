EESchema Schematic File Version 4
LIBS:ctrl_interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7600 1700 7900 1700
Wire Wire Line
	7100 1700 7400 1700
Wire Wire Line
	7600 800  7600 1100
Text HLabel 7600 800  2    50   Input ~ 0
button
Text HLabel 7100 1700 0    50   Input ~ 0
enc0
Text HLabel 7900 1700 2    50   Input ~ 0
enc1
Text HLabel 7500 1700 3    50   Input ~ 0
GND
Text HLabel 7400 1100 1    50   Input ~ 0
GND
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5D85E909
P 7500 1400
AR Path="/5D87B142/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D87B870/5D85E909" Ref="SW9"  Part="1" 
AR Path="/5D87B543/5D87D4FD/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D87E16B/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D87E58D/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D881A00/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D881A07/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D881A0E/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D881A15/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D886794/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D88679B/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D8867A2/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D8867A9/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D8867B0/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D8867B7/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D8867BE/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D8867C5/5D85E909" Ref="SW?"  Part="1" 
AR Path="/5D87B543/5D888BDE/5D85E909" Ref="SW10"  Part="1" 
AR Path="/5D87B543/5D88AE0A/5D85E909" Ref="SW11"  Part="1" 
AR Path="/5D87B543/5D88AE16/5D85E909" Ref="SW12"  Part="1" 
AR Path="/5D87B543/5D88DFE4/5D85E909" Ref="SW13"  Part="1" 
AR Path="/5D87B543/5D88DFF0/5D85E909" Ref="SW14"  Part="1" 
AR Path="/5D87B543/5D88DFFC/5D85E909" Ref="SW15"  Part="1" 
AR Path="/5D87B543/5D88E008/5D85E909" Ref="SW16"  Part="1" 
AR Path="/5D87B543/5D89B82D/5D85E909" Ref="SW17"  Part="1" 
AR Path="/5D87B543/5D89B839/5D85E909" Ref="SW18"  Part="1" 
AR Path="/5D87B543/5D89B845/5D85E909" Ref="SW19"  Part="1" 
AR Path="/5D87B543/5D89B851/5D85E909" Ref="SW20"  Part="1" 
AR Path="/5D87B543/5D89B85D/5D85E909" Ref="SW21"  Part="1" 
AR Path="/5D87B543/5D89B869/5D85E909" Ref="SW22"  Part="1" 
AR Path="/5D87B543/5D89B875/5D85E909" Ref="SW23"  Part="1" 
AR Path="/5D87B543/5D89B881/5D85E909" Ref="SW24"  Part="1" 
F 0 "SW21" V 7546 1170 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 7455 1170 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7350 1560 50  0001 C CNN
F 3 "~" H 7500 1660 50  0001 C CNN
	1    7500 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
