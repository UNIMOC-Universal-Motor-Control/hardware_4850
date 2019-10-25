EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Phase"
Date "2019-06-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_FET:MIC4604YM U401
U 1 1 5D3503DF
P 2850 2250
AR Path="/5D218B72/5D3503DF" Ref="U401"  Part="1" 
AR Path="/5D221736/5D3503DF" Ref="U501"  Part="1" 
AR Path="/5D221C45/5D3503DF" Ref="U601"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D3503DF" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D3503DF" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D3503DF" Ref="U?"  Part="1" 
AR Path="/5DB60C4A/5D3503DF" Ref="U?"  Part="1" 
AR Path="/5DB60C50/5D3503DF" Ref="U?"  Part="1" 
AR Path="/5DB60C56/5D3503DF" Ref="U?"  Part="1" 
F 0 "U?" H 2600 2700 50  0000 C CNN
F 1 "MIC4604YM" H 3100 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005852A.pdf" H 2850 2650 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 5D35E79F
P 5000 1900
AR Path="/5D218B72/5D35E79F" Ref="R404"  Part="1" 
AR Path="/5D221736/5D35E79F" Ref="R504"  Part="1" 
AR Path="/5D221C45/5D35E79F" Ref="R604"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D35E79F" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D35E79F" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D35E79F" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D35E79F" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D35E79F" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D35E79F" Ref="R?"  Part="1" 
F 0 "R?" V 5000 1900 50  0000 C CNN
F 1 "1R1" V 4884 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 5100 1900 50  0000 C CNN "Part#"
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R408
U 1 1 5D364054
P 7100 1900
AR Path="/5D218B72/5D364054" Ref="R408"  Part="1" 
AR Path="/5D221736/5D364054" Ref="R508"  Part="1" 
AR Path="/5D221C45/5D364054" Ref="R608"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D364054" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D364054" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D364054" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D364054" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D364054" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D364054" Ref="R?"  Part="1" 
F 0 "R?" V 7100 1900 50  0000 C CNN
F 1 "1R1" V 6984 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 1900 50  0001 C CNN
F 3 "~" H 7100 1900 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 7200 1900 50  0000 C CNN "Part#"
	1    7100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1900 6600 1900
Wire Wire Line
	6600 1900 6600 2450
Wire Wire Line
	6600 2450 4500 2450
Wire Wire Line
	4850 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2450
Connection ~ 4500 2450
Wire Wire Line
	5750 2100 5750 2200
Wire Wire Line
	7650 2750 7650 2650
Wire Wire Line
	7250 1900 7350 1900
$Comp
L power:GNDPWR #PWR0405
U 1 1 5D368DFC
P 5750 4200
AR Path="/5D218B72/5D368DFC" Ref="#PWR0405"  Part="1" 
AR Path="/5D221736/5D368DFC" Ref="#PWR0505"  Part="1" 
AR Path="/5D221C45/5D368DFC" Ref="#PWR0605"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D368DFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4000 50  0001 C CNN
F 1 "GNDPWR" H 5754 4046 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5450 1900
$Comp
L Device:R R409
U 1 1 5D3762CF
P 6950 2950
AR Path="/5D218B72/5D3762CF" Ref="R409"  Part="1" 
AR Path="/5D221736/5D3762CF" Ref="R509"  Part="1" 
AR Path="/5D221C45/5D3762CF" Ref="R609"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D3762CF" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D3762CF" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D3762CF" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D3762CF" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D3762CF" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D3762CF" Ref="R?"  Part="1" 
F 0 "R?" V 6950 2950 50  0000 C CNN
F 1 "1R1" V 6834 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 7050 2950 50  0000 C CNN "Part#"
	1    6950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R405
U 1 1 5D376924
P 5000 2950
AR Path="/5D218B72/5D376924" Ref="R405"  Part="1" 
AR Path="/5D221736/5D376924" Ref="R505"  Part="1" 
AR Path="/5D221C45/5D376924" Ref="R605"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D376924" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D376924" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D376924" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D376924" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D376924" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D376924" Ref="R?"  Part="1" 
F 0 "R?" V 5000 2950 50  0000 C CNN
F 1 "1R1" V 4884 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 5100 2950 50  0000 C CNN "Part#"
	1    5000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 950  5750 1300
Wire Wire Line
	7650 1700 7650 1300
Wire Wire Line
	7650 1300 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5750 1700
Wire Wire Line
	5750 3150 5750 3300
Wire Wire Line
	5750 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3200
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 4200
Wire Wire Line
	7100 2950 7350 2950
Wire Wire Line
	6800 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3700
Wire Wire Line
	6600 3700 4500 3700
Wire Wire Line
	5150 2950 5450 2950
Wire Wire Line
	4850 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3700
Wire Wire Line
	5750 2650 7650 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 2750
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7650 2200
Wire Wire Line
	3250 2450 4500 2450
$Comp
L Device:C C405
U 1 1 5D381300
P 3600 2250
AR Path="/5D218B72/5D381300" Ref="C405"  Part="1" 
AR Path="/5D221736/5D381300" Ref="C505"  Part="1" 
AR Path="/5D221C45/5D381300" Ref="C605"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D381300" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D381300" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D381300" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/5D381300" Ref="C?"  Part="1" 
AR Path="/5DB60C50/5D381300" Ref="C?"  Part="1" 
AR Path="/5DB60C56/5D381300" Ref="C?"  Part="1" 
F 0 "C?" V 3550 2300 50  0000 L CNN
F 1 "10u" V 3650 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 2100 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
F 4 "CC1206ZKY5V8BB106" V 3750 2500 50  0000 C CNN "Part#"
	1    3600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2100
Wire Wire Line
	3600 2400 3600 2550
Wire Wire Line
	3600 2550 3250 2550
Wire Wire Line
	3250 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2950
Wire Wire Line
	2450 1950 1400 1950
Wire Wire Line
	2450 2050 1400 2050
$Comp
L Device:R R401
U 1 1 5D385A17
P 1250 1950
AR Path="/5D218B72/5D385A17" Ref="R401"  Part="1" 
AR Path="/5D221736/5D385A17" Ref="R501"  Part="1" 
AR Path="/5D221C45/5D385A17" Ref="R601"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D385A17" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D385A17" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D385A17" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D385A17" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D385A17" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D385A17" Ref="R?"  Part="1" 
F 0 "R?" V 1250 1950 50  0000 C CNN
F 1 "1R1" V 1200 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 1100 1950 50  0000 C CNN "Part#"
	1    1250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R402
U 1 1 5D386D32
P 1250 2050
AR Path="/5D218B72/5D386D32" Ref="R402"  Part="1" 
AR Path="/5D221736/5D386D32" Ref="R502"  Part="1" 
AR Path="/5D221C45/5D386D32" Ref="R602"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D386D32" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D386D32" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D386D32" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D386D32" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D386D32" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D386D32" Ref="R?"  Part="1" 
F 0 "R?" V 1250 2050 50  0000 C CNN
F 1 "1R1" V 1200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2050 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 1350 2050 50  0000 C CNN "Part#"
	1    1250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2050 800  2050
Wire Wire Line
	1100 1950 800  1950
Wire Wire Line
	2850 3850 2850 3500
$Comp
L Device:C C403
U 1 1 5D38D611
P 2300 3100
AR Path="/5D218B72/5D38D611" Ref="C403"  Part="1" 
AR Path="/5D221736/5D38D611" Ref="C503"  Part="1" 
AR Path="/5D221C45/5D38D611" Ref="C603"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D38D611" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D38D611" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D38D611" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/5D38D611" Ref="C?"  Part="1" 
AR Path="/5DB60C50/5D38D611" Ref="C?"  Part="1" 
AR Path="/5DB60C56/5D38D611" Ref="C?"  Part="1" 
F 0 "C?" V 2250 3150 50  0000 L CNN
F 1 "100n" V 2350 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 2950 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
F 4 "CL10B104KBNC" V 2450 3100 50  0000 C CNN "Part#"
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 5D38DD71
P 1850 3100
AR Path="/5D218B72/5D38DD71" Ref="C401"  Part="1" 
AR Path="/5D221736/5D38DD71" Ref="C501"  Part="1" 
AR Path="/5D221C45/5D38DD71" Ref="C601"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D38DD71" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D38DD71" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D38DD71" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/5D38DD71" Ref="C?"  Part="1" 
AR Path="/5DB60C50/5D38DD71" Ref="C?"  Part="1" 
AR Path="/5DB60C56/5D38DD71" Ref="C?"  Part="1" 
F 0 "C?" V 1800 3150 50  0000 L CNN
F 1 "10u" V 1900 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1888 2950 50  0001 C CNN
F 3 "~" H 1850 3100 50  0001 C CNN
F 4 "CC1206ZKY5V8BB106" V 1700 3100 50  0000 C CNN "Part#"
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3250
Wire Wire Line
	2300 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3250
Connection ~ 2300 3850
Connection ~ 4500 2950
Wire Wire Line
	1850 2950 1850 1450
Wire Wire Line
	1850 1450 2300 1450
Wire Wire Line
	2850 1450 2850 1750
Wire Wire Line
	2300 2950 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2850 1450
Wire Wire Line
	2850 1300 2850 1450
Connection ~ 2850 1450
$Comp
L Device:R R410
U 1 1 5D3B35DC
P 9150 2650
AR Path="/5D218B72/5D3B35DC" Ref="R410"  Part="1" 
AR Path="/5D221736/5D3B35DC" Ref="R510"  Part="1" 
AR Path="/5D221C45/5D3B35DC" Ref="R610"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D3B35DC" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D3B35DC" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D3B35DC" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D3B35DC" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D3B35DC" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D3B35DC" Ref="R?"  Part="1" 
F 0 "R?" V 9150 2650 50  0000 C CNN
F 1 "0mR2" V 9034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 9080 2650 50  0001 C CNN
F 3 "~" H 9150 2650 50  0001 C CNN
F 4 "EWSL3920FL200S9" V 8950 2650 50  0000 C CNN "Part#"
	1    9150 2650
	0    1    1    0   
$EndComp
Text HLabel 10300 2650 2    50   Output ~ 0
Phase
Wire Wire Line
	9700 3350 9700 3450
$Comp
L Device:C C404
U 1 1 5D3CE278
P 9350 4500
AR Path="/5D218B72/5D3CE278" Ref="C404"  Part="1" 
AR Path="/5D221736/5D3CE278" Ref="C504"  Part="1" 
AR Path="/5D221C45/5D3CE278" Ref="C604"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D3CE278" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D3CE278" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D3CE278" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/5D3CE278" Ref="C?"  Part="1" 
AR Path="/5DB60C50/5D3CE278" Ref="C?"  Part="1" 
AR Path="/5DB60C56/5D3CE278" Ref="C?"  Part="1" 
F 0 "C?" V 9300 4550 50  0000 L CNN
F 1 "100n" V 9400 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 4350 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
F 4 "CL10B104KBNC" V 9500 4500 50  0000 C CNN "Part#"
	1    9350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3450 9350 4350
Wire Wire Line
	9350 4650 9350 4950
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 5100
$Comp
L Device:C C411
U 1 1 5D1657A3
P 9100 1200
AR Path="/5D218B72/5D1657A3" Ref="C411"  Part="1" 
AR Path="/5D221736/5D1657A3" Ref="C511"  Part="1" 
AR Path="/5D221C45/5D1657A3" Ref="C611"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1657A3" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1657A3" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1657A3" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/5D1657A3" Ref="C?"  Part="1" 
AR Path="/5DB60C50/5D1657A3" Ref="C?"  Part="1" 
AR Path="/5DB60C56/5D1657A3" Ref="C?"  Part="1" 
F 0 "C?" V 9050 1250 50  0000 L CNN
F 1 "1u" V 9150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 9138 1050 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
F 4 "GRM55DR72E105KW01L" V 8950 1200 50  0000 C CNN "Part#"
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C412
U 1 1 5D16687B
P 9550 1200
AR Path="/5D218B72/5D16687B" Ref="C412"  Part="1" 
AR Path="/5D221736/5D16687B" Ref="C512"  Part="1" 
AR Path="/5D221C45/5D16687B" Ref="C612"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D16687B" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D16687B" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D16687B" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/5D16687B" Ref="C?"  Part="1" 
AR Path="/5DB60C50/5D16687B" Ref="C?"  Part="1" 
AR Path="/5DB60C56/5D16687B" Ref="C?"  Part="1" 
F 0 "C?" V 9500 950 50  0000 L CNN
F 1 "56u" V 9600 950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 9588 1050 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
F 4 "GYA1J560MCQ1GS" V 9700 1200 50  0000 C CNN "Part#"
	1    9550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 750  9100 850 
Wire Wire Line
	9100 850  9550 850 
Wire Wire Line
	9550 850  9550 1050
Connection ~ 9100 850 
Wire Wire Line
	9100 850  9100 1050
Wire Wire Line
	9100 1350 9100 1600
Wire Wire Line
	9100 1600 9550 1600
Wire Wire Line
	9550 1600 9550 1350
$Comp
L power:GNDPWR #PWR0407
U 1 1 5D16E949
P 9100 1700
AR Path="/5D218B72/5D16E949" Ref="#PWR0407"  Part="1" 
AR Path="/5D221736/5D16E949" Ref="#PWR0507"  Part="1" 
AR Path="/5D221C45/5D16E949" Ref="#PWR0607"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D16E949" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D16E949" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D16E949" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D16E949" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D16E949" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D16E949" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 1500 50  0001 C CNN
F 1 "GNDPWR" H 9104 1546 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1600 9100 1700
Connection ~ 9100 1600
Wire Notes Line
	500  4650 8550 4650
Wire Notes Line
	8550 4650 8550 500 
Wire Notes Line
	8550 1950 11150 1950
Text HLabel 800  1950 0    50   Input ~ 0
PwmH
Text HLabel 800  2050 0    50   Input ~ 0
PwmL
Text HLabel 10650 4000 2    50   Output ~ 0
I
$Comp
L Transistor_FET:BSC040N08NS5 Q401
U 1 1 5D250742
P 5650 1900
AR Path="/5D218B72/5D250742" Ref="Q401"  Part="1" 
AR Path="/5D221736/5D250742" Ref="Q501"  Part="1" 
AR Path="/5D221C45/5D250742" Ref="Q601"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D250742" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D250742" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D250742" Ref="Q?"  Part="1" 
AR Path="/5DB60C4A/5D250742" Ref="Q?"  Part="1" 
AR Path="/5DB60C50/5D250742" Ref="Q?"  Part="1" 
AR Path="/5DB60C56/5D250742" Ref="Q?"  Part="1" 
F 0 "Q?" H 5856 1991 50  0000 L CNN
F 1 "NCEP6080AG" H 5856 1900 50  0000 L CNN
F 2 "project:LFPAK56-ThermalVias" H 5850 1825 50  0001 L CIN
F 3 "" V 5650 1900 50  0001 L CNN
F 4 "NCEP6080AG" H 5856 1809 50  0000 L CNN "Part#"
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC040N08NS5 Q403
U 1 1 5D25A86B
P 7550 1900
AR Path="/5D218B72/5D25A86B" Ref="Q403"  Part="1" 
AR Path="/5D221736/5D25A86B" Ref="Q503"  Part="1" 
AR Path="/5D221C45/5D25A86B" Ref="Q603"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D25A86B" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D25A86B" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D25A86B" Ref="Q?"  Part="1" 
AR Path="/5DB60C4A/5D25A86B" Ref="Q?"  Part="1" 
AR Path="/5DB60C50/5D25A86B" Ref="Q?"  Part="1" 
AR Path="/5DB60C56/5D25A86B" Ref="Q?"  Part="1" 
F 0 "Q?" H 7756 1991 50  0000 L CNN
F 1 "NCEP6080AG" H 7756 1900 50  0000 L CNN
F 2 "project:LFPAK56-ThermalVias" H 7750 1825 50  0001 L CIN
F 3 "" V 7550 1900 50  0001 L CNN
F 4 "NCEP6080AG" H 7756 1809 50  0000 L CNN "Part#"
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC040N08NS5 Q402
U 1 1 5D25DAD6
P 5650 2950
AR Path="/5D218B72/5D25DAD6" Ref="Q402"  Part="1" 
AR Path="/5D221736/5D25DAD6" Ref="Q502"  Part="1" 
AR Path="/5D221C45/5D25DAD6" Ref="Q602"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D25DAD6" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D25DAD6" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D25DAD6" Ref="Q?"  Part="1" 
AR Path="/5DB60C4A/5D25DAD6" Ref="Q?"  Part="1" 
AR Path="/5DB60C50/5D25DAD6" Ref="Q?"  Part="1" 
AR Path="/5DB60C56/5D25DAD6" Ref="Q?"  Part="1" 
F 0 "Q?" H 5856 3041 50  0000 L CNN
F 1 "NCEP6080AG" H 5856 2950 50  0000 L CNN
F 2 "project:LFPAK56-ThermalVias" H 5850 2875 50  0001 L CIN
F 3 "" V 5650 2950 50  0001 L CNN
F 4 "NCEP6080AG" H 5856 2859 50  0000 L CNN "Part#"
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC040N08NS5 Q404
U 1 1 5D2631D9
P 7550 2950
AR Path="/5D218B72/5D2631D9" Ref="Q404"  Part="1" 
AR Path="/5D221736/5D2631D9" Ref="Q504"  Part="1" 
AR Path="/5D221C45/5D2631D9" Ref="Q604"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D2631D9" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D2631D9" Ref="Q?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D2631D9" Ref="Q?"  Part="1" 
AR Path="/5DB60C4A/5D2631D9" Ref="Q?"  Part="1" 
AR Path="/5DB60C50/5D2631D9" Ref="Q?"  Part="1" 
AR Path="/5DB60C56/5D2631D9" Ref="Q?"  Part="1" 
F 0 "Q?" H 7756 3041 50  0000 L CNN
F 1 "NCEP6080AG" H 7756 2950 50  0000 L CNN
F 2 "project:LFPAK56-ThermalVias" H 7750 2875 50  0001 L CIN
F 3 "" V 7550 2950 50  0001 L CNN
F 4 "NCEP6080AG" H 7756 2859 50  0000 L CNN "Part#"
	1    7550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0401
U 1 1 5D1DF30E
P 2850 1300
AR Path="/5D218B72/5D1DF30E" Ref="#PWR0401"  Part="1" 
AR Path="/5D221736/5D1DF30E" Ref="#PWR0501"  Part="1" 
AR Path="/5D221C45/5D1DF30E" Ref="#PWR0601"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1DF30E" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1DF30E" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1DF30E" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D1DF30E" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D1DF30E" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D1DF30E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1150 50  0001 C CNN
F 1 "+12P" H 2865 1473 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0404
U 1 1 5D1E15A4
P 5750 950
AR Path="/5D218B72/5D1E15A4" Ref="#PWR0404"  Part="1" 
AR Path="/5D221736/5D1E15A4" Ref="#PWR0504"  Part="1" 
AR Path="/5D221C45/5D1E15A4" Ref="#PWR0604"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D1E15A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 800 50  0001 C CNN
F 1 "+BATT" H 5765 1123 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0406
U 1 1 5D1E2C2E
P 9100 750
AR Path="/5D218B72/5D1E2C2E" Ref="#PWR0406"  Part="1" 
AR Path="/5D221736/5D1E2C2E" Ref="#PWR0506"  Part="1" 
AR Path="/5D221C45/5D1E2C2E" Ref="#PWR0606"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1E2C2E" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1E2C2E" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1E2C2E" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D1E2C2E" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D1E2C2E" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D1E2C2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 600 50  0001 C CNN
F 1 "+BATT" H 9115 923 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0402
U 1 1 5D1E527C
P 9700 3350
AR Path="/5D218B72/5D1E527C" Ref="#PWR0402"  Part="1" 
AR Path="/5D221736/5D1E527C" Ref="#PWR0502"  Part="1" 
AR Path="/5D221C45/5D1E527C" Ref="#PWR0602"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1E527C" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1E527C" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1E527C" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D1E527C" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D1E527C" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D1E527C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 3200 50  0001 C CNN
F 1 "+3.3VA" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5D1E6422
P 9700 5100
AR Path="/5D218B72/5D1E6422" Ref="#PWR0403"  Part="1" 
AR Path="/5D221736/5D1E6422" Ref="#PWR0503"  Part="1" 
AR Path="/5D221C45/5D1E6422" Ref="#PWR0603"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1E6422" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1E6422" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1E6422" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D1E6422" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C50/5D1E6422" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C56/5D1E6422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 4850 50  0001 C CNN
F 1 "GND" H 9705 4927 50  0000 C CNN
F 2 "" H 9700 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA240A2PW U?
U 1 1 5D815213
P 9800 4000
AR Path="/5D218B72/5D815213" Ref="U?"  Part="1" 
AR Path="/5D221C45/5D815213" Ref="U?"  Part="1" 
AR Path="/5D221736/5D815213" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D815213" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D815213" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D815213" Ref="U?"  Part="1" 
AR Path="/5DB60C4A/5D815213" Ref="U?"  Part="1" 
AR Path="/5DB60C50/5D815213" Ref="U?"  Part="1" 
AR Path="/5DB60C56/5D815213" Ref="U?"  Part="1" 
F 0 "U?" H 9750 4200 50  0000 L CNN
F 1 "INA240A2PW" H 9750 4300 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 9800 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 9950 4150 50  0001 C CNN
F 4 "595-INA240A2PWR" H 10100 4400 50  0000 C CNN "Part#"
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9350 3450
Wire Wire Line
	9350 4950 9700 4950
Wire Wire Line
	10500 4450 10500 3450
Wire Wire Line
	10500 3450 9700 3450
$Comp
L Device:R R?
U 1 1 5D83F2AF
P 5000 3300
AR Path="/5D218B72/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5D221736/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5D221C45/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D83F2AF" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D83F2AF" Ref="R?"  Part="1" 
F 0 "R?" V 5000 3300 50  0000 C CNN
F 1 "1R1" V 4884 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 5100 3300 50  0000 C CNN "Part#"
	1    5000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3300 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5750 3850
Wire Wire Line
	4850 3300 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 2850 2850
$Comp
L Device:R R?
U 1 1 5D8497D0
P 6950 3500
AR Path="/5D218B72/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5D221736/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5D221C45/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D8497D0" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D8497D0" Ref="R?"  Part="1" 
F 0 "R?" V 6950 3500 50  0000 C CNN
F 1 "1R1" V 6834 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 7050 3500 50  0000 C CNN "Part#"
	1    6950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3200
Wire Wire Line
	7450 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7650 3150
Wire Wire Line
	6800 3500 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2850 3300
Text Notes 2900 3850 0    50   ~ 0
Source clamp directly to the FETs to prevent ringing between fets.
$Comp
L Device:R R?
U 1 1 5D852692
P 5000 2200
AR Path="/5D218B72/5D852692" Ref="R?"  Part="1" 
AR Path="/5D221736/5D852692" Ref="R?"  Part="1" 
AR Path="/5D221C45/5D852692" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D852692" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D852692" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D852692" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D852692" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D852692" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D852692" Ref="R?"  Part="1" 
F 0 "R?" V 5000 2200 50  0000 C CNN
F 1 "1R1" V 4884 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 5100 2200 50  0000 C CNN "Part#"
	1    5000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2550
Wire Wire Line
	4600 2550 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	5150 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2650
$Comp
L Device:R R?
U 1 1 5D85AD5C
P 7100 2200
AR Path="/5D218B72/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5D221736/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5D221C45/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5DB60C50/5D85AD5C" Ref="R?"  Part="1" 
AR Path="/5DB60C56/5D85AD5C" Ref="R?"  Part="1" 
F 0 "R?" V 7100 2200 50  0000 C CNN
F 1 "1R1" V 6984 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
F 4 "MCR03ERTJ1R1" V 7200 2200 50  0000 C CNN "Part#"
	1    7100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2200 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7650 2100
Wire Wire Line
	6950 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2550
Wire Wire Line
	6700 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	9700 4300 9700 4550
Wire Wire Line
	9800 4450 9800 4300
Wire Wire Line
	9800 4450 10500 4450
Wire Wire Line
	9900 4300 9900 4550
Wire Wire Line
	9900 4550 9700 4550
Connection ~ 9700 4550
Wire Wire Line
	9700 4550 9700 4950
Wire Wire Line
	10100 4000 10650 4000
Wire Wire Line
	9300 2650 10300 2650
Wire Wire Line
	7650 2650 9000 2650
Wire Wire Line
	9300 2650 9300 2750
Wire Wire Line
	9300 2750 9200 2750
Connection ~ 9300 2650
Wire Wire Line
	9000 2650 9000 2750
Wire Wire Line
	9000 2750 9100 2750
Connection ~ 9000 2650
Text Notes 8600 2050 0    50   ~ 0
Current sensing
Wire Wire Line
	9500 4100 9100 4100
Wire Wire Line
	9100 2750 9100 4100
Wire Wire Line
	9500 3900 9200 3900
Wire Wire Line
	9200 2750 9200 3900
$EndSCHEMATC