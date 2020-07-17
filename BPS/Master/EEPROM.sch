EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3200 0    50   BiDi ~ 0
SDA
Text HLabel 2300 3100 0    50   BiDi ~ 0
SCL
$Comp
L Device:C C16
U 1 1 5C35143C
P 3200 2800
F 0 "C16" H 3315 2846 50  0000 L CNN
F 1 "0.1u" H 3315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 2650 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C3514DC
P 4850 3300
F 0 "#PWR032" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Connection ~ 4850 3200
$Comp
L power:GND #PWR031
U 1 1 5C3516F5
P 3650 3300
F 0 "#PWR031" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3000
Wire Wire Line
	3650 3000 3750 3000
$Comp
L Device:R R3
U 1 1 5C351986
P 2800 2850
F 0 "R3" H 2870 2896 50  0000 L CNN
F 1 "4.7k" H 2870 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C3519B6
P 2400 2850
F 0 "R2" H 2470 2896 50  0000 L CNN
F 1 "4.7k" H 2470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5C351A76
P 2400 2500
F 0 "#PWR030" H 2400 2350 50  0001 C CNN
F 1 "+3.3V" H 2415 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 3650 2900
Wire Wire Line
	3650 2900 3750 2900
Wire Wire Line
	2400 2700 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2800 2700 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2300 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3000
Connection ~ 2400 3100
Wire Wire Line
	3200 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	2800 2600 3200 2600
Wire Wire Line
	3200 2650 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3650 2600
Wire Wire Line
	3200 2950 3200 3000
Wire Wire Line
	2800 3000 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2400 2500 2400 2600
Text Label 3600 3100 2    50   ~ 0
SCL
Text Label 3600 3200 2    50   ~ 0
SDA
Text Notes 3900 2300 0    100  ~ 20
EEPROM
Text Notes 3950 3400 0    50   ~ 0
Addr: 0x50
Wire Wire Line
	4850 3200 4850 3100
Wire Wire Line
	4850 2900 4750 2900
Wire Wire Line
	4750 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4850 2900
Wire Wire Line
	4750 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3000
Wire Wire Line
	2800 3200 3750 3200
Wire Wire Line
	2400 3100 3750 3100
Wire Wire Line
	2300 3200 2800 3200
$Comp
L utsvt-bps:M24128 U4
U 1 1 5F1359C0
P 4250 2800
F 0 "U4" H 4250 2965 50  0000 C CNN
F 1 "M24128" H 4250 2874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 2800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m24128-bf.pdf" H 4250 2800 50  0001 C CNN
F 4 "0x50" H 4250 2800 50  0001 C CNN "Address"
	1    4250 2800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
