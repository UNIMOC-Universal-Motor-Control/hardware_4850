EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L project:STM32G473VCTx U?
U 1 1 60643193
P 4750 3750
F 0 "U?" H 4100 6300 50  0000 C CNN
F 1 "STM32G473VCTx" H 5300 6300 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4050 1150 50  0001 R CNN
F 3 "${KIPRJMOD}/datasheets/stm32g473ve-datasheet.pdf" H 2600 4750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 6650
Wire Wire Line
	4550 6650 4650 6650
Wire Wire Line
	4650 6650 4650 6550
Connection ~ 4550 6650
Wire Wire Line
	4550 6650 4550 6550
Wire Wire Line
	4650 6650 4750 6650
Wire Wire Line
	4750 6650 4750 6550
Connection ~ 4650 6650
Wire Wire Line
	4750 6650 4850 6650
Wire Wire Line
	4850 6650 4850 6550
Connection ~ 4750 6650
Wire Wire Line
	4850 6650 4950 6650
Wire Wire Line
	4950 6650 4950 6550
Connection ~ 4850 6650
$Comp
L power:+3V3 #PWR?
U 1 1 60648C42
P 4450 800
F 0 "#PWR?" H 4450 650 50  0001 C CNN
F 1 "+3V3" H 4465 973 50  0000 C CNN
F 2 "" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 800  4450 950 
Wire Wire Line
	4450 950  4550 950 
Wire Wire Line
	4550 950  4550 1050
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4450 1050
Wire Wire Line
	4550 950  4650 950 
Wire Wire Line
	4650 950  4650 1050
Connection ~ 4550 950 
Wire Wire Line
	4650 950  4750 950 
Wire Wire Line
	4750 950  4750 1050
Connection ~ 4650 950 
Wire Wire Line
	4750 950  4850 950 
Wire Wire Line
	4850 950  4850 1050
Connection ~ 4750 950 
Wire Wire Line
	4850 950  4950 950 
Wire Wire Line
	4950 950  4950 1050
Connection ~ 4850 950 
$Comp
L Device:C C?
U 1 1 60656DB0
P 2700 7000
AR Path="/5D149BF5/60656DB0" Ref="C?"  Part="1" 
AR Path="/60656DB0" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60656DB0" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60656DB0" Ref="C?"  Part="1" 
AR Path="/601CB20C/60656DB0" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60656DB0" Ref="C?"  Part="1" 
F 0 "C?" V 2650 7050 50  0000 L CNN
F 1 "100n" V 2750 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 6850 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
F 4 "CL10B104KBNC" V 2850 7000 50  0000 C CNN "Part#"
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60656DB7
P 2350 7000
AR Path="/5D149BF5/60656DB7" Ref="C?"  Part="1" 
AR Path="/60656DB7" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60656DB7" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60656DB7" Ref="C?"  Part="1" 
AR Path="/601CB20C/60656DB7" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60656DB7" Ref="C?"  Part="1" 
F 0 "C?" V 2300 7050 50  0000 L CNN
F 1 "100n" V 2400 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6850 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
F 4 "CL10B104KBNC" V 2500 7000 50  0000 C CNN "Part#"
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60656DBE
P 2000 7000
AR Path="/5D149BF5/60656DBE" Ref="C?"  Part="1" 
AR Path="/60656DBE" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60656DBE" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60656DBE" Ref="C?"  Part="1" 
AR Path="/601CB20C/60656DBE" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60656DBE" Ref="C?"  Part="1" 
F 0 "C?" V 1950 7050 50  0000 L CNN
F 1 "100n" V 2050 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6850 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
F 4 "CL10B104KBNC" V 2150 7000 50  0000 C CNN "Part#"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60656DC4
P 2700 6400
AR Path="/5D149BF5/60656DC4" Ref="#PWR?"  Part="1" 
AR Path="/60656DC4" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/60656DC4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/60656DC4" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/60656DC4" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/60656DC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 6250 50  0001 C CNN
F 1 "+3V3" H 2715 6573 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60656DCA
P 2700 7550
AR Path="/5D149BF5/60656DCA" Ref="#PWR?"  Part="1" 
AR Path="/60656DCA" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/60656DCA" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/60656DCA" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/60656DCA" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/60656DCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 7300 50  0001 C CNN
F 1 "GNDD" H 2704 7395 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6500
Wire Wire Line
	2000 6500 2000 6850
Wire Wire Line
	2350 6850 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6500 2000 6500
Wire Wire Line
	2700 6850 2700 6500
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2350 6500
Wire Wire Line
	2000 7150 2000 7450
Wire Wire Line
	2000 7450 2350 7450
Wire Wire Line
	2700 7450 2700 7550
Wire Wire Line
	2700 7150 2700 7450
Connection ~ 2700 7450
Wire Wire Line
	2350 7150 2350 7450
Connection ~ 2350 7450
Wire Wire Line
	2350 7450 2700 7450
Wire Wire Line
	1650 7450 1650 7150
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 1650 7450
Wire Wire Line
	1650 6500 1650 6850
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 1650 6500
$Comp
L Device:C C?
U 1 1 60656DE7
P 1650 7000
AR Path="/5D149BF5/60656DE7" Ref="C?"  Part="1" 
AR Path="/60656DE7" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60656DE7" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60656DE7" Ref="C?"  Part="1" 
AR Path="/601CB20C/60656DE7" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60656DE7" Ref="C?"  Part="1" 
F 0 "C?" V 1600 7050 50  0000 L CNN
F 1 "10u" V 1700 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1688 6850 50  0001 C CNN
F 3 "~" H 1650 7000 50  0001 C CNN
F 4 "CL32B106KLJNNNE" V 1800 7000 50  0000 C CNN "Part#"
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 60656DEE
P 10500 2550
AR Path="/601CB20C/60656DEE" Ref="J?"  Part="1" 
AR Path="/6061BA5E/60656DEE" Ref="J?"  Part="1" 
F 0 "J?" H 10270 2539 50  0000 R CNN
F 1 "USB_B_Mini" H 10270 2448 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10650 2500 50  0001 C CNN
F 3 "~" H 10650 2500 50  0001 C CNN
F 4 "C69074" H 10500 2550 50  0001 C CNN "Part#"
	1    10500 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60656DF4
P 10500 3250
AR Path="/60656DF4" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/60656DF4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/60656DF4" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/60656DF4" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/60656DF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 3000 50  0001 C CNN
F 1 "GNDD" H 10504 3095 50  0000 C CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2950 10500 3100
Wire Wire Line
	10600 2950 10600 3100
Wire Wire Line
	10600 3100 10500 3100
Connection ~ 10500 3100
Wire Wire Line
	10500 3100 10500 3250
$Comp
L Device:C C?
U 1 1 60656E01
P 3000 7000
AR Path="/5D149BF5/60656E01" Ref="C?"  Part="1" 
AR Path="/60656E01" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60656E01" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60656E01" Ref="C?"  Part="1" 
AR Path="/601CB20C/60656E01" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60656E01" Ref="C?"  Part="1" 
F 0 "C?" V 2950 7050 50  0000 L CNN
F 1 "100n" V 3050 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6850 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
F 4 "CL10B104KBNC" V 3150 7000 50  0000 C CNN "Part#"
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60656E08
P 3300 7000
AR Path="/5D149BF5/60656E08" Ref="C?"  Part="1" 
AR Path="/60656E08" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60656E08" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60656E08" Ref="C?"  Part="1" 
AR Path="/601CB20C/60656E08" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60656E08" Ref="C?"  Part="1" 
F 0 "C?" V 3250 7050 50  0000 L CNN
F 1 "100n" V 3350 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6850 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
F 4 "CL10B104KBNC" V 3450 7000 50  0000 C CNN "Part#"
	1    3300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6500 3300 6850
Wire Wire Line
	2700 7450 3000 7450
Wire Wire Line
	3300 7450 3300 7150
Wire Wire Line
	3000 7150 3000 7450
Connection ~ 3000 7450
Wire Wire Line
	3000 7450 3300 7450
Wire Wire Line
	3000 6850 3000 6500
Wire Wire Line
	2700 6500 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3300 6500
Text Label 9150 2350 0    50   ~ 0
USB_VBUS
Wire Wire Line
	10200 2350 10050 2350
$Comp
L Device:R R?
U 1 1 60656E27
P 9900 2350
AR Path="/5D149BF5/60656E27" Ref="R?"  Part="1" 
AR Path="/60656E27" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/60656E27" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/60656E27" Ref="R?"  Part="1" 
AR Path="/5DB60D99/60656E27" Ref="R?"  Part="1" 
AR Path="/601CB20C/60656E27" Ref="R?"  Part="1" 
AR Path="/6061BA5E/60656E27" Ref="R?"  Part="1" 
F 0 "R?" V 9900 2250 50  0000 L CNN
F 1 "4k7" V 10000 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2350 50  0001 C CNN
F 3 "~" H 9900 2350 50  0001 C CNN
F 4 "0603WAJ0472T5E" V 9800 2350 50  0000 C CNN "Part#"
	1    9900 2350
	0    1    1    0   
$EndComp
NoConn ~ 10200 2750
Text Label 9150 2550 0    50   ~ 0
USB_D+
Text Label 9150 2650 0    50   ~ 0
USB_D-
Wire Wire Line
	1250 3100 1250 3000
Connection ~ 1250 3100
Wire Wire Line
	600  3100 600  2800
Wire Wire Line
	1250 3100 600  3100
Connection ~ 850  2150
Wire Wire Line
	600  2150 850  2150
Wire Wire Line
	600  2500 600  2150
$Comp
L Device:C C?
U 1 1 606632D2
P 600 2650
AR Path="/606632D2" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/606632D2" Ref="C?"  Part="1" 
AR Path="/5DB60D99/606632D2" Ref="C?"  Part="1" 
AR Path="/601CB20C/606632D2" Ref="C?"  Part="1" 
AR Path="/6061BA5E/606632D2" Ref="C?"  Part="1" 
F 0 "C?" V 550 2700 50  0000 L CNN
F 1 "100n" V 650 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 638 2500 50  0001 C CNN
F 3 "~" H 600 2650 50  0001 C CNN
F 4 "CL10B104KBNC" V 750 2650 50  0000 C CNN "Part#"
	1    600  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1250 2400
Connection ~ 1250 2150
Wire Wire Line
	850  2700 950  2700
Wire Wire Line
	850  2150 850  2700
Wire Wire Line
	1250 2150 850  2150
Wire Wire Line
	1250 2050 1250 2150
$Comp
L power:+3V3 #PWR?
U 1 1 606632DE
P 1250 2050
AR Path="/606632DE" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/606632DE" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/606632DE" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/606632DE" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/606632DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 1900 50  0001 C CNN
F 1 "+3V3" H 1265 2223 50  0000 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 1250 3100
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 606632E6
P 1250 2700
AR Path="/606632E6" Ref="X?"  Part="1" 
AR Path="/5D1F70AC/606632E6" Ref="X?"  Part="1" 
AR Path="/5DB60D99/606632E6" Ref="X?"  Part="1" 
AR Path="/601CB20C/606632E6" Ref="X?"  Part="1" 
AR Path="/6061BA5E/606632E6" Ref="X?"  Part="1" 
F 0 "X?" H 1300 2950 50  0000 L CNN
F 1 "SM44T" H 1300 3150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 1950 2350 50  0001 C CNN
F 3 "${KIPRJMOD}/datasheets/sm44t203.3v.pdf" H 1150 2700 50  0001 C CNN
F 4 "SM4444TEV-20.0M" H 1650 3050 50  0000 C CNN "Part#"
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 606632EC
P 1250 3200
AR Path="/606632EC" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/606632EC" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/606632EC" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/606632EC" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/606632EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2950 50  0001 C CNN
F 1 "GNDD" H 1254 3045 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606632F3
P 650 1500
AR Path="/5D149BF5/606632F3" Ref="R?"  Part="1" 
AR Path="/606632F3" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/606632F3" Ref="R?"  Part="1" 
AR Path="/5DB60D99/606632F3" Ref="R?"  Part="1" 
AR Path="/601CB20C/606632F3" Ref="R?"  Part="1" 
AR Path="/6061BA5E/606632F3" Ref="R?"  Part="1" 
F 0 "R?" V 650 1400 50  0000 L CNN
F 1 "11k" V 750 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 1500 50  0001 C CNN
F 3 "~" H 650 1500 50  0001 C CNN
F 4 "MCR03ERTJ113" V 850 1500 50  0000 C CNN "Part#"
	1    650  1500
	1    0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 606632F9
P 650 1700
AR Path="/606632F9" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/606632F9" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/606632F9" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/606632F9" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/606632F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 650 1450 50  0001 C CNN
F 1 "GNDD" H 654 1545 50  0000 C CNN
F 2 "" H 650 1700 50  0001 C CNN
F 3 "" H 650 1700 50  0001 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1650 650  1700
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 60663306
P 650 950
AR Path="/60663306" Ref="JP?"  Part="1" 
AR Path="/5D1F70AC/60663306" Ref="JP?"  Part="1" 
AR Path="/5DB60D99/60663306" Ref="JP?"  Part="1" 
AR Path="/601CB20C/60663306" Ref="JP?"  Part="1" 
AR Path="/6061BA5E/60663306" Ref="JP?"  Part="1" 
F 0 "JP?" V 696 902 50  0000 R CNN
F 1 "BTLDR" V 605 902 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 650 950 50  0001 C CNN
F 3 "~" H 650 950 50  0001 C CNN
	1    650  950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  1050 650  1200
Connection ~ 650  1200
Wire Wire Line
	650  1200 650  1350
Wire Wire Line
	650  1200 3000 1200
Wire Wire Line
	3850 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1200
Wire Wire Line
	1550 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2450
Wire Wire Line
	2750 2450 3850 2450
$Comp
L power:GNDD #PWR?
U 1 1 6066F8D8
P 4550 6750
AR Path="/6066F8D8" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/6066F8D8" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/6066F8D8" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/6066F8D8" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/6066F8D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6500 50  0001 C CNN
F 1 "GNDD" H 4554 6595 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Connection ~ 6800 7100
Wire Wire Line
	6550 7100 6800 7100
Wire Wire Line
	6800 7000 6800 7100
Wire Wire Line
	6550 7000 6800 7000
Wire Wire Line
	6800 6900 6800 6700
Wire Wire Line
	6550 6900 6800 6900
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P?
U 1 1 60685722
P 6350 7100
AR Path="/60685722" Ref="P?"  Part="1" 
AR Path="/5861537A/60685722" Ref="P?"  Part="1" 
AR Path="/5D12472B/60685722" Ref="P?"  Part="1" 
AR Path="/5D1F70AC/60685722" Ref="P?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60685722" Ref="P?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60685722" Ref="P?"  Part="1" 
AR Path="/601CB20C/5D20B880/60685722" Ref="P?"  Part="1" 
AR Path="/6061BA5E/60685722" Ref="P?"  Part="1" 
F 0 "P?" H 6350 7400 50  0000 C CNN
F 1 "SWD" H 6400 6800 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0000 C CNN
	1    6350 7100
	-1   0    0    -1  
$EndComp
NoConn ~ 6050 7200
$Comp
L power:GNDD #PWR?
U 1 1 60685729
P 6800 7550
AR Path="/5D149BF5/60685729" Ref="#PWR?"  Part="1" 
AR Path="/60685729" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/60685729" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60685729" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60685729" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/60685729" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/60685729" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 7300 50  0001 C CNN
F 1 "GNDD" H 6804 7395 50  0000 C CNN
F 2 "" H 6800 7550 50  0001 C CNN
F 3 "" H 6800 7550 50  0001 C CNN
	1    6800 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6068572F
P 6800 6700
AR Path="/5D149BF5/6068572F" Ref="#PWR?"  Part="1" 
AR Path="/6068572F" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/6068572F" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068572F" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068572F" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068572F" Ref="#PWR?"  Part="1" 
AR Path="/6061BA5E/6068572F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 6550 50  0001 C CNN
F 1 "+3V3" H 6815 6873 50  0000 C CNN
F 2 "" H 6800 6700 50  0001 C CNN
F 3 "" H 6800 6700 50  0001 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6900 6050 6900
Wire Wire Line
	5250 7000 6050 7000
Wire Wire Line
	5250 7300 6050 7300
Wire Wire Line
	6050 7100 5250 7100
Wire Wire Line
	6800 7100 6800 7550
NoConn ~ 6550 7200
NoConn ~ 6550 7300
Wire Wire Line
	5550 2450 8200 2450
Wire Wire Line
	8200 2650 10200 2650
Wire Wire Line
	5550 2550 10200 2550
Wire Wire Line
	8200 2450 8200 2650
Text Label 5250 6900 0    50   ~ 0
SWD_IO
Text Label 5250 7000 0    50   ~ 0
SWD_CLK
Text Label 5250 7100 0    50   ~ 0
SWD_SWO
Text Label 5250 7300 0    50   ~ 0
NRST
Wire Wire Line
	5550 2650 6250 2650
Text Label 6250 2650 0    50   ~ 0
SWD_IO
Wire Wire Line
	5550 2750 6250 2750
Text Label 6250 2750 0    50   ~ 0
SWD_CLK
Wire Wire Line
	5550 3350 6250 3350
Text Label 6250 3350 0    50   ~ 0
SWD_SWO
Wire Wire Line
	3850 1650 3550 1650
Text Label 3550 1650 0    50   ~ 0
NRST
Text HLabel 1600 1400 0    50   Output ~ 0
VREF
$Comp
L Device:C C?
U 1 1 606A9D66
P 2450 1800
AR Path="/5D149BF5/606A9D66" Ref="C?"  Part="1" 
AR Path="/606A9D66" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/606A9D66" Ref="C?"  Part="1" 
AR Path="/5DB60D99/606A9D66" Ref="C?"  Part="1" 
AR Path="/601CB20C/606A9D66" Ref="C?"  Part="1" 
AR Path="/6061BA5E/606A9D66" Ref="C?"  Part="1" 
F 0 "C?" V 2400 1850 50  0000 L CNN
F 1 "1u" V 2500 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
F 4 "" V 2600 1800 50  0000 C CNN "Part#"
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606AA4B3
P 2100 1800
AR Path="/5D149BF5/606AA4B3" Ref="C?"  Part="1" 
AR Path="/606AA4B3" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/606AA4B3" Ref="C?"  Part="1" 
AR Path="/5DB60D99/606AA4B3" Ref="C?"  Part="1" 
AR Path="/601CB20C/606AA4B3" Ref="C?"  Part="1" 
AR Path="/6061BA5E/606AA4B3" Ref="C?"  Part="1" 
F 0 "C?" V 2050 1850 50  0000 L CNN
F 1 "100n" V 2150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 1650 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
F 4 "CL10B104KBNC" V 2250 1800 50  0000 C CNN "Part#"
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 2100 1400
Wire Wire Line
	2850 1400 2850 2150
Wire Wire Line
	2850 2150 3850 2150
Wire Wire Line
	3850 2250 2450 2250
Wire Wire Line
	2450 2250 2450 1950
Wire Wire Line
	2450 2250 2100 2250
Wire Wire Line
	2100 2250 2100 1950
Connection ~ 2450 2250
Wire Wire Line
	2100 1650 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2450 1400
Wire Wire Line
	2450 1650 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2850 1400
$Comp
L power:GNDA #PWR?
U 1 1 606BA1CD
P 2450 2350
F 0 "#PWR?" H 2450 2100 50  0001 C CNN
F 1 "GNDA" H 2455 2177 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2450 2250
$Comp
L Device:C C?
U 1 1 606C00EA
P 1100 7000
AR Path="/5D149BF5/606C00EA" Ref="C?"  Part="1" 
AR Path="/606C00EA" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/606C00EA" Ref="C?"  Part="1" 
AR Path="/5DB60D99/606C00EA" Ref="C?"  Part="1" 
AR Path="/601CB20C/606C00EA" Ref="C?"  Part="1" 
AR Path="/6061BA5E/606C00EA" Ref="C?"  Part="1" 
F 0 "C?" V 1050 7050 50  0000 L CNN
F 1 "10u" V 1150 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1138 6850 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
F 4 "CL32B106KLJNNNE" V 1250 7000 50  0000 C CNN "Part#"
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C00F1
P 750 7000
AR Path="/5D149BF5/606C00F1" Ref="C?"  Part="1" 
AR Path="/606C00F1" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/606C00F1" Ref="C?"  Part="1" 
AR Path="/5DB60D99/606C00F1" Ref="C?"  Part="1" 
AR Path="/601CB20C/606C00F1" Ref="C?"  Part="1" 
AR Path="/6061BA5E/606C00F1" Ref="C?"  Part="1" 
F 0 "C?" V 700 7050 50  0000 L CNN
F 1 "100n" V 800 7050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 6850 50  0001 C CNN
F 3 "~" H 750 7000 50  0001 C CNN
F 4 "CL10B104KBNC" V 900 7000 50  0000 C CNN "Part#"
	1    750  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7450 1100 7150
Wire Wire Line
	1100 7450 750  7450
Wire Wire Line
	750  7450 750  7150
Connection ~ 1100 7450
Wire Wire Line
	750  6850 750  6550
Wire Wire Line
	750  6550 1100 6550
Wire Wire Line
	1100 6850 1100 6550
$Comp
L power:GNDA #PWR?
U 1 1 606C0103
P 1100 7550
F 0 "#PWR?" H 1100 7300 50  0001 C CNN
F 1 "GNDA" H 1105 7377 50  0000 C CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7550 1100 7450
$Comp
L power:+3.3VADC #PWR?
U 1 1 606CCF86
P 750 6400
F 0 "#PWR?" H 900 6350 50  0001 C CNN
F 1 "+3.3VADC" H 765 6573 50  0000 C CNN
F 2 "" H 750 6400 50  0001 C CNN
F 3 "" H 750 6400 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6400 750  6550
Connection ~ 750  6550
$Comp
L power:+3.3VADC #PWR?
U 1 1 606D12D8
P 3150 800
F 0 "#PWR?" H 3300 750 50  0001 C CNN
F 1 "+3.3VADC" H 3165 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3150 2050
Wire Wire Line
	3150 2050 3150 800 
Wire Wire Line
	9150 2350 9750 2350
Wire Wire Line
	650  600  1100 600 
Wire Wire Line
	650  600  650  850 
Text Label 1100 600  0    50   ~ 0
USB_VBUS
Wire Wire Line
	5550 5350 5900 5350
Wire Wire Line
	5550 5450 5900 5450
Wire Wire Line
	5550 5550 5900 5550
Wire Wire Line
	5550 5750 5900 5750
Wire Wire Line
	5550 5850 5900 5850
Wire Wire Line
	5550 5950 5900 5950
Text HLabel 6250 5350 2    50   Output ~ 0
PWM_A
Text HLabel 6250 5450 2    50   Output ~ 0
PWM_B
Text HLabel 6250 5550 2    50   Output ~ 0
PWM_C
Text HLabel 6250 5750 2    50   Output ~ 0
PWM_AN
Text HLabel 6250 5850 2    50   Output ~ 0
PWM_BN
Text HLabel 6250 5950 2    50   Output ~ 0
PWM_CN
Text HLabel 3150 4950 0    50   Input ~ 0
PWM_BREAK
Text HLabel 3150 4850 0    50   Output ~ 0
PWM_CHOP
Text HLabel 3150 4750 0    50   Output ~ 0
PWM_CHOPN
Wire Wire Line
	3850 4950 3150 4950
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 60716DCC
P 6000 5350
F 0 "JP?" H 5850 5400 50  0000 C CNN
F 1 "PA" H 6150 5400 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6250 5350
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6071A651
P 6000 5450
F 0 "JP?" H 5850 5500 50  0000 C CNN
F 1 "PB" H 6150 5500 50  0000 C CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5450 6250 5450
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6071AA58
P 6000 5550
F 0 "JP?" H 5850 5600 50  0000 C CNN
F 1 "PC" H 6150 5600 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6250 5550
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6071ACA8
P 6000 5750
F 0 "JP?" H 5850 5800 50  0000 C CNN
F 1 "PAN" H 6150 5800 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5750 6250 5750
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6071AFA3
P 6000 5850
F 0 "JP?" H 5850 5900 50  0000 C CNN
F 1 "PBN" H 6150 5900 50  0000 C CNN
F 2 "" H 6000 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 6250 5850
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 6071B19D
P 6000 5950
F 0 "JP?" H 5850 6000 50  0000 C CNN
F 1 "PCN" H 6150 6000 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6250 5950
Wire Wire Line
	3150 4750 3850 4750
Wire Wire Line
	3150 4850 3850 4850
Wire Wire Line
	3850 3250 3150 3250
Wire Wire Line
	3850 3350 3150 3350
Wire Wire Line
	3850 3450 3150 3450
Text HLabel 3150 3250 0    50   Input ~ 0
HALL_A
Text HLabel 3150 3350 0    50   Input ~ 0
HALL_B
Text HLabel 3150 3450 0    50   Input ~ 0
HALL_C
Wire Wire Line
	3850 3150 3150 3150
Wire Wire Line
	3850 3050 3150 3050
Text HLabel 3150 3050 0    50   Output ~ 0
DISP_TX
Text HLabel 3150 3150 0    50   Input ~ 0
DISP_RX
Wire Wire Line
	5550 3550 6250 3550
Wire Wire Line
	5550 3650 6250 3650
Text HLabel 6250 3550 2    50   Input ~ 0
CAN_RX
Text HLabel 6250 3650 2    50   Output ~ 0
CAN_TX
Wire Wire Line
	5550 3750 6250 3750
Text HLabel 6250 3750 2    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	5550 2850 6250 2850
Text HLabel 6250 2850 2    50   Output ~ 0
I2C_SCL
Wire Wire Line
	5550 4850 6250 4850
Text HLabel 6250 4850 2    50   Input ~ 0
AIN_IA
Wire Wire Line
	5550 2050 6250 2050
Text HLabel 6250 2050 2    50   Input ~ 0
AIN_IA
Wire Wire Line
	5550 1950 6250 1950
Text Label 6250 1950 0    50   ~ 0
IA_DC
$Comp
L Device:C C?
U 1 1 6077B3BC
P 8400 1450
F 0 "C?" V 8148 1450 50  0000 C CNN
F 1 "10n" V 8239 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1300 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6077BDF6
P 8050 950
AR Path="/5D149BF5/6077BDF6" Ref="R?"  Part="1" 
AR Path="/6077BDF6" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/6077BDF6" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/6077BDF6" Ref="R?"  Part="1" 
AR Path="/5DB60D99/6077BDF6" Ref="R?"  Part="1" 
AR Path="/601CB20C/6077BDF6" Ref="R?"  Part="1" 
AR Path="/6061BA5E/6077BDF6" Ref="R?"  Part="1" 
F 0 "R?" V 8050 850 50  0000 L CNN
F 1 "910R" V 8150 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
F 4 "" V 7950 950 50  0000 C CNN "Part#"
	1    8050 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6077C755
P 8050 1700
AR Path="/5D149BF5/6077C755" Ref="R?"  Part="1" 
AR Path="/6077C755" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/6077C755" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/6077C755" Ref="R?"  Part="1" 
AR Path="/5DB60D99/6077C755" Ref="R?"  Part="1" 
AR Path="/601CB20C/6077C755" Ref="R?"  Part="1" 
AR Path="/6061BA5E/6077C755" Ref="R?"  Part="1" 
F 0 "R?" V 8050 1600 50  0000 L CNN
F 1 "910R" V 8150 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
F 4 "" V 7950 1700 50  0000 C CNN "Part#"
	1    8050 1700
	-1   0    0    1   
$EndComp
Text HLabel 7850 650  0    50   Output ~ 0
VREF
Wire Wire Line
	7850 650  8050 650 
Wire Wire Line
	8050 650  8050 800 
Wire Wire Line
	8050 1100 8050 1450
Wire Wire Line
	8250 1450 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8050 1450 8050 1550
Wire Wire Line
	8550 1450 8700 1450
Text Label 8700 1450 0    50   ~ 0
IA_DC
$Comp
L power:GNDA #PWR?
U 1 1 60795C2E
P 8050 2150
F 0 "#PWR?" H 8050 1900 50  0001 C CNN
F 1 "GNDA" H 8055 1977 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2000
$Comp
L Device:C C?
U 1 1 607B6353
P 7100 1650
AR Path="/5D149BF5/607B6353" Ref="C?"  Part="1" 
AR Path="/607B6353" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/607B6353" Ref="C?"  Part="1" 
AR Path="/5DB60D99/607B6353" Ref="C?"  Part="1" 
AR Path="/601CB20C/607B6353" Ref="C?"  Part="1" 
AR Path="/6061BA5E/607B6353" Ref="C?"  Part="1" 
F 0 "C?" V 7050 1700 50  0000 L CNN
F 1 "100n" V 7150 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1500 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
F 4 "CL10B104KBNC" V 7250 1650 50  0000 C CNN "Part#"
	1    7100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1650 7800 2000
Wire Wire Line
	7800 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8050 1850
Wire Wire Line
	7250 1650 7800 1650
Wire Wire Line
	6950 1550 6950 950 
$Comp
L Connector:TestPoint TP?
U 1 1 607E6B3C
P 6950 950
F 0 "TP?" H 7008 1068 50  0000 L CNN
F 1 "IA_AC" H 7008 977 50  0000 L CNN
F 2 "" H 7150 950 50  0001 C CNN
F 3 "~" H 7150 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 6250 3050
Text HLabel 6250 3050 2    50   Input ~ 0
AIN_IB
Wire Wire Line
	5550 3150 6250 3150
Text Label 6250 3150 0    50   ~ 0
IB_DC
Wire Wire Line
	3850 5650 3300 5650
Text HLabel 3150 5650 0    50   Input ~ 0
AIN_IC
Wire Wire Line
	5550 4150 6250 4150
Text Label 6250 4150 0    50   ~ 0
IC_DC
Wire Wire Line
	3850 5950 3300 5950
Wire Wire Line
	3300 5950 3300 5650
Connection ~ 3300 5650
Wire Wire Line
	3300 5650 3150 5650
$Comp
L Device:C C?
U 1 1 60819F5B
P 10500 4350
F 0 "C?" V 10248 4350 50  0000 C CNN
F 1 "10n" V 10339 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 4200 50  0001 C CNN
F 3 "~" H 10500 4350 50  0001 C CNN
	1    10500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60819F62
P 10200 3900
AR Path="/5D149BF5/60819F62" Ref="R?"  Part="1" 
AR Path="/60819F62" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/60819F62" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/60819F62" Ref="R?"  Part="1" 
AR Path="/5DB60D99/60819F62" Ref="R?"  Part="1" 
AR Path="/601CB20C/60819F62" Ref="R?"  Part="1" 
AR Path="/6061BA5E/60819F62" Ref="R?"  Part="1" 
F 0 "R?" V 10200 3850 50  0000 L CNN
F 1 "910R" V 10300 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3900 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
F 4 "" V 10100 3900 50  0000 C CNN "Part#"
	1    10200 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60819F69
P 10200 5900
AR Path="/5D149BF5/60819F69" Ref="R?"  Part="1" 
AR Path="/60819F69" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/60819F69" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/60819F69" Ref="R?"  Part="1" 
AR Path="/5DB60D99/60819F69" Ref="R?"  Part="1" 
AR Path="/601CB20C/60819F69" Ref="R?"  Part="1" 
AR Path="/6061BA5E/60819F69" Ref="R?"  Part="1" 
F 0 "R?" V 10200 5850 50  0000 L CNN
F 1 "910R" V 10300 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
F 4 "" V 10100 5900 50  0000 C CNN "Part#"
	1    10200 5900
	-1   0    0    1   
$EndComp
Text HLabel 9550 3550 0    50   Output ~ 0
VREF
Wire Wire Line
	9550 3550 9900 3550
Wire Wire Line
	10200 3550 10200 3750
Wire Wire Line
	10200 4050 10200 4350
Wire Wire Line
	10350 4350 10200 4350
Connection ~ 10200 4350
Wire Wire Line
	10200 4350 10200 5750
Wire Wire Line
	10650 4350 10800 4350
$Comp
L power:GNDA #PWR?
U 1 1 60819F78
P 10200 6300
F 0 "#PWR?" H 10200 6050 50  0001 C CNN
F 1 "GNDA" H 10205 6127 50  0000 C CNN
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6050 10200 6250
Wire Wire Line
	5550 4350 10200 4350
Text Label 10800 4350 0    50   ~ 0
IB_DC
$Comp
L Connector:TestPoint TP?
U 1 1 6082C32D
P 8300 3800
F 0 "TP?" H 8358 3918 50  0000 L CNN
F 1 "IB_AC" H 8358 3827 50  0000 L CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 8300 4250
Wire Wire Line
	8300 4250 8300 3800
$Comp
L Device:C C?
U 1 1 6083F089
P 9400 5950
AR Path="/5D149BF5/6083F089" Ref="C?"  Part="1" 
AR Path="/6083F089" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/6083F089" Ref="C?"  Part="1" 
AR Path="/5DB60D99/6083F089" Ref="C?"  Part="1" 
AR Path="/601CB20C/6083F089" Ref="C?"  Part="1" 
AR Path="/6061BA5E/6083F089" Ref="C?"  Part="1" 
F 0 "C?" V 9350 6000 50  0000 L CNN
F 1 "100n" V 9450 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 5800 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
F 4 "CL10B104KBNC" V 9550 5950 50  0000 C CNN "Part#"
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 9400 4050
Wire Wire Line
	9400 4050 9400 5800
Wire Wire Line
	9400 6100 9400 6250
Wire Wire Line
	9400 6250 9900 6250
Connection ~ 10200 6250
Wire Wire Line
	10200 6250 10200 6300
$Comp
L Device:C C?
U 1 1 60852895
P 9050 5950
AR Path="/5D149BF5/60852895" Ref="C?"  Part="1" 
AR Path="/60852895" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/60852895" Ref="C?"  Part="1" 
AR Path="/5DB60D99/60852895" Ref="C?"  Part="1" 
AR Path="/601CB20C/60852895" Ref="C?"  Part="1" 
AR Path="/6061BA5E/60852895" Ref="C?"  Part="1" 
F 0 "C?" V 9000 6000 50  0000 L CNN
F 1 "100n" V 9100 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 5800 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
F 4 "CL10B104KBNC" V 9200 5950 50  0000 C CNN "Part#"
	1    9050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9050 5800
Wire Wire Line
	5550 4550 9050 4550
Wire Wire Line
	9050 6100 9050 6250
Wire Wire Line
	9050 6250 9400 6250
Connection ~ 9400 6250
Text Label 6250 4050 0    50   ~ 0
IB_AC_BIAS
Text Label 6250 4350 0    50   ~ 0
IB_AC_IN
Text Label 6250 4550 0    50   ~ 0
IC_AC_BIAS
Text Label 6250 4250 0    50   ~ 0
IB_AC
Text Label 6250 1650 0    50   ~ 0
IA_AC_BIAS
Text Label 6250 1450 0    50   ~ 0
IA_AC_IN
Text Label 6250 1550 0    50   ~ 0
IA_AC
Wire Wire Line
	5550 1650 6950 1650
Wire Wire Line
	5550 1550 6950 1550
Wire Wire Line
	5550 1450 8050 1450
$Comp
L Device:R R?
U 1 1 60941482
P 9900 5900
AR Path="/5D149BF5/60941482" Ref="R?"  Part="1" 
AR Path="/60941482" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/60941482" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/60941482" Ref="R?"  Part="1" 
AR Path="/5DB60D99/60941482" Ref="R?"  Part="1" 
AR Path="/601CB20C/60941482" Ref="R?"  Part="1" 
AR Path="/6061BA5E/60941482" Ref="R?"  Part="1" 
F 0 "R?" V 9900 5850 50  0000 L CNN
F 1 "910R" V 10000 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5900 50  0001 C CNN
F 3 "~" H 9900 5900 50  0001 C CNN
F 4 "" V 9800 5900 50  0000 C CNN "Part#"
	1    9900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5050 9900 5750
Wire Wire Line
	5550 5050 9900 5050
Wire Wire Line
	9900 6050 9900 6250
Connection ~ 9900 6250
Wire Wire Line
	9900 6250 10200 6250
Wire Wire Line
	9900 5050 9900 4050
Connection ~ 9900 5050
Connection ~ 9900 3550
Wire Wire Line
	9900 3550 10200 3550
$Comp
L Device:C C?
U 1 1 60980CB2
P 10500 5050
F 0 "C?" V 10248 5050 50  0000 C CNN
F 1 "10n" V 10339 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10538 4900 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 5050 9900 5050
Wire Wire Line
	10650 5050 10800 5050
Text Label 10800 5050 0    50   ~ 0
IC_DC
$Comp
L Device:R R?
U 1 1 60993B29
P 9900 3900
AR Path="/5D149BF5/60993B29" Ref="R?"  Part="1" 
AR Path="/60993B29" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/60993B29" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D89067B/60993B29" Ref="R?"  Part="1" 
AR Path="/5DB60D99/60993B29" Ref="R?"  Part="1" 
AR Path="/601CB20C/60993B29" Ref="R?"  Part="1" 
AR Path="/6061BA5E/60993B29" Ref="R?"  Part="1" 
F 0 "R?" V 9900 3850 50  0000 L CNN
F 1 "910R" V 10000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
F 4 "" V 9800 3900 50  0000 C CNN "Part#"
	1    9900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3750 9900 3550
Wire Wire Line
	5550 2150 6950 2150
$Comp
L Connector:TestPoint TP?
U 1 1 609BBF99
P 6950 2150
F 0 "TP?" V 6904 2338 50  0000 L CNN
F 1 "IC_AC" V 6995 2338 50  0000 L CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    6950 2150
	0    1    1    0   
$EndComp
Text Label 6250 2150 0    50   ~ 0
IC_AC
$EndSCHEMATC