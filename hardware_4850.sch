EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9150 1200 950  1050
U 5DB60C4A
F0 "sheet5DB60C40" 50
F1 "phase.sch" 50
F2 "Phase" O R 10100 1300 50 
F3 "PwmH" I L 9150 1300 50 
F4 "PwmL" I L 9150 1400 50 
F5 "I" O L 9150 1550 50 
$EndSheet
$Sheet
S 9150 2450 950  1050
U 5DB60C50
F0 "sheet5DB60C41" 50
F1 "phase.sch" 50
F2 "Phase" O R 10100 2550 50 
F3 "PwmH" I L 9150 2550 50 
F4 "PwmL" I L 9150 2650 50 
F5 "I" O L 9150 2800 50 
$EndSheet
$Sheet
S 9150 3700 950  1050
U 5DB60C56
F0 "sheet5DB60C42" 50
F1 "phase.sch" 50
F2 "Phase" O R 10100 3800 50 
F3 "PwmH" I L 9150 3800 50 
F4 "PwmL" I L 9150 3900 50 
F5 "I" O L 9150 4050 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C5C
P 10900 1300
AR Path="/5DB33F8E/5DB60C5C" Ref="J?"  Part="1" 
AR Path="/5DB60C5C" Ref="J?"  Part="1" 
F 0 "J?" H 10980 1342 50  0000 L CNN
F 1 "A" H 10980 1251 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10900 1300 50  0001 C CNN
F 3 "~" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C62
P 10900 950
AR Path="/5DB33F8E/5DB60C62" Ref="J?"  Part="1" 
AR Path="/5DB60C62" Ref="J?"  Part="1" 
F 0 "J?" H 10980 992 50  0000 L CNN
F 1 "+" H 10980 901 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10900 950 50  0001 C CNN
F 3 "~" H 10900 950 50  0001 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C68
P 10900 2550
AR Path="/5DB33F8E/5DB60C68" Ref="J?"  Part="1" 
AR Path="/5DB60C68" Ref="J?"  Part="1" 
F 0 "J?" H 10980 2592 50  0000 L CNN
F 1 "B" H 10980 2501 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10900 2550 50  0001 C CNN
F 3 "~" H 10900 2550 50  0001 C CNN
	1    10900 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C6E
P 10900 3800
AR Path="/5DB33F8E/5DB60C6E" Ref="J?"  Part="1" 
AR Path="/5DB60C6E" Ref="J?"  Part="1" 
F 0 "J?" H 10980 3842 50  0000 L CNN
F 1 "C" H 10980 3751 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10900 3800 50  0001 C CNN
F 3 "~" H 10900 3800 50  0001 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C74
P 10900 4250
AR Path="/5DB33F8E/5DB60C74" Ref="J?"  Part="1" 
AR Path="/5DB60C74" Ref="J?"  Part="1" 
F 0 "J?" H 10980 4292 50  0000 L CNN
F 1 "GND" H 10980 4201 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 10900 4250 50  0001 C CNN
F 3 "~" H 10900 4250 50  0001 C CNN
	1    10900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10500 950 
Wire Wire Line
	10500 950  10500 800 
Wire Wire Line
	10100 1300 10700 1300
Wire Wire Line
	10700 2550 10100 2550
Wire Wire Line
	10700 3800 10100 3800
$Comp
L power:GNDPWR #PWR?
U 1 1 5DB60C7F
P 10550 4500
AR Path="/5DB33F8E/5DB60C7F" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10550 4300 50  0001 C CNN
F 1 "GNDPWR" H 10554 4346 50  0000 C CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0001 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4250 10550 4250
Wire Wire Line
	10550 4250 10550 4500
$Sheet
S 950  5700 2100 1300
U 5DB60C83
F0 "sheet5DB60C43" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DB60C89
P 7450 1400
AR Path="/5DB33F8E/5DB60C89" Ref="J?"  Part="1" 
AR Path="/5DB60C89" Ref="J?"  Part="1" 
F 0 "J?" H 7500 1817 50  0000 C CNN
F 1 "PWM" H 7500 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DB60C9B
P 10500 800
AR Path="/5DB33F8E/5DB60C9B" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 650 50  0001 C CNN
F 1 "+BATT" H 10515 973 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DB60CA7
P 8000 3600
AR Path="/5DB33F8E/5DB60CA7" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 3400 50  0001 C CNN
F 1 "GNDPWR" H 8004 3446 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1300 9150 1300
Wire Wire Line
	7750 1400 9150 1400
Wire Wire Line
	7750 1500 8600 1500
Wire Wire Line
	8600 1500 8600 2550
Wire Wire Line
	8600 2550 9150 2550
Wire Wire Line
	7750 1600 8500 1600
Wire Wire Line
	8500 1600 8500 2650
Wire Wire Line
	8500 2650 9150 2650
Wire Wire Line
	7250 1600 6850 1600
Wire Wire Line
	6850 1600 6850 3800
Wire Wire Line
	7250 1500 6700 1500
Wire Wire Line
	6700 1500 6700 3900
Wire Wire Line
	6700 3900 9150 3900
Wire Wire Line
	6850 3800 9150 3800
Wire Wire Line
	7250 1200 7100 1200
Wire Wire Line
	7100 1200 7100 900 
Wire Wire Line
	7750 1200 8000 1200
Wire Wire Line
	8000 1200 8000 2050
Wire Wire Line
	8700 1550 9150 1550
Wire Wire Line
	8600 5350 8600 2800
Wire Wire Line
	8600 2800 9150 2800
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5DB60CD2
P 10250 5950
AR Path="/5D149BF5/5DB60CD2" Ref="TH?"  Part="1" 
AR Path="/5DB60CD2" Ref="TH?"  Part="1" 
AR Path="/5D1F70AC/5DB60CD2" Ref="TH?"  Part="1" 
AR Path="/5DB33F8E/5DB60CD2" Ref="TH?"  Part="1" 
F 0 "TH?" V 10200 6050 50  0000 L CNN
F 1 "NTC 10k" V 10300 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10250 6000 50  0001 C CNN
F 3 "~" H 10250 6000 50  0001 C CNN
F 4 "NCP18XH103F03RB" V 10400 5950 50  0000 C CNN "Part#"
	1    10250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6200 10250 6100
Text Notes 10550 6350 1    50   ~ 0
Place near the FETs
Wire Wire Line
	10250 5000 10250 5050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DB60CE1
P 4450 1500
AR Path="/5DB33F8E/5DB60CE1" Ref="J?"  Part="1" 
AR Path="/5DB60CE1" Ref="J?"  Part="1" 
F 0 "J?" H 4500 1917 50  0000 C CNN
F 1 "PWM" H 4500 1826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DB60CE7
P 4600 3100
AR Path="/5DB33F8E/5DB60CE7" Ref="J?"  Part="1" 
AR Path="/5DB60CE7" Ref="J?"  Part="1" 
F 0 "J?" H 4650 3517 50  0000 C CNN
F 1 "ADC" H 4650 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5DB60CED
P 5300 3500
AR Path="/5DB33F8E/5DB60CED" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3250 50  0001 C CNN
F 1 "GNDA" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DB60CF3
P 3400 1000
AR Path="/5DB33F8E/5DB60CF3" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 850 50  0001 C CNN
F 1 "+12V" H 3415 1173 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR?
U 1 1 5DB60CF9
P 3950 1000
AR Path="/5DB33F8E/5DB60CF9" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 850 50  0001 C CNN
F 1 "+48V" H 3965 1173 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DB60CFF
P 5300 2300
AR Path="/5DB33F8E/5DB60CFF" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 2050 50  0001 C CNN
F 1 "GNDD" H 5304 2145 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR?
U 1 1 5DB60D05
P 5300 2700
AR Path="/5DB33F8E/5DB60D05" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2650 50  0001 C CNN
F 1 "+3.3VADC" H 5320 2843 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 3950 1300
Wire Wire Line
	3950 1300 3950 1000
Wire Wire Line
	4750 1300 5300 1300
Wire Wire Line
	5300 1300 5300 2300
Wire Wire Line
	3050 1600 4250 1600
Wire Wire Line
	3050 1700 4250 1700
Wire Wire Line
	3050 1850 4900 1850
Wire Wire Line
	4900 1850 4900 1700
Wire Wire Line
	4900 1700 4750 1700
Wire Wire Line
	3050 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1600
Wire Wire Line
	5000 1600 4750 1600
Wire Wire Line
	3050 2100 5100 2100
Wire Wire Line
	5100 2100 5100 1500
Wire Wire Line
	5100 1500 4750 1500
Wire Wire Line
	3050 2200 5200 2200
Wire Wire Line
	5200 2200 5200 1400
Wire Wire Line
	5200 1400 4750 1400
Wire Notes Line
	5850 500  5850 7800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB60D20
P 10050 800
AR Path="/5DB33F8E/5DB60D20" Ref="#FLG?"  Part="1" 
AR Path="/5DB60D20" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 950  10050 950 
Wire Wire Line
	10050 950  10050 800 
Connection ~ 10500 950 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB60D29
P 10550 4150
AR Path="/5DB33F8E/5DB60D29" Ref="#FLG?"  Part="1" 
AR Path="/5DB60D29" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10550 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 4323 50  0000 C CNN
F 2 "" H 10550 4150 50  0001 C CNN
F 3 "~" H 10550 4150 50  0001 C CNN
	1    10550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4150 10550 4250
Connection ~ 10550 4250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB60D39
P 8100 4850
AR Path="/5DB33F8E/5DB60D39" Ref="#FLG?"  Part="1" 
AR Path="/5DB60D39" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8100 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 5023 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8100 4950
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB60D49
P 7050 1850
AR Path="/5DB33F8E/5DB60D49" Ref="H?"  Part="1" 
AR Path="/5DB60D49" Ref="H?"  Part="1" 
F 0 "H?" H 7150 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 1808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB60D4F
P 7050 2350
AR Path="/5DB33F8E/5DB60D4F" Ref="H?"  Part="1" 
AR Path="/5DB60D4F" Ref="H?"  Part="1" 
F 0 "H?" H 7150 2399 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 2308 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 7050 2350 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB60D55
P 7050 2850
AR Path="/5DB33F8E/5DB60D55" Ref="H?"  Part="1" 
AR Path="/5DB60D55" Ref="H?"  Part="1" 
F 0 "H?" H 7150 2899 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 2808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 7050 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB60D5B
P 7050 3300
AR Path="/5DB33F8E/5DB60D5B" Ref="H?"  Part="1" 
AR Path="/5DB60D5B" Ref="H?"  Part="1" 
F 0 "H?" H 7150 3349 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 3258 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3400
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8000 3600
Wire Wire Line
	7050 2950 7050 3050
Wire Wire Line
	7050 3050 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8000 3500
Wire Wire Line
	7050 2450 7050 2550
Wire Wire Line
	7050 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	8000 2550 8000 3050
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	7050 2050 8000 2050
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8000 2550
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB60D71
P 3650 5300
AR Path="/5DB33F8E/5DB60D71" Ref="H?"  Part="1" 
AR Path="/5DB60D71" Ref="H?"  Part="1" 
F 0 "H?" H 3750 5349 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5500
Wire Wire Line
	3650 5500 4600 5500
$Comp
L power:GNDD #PWR?
U 1 1 5DB60D79
P 4600 7250
AR Path="/5DB33F8E/5DB60D79" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 7000 50  0001 C CNN
F 1 "GNDD" H 4604 7095 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5500 4600 7250
$Comp
L Mechanical:MountingHole H?
U 1 1 5DB60D80
P 3650 5800
AR Path="/5DB33F8E/5DB60D80" Ref="H?"  Part="1" 
AR Path="/5DB60D80" Ref="H?"  Part="1" 
F 0 "H?" H 3750 5846 50  0000 L CNN
F 1 "MountingHole" H 3750 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3650 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5DB60D86
P 3650 6150
AR Path="/5DB33F8E/5DB60D86" Ref="H?"  Part="1" 
AR Path="/5DB60D86" Ref="H?"  Part="1" 
F 0 "H?" H 3750 6196 50  0000 L CNN
F 1 "MountingHole" H 3750 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5DB60D8C
P 3650 6550
AR Path="/5DB33F8E/5DB60D8C" Ref="H?"  Part="1" 
AR Path="/5DB60D8C" Ref="H?"  Part="1" 
F 0 "H?" H 3750 6596 50  0000 L CNN
F 1 "MountingHole" H 3750 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$Sheet
S 950  1200 2100 4150
U 5DB60D99
F0 "sheet5DB60C44" 50
F1 "controller.sch" 50
F2 "Ia" I R 3050 3100 50 
F3 "Ib" I R 3050 3000 50 
F4 "PwmCH" O R 3050 1700 50 
F5 "PwmCL" O R 3050 1600 50 
F6 "Ic" I R 3050 2900 50 
F7 "PwmAH" O R 3050 2200 50 
F8 "PwmAL" O R 3050 2100 50 
F9 "PwmBH" O R 3050 1950 50 
F10 "PwmBL" O R 3050 1850 50 
F11 "Temp-" I R 3050 3300 50 
F12 "Temp+" I R 3050 3200 50 
$EndSheet
Wire Wire Line
	9150 4050 8500 4050
Wire Wire Line
	8500 4050 8500 5250
Wire Wire Line
	8700 1550 8700 5450
Wire Wire Line
	9450 5650 9450 6200
Wire Wire Line
	9450 6200 10250 6200
Wire Wire Line
	10250 5550 10250 5800
Wire Wire Line
	4800 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2700
Wire Wire Line
	4800 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	4800 3100 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	4800 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3300
Wire Wire Line
	4800 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5300 3500
Wire Wire Line
	4300 2900 3050 2900
Wire Wire Line
	3050 3000 4300 3000
Wire Wire Line
	3050 3100 4300 3100
Wire Wire Line
	3050 3200 4300 3200
Wire Wire Line
	3050 3300 4300 3300
Wire Wire Line
	4250 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1000
$Comp
L power:+BATT #PWR?
U 1 1 5DD137A0
P 7100 900
AR Path="/5DB33F8E/5DD137A0" Ref="#PWR?"  Part="1" 
AR Path="/5DD137A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 750 50  0001 C CNN
F 1 "+BATT" H 7115 1073 50  0000 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
NoConn ~ 4250 1400
NoConn ~ 7250 1300
Wire Wire Line
	6900 5650 6900 6200
Connection ~ 6900 5650
Wire Wire Line
	6900 5550 6900 5650
Connection ~ 6900 5550
Wire Wire Line
	6900 5450 6900 5550
Connection ~ 6900 5450
Wire Wire Line
	6900 5350 6900 5450
Wire Wire Line
	6450 6200 6900 6200
Wire Wire Line
	6450 6100 6450 6200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB60D31
P 6450 6100
AR Path="/5DB33F8E/5DB60D31" Ref="#FLG?"  Part="1" 
AR Path="/5DB60D31" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 6450 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 6273 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "~" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6200 6900 6300
Connection ~ 6900 6200
Wire Wire Line
	6900 4950 6900 5250
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 8100 4950
Wire Wire Line
	6900 4900 6900 4950
$Comp
L power:GND #PWR?
U 1 1 5DB60CBB
P 6900 6300
AR Path="/5DB33F8E/5DB60CBB" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CBB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 6050 50  0001 C CNN
F 1 "GND" H 6905 6127 50  0000 C CNN
F 2 "" H 6900 6300 50  0001 C CNN
F 3 "" H 6900 6300 50  0001 C CNN
	1    6900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5DB60CA1
P 6900 4900
AR Path="/5DB33F8E/5DB60CA1" Ref="#PWR?"  Part="1" 
AR Path="/5DB60CA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 4750 50  0001 C CNN
F 1 "+3.3VA" H 6915 5073 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 6900 5650
Wire Wire Line
	7750 5550 10250 5550
Wire Wire Line
	7250 5550 6900 5550
Wire Wire Line
	7750 5450 8700 5450
Wire Wire Line
	7250 5450 6900 5450
Wire Wire Line
	7750 5350 8600 5350
Wire Wire Line
	7250 5350 6900 5350
Wire Wire Line
	7750 5250 8500 5250
Wire Wire Line
	7750 5650 9450 5650
Wire Wire Line
	7250 5250 6900 5250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DB60CC7
P 7450 5450
AR Path="/5DB33F8E/5DB60CC7" Ref="J?"  Part="1" 
AR Path="/5DB60CC7" Ref="J?"  Part="1" 
F 0 "J?" H 7500 5867 50  0000 C CNN
F 1 "ADC" H 7500 5776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical_SMD" H 7450 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6100 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 900  6400 1400
Wire Wire Line
	6100 900  6100 1400
Wire Wire Line
	7250 1400 6400 1400
$Comp
L power:+12P #PWR?
U 1 1 5DB60C8F
P 6400 900
AR Path="/5DB33F8E/5DB60C8F" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 750 50  0001 C CNN
F 1 "+12P" H 6415 1073 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB60D40
P 6100 900
AR Path="/5DB33F8E/5DB60D40" Ref="#FLG?"  Part="1" 
AR Path="/5DB60D40" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 6100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1073 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
