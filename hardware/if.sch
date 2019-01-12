EESchema Schematic File Version 4
LIBS:fmcw-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:L L10
U 1 1 59665FF4
P 4750 4850
F 0 "L10" V 4940 4850 50  0000 C CNN
F 1 "2.2u" V 4849 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4750 4850 60  0001 C CNN
F 3 "" H 4750 4850 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 3150 3150 50  0001 C CNN "MFN"
	1    4750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L11
U 1 1 59666178
P 4750 5250
F 0 "L11" V 4940 5250 50  0000 C CNN
F 1 "2.2u" V 4849 5250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4750 5250 60  0001 C CNN
F 3 "" H 4750 5250 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 3150 3150 50  0001 C CNN "MFN"
	1    4750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C239
U 1 1 59666234
P 5150 5000
F 0 "C239" H 5265 5046 50  0000 L CNN
F 1 "2.2n" H 5265 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 4850 30  0001 C CNN
F 3 "" H 5150 5000 60  0000 C CNN
F 4 "CL05B222KB5VPNC" H 3150 3100 50  0001 C CNN "MFN"
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C237
U 1 1 59666662
P 4400 5000
F 0 "C237" H 4286 5046 50  0000 R CNN
F 1 "DNP" H 4286 4955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 4850 30  0001 C CNN
F 3 "" H 4400 5000 60  0000 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Text HLabel 4150 2400 0    60   Input ~ 0
IF1-
Text HLabel 4150 2800 0    60   Input ~ 0
IF1+
$Comp
L Device:C C233
U 1 1 59667384
P 2850 2100
F 0 "C233" H 2736 2146 50  0000 R CNN
F 1 "100n" H 2736 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 1950 30  0001 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H -2150 1150 50  0001 C CNN "MFN"
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0257
U 1 1 596673DD
P 2850 2250
F 0 "#PWR0257" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2850 2100 50  0000 C CNN
F 2 "" H 2850 2250 60  0000 C CNN
F 3 "" H 2850 2250 60  0000 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 5966747B
P 2500 3250
F 0 "#PWR0255" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2500 3100 50  0000 C CNN
F 2 "" H 2500 3250 60  0000 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C245
U 1 1 596680E3
P 6700 5550
F 0 "C245" H 6814 5596 50  0000 L CNN
F 1 "100n" H 6814 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 5400 30  0001 C CNN
F 3 "" H 6700 5550 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 3200 3200 50  0001 C CNN "MFN"
	1    6700 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 59668578
P 7750 4200
F 0 "R79" H 7680 4246 50  0000 R CNN
F 1 "8.2k" H 7680 4155 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 4200 30  0001 C CNN
F 3 "" H 7750 4200 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 3850 3100 50  0001 C CNN "MFN"
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 596685A9
P 7750 5850
F 0 "R80" H 7680 5896 50  0000 R CNN
F 1 "8.2k" H 7680 5805 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 5850 30  0001 C CNN
F 3 "" H 7750 5850 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 3850 3250 50  0001 C CNN "MFN"
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C247
U 1 1 59668634
P 7950 5850
F 0 "C247" H 8065 5896 50  0000 L CNN
F 1 "10p" H 8065 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 5700 30  0001 C CNN
F 3 "" H 7950 5850 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 3850 3250 50  0001 C CNN "MFN"
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C249
U 1 1 59668714
P 8000 4200
F 0 "C249" H 8115 4246 50  0000 L CNN
F 1 "10p" H 8115 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 4050 30  0001 C CNN
F 3 "" H 8000 4200 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 3850 3100 50  0001 C CNN "MFN"
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C242
U 1 1 59669018
P 5650 4850
F 0 "C242" V 5398 4850 50  0000 C CNN
F 1 "10n" V 5489 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 4700 30  0001 C CNN
F 3 "" H 5650 4850 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 3150 3100 50  0001 C CNN "MFN"
	1    5650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C243
U 1 1 59669060
P 5650 5250
F 0 "C243" V 5810 5250 50  0000 C CNN
F 1 "10n" V 5901 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 5100 30  0001 C CNN
F 3 "" H 5650 5250 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 3150 3200 50  0001 C CNN "MFN"
	1    5650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R75
U 1 1 596690B9
P 6050 4850
F 0 "R75" V 5843 4850 50  0000 C CNN
F 1 "549" V 5934 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 4850 30  0001 C CNN
F 3 "" H 6050 4850 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 3150 3100 50  0001 C CNN "MFN"
	1    6050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 59669103
P 6050 5250
F 0 "R76" V 6150 5250 50  0000 C CNN
F 1 "549" V 6250 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 5250 30  0001 C CNN
F 3 "" H 6050 5250 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 3150 3200 50  0001 C CNN "MFN"
	1    6050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:L L8
U 1 1 5966BBFC
P 4600 2400
F 0 "L8" V 4790 2400 50  0000 C CNN
F 1 "2.2u" V 4699 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4600 2400 60  0001 C CNN
F 3 "" H 4600 2400 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 3200 -2500 50  0001 C CNN "MFN"
	1    4600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L9
U 1 1 5966BC02
P 4600 2800
F 0 "L9" V 4790 2800 50  0000 C CNN
F 1 "2.2u" V 4699 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4600 2800 60  0001 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
F 4 "LQM21PN2R2MC0D" H 3200 -2500 50  0001 C CNN "MFN"
	1    4600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C238
U 1 1 5966BC08
P 5000 2600
F 0 "C238" H 5115 2646 50  0000 L CNN
F 1 "2.2n" H 5115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 2450 30  0001 C CNN
F 3 "" H 5000 2600 60  0000 C CNN
F 4 "CL05B222KB5VPNC" H 3200 -2500 50  0001 C CNN "MFN"
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C236
U 1 1 5966BC0E
P 4250 2600
F 0 "C236" H 4136 2646 50  0000 R CNN
F 1 "DNP" H 4136 2555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2450 30  0001 C CNN
F 3 "" H 4250 2600 60  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Text HLabel 4300 5250 0    60   Input ~ 0
IF2-
Text HLabel 4300 4850 0    60   Input ~ 0
IF2+
$Comp
L power:GND #PWR0256
U 1 1 5966BC37
P 2550 5650
F 0 "#PWR0256" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2550 5500 50  0000 C CNN
F 2 "" H 2550 5650 60  0000 C CNN
F 3 "" H 2550 5650 60  0000 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C244
U 1 1 5966BC4D
P 6700 3100
F 0 "C244" H 6814 3146 50  0000 L CNN
F 1 "100n" H 6814 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2950 30  0001 C CNN
F 3 "" H 6700 3100 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 3400 -2450 50  0001 C CNN "MFN"
	1    6700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5966BC5A
P 7750 1800
F 0 "R77" H 7680 1846 50  0000 R CNN
F 1 "8.2k" H 7680 1755 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1800 30  0001 C CNN
F 3 "" H 7750 1800 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 4050 -2500 50  0001 C CNN "MFN"
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 5966BC60
P 7750 3300
F 0 "R78" H 7680 3346 50  0000 R CNN
F 1 "8.2k" H 7680 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3300 30  0001 C CNN
F 3 "" H 7750 3300 30  0000 C CNN
F 4 "ERJ-2RKF8201X" H 4050 -2500 50  0001 C CNN "MFN"
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C246
U 1 1 5966BC66
P 7950 3300
F 0 "C246" H 8065 3346 50  0000 L CNN
F 1 "10p" H 8065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 3150 30  0001 C CNN
F 3 "" H 7950 3300 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 4050 -2500 50  0001 C CNN "MFN"
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C248
U 1 1 5966BC6C
P 8000 1800
F 0 "C248" H 8115 1846 50  0000 L CNN
F 1 "10p" H 8115 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 1650 30  0001 C CNN
F 3 "" H 8000 1800 60  0000 C CNN
F 4 "GRM1555C1H100FA01D" H 4050 -2500 50  0001 C CNN "MFN"
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C240
U 1 1 5966BC7E
P 5500 2400
F 0 "C240" V 5248 2400 50  0000 C CNN
F 1 "10n" V 5339 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2250 30  0001 C CNN
F 3 "" H 5500 2400 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 3200 -2550 50  0001 C CNN "MFN"
	1    5500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C241
U 1 1 5966BC84
P 5500 2800
F 0 "C241" V 5660 2800 50  0000 C CNN
F 1 "10n" V 5751 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2650 30  0001 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
F 4 "GRM155R71E103KA01D" H 3200 -2450 50  0001 C CNN "MFN"
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 5966BC8A
P 5900 2400
F 0 "R73" V 5693 2400 50  0000 C CNN
F 1 "549" V 5784 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2400 30  0001 C CNN
F 3 "" H 5900 2400 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 3200 -2550 50  0001 C CNN "MFN"
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 5966BC90
P 5900 2800
F 0 "R74" V 6000 2800 50  0000 C CNN
F 1 "549" V 6100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 2800 30  0001 C CNN
F 3 "" H 5900 2800 30  0000 C CNN
F 4 "ERJ-2RKF5490X" H 3200 -2450 50  0001 C CNN "MFN"
	1    5900 2800
	0    1    1    0   
$EndComp
Text HLabel 8700 2700 2    60   Output ~ 0
OUT1-
Text HLabel 8700 2500 2    60   Output ~ 0
OUT1+
Text HLabel 8700 5150 2    60   Output ~ 0
OUT2-
Text HLabel 8700 4950 2    60   Output ~ 0
OUT2+
$Comp
L power:GND #PWR0258
U 1 1 5966BC2E
P 2900 4700
F 0 "#PWR0258" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2900 4550 50  0000 C CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2900 4700 60  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C234
U 1 1 5966BC28
P 2900 4550
F 0 "C234" H 3015 4596 50  0000 L CNN
F 1 "100n" H 3015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4400 30  0001 C CNN
F 3 "" H 2900 4550 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H -1900 400 50  0001 C CNN "MFN"
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C235
U 1 1 5975CD0C
P 3250 2100
F 0 "C235" H 3365 2146 50  0000 L CNN
F 1 "DNP" H 3365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 1950 30  0001 C CNN
F 3 "" H 3250 2100 60  0000 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5975CEBA
P 3250 2250
F 0 "#PWR0259" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3250 2100 50  0000 C CNN
F 2 "" H 3250 2250 60  0000 C CNN
F 3 "" H 3250 2250 60  0000 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4400 5250
Wire Wire Line
	4300 4850 4400 4850
Connection ~ 4400 5250
Connection ~ 4400 4850
Wire Wire Line
	2500 3150 2500 3200
Connection ~ 5150 4850
Connection ~ 5150 5250
Wire Wire Line
	7750 6000 7750 6100
Wire Wire Line
	7950 6100 7950 6000
Wire Wire Line
	7750 3950 7750 4050
Wire Wire Line
	8000 3950 8000 4050
Wire Wire Line
	5900 4850 5800 4850
Connection ~ 7750 6100
Wire Wire Line
	5900 5250 5800 5250
Wire Wire Line
	7300 3950 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	5000 2400 5000 2450
Wire Wire Line
	4150 2800 4250 2800
Wire Wire Line
	4150 2400 4250 2400
Wire Wire Line
	4250 2400 4250 2450
Connection ~ 4250 2800
Connection ~ 4250 2400
Wire Wire Line
	2550 5650 2550 5550
Connection ~ 5000 2400
Connection ~ 5000 2800
Wire Wire Line
	7750 3450 7750 3550
Wire Wire Line
	7950 3550 7950 3450
Wire Wire Line
	7750 1550 7750 1650
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	5750 2400 5650 2400
Connection ~ 7750 3550
Wire Wire Line
	5750 2800 5650 2800
Connection ~ 2500 1950
Wire Wire Line
	2900 4400 2550 4400
Connection ~ 2850 1950
Wire Wire Line
	7250 2500 7450 2500
Wire Wire Line
	7250 4950 7450 4950
Wire Wire Line
	5150 4850 5500 4850
Wire Wire Line
	5150 5250 5500 5250
Wire Wire Line
	7750 6100 7950 6100
Wire Wire Line
	7750 3950 8000 3950
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	5000 2800 5350 2800
Wire Wire Line
	7750 3550 7950 3550
Wire Wire Line
	2500 1950 2850 1950
Wire Wire Line
	2850 1950 3250 1950
Wire Wire Line
	4400 4850 4600 4850
Wire Wire Line
	4900 4850 5150 4850
Wire Wire Line
	4400 5250 4600 5250
Wire Wire Line
	4900 5250 5150 5250
Wire Wire Line
	4250 2400 4450 2400
Wire Wire Line
	4750 2400 5000 2400
Wire Wire Line
	4250 2800 4450 2800
Wire Wire Line
	4750 2800 5000 2800
Text Label 7250 2500 2    60   ~ 0
3V3
Text Label 2550 4400 0    60   ~ 0
3V3
Text Label 7250 4950 2    60   ~ 0
3V3
Wire Wire Line
	2350 1950 2500 1950
Text HLabel 2350 1950 0    60   Input ~ 0
3V3
$Comp
L Amplifier_Difference:ADA4940-2 U?
U 1 1 5C3DAB96
P 7750 2600
AR Path="/5C3DAB96" Ref="U?"  Part="1" 
AR Path="/59665702/5C3DAB96" Ref="U39"  Part="1" 
F 0 "U39" H 8050 2900 50  0000 C CNN
F 1 "ADA4940-2" H 8150 2800 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7750 2000 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 7750 2600 50  0001 C CNN "MFN"
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2500 2550
Wire Wire Line
	7750 4350 7750 4450
Wire Wire Line
	7750 4450 8000 4450
Wire Wire Line
	8000 4450 8000 4350
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 7750 4750
Wire Wire Line
	7750 5350 7750 5600
Wire Wire Line
	7950 5700 7950 5600
Wire Wire Line
	7950 5600 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5700
$Comp
L Amplifier_Difference:ADA4940-2 U?
U 2 1 5C5E7E6D
P 7750 5050
AR Path="/5C5E7E6D" Ref="U?"  Part="2" 
AR Path="/59665702/5C5E7E6D" Ref="U39"  Part="2" 
F 0 "U39" H 8050 5350 50  0000 C CNN
F 1 "ADA4940-2" H 8150 5250 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7750 4450 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 0   0   50  0001 C CNN "MFN"
	2    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4950
Wire Wire Line
	7750 1950 7750 2050
Wire Wire Line
	8000 1950 8000 2050
Wire Wire Line
	7950 3150 7950 3050
Wire Wire Line
	7950 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3150
Wire Wire Line
	7450 5150 6700 5150
Text HLabel 6550 5150 0    60   Input ~ 0
VOCM1
Wire Wire Line
	6700 5150 6700 5400
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6550 5150
$Comp
L power:GND #PWR0261
U 1 1 5C886507
P 6700 5800
F 0 "#PWR0261" H 6700 5550 50  0001 C CNN
F 1 "GND" H 6705 5627 50  0000 C CNN
F 2 "" H 6700 5800 50  0001 C CNN
F 3 "" H 6700 5800 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5700
Wire Wire Line
	7450 2700 6700 2700
Text HLabel 6500 2700 0    60   Input ~ 0
VOCM2
Wire Wire Line
	6700 2950 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6500 2700
$Comp
L power:GND #PWR0260
U 1 1 5C8DD1D3
P 6700 3350
F 0 "#PWR0260" H 6700 3100 50  0001 C CNN
F 1 "GND" H 6705 3177 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6700 3250
Wire Wire Line
	2600 3150 2600 3200
Wire Wire Line
	2600 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 3250
Wire Wire Line
	8700 4950 8150 4950
Wire Wire Line
	8150 5150 8700 5150
Wire Wire Line
	8700 2500 8150 2500
Wire Wire Line
	8150 2700 8700 2700
Wire Wire Line
	7300 1550 7750 1550
Wire Wire Line
	7750 1550 8000 1550
Connection ~ 7750 1550
Wire Wire Line
	8000 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2300
Connection ~ 7750 2050
Wire Wire Line
	6050 2400 7300 2400
Wire Wire Line
	7300 1550 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7450 2400
Wire Wire Line
	7750 2900 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	4250 2750 4250 2800
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	6050 2800 7300 2800
Wire Wire Line
	7300 3550 7750 3550
Wire Wire Line
	7300 2800 7300 3550
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7450 2800
Wire Wire Line
	6200 4850 7300 4850
Wire Wire Line
	7300 3950 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	7300 4850 7450 4850
Wire Wire Line
	7300 6100 7750 6100
Wire Wire Line
	4400 5150 4400 5250
Wire Wire Line
	5150 5150 5150 5250
Wire Wire Line
	6200 5250 7300 5250
Wire Wire Line
	7300 5250 7300 6100
Connection ~ 7300 5250
Wire Wire Line
	7300 5250 7450 5250
$Comp
L Amplifier_Difference:ADA4940-2 U39
U 3 1 5C404FEA
P 2500 2850
F 0 "U39" H 2652 2896 50  0000 L CNN
F 1 "ADA4940-2" H 2652 2805 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2500 2450 50  0001 C CNN
F 3 "" H 800 4050 50  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 0   0   50  0001 C CNN "MFN"
	3    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Difference:ADA4940-2 U39
U 4 1 5C40EFFA
P 2550 5250
F 0 "U39" H 2602 5296 50  0000 L CNN
F 1 "ADA4940-2" H 2602 5205 50  0000 L CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2550 4850 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
F 4 "ADA4940-2ACPZ-R2" H 0   0   50  0001 C CNN "MFN"
	4    2550 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
