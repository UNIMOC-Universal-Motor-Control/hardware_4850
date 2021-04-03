EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "UNIMOC Hardware 4850"
Date "2021-03-28"
Rev "2"
Comp "Thunderdrive GmbH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDPWR #PWR?
U 1 1 5D368DFC
P 5900 6400
AR Path="/5D218B72/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5D221736/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5D221C45/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D368DFC" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D368DFC" Ref="#PWR022"  Part="1" 
AR Path="/5DB60C50/5D368DFC" Ref="#PWR031"  Part="1" 
AR Path="/5DB60C56/5D368DFC" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5900 6200 50  0001 C CNN
F 1 "GNDPWR" H 5904 6246 50  0000 C CNN
F 2 "" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Text HLabel 10300 3050 2    50   Output ~ 0
Phase+
Text HLabel 1350 2750 0    50   Input ~ 0
PwmH+
$Comp
L power:+BATT #PWR?
U 1 1 5D1E15A4
P 5900 1850
AR Path="/5D218B72/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5D221736/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5D221C45/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/5D1E15A4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/5D1E15A4" Ref="#PWR017"  Part="1" 
AR Path="/5DB60C50/5D1E15A4" Ref="#PWR026"  Part="1" 
AR Path="/5DB60C56/5D1E15A4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5900 1700 50  0001 C CNN
F 1 "+BATT" H 5915 2023 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 3450
Wire Wire Line
	9150 3450 9350 3450
Wire Wire Line
	8950 3450 9100 3450
Wire Wire Line
	9300 3050 9350 3050
$Comp
L Device:R R8
U 1 1 60A6A467
P 9150 3050
AR Path="/5DB60C4A/60A6A467" Ref="R8"  Part="1" 
AR Path="/5DB60C50/60A6A467" Ref="R17"  Part="1" 
AR Path="/5DB60C56/60A6A467" Ref="R26"  Part="1" 
F 0 "R26" V 9150 3050 50  0000 C CNN
F 1 "R0002" V 8944 3050 50  0000 C CNN
F 2 "footprints:R_5930_15076Metric_Pad5.20x8.75mm" V 9080 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
F 4 "C503781" V 9035 3050 50  0000 C CNN "LCSC#"
	1    9150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3450 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9350 3050 10300 3050
Wire Wire Line
	8950 3450 8950 3050
Wire Wire Line
	8950 3050 9000 3050
$Comp
L Transistor_FET:IPT015N10N5 Q2
U 1 1 60A7DB75
P 5800 5200
AR Path="/5DB60C4A/60A7DB75" Ref="Q2"  Part="1" 
AR Path="/5DB60C50/60A7DB75" Ref="Q4"  Part="1" 
AR Path="/5DB60C56/60A7DB75" Ref="Q6"  Part="1" 
F 0 "Q6" H 6004 5291 50  0000 L CNN
F 1 "IPT015N10N5" H 6004 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 6000 5125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-IPT015N10N5-DS-v02_01-EN.pdf?fileId=5546d4624a75e5f1014ac94680661aff" H 5800 5200 50  0001 L CNN
F 4 "C108964" H 6004 5109 50  0000 L CNN "LCSC#"
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPT015N10N5 Q1
U 1 1 60A809D6
P 5800 2550
AR Path="/5DB60C4A/60A809D6" Ref="Q1"  Part="1" 
AR Path="/5DB60C50/60A809D6" Ref="Q3"  Part="1" 
AR Path="/5DB60C56/60A809D6" Ref="Q5"  Part="1" 
F 0 "Q5" H 6004 2641 50  0000 L CNN
F 1 "IPT015N10N5" H 6004 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Infineon_PG-HSOF-8-1" H 6000 2475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-IPT015N10N5-DS-v02_01-EN.pdf?fileId=5546d4624a75e5f1014ac94680661aff" H 5800 2550 50  0001 L CNN
F 4 "C108964" H 6004 2459 50  0000 L CNN "LCSC#"
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 5900 5500
Wire Wire Line
	5900 5000 5900 3050
Wire Wire Line
	5900 2350 5900 1850
Wire Wire Line
	5900 3050 7150 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 3050 5900 2750
Connection ~ 8950 3050
$Comp
L Driver_FET:1EDN7550B U1
U 1 1 60A89195
P 2850 2650
AR Path="/5DB60C4A/60A89195" Ref="U1"  Part="1" 
AR Path="/5DB60C50/60A89195" Ref="U4"  Part="1" 
AR Path="/5DB60C56/60A89195" Ref="U7"  Part="1" 
F 0 "U7" H 3000 3200 50  0000 C CNN
F 1 "1EDN7550B" H 3150 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 2650 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-1EDN7550B-DS-v02_00-EN.pdf?fileId=5546d46262b31d2e01635d9799ef264f" H 2850 2350 50  0001 C CNN
F 4 "C533029" H 3100 3000 50  0000 C CNN "LCSC#"
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60A8B48D
P 1900 2550
AR Path="/5DB60C4A/60A8B48D" Ref="R4"  Part="1" 
AR Path="/5DB60C50/60A8B48D" Ref="R13"  Part="1" 
AR Path="/5DB60C56/60A8B48D" Ref="R22"  Part="1" 
F 0 "R22" V 1900 2550 50  0000 C CNN
F 1 "33k" V 1850 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2550 50  0001 C CNN
F 3 "~" H 1900 2550 50  0001 C CNN
F 4 "C4216" V 1950 2800 50  0000 C CNN "LCSC#"
	1    1900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2550 2050 2550
$Comp
L Device:R R6
U 1 1 60A8C87F
P 1900 2750
AR Path="/5DB60C4A/60A8C87F" Ref="R6"  Part="1" 
AR Path="/5DB60C50/60A8C87F" Ref="R15"  Part="1" 
AR Path="/5DB60C56/60A8C87F" Ref="R24"  Part="1" 
F 0 "R24" V 1900 2750 50  0000 C CNN
F 1 "33k" V 1850 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
F 4 "C4216" V 1950 3000 50  0000 C CNN "LCSC#"
	1    1900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2750 2450 2750
Wire Wire Line
	1750 2750 1350 2750
$Comp
L Device:R R5
U 1 1 60A8F1D3
P 3650 2550
AR Path="/5DB60C4A/60A8F1D3" Ref="R5"  Part="1" 
AR Path="/5DB60C50/60A8F1D3" Ref="R14"  Part="1" 
AR Path="/5DB60C56/60A8F1D3" Ref="R23"  Part="1" 
F 0 "R23" V 3650 2550 50  0000 C CNN
F 1 "1R" V 3600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
F 4 "C22936" V 3700 2800 50  0000 C CNN "LCSC#"
	1    3650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A8F766
P 3650 2750
AR Path="/5DB60C4A/60A8F766" Ref="R7"  Part="1" 
AR Path="/5DB60C50/60A8F766" Ref="R16"  Part="1" 
AR Path="/5DB60C56/60A8F766" Ref="R25"  Part="1" 
F 0 "R25" V 3650 2750 50  0000 C CNN
F 1 "1R" V 3600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
F 4 "C22936" V 3700 3000 50  0000 C CNN "LCSC#"
	1    3650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2550 3500 2550
Wire Wire Line
	3250 2750 3500 2750
Wire Wire Line
	3800 2550 4200 2550
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 5600 2550
Wire Wire Line
	1750 2550 1350 2550
Text HLabel 1350 2550 0    50   Input ~ 0
PwmH-
Wire Wire Line
	5900 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3350
Wire Wire Line
	5550 3350 4800 3350
Wire Wire Line
	2850 3350 2850 3050
$Comp
L power:+12V #PWR015
U 1 1 60A9874C
P 4400 1000
AR Path="/5DB60C4A/60A9874C" Ref="#PWR015"  Part="1" 
AR Path="/5DB60C50/60A9874C" Ref="#PWR024"  Part="1" 
AR Path="/5DB60C56/60A9874C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4400 850 50  0001 C CNN
F 1 "+12V" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A9941C
P 4400 3050
AR Path="/5D218B72/60A9941C" Ref="C?"  Part="1" 
AR Path="/5D221736/60A9941C" Ref="C?"  Part="1" 
AR Path="/5D221C45/60A9941C" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/60A9941C" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/60A9941C" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/60A9941C" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/60A9941C" Ref="C13"  Part="1" 
AR Path="/5DB60C50/60A9941C" Ref="C29"  Part="1" 
AR Path="/5DB60C56/60A9941C" Ref="C45"  Part="1" 
F 0 "C45" V 4350 3100 50  0000 L CNN
F 1 "100n" V 4450 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2900 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
F 4 "C14663" V 4550 3150 50  0000 C CNN "LCSC#"
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 2850 3350
$Comp
L Device:C C14
U 1 1 60AA2A94
P 4800 3050
AR Path="/5DB60C4A/60AA2A94" Ref="C14"  Part="1" 
AR Path="/5DB60C50/60AA2A94" Ref="C30"  Part="1" 
AR Path="/5DB60C56/60AA2A94" Ref="C46"  Part="1" 
F 0 "C46" H 4915 3141 50  0000 L CNN
F 1 "10u" H 4915 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 2900 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
F 4 "C15850" H 4915 2959 50  0000 L CNN "LCSC#"
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4400 3350
Wire Wire Line
	2850 2250 2850 1900
Wire Wire Line
	2850 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2900
Wire Wire Line
	4800 2900 4800 1900
Wire Wire Line
	4800 1900 4400 1900
Connection ~ 4400 1900
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60AAA987
P 4400 1600
AR Path="/5DB60C4A/60AAA987" Ref="FB1"  Part="1" 
AR Path="/5DB60C50/60AAA987" Ref="FB3"  Part="1" 
AR Path="/5DB60C56/60AAA987" Ref="FB5"  Part="1" 
F 0 "FB5" H 4500 1691 50  0000 L CNN
F 1 "BLM18PG221SN1D" H 4500 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
F 4 "C80165" H 4500 1509 50  0000 L CNN "LCSC#"
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1900
$Comp
L Device:D_Schottky_Small D1
U 1 1 60AACAF3
P 4400 1250
AR Path="/5DB60C4A/60AACAF3" Ref="D1"  Part="1" 
AR Path="/5DB60C50/60AACAF3" Ref="D2"  Part="1" 
AR Path="/5DB60C56/60AACAF3" Ref="D3"  Part="1" 
F 0 "D3" V 4491 1180 50  0000 R CNN
F 1 "SS210" V 4400 1180 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" V 4400 1250 50  0001 C CNN
F 3 "~" V 4400 1250 50  0001 C CNN
F 4 "C14996" V 4309 1180 50  0000 R CNN "LCSC#"
	1    4400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1000 4400 1150
Wire Wire Line
	4400 1350 4400 1500
Text HLabel 1350 5200 0    50   Input ~ 0
PwmL+
$Comp
L Driver_FET:1EDN7550B U3
U 1 1 60AC39EE
P 2850 5300
AR Path="/5DB60C4A/60AC39EE" Ref="U3"  Part="1" 
AR Path="/5DB60C50/60AC39EE" Ref="U6"  Part="1" 
AR Path="/5DB60C56/60AC39EE" Ref="U9"  Part="1" 
F 0 "U9" H 3000 5850 50  0000 C CNN
F 1 "1EDN7550B" H 3150 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 5300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-1EDN7550B-DS-v02_00-EN.pdf?fileId=5546d46262b31d2e01635d9799ef264f" H 2850 5000 50  0001 C CNN
F 4 "C533029" H 3100 5650 50  0000 C CNN "LCSC#"
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60AC39F5
P 1900 5200
AR Path="/5DB60C4A/60AC39F5" Ref="R9"  Part="1" 
AR Path="/5DB60C50/60AC39F5" Ref="R18"  Part="1" 
AR Path="/5DB60C56/60AC39F5" Ref="R27"  Part="1" 
F 0 "R27" V 1900 5200 50  0000 C CNN
F 1 "33k" V 1850 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5200 50  0001 C CNN
F 3 "~" H 1900 5200 50  0001 C CNN
F 4 "C4216" V 1950 5450 50  0000 C CNN "LCSC#"
	1    1900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5200 2050 5200
$Comp
L Device:R R11
U 1 1 60AC39FD
P 1900 5400
AR Path="/5DB60C4A/60AC39FD" Ref="R11"  Part="1" 
AR Path="/5DB60C50/60AC39FD" Ref="R20"  Part="1" 
AR Path="/5DB60C56/60AC39FD" Ref="R29"  Part="1" 
F 0 "R29" V 1900 5400 50  0000 C CNN
F 1 "33k" V 1850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
F 4 "C4216" V 1950 5650 50  0000 C CNN "LCSC#"
	1    1900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5400 2450 5400
Wire Wire Line
	1750 5400 1350 5400
$Comp
L Device:R R10
U 1 1 60AC3A06
P 3650 5200
AR Path="/5DB60C4A/60AC3A06" Ref="R10"  Part="1" 
AR Path="/5DB60C50/60AC3A06" Ref="R19"  Part="1" 
AR Path="/5DB60C56/60AC3A06" Ref="R28"  Part="1" 
F 0 "R28" V 3650 5200 50  0000 C CNN
F 1 "1R" V 3600 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
F 4 "C22936" V 3700 5450 50  0000 C CNN "LCSC#"
	1    3650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60AC3A0D
P 3650 5400
AR Path="/5DB60C4A/60AC3A0D" Ref="R12"  Part="1" 
AR Path="/5DB60C50/60AC3A0D" Ref="R21"  Part="1" 
AR Path="/5DB60C56/60AC3A0D" Ref="R30"  Part="1" 
F 0 "R30" V 3650 5400 50  0000 C CNN
F 1 "1R" V 3600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
F 4 "C22936" V 3700 5650 50  0000 C CNN "LCSC#"
	1    3650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5200 3500 5200
Wire Wire Line
	3250 5400 3500 5400
Wire Wire Line
	3800 5200 4200 5200
Wire Wire Line
	3800 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 5600 5200
Wire Wire Line
	1750 5200 1350 5200
Wire Wire Line
	5900 5500 5550 5500
Wire Wire Line
	5550 5500 5550 6000
Wire Wire Line
	5550 6000 4800 6000
Wire Wire Line
	2850 6000 2850 5700
$Comp
L Device:C C?
U 1 1 60AC3A21
P 4400 5700
AR Path="/5D218B72/60AC3A21" Ref="C?"  Part="1" 
AR Path="/5D221736/60AC3A21" Ref="C?"  Part="1" 
AR Path="/5D221C45/60AC3A21" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/60AC3A21" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/60AC3A21" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/60AC3A21" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/60AC3A21" Ref="C17"  Part="1" 
AR Path="/5DB60C50/60AC3A21" Ref="C33"  Part="1" 
AR Path="/5DB60C56/60AC3A21" Ref="C49"  Part="1" 
F 0 "C49" V 4350 5750 50  0000 L CNN
F 1 "100n" V 4450 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 5550 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
F 4 "C14663" V 4550 5800 50  0000 C CNN "LCSC#"
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6000 2850 6000
$Comp
L Device:C C18
U 1 1 60AC3A2B
P 4800 5700
AR Path="/5DB60C4A/60AC3A2B" Ref="C18"  Part="1" 
AR Path="/5DB60C50/60AC3A2B" Ref="C34"  Part="1" 
AR Path="/5DB60C56/60AC3A2B" Ref="C50"  Part="1" 
F 0 "C50" H 4915 5791 50  0000 L CNN
F 1 "10u" H 4915 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 5550 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
F 4 "C15850" H 4915 5609 50  0000 L CNN "LCSC#"
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5850 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4400 6000
Wire Wire Line
	2850 4900 2850 4550
Wire Wire Line
	2850 4550 4400 4550
Wire Wire Line
	4400 4550 4400 5550
Wire Wire Line
	4800 5550 4800 4550
Wire Wire Line
	4800 4550 4400 4550
Connection ~ 4400 4550
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60AC3A3B
P 4400 4250
AR Path="/5DB60C4A/60AC3A3B" Ref="FB2"  Part="1" 
AR Path="/5DB60C50/60AC3A3B" Ref="FB4"  Part="1" 
AR Path="/5DB60C56/60AC3A3B" Ref="FB6"  Part="1" 
F 0 "FB6" H 4500 4341 50  0000 L CNN
F 1 "BLM18PG221SN1D" H 4500 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
F 4 "C80165" H 4500 4159 50  0000 L CNN "LCSC#"
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4550
Wire Wire Line
	4400 4000 4400 4150
Connection ~ 5900 5500
Wire Wire Line
	5900 5500 5900 6400
$Comp
L power:+12V #PWR020
U 1 1 60ACC5BF
P 4400 4000
AR Path="/5DB60C4A/60ACC5BF" Ref="#PWR020"  Part="1" 
AR Path="/5DB60C50/60ACC5BF" Ref="#PWR029"  Part="1" 
AR Path="/5DB60C56/60ACC5BF" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4400 3850 50  0001 C CNN
F 1 "+12V" H 4415 4173 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Text HLabel 1350 5400 0    50   Input ~ 0
PwmL-
$Comp
L Device:C C4
U 1 1 60AD4D1A
P 7250 1900
AR Path="/5DB60C4A/60AD4D1A" Ref="C4"  Part="1" 
AR Path="/5DB60C50/60AD4D1A" Ref="C20"  Part="1" 
AR Path="/5DB60C56/60AD4D1A" Ref="C36"  Part="1" 
F 0 "C36" V 7200 2000 50  0000 L CNN
F 1 "4u7" V 7300 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
F 4 "C697607" V 7400 1850 50  0000 L CNN "LCSC#"
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60AD565A
P 7600 1900
AR Path="/5DB60C4A/60AD565A" Ref="C5"  Part="1" 
AR Path="/5DB60C50/60AD565A" Ref="C21"  Part="1" 
AR Path="/5DB60C56/60AD565A" Ref="C37"  Part="1" 
F 0 "C37" V 7550 2000 50  0000 L CNN
F 1 "4u7" V 7650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7638 1750 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
F 4 "C697607" V 7750 1850 50  0000 L CNN "LCSC#"
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60AD5C6F
P 7950 1900
AR Path="/5DB60C4A/60AD5C6F" Ref="C6"  Part="1" 
AR Path="/5DB60C50/60AD5C6F" Ref="C22"  Part="1" 
AR Path="/5DB60C56/60AD5C6F" Ref="C38"  Part="1" 
F 0 "C38" V 7900 2000 50  0000 L CNN
F 1 "4u7" V 8000 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7988 1750 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
F 4 "C697607" V 8100 1850 50  0000 L CNN "LCSC#"
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60AD64BB
P 8300 1900
AR Path="/5DB60C4A/60AD64BB" Ref="C7"  Part="1" 
AR Path="/5DB60C50/60AD64BB" Ref="C23"  Part="1" 
AR Path="/5DB60C56/60AD64BB" Ref="C39"  Part="1" 
F 0 "C39" V 8250 2000 50  0000 L CNN
F 1 "4u7" V 8350 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8338 1750 50  0001 C CNN
F 3 "~" H 8300 1900 50  0001 C CNN
F 4 "C697607" V 8450 1850 50  0000 L CNN "LCSC#"
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60AD69B0
P 8650 1900
AR Path="/5DB60C4A/60AD69B0" Ref="C8"  Part="1" 
AR Path="/5DB60C50/60AD69B0" Ref="C24"  Part="1" 
AR Path="/5DB60C56/60AD69B0" Ref="C40"  Part="1" 
F 0 "C40" V 8600 2000 50  0000 L CNN
F 1 "4u7" V 8700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8688 1750 50  0001 C CNN
F 3 "~" H 8650 1900 50  0001 C CNN
F 4 "C697607" V 8800 1850 50  0000 L CNN "LCSC#"
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60AD6EAB
P 9000 1900
AR Path="/5DB60C4A/60AD6EAB" Ref="C9"  Part="1" 
AR Path="/5DB60C50/60AD6EAB" Ref="C25"  Part="1" 
AR Path="/5DB60C56/60AD6EAB" Ref="C41"  Part="1" 
F 0 "C41" V 8950 2000 50  0000 L CNN
F 1 "4u7" V 9050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9038 1750 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
F 4 "C697607" V 9150 1850 50  0000 L CNN "LCSC#"
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AD72CE
P 6950 1900
AR Path="/5DB60C4A/60AD72CE" Ref="C3"  Part="1" 
AR Path="/5DB60C50/60AD72CE" Ref="C19"  Part="1" 
AR Path="/5DB60C56/60AD72CE" Ref="C35"  Part="1" 
F 0 "C35" V 6900 2000 50  0000 L CNN
F 1 "4u7" V 7000 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6988 1750 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
F 4 "C697607" V 7100 1850 50  0000 L CNN "LCSC#"
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60AE0230
P 9350 1900
AR Path="/5DB60C4A/60AE0230" Ref="C10"  Part="1" 
AR Path="/5DB60C50/60AE0230" Ref="C26"  Part="1" 
AR Path="/5DB60C56/60AE0230" Ref="C42"  Part="1" 
F 0 "C42" V 9300 2000 50  0000 L CNN
F 1 "4u7" V 9400 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9388 1750 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
F 4 "C697607" V 9500 1850 50  0000 L CNN "LCSC#"
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60AE0545
P 9700 1900
AR Path="/5DB60C4A/60AE0545" Ref="C11"  Part="1" 
AR Path="/5DB60C50/60AE0545" Ref="C27"  Part="1" 
AR Path="/5DB60C56/60AE0545" Ref="C43"  Part="1" 
F 0 "C43" V 9650 2000 50  0000 L CNN
F 1 "4u7" V 9750 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9738 1750 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
F 4 "C697607" V 9850 1850 50  0000 L CNN "LCSC#"
	1    9700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60AE0716
P 10050 1900
AR Path="/5DB60C4A/60AE0716" Ref="C12"  Part="1" 
AR Path="/5DB60C50/60AE0716" Ref="C28"  Part="1" 
AR Path="/5DB60C56/60AE0716" Ref="C44"  Part="1" 
F 0 "C44" V 10000 2000 50  0000 L CNN
F 1 "4u7" V 10100 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10088 1750 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
F 4 "C697607" V 10200 1850 50  0000 L CNN "LCSC#"
	1    10050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 2250
Wire Wire Line
	6950 2250 7250 2250
Wire Wire Line
	10050 2250 10050 2050
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 6950 2450
Wire Wire Line
	9700 2050 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2250 10050 2250
Wire Wire Line
	9350 2050 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9350 2250 9700 2250
Wire Wire Line
	9000 2050 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9350 2250
Wire Wire Line
	8650 2050 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 9000 2250
Wire Wire Line
	8300 2050 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8650 2250
Wire Wire Line
	7950 2050 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 8300 2250
Wire Wire Line
	7600 2050 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 7950 2250
Wire Wire Line
	7250 2050 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7600 2250
$Comp
L power:GNDPWR #PWR?
U 1 1 60B01D66
P 6950 2450
AR Path="/5D218B72/60B01D66" Ref="#PWR?"  Part="1" 
AR Path="/5D221736/60B01D66" Ref="#PWR?"  Part="1" 
AR Path="/5D221C45/60B01D66" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/60B01D66" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/60B01D66" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/60B01D66" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/60B01D66" Ref="#PWR018"  Part="1" 
AR Path="/5DB60C50/60B01D66" Ref="#PWR027"  Part="1" 
AR Path="/5DB60C56/60B01D66" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6950 2250 50  0001 C CNN
F 1 "GNDPWR" H 6954 2296 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1400
Wire Wire Line
	6950 1400 7250 1400
Wire Wire Line
	10050 1400 10050 1750
Connection ~ 6950 1400
Wire Wire Line
	6950 1400 6950 1050
Wire Wire Line
	9700 1750 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 1400 10050 1400
Wire Wire Line
	9350 1750 9350 1400
Connection ~ 9350 1400
Wire Wire Line
	9350 1400 9700 1400
Wire Wire Line
	9000 1750 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 9350 1400
Wire Wire Line
	8650 1750 8650 1400
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 9000 1400
Wire Wire Line
	8300 1750 8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8650 1400
Wire Wire Line
	7950 1750 7950 1400
Connection ~ 7950 1400
Wire Wire Line
	7950 1400 8300 1400
Wire Wire Line
	7600 1750 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 7950 1400
Wire Wire Line
	7250 1750 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	7250 1400 7600 1400
$Comp
L power:+BATT #PWR?
U 1 1 60859257
P 6950 1050
AR Path="/5D218B72/60859257" Ref="#PWR?"  Part="1" 
AR Path="/5D221736/60859257" Ref="#PWR?"  Part="1" 
AR Path="/5D221C45/60859257" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/60859257" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/60859257" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/60859257" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/60859257" Ref="#PWR016"  Part="1" 
AR Path="/5DB60C50/60859257" Ref="#PWR025"  Part="1" 
AR Path="/5DB60C56/60859257" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6950 900 50  0001 C CNN
F 1 "+BATT" H 6965 1223 50  0000 C CNN
F 2 "" H 6950 1050 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6085974C
P 7400 -1350
AR Path="/5D218B72/6085974C" Ref="#PWR?"  Part="1" 
AR Path="/5D221736/6085974C" Ref="#PWR?"  Part="1" 
AR Path="/5D221C45/6085974C" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/6085974C" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221736/6085974C" Ref="#PWR?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/6085974C" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/6085974C" Ref="#PWR014"  Part="1" 
AR Path="/5DB60C50/6085974C" Ref="#PWR023"  Part="1" 
AR Path="/5DB60C56/6085974C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7400 -1500 50  0001 C CNN
F 1 "+BATT" H 7415 -1177 50  0000 C CNN
F 2 "" H 7400 -1350 50  0001 C CNN
F 3 "" H 7400 -1350 50  0001 C CNN
	1    7400 -1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 607FF225
P 2850 4400
AR Path="/5DB60C4A/607FF225" Ref="#FLG0101"  Part="1" 
AR Path="/5DB60C50/607FF225" Ref="#FLG0104"  Part="1" 
AR Path="/5DB60C56/607FF225" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 2850 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 4573 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607FFCF4
P 2850 1800
AR Path="/5DB60C4A/607FFCF4" Ref="#FLG0102"  Part="1" 
AR Path="/5DB60C50/607FFCF4" Ref="#FLG0105"  Part="1" 
AR Path="/5DB60C56/607FFCF4" Ref="#FLG0108"  Part="1" 
F 0 "#FLG0108" H 2850 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4550 2850 4400
Connection ~ 2850 4550
Wire Wire Line
	2850 1800 2850 1900
Connection ~ 2850 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60809510
P 2450 3250
AR Path="/5DB60C4A/60809510" Ref="#FLG0103"  Part="1" 
AR Path="/5DB60C50/60809510" Ref="#FLG0106"  Part="1" 
AR Path="/5DB60C56/60809510" Ref="#FLG0109"  Part="1" 
F 0 "#FLG0109" H 2450 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 3423 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3250
Connection ~ 2850 3350
Wire Wire Line
	9150 3450 9150 4400
Wire Wire Line
	10000 3850 10000 3950
$Comp
L Device:C C?
U 1 1 606A211C
P 9650 5000
AR Path="/5D218B72/606A211C" Ref="C?"  Part="1" 
AR Path="/5D221736/606A211C" Ref="C?"  Part="1" 
AR Path="/5D221C45/606A211C" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/606A211C" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221736/606A211C" Ref="C?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/606A211C" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/606A211C" Ref="C16"  Part="1" 
AR Path="/5DB60C50/606A211C" Ref="C32"  Part="1" 
AR Path="/5DB60C56/606A211C" Ref="C48"  Part="1" 
AR Path="/606A211C" Ref="C?"  Part="1" 
F 0 "C48" V 9600 5050 50  0000 L CNN
F 1 "100n" V 9700 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 4850 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
F 4 "C14663" V 9800 5100 50  0000 C CNN "LCSC#"
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3950 9650 4850
Wire Wire Line
	9650 5150 9650 5450
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 10000 5600
Text HLabel 10650 4500 2    50   Output ~ 0
I
$Comp
L Amplifier_Current:INA240A2PW U?
U 1 1 606A2128
P 10100 4500
AR Path="/5D218B72/606A2128" Ref="U?"  Part="1" 
AR Path="/5D221C45/606A2128" Ref="U?"  Part="1" 
AR Path="/5D221736/606A2128" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D218B72/606A2128" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D221736/606A2128" Ref="U?"  Part="1" 
AR Path="/5DB33F8E/5D221C45/606A2128" Ref="U?"  Part="1" 
AR Path="/5DB60C4A/606A2128" Ref="U2"  Part="1" 
AR Path="/5DB60C50/606A2128" Ref="U5"  Part="1" 
AR Path="/5DB60C56/606A2128" Ref="U8"  Part="1" 
AR Path="/606A2128" Ref="U?"  Part="1" 
F 0 "U8" H 10050 4700 50  0000 L CNN
F 1 "INA240A2PWR" H 10050 4800 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 10250 4650 50  0001 C CNN
F 4 "C129949" H 10200 4900 50  0000 C CNN "LCSC#"
	1    10100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4200 10000 3950
Connection ~ 10000 3950
Wire Wire Line
	10000 3950 9650 3950
Wire Wire Line
	9650 5450 10000 5450
Wire Wire Line
	10000 4800 10000 5050
Wire Wire Line
	10100 4950 10100 4800
Wire Wire Line
	10100 4950 10650 4950
Wire Wire Line
	10200 4800 10200 5050
Wire Wire Line
	10200 5050 10000 5050
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 10000 5450
Wire Wire Line
	10400 4500 10650 4500
Wire Wire Line
	9800 4600 9100 4600
Wire Wire Line
	9150 4400 9800 4400
$Comp
L power:GNDA #PWR0102
U 1 1 606A213C
P 10000 5600
AR Path="/5DB60C4A/606A213C" Ref="#PWR0102"  Part="1" 
AR Path="/5DB60C50/606A213C" Ref="#PWR0104"  Part="1" 
AR Path="/5DB60C56/606A213C" Ref="#PWR0106"  Part="1" 
AR Path="/606A213C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 10000 5350 50  0001 C CNN
F 1 "GNDA" H 10005 5427 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Text HLabel 10650 4950 2    50   Input ~ 0
VREF
$Comp
L Device:C C15
U 1 1 606A2144
P 9300 5000
AR Path="/5DB60C4A/606A2144" Ref="C15"  Part="1" 
AR Path="/5DB60C50/606A2144" Ref="C31"  Part="1" 
AR Path="/5DB60C56/606A2144" Ref="C47"  Part="1" 
AR Path="/606A2144" Ref="C?"  Part="1" 
F 0 "C47" V 9250 5150 50  0000 C CNN
F 1 "10n" V 9350 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4850 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
F 4 "C57112" V 9450 5100 50  0000 C CNN "LCSC#"
	1    9300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3950 9650 3950
Wire Wire Line
	9300 3950 9300 4850
Connection ~ 9650 3950
Wire Wire Line
	9650 5450 9300 5450
Wire Wire Line
	9300 5450 9300 5150
Connection ~ 9650 5450
$Comp
L power:+3.3VADC #PWR0103
U 1 1 606A2150
P 10000 3850
AR Path="/5DB60C4A/606A2150" Ref="#PWR0103"  Part="1" 
AR Path="/5DB60C50/606A2150" Ref="#PWR0105"  Part="1" 
AR Path="/5DB60C56/606A2150" Ref="#PWR0107"  Part="1" 
AR Path="/606A2150" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 10150 3800 50  0001 C CNN
F 1 "+3.3VADC" H 10015 4023 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 607ABD1C
P 7950 5300
AR Path="/5D149BF5/607ABD1C" Ref="TH?"  Part="1" 
AR Path="/607ABD1C" Ref="TH?"  Part="1" 
AR Path="/5D1F70AC/607ABD1C" Ref="TH?"  Part="1" 
AR Path="/5DB33F8E/607ABD1C" Ref="TH?"  Part="1" 
AR Path="/5DB60C4A/607ABD1C" Ref="TH1"  Part="1" 
AR Path="/5DB60C50/607ABD1C" Ref="TH2"  Part="1" 
AR Path="/5DB60C56/607ABD1C" Ref="TH3"  Part="1" 
F 0 "TH3" V 7900 5450 50  0000 L CNN
F 1 "NTC 10k" V 8000 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 5350 50  0001 C CNN
F 3 "~" H 7950 5350 50  0001 C CNN
F 4 "C92367" V 8100 5550 50  0000 C CNN "LCSC#"
	1    7950 5300
	1    0    0    -1  
$EndComp
Text Notes 8250 5600 1    50   ~ 0
Place near the FETs
Wire Wire Line
	7600 4500 7600 4800
$Comp
L power:GNDA #PWR?
U 1 1 607ABD24
P 7600 5500
AR Path="/607ABD24" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/607ABD24" Ref="#PWR019"  Part="1" 
AR Path="/5DB60C50/607ABD24" Ref="#PWR030"  Part="1" 
AR Path="/5DB60C56/607ABD24" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7600 5250 50  0001 C CNN
F 1 "GNDA" H 7605 5327 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607ABD2B
P 7600 4350
AR Path="/607ABD2B" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/607ABD2B" Ref="R67"  Part="1" 
AR Path="/5DB60C50/607ABD2B" Ref="R70"  Part="1" 
AR Path="/5DB60C56/607ABD2B" Ref="R73"  Part="1" 
F 0 "R73" H 7670 4441 50  0000 L CNN
F 1 "10k" H 7670 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
F 4 "C25804" H 7670 4259 50  0000 L CNN "LCSC#"
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607ABD32
P 7600 5150
AR Path="/5D149BF5/5C7688B4/607ABD32" Ref="C?"  Part="1" 
AR Path="/5D16DC99/607ABD32" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/607ABD32" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/607ABD32" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/607ABD32" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/607ABD32" Ref="C?"  Part="1" 
AR Path="/607ABD32" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/607ABD32" Ref="C2"  Part="1" 
AR Path="/5DB60C50/607ABD32" Ref="C93"  Part="1" 
AR Path="/5DB60C56/607ABD32" Ref="C95"  Part="1" 
F 0 "C95" V 7550 5200 50  0000 L CNN
F 1 "100n" V 7650 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 5000 50  0001 C CNN
F 3 "~" H 7600 5150 50  0001 C CNN
F 4 "C14663" V 7750 5150 50  0000 C CNN "LCSC#"
	1    7600 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4800 7600 5000
Connection ~ 7600 4800
$Comp
L power:GNDA #PWR?
U 1 1 607ABD40
P 7150 5500
AR Path="/607ABD40" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/607ABD40" Ref="#PWR013"  Part="1" 
AR Path="/5DB60C50/607ABD40" Ref="#PWR028"  Part="1" 
AR Path="/5DB60C56/607ABD40" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7150 5250 50  0001 C CNN
F 1 "GNDA" H 7155 5327 50  0000 C CNN
F 2 "" H 7150 5500 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607ABD47
P 6800 5200
AR Path="/5D149BF5/5C7688B4/607ABD47" Ref="C?"  Part="1" 
AR Path="/5D16DC99/607ABD47" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/607ABD47" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/607ABD47" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/607ABD47" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/607ABD47" Ref="C?"  Part="1" 
AR Path="/607ABD47" Ref="C?"  Part="1" 
AR Path="/5DB60C4A/607ABD47" Ref="C92"  Part="1" 
AR Path="/5DB60C50/607ABD47" Ref="C94"  Part="1" 
AR Path="/5DB60C56/607ABD47" Ref="C96"  Part="1" 
F 0 "C96" V 6750 5250 50  0000 L CNN
F 1 "100n" V 6850 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 5050 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
F 4 "C14663" V 6950 5200 50  0000 C CNN "LCSC#"
	1    6800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5500 7150 5450
Wire Wire Line
	7150 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5350
Wire Wire Line
	6800 5050 6800 4650
$Comp
L Device:R R?
U 1 1 607ABD52
P 7150 4350
AR Path="/607ABD52" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/607ABD52" Ref="R3"  Part="1" 
AR Path="/5DB60C50/607ABD52" Ref="R69"  Part="1" 
AR Path="/5DB60C56/607ABD52" Ref="R72"  Part="1" 
F 0 "R72" V 7150 4300 50  0000 L CNN
F 1 "33k" V 7100 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
F 4 "C4216" V 7250 4250 50  0000 L CNN "LCSC#"
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607ABD59
P 7150 5150
AR Path="/607ABD59" Ref="R?"  Part="1" 
AR Path="/5DB60C4A/607ABD59" Ref="R68"  Part="1" 
AR Path="/5DB60C50/607ABD59" Ref="R71"  Part="1" 
AR Path="/5DB60C56/607ABD59" Ref="R74"  Part="1" 
F 0 "R74" V 7150 5100 50  0000 L CNN
F 1 "1k" V 7100 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
F 4 "C21190" V 7250 5000 50  0000 L CNN "LCSC#"
	1    7150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4650 7150 4650
Wire Wire Line
	7150 4650 7150 5000
Wire Wire Line
	7150 5300 7150 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 4500 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7600 5300 7600 5500
Wire Wire Line
	7950 5150 7950 4800
Wire Wire Line
	7950 4800 7600 4800
$Comp
L power:GNDA #PWR?
U 1 1 607ABD6C
P 7950 5500
AR Path="/607ABD6C" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C4A/607ABD6C" Ref="#PWR021"  Part="1" 
AR Path="/5DB60C50/607ABD6C" Ref="#PWR037"  Part="1" 
AR Path="/5DB60C56/607ABD6C" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7950 5250 50  0001 C CNN
F 1 "GNDA" H 7955 5327 50  0000 C CNN
F 2 "" H 7950 5500 50  0001 C CNN
F 3 "" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5450 7950 5500
Wire Wire Line
	7150 3050 7150 4200
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 8950 3050
Wire Wire Line
	7600 4200 7600 4000
Wire Wire Line
	7600 4000 7750 4000
Text HLabel 7750 4000 2    50   Input ~ 0
VREF
Wire Wire Line
	7150 4650 8850 4650
Wire Wire Line
	8850 4650 8850 5900
Wire Wire Line
	8850 5900 10650 5900
Wire Wire Line
	7950 4800 8700 4800
Wire Wire Line
	8700 4800 8700 6050
Wire Wire Line
	8700 6050 10650 6050
Connection ~ 7950 4800
Text HLabel 10650 5900 2    50   Output ~ 0
V
Text HLabel 10650 6050 2    50   Output ~ 0
T
Text Label 8350 3050 0    50   ~ 0
Phase-
$EndSCHEMATC
