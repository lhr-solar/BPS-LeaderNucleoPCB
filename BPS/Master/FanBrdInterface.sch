EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L power:+12V #PWR?
U 1 1 5F130099
P 4100 1750
AR Path="/5C38C674/5F130099" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F130099" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4100 1600 50  0001 C CNN
F 1 "+12V" H 4115 1923 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F13009F
P 4100 2000
AR Path="/5C38C674/5F13009F" Ref="C?"  Part="1" 
AR Path="/5F145F02/5F13009F" Ref="C38"  Part="1" 
F 0 "C38" H 4215 2046 50  0000 L CNN
F 1 "10u" H 4215 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 1850 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1300A5
P 4550 2000
AR Path="/5C38C674/5F1300A5" Ref="C?"  Part="1" 
AR Path="/5F145F02/5F1300A5" Ref="C39"  Part="1" 
F 0 "C39" H 4665 2046 50  0000 L CNN
F 1 "0.1u" H 4665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1850 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2200
Wire Wire Line
	4100 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2150
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4100 2150
Wire Wire Line
	4100 1750 4100 1800
Wire Wire Line
	4100 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1850
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4100 1850
Connection ~ 4550 1800
Text Notes 3450 1450 0    50   ~ 0
Recommended in datasheet.\nPlace these two bypass caps as close to possible on PCB.
Wire Wire Line
	4550 1800 4900 1800
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	4900 2600 4900 1800
Wire Wire Line
	4900 3000 4900 2900
Wire Wire Line
	4900 2900 4800 2900
Wire Wire Line
	4800 2800 4900 2800
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1300F5
P 4100 2250
AR Path="/5C38C674/5F1300F5" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1300F5" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4100 2050 50  0001 C CNN
F 1 "GNDPWR" H 4104 2096 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1300FB
P 4900 3000
AR Path="/5C38C674/5F1300FB" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1300FB" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4900 2800 50  0001 C CNN
F 1 "GNDPWR" H 4904 2846 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2800
$Comp
L power:GND #PWR081
U 1 1 5F1328D9
P 3700 3000
F 0 "#PWR081" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 2800
Wire Wire Line
	3700 2800 3800 2800
$Comp
L utsvt-bps:SI8261ABC-IS U14
U 1 1 5F14B1DD
P 4300 2500
F 0 "U14" H 4300 1850 50  0000 C CNN
F 1 "SI8261ABC-IS" H 4300 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2500 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si826x.pdf" H 4300 2500 50  0001 C CNN
F 4 "2.2V" H 4300 2500 50  0001 C CNN "Vf"
F 5 "6mA" H 4300 2500 50  0001 C CNN "If"
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5F14C350
P 3450 2700
F 0 "R38" V 3350 2700 50  0000 C CNN
F 1 "117" V 3450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2700 3800 2700
Text HLabel 3100 2700 0    50   Input ~ 0
PWM1
Wire Wire Line
	3100 2700 3300 2700
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J12
U 1 1 5F14E9E0
P 7600 4050
F 0 "J12" H 7650 4367 50  0000 C CNN
F 1 "FanBrdConn" H 7650 4276 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 5350 2800
Connection ~ 4900 2800
Text Label 5350 2800 2    50   ~ 0
FAN1
$Comp
L power:+12V #PWR?
U 1 1 5F1531CC
P 4900 3750
AR Path="/5C38C674/5F1531CC" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1531CC" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4900 3600 50  0001 C CNN
F 1 "+12V" H 4915 3923 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4900 4250 4900 4150
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4050 4900 4050
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1531F5
P 4900 4250
AR Path="/5C38C674/5F1531F5" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1531F5" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4900 4050 50  0001 C CNN
F 1 "GNDPWR" H 4904 4096 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4050
$Comp
L power:GND #PWR082
U 1 1 5F1531FD
P 3700 4250
F 0 "#PWR082" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3700 4050
Wire Wire Line
	3700 4050 3800 4050
$Comp
L utsvt-bps:SI8261ABC-IS U15
U 1 1 5F153207
P 4300 3750
F 0 "U15" H 4300 3100 50  0000 C CNN
F 1 "SI8261ABC-IS" H 4300 3200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 3750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si826x.pdf" H 4300 3750 50  0001 C CNN
F 4 "2.2V" H 4300 3750 50  0001 C CNN "Vf"
F 5 "6mA" H 4300 3750 50  0001 C CNN "If"
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F15320D
P 3450 3950
F 0 "R39" V 3350 3950 50  0000 C CNN
F 1 "117" V 3450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3950 3800 3950
Text HLabel 3100 3950 0    50   Input ~ 0
PWM2
Wire Wire Line
	3100 3950 3300 3950
Wire Wire Line
	4900 4050 5400 4050
Connection ~ 4900 4050
Text Label 5400 4050 2    50   ~ 0
FAN2
$Comp
L power:+12V #PWR?
U 1 1 5F155440
P 4900 5000
AR Path="/5C38C674/5F155440" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F155440" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4900 4850 50  0001 C CNN
F 1 "+12V" H 4915 5173 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4900 5100
Wire Wire Line
	4900 5500 4900 5400
Wire Wire Line
	4900 5400 4800 5400
Wire Wire Line
	4800 5300 4900 5300
$Comp
L power:GNDPWR #PWR?
U 1 1 5F155469
P 4900 5500
AR Path="/5C38C674/5F155469" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F155469" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4900 5300 50  0001 C CNN
F 1 "GNDPWR" H 4904 5346 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5300
$Comp
L power:GND #PWR083
U 1 1 5F155471
P 3700 5500
F 0 "#PWR083" H 3700 5250 50  0001 C CNN
F 1 "GND" H 3705 5327 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 3700 5300
Wire Wire Line
	3700 5300 3800 5300
$Comp
L utsvt-bps:SI8261ABC-IS U16
U 1 1 5F15547B
P 4300 5000
F 0 "U16" H 4300 4350 50  0000 C CNN
F 1 "SI8261ABC-IS" H 4300 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 5000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si826x.pdf" H 4300 5000 50  0001 C CNN
F 4 "2.2V" H 4300 5000 50  0001 C CNN "Vf"
F 5 "6mA" H 4300 5000 50  0001 C CNN "If"
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5F155481
P 3450 5200
F 0 "R40" V 3350 5200 50  0000 C CNN
F 1 "117" V 3450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5200 3800 5200
Text HLabel 3100 5200 0    50   Input ~ 0
PWM3
Wire Wire Line
	3100 5200 3300 5200
Wire Wire Line
	4900 5300 5400 5300
Connection ~ 4900 5300
Text Label 5400 5300 2    50   ~ 0
FAN3
$Comp
L power:+12V #PWR097
U 1 1 5F157D4C
P 7300 3850
F 0 "#PWR097" H 7300 3700 50  0001 C CNN
F 1 "+12V" H 7315 4023 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 7300 3950
Wire Wire Line
	7300 3950 7400 3950
$Comp
L power:GNDPWR #PWR?
U 1 1 5F15A290
P 8000 4250
AR Path="/5C38C674/5F15A290" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F15A290" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 8000 4050 50  0001 C CNN
F 1 "GNDPWR" H 8004 4096 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8000 3950
Wire Wire Line
	8000 3950 7900 3950
Wire Wire Line
	7400 4050 6950 4050
Text Label 6950 4050 0    50   ~ 0
FAN1
Wire Wire Line
	7400 4150 6950 4150
Text Label 6950 4150 0    50   ~ 0
FAN2
Wire Wire Line
	7900 4050 8350 4050
Text Label 8350 4050 2    50   ~ 0
FAN3
Wire Wire Line
	7900 4150 8350 4150
Text Label 8350 4150 2    50   ~ 0
FAN4
$Comp
L power:+12V #PWR?
U 1 1 5F1644DE
P 4900 6250
AR Path="/5C38C674/5F1644DE" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1644DE" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4900 6100 50  0001 C CNN
F 1 "+12V" H 4915 6423 50  0000 C CNN
F 2 "" H 4900 6250 50  0001 C CNN
F 3 "" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6350 4900 6350
Wire Wire Line
	4900 6750 4900 6650
Wire Wire Line
	4900 6650 4800 6650
Wire Wire Line
	4800 6550 4900 6550
$Comp
L power:GNDPWR #PWR?
U 1 1 5F164507
P 4900 6750
AR Path="/5C38C674/5F164507" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F164507" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4900 6550 50  0001 C CNN
F 1 "GNDPWR" H 4904 6596 50  0000 C CNN
F 2 "" H 4900 6700 50  0001 C CNN
F 3 "" H 4900 6700 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6450 4900 6450
Wire Wire Line
	4900 6450 4900 6550
$Comp
L power:GND #PWR084
U 1 1 5F16450F
P 3700 6750
F 0 "#PWR084" H 3700 6500 50  0001 C CNN
F 1 "GND" H 3705 6577 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6750 3700 6550
Wire Wire Line
	3700 6550 3800 6550
$Comp
L utsvt-bps:SI8261ABC-IS U17
U 1 1 5F164519
P 4300 6250
F 0 "U17" H 4300 5600 50  0000 C CNN
F 1 "SI8261ABC-IS" H 4300 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 6250 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si826x.pdf" H 4300 6250 50  0001 C CNN
F 4 "2.2V" H 4300 6250 50  0001 C CNN "Vf"
F 5 "6mA" H 4300 6250 50  0001 C CNN "If"
	1    4300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F16451F
P 3450 6450
F 0 "R41" V 3350 6450 50  0000 C CNN
F 1 "117" V 3450 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6450 3800 6450
Text HLabel 3100 6450 0    50   Input ~ 0
PWM4
Wire Wire Line
	3100 6450 3300 6450
Wire Wire Line
	4900 6550 5400 6550
Connection ~ 4900 6550
Text Label 5400 6550 2    50   ~ 0
FAN4
Text Notes 7000 3550 0    50   ~ 0
All pins on this connector are isolated\nfrom the rest of the local components\non this leader board.
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	4900 6250 4900 6350
Wire Wire Line
	4900 3750 4900 3850
$Comp
L Device:C C43
U 1 1 5F1A07F9
P 7300 4400
F 0 "C43" H 7415 4446 50  0000 L CNN
F 1 "0.1u" H 7415 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 4250 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4250 7300 3950
Connection ~ 7300 3950
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1A1FAF
P 7300 4650
AR Path="/5C38C674/5F1A1FAF" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1A1FAF" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 7300 4450 50  0001 C CNN
F 1 "GNDPWR" H 7304 4496 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7300 4550
$Comp
L Device:C C?
U 1 1 5F1CC902
P 5150 3850
AR Path="/5C38C674/5F1CC902" Ref="C?"  Part="1" 
AR Path="/5F145F02/5F1CC902" Ref="C40"  Part="1" 
F 0 "C40" H 5265 3896 50  0000 L CNN
F 1 "0.1u" H 5265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 3700 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3850 4900 3850
Connection ~ 4900 3850
$Comp
L Device:C C?
U 1 1 5F1CE8B4
P 5150 5100
AR Path="/5C38C674/5F1CE8B4" Ref="C?"  Part="1" 
AR Path="/5F145F02/5F1CE8B4" Ref="C41"  Part="1" 
F 0 "C41" H 5265 5146 50  0000 L CNN
F 1 "0.1u" H 5265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 4950 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5100 4900 5100
Connection ~ 4900 5100
$Comp
L Device:C C?
U 1 1 5F1D0348
P 5150 6350
AR Path="/5C38C674/5F1D0348" Ref="C?"  Part="1" 
AR Path="/5F145F02/5F1D0348" Ref="C42"  Part="1" 
F 0 "C42" H 5265 6396 50  0000 L CNN
F 1 "0.1u" H 5265 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 6200 50  0001 C CNN
F 3 "~" H 5150 6350 50  0001 C CNN
	1    5150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6350 4900 6350
Connection ~ 4900 6350
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1D20B3
P 5400 6350
AR Path="/5C38C674/5F1D20B3" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1D20B3" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 5400 6150 50  0001 C CNN
F 1 "GNDPWR" H 5404 6196 50  0000 C CNN
F 2 "" H 5400 6300 50  0001 C CNN
F 3 "" H 5400 6300 50  0001 C CNN
	1    5400 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6350 5300 6350
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1D596F
P 5400 5100
AR Path="/5C38C674/5F1D596F" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1D596F" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5400 4900 50  0001 C CNN
F 1 "GNDPWR" H 5404 4946 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5100 5300 5100
$Comp
L power:GNDPWR #PWR?
U 1 1 5F1DA30D
P 5300 3850
AR Path="/5C38C674/5F1DA30D" Ref="#PWR?"  Part="1" 
AR Path="/5F145F02/5F1DA30D" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 5300 3650 50  0001 C CNN
F 1 "GNDPWR" H 5304 3696 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
