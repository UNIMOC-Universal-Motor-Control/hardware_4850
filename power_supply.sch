EESchema Schematic File Version 4
LIBS:hardware_4850-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "Power supply for 3V3 rail"
Date "2019-06-29"
Rev "1"
Comp "ThunderDrive"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7950 4600 7950 4800
Wire Wire Line
	7550 4600 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7950 5800 7950 6100
Wire Wire Line
	4650 5050 4500 5050
Wire Wire Line
	4150 4900 4150 5050
Wire Wire Line
	7550 5800 7550 6100
Connection ~ 7550 6100
Connection ~ 7950 4800
Wire Wire Line
	9850 4650 9850 4800
Wire Wire Line
	9850 5750 9850 6100
Connection ~ 7950 6100
$Comp
L power:GNDA #PWR0508
U 1 1 5D187326
P 9850 6250
F 0 "#PWR0508" H 9850 6000 50  0001 C CNN
F 1 "GNDA" H 9850 6100 50  0000 C CNN
F 2 "" H 9850 6250 50  0000 C CNN
F 3 "" H 9850 6250 50  0000 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
Connection ~ 9850 6100
$Comp
L power:+3.3VADC #PWR0507
U 1 1 5D18732D
P 9850 4650
F 0 "#PWR0507" H 10000 4600 50  0001 C CNN
F 1 "+3.3VADC" H 9850 4750 50  0000 C CNN
F 2 "" H 9850 4650 50  0000 C CNN
F 3 "" H 9850 4650 50  0000 C CNN
	1    9850 4650
	1    0    0    -1  
$EndComp
Connection ~ 9850 4800
$Comp
L power:+3.3V #PWR0503
U 1 1 5D187334
P 7950 4600
F 0 "#PWR0503" H 7950 4450 50  0001 C CNN
F 1 "+3.3V" H 7950 4740 50  0000 C CNN
F 2 "" H 7950 4600 50  0000 C CNN
F 3 "" H 7950 4600 50  0000 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Connection ~ 4150 5050
$Comp
L power:PWR_FLAG #FLG0505
U 1 1 5D18733B
P 10350 4700
F 0 "#FLG0505" H 10350 4795 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 4880 50  0000 C CNN
F 2 "" H 10350 4700 50  0000 C CNN
F 3 "" H 10350 4700 50  0000 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0502
U 1 1 5D187341
P 7550 4600
F 0 "#FLG0502" H 7550 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 4780 50  0000 C CNN
F 2 "" H 7550 4600 50  0000 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4800 10350 4700
$Comp
L power:PWR_FLAG #FLG0506
U 1 1 5D187348
P 10350 6000
F 0 "#FLG0506" H 10350 6095 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6180 50  0000 C CNN
F 2 "" H 10350 6000 50  0000 C CNN
F 3 "" H 10350 6000 50  0000 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6100 10350 6000
$Comp
L Device:R R507
U 1 1 5D187350
P 8500 5150
F 0 "R507" V 8500 5150 50  0000 C CNN
F 1 "510R" V 8700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
F 4 "MCR03ERTJ511" V 8600 5150 50  0000 C CNN "Part#"
	1    8500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D503
U 1 1 5D187357
P 8500 5750
F 0 "D503" H 8650 5800 50  0000 C CNN
F 1 "3V3" H 8650 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
F 4 "598-8070-107F" H 8500 5600 50  0000 C CNN "Part#"
	1    8500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5000 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 5300 8500 5600
Wire Wire Line
	8500 5900 8500 6100
Wire Wire Line
	7550 4800 7550 5300
Wire Wire Line
	7550 4800 7950 4800
Wire Wire Line
	7550 6100 7950 6100
Wire Wire Line
	7950 4800 7950 5500
Wire Wire Line
	7950 4800 8500 4800
Wire Wire Line
	9850 6100 9850 6250
Wire Wire Line
	9850 6100 10350 6100
Wire Wire Line
	9850 4800 10350 4800
Wire Wire Line
	9850 4800 9850 5450
Wire Wire Line
	9300 6100 9850 6100
$Comp
L Device:C C508
U 1 1 5D18736C
P 7550 5650
F 0 "C508" V 7500 5700 50  0000 L CNN
F 1 "22u" V 7600 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7588 5500 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
F 4 "CL32B226MOJNNNE" V 7700 5650 50  0000 C CNN "Part#"
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C510
U 1 1 5D187373
P 7950 5650
F 0 "C510" V 7900 5700 50  0000 L CNN
F 1 "22u" V 8000 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7988 5500 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
F 4 "CL32B226MOJNNNE" V 8100 5650 50  0000 C CNN "Part#"
	1    7950 5650
	1    0    0    -1  
$EndComp
Connection ~ 8500 6100
$Comp
L power:GNDD #PWR0504
U 1 1 5D18737A
P 8500 6250
F 0 "#PWR0504" H 8500 6000 50  0001 C CNN
F 1 "GNDD" H 8504 6095 50  0000 C CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6100 8500 6250
$Comp
L Regulator_Switching:LMR14206 U501
U 1 1 5D187393
P 5150 5250
F 0 "U501" H 5150 5807 50  0000 C CNN
F 1 "LMR12010Y" H 5150 5716 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5150 4750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr12010.pdf" H 4750 5700 50  0001 C CNN
F 4 "LMR12010YMK/NOPB" H 5150 5625 50  0000 C CNN "Part#"
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5D18739A
P 4150 5700
F 0 "C504" V 4100 5750 50  0000 L CNN
F 1 "22u" V 4200 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4188 5550 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
F 4 "CL32B226MOJNNNE" V 4300 5700 50  0000 C CNN "Part#"
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C506
U 1 1 5D1873A1
P 6000 4600
F 0 "C506" V 6050 4650 50  0000 L CNN
F 1 "100n" V 5950 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4450 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
F 4 "CL10B104KBNC" V 5850 4600 50  0000 C CNN "Part#"
	1    6000 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C512
U 1 1 5D1873A8
P 9850 5600
F 0 "C512" V 9800 5650 50  0000 L CNN
F 1 "22u" V 9900 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9888 5450 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
F 4 "CL32B226MOJNNNE" V 10000 5600 50  0000 C CNN "Part#"
	1    9850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 5550
Wire Wire Line
	4150 5850 4150 6100
Wire Wire Line
	5150 5650 5150 6100
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 6450 6100
Wire Wire Line
	5650 5050 5800 5050
Wire Wire Line
	5800 5050 5800 4100
Wire Wire Line
	5800 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4450
Wire Wire Line
	6000 4750 6000 5250
Wire Wire Line
	5650 5250 6000 5250
$Comp
L Device:L L501
U 1 1 5D1873D5
P 6850 4800
F 0 "L501" V 7131 4800 50  0000 C CNN
F 1 "4u7" V 7040 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
F 4 " MIP25204R7MBE" V 6949 4800 50  0000 C CNN "Part#"
	1    6850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4800 7550 4800
$Comp
L Device:D_Schottky D502
U 1 1 5D1873DD
P 6800 4100
F 0 "D502" H 6950 4050 50  0000 C CNN
F 1 "PMLL4153" H 6800 4300 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
F 4 "PMLL4153,115" H 6800 4200 50  0000 C CNN "Part#"
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6000 4100
Connection ~ 6000 4100
Wire Wire Line
	6950 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4800
$Comp
L Device:R R503
U 1 1 5D1873E8
P 6450 5800
F 0 "R503" V 6450 5800 50  0000 C CNN
F 1 "11k" V 6350 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0001 C CNN
F 4 "MCR03ERTJ113" V 6250 5800 50  0000 C CNN "Part#"
	1    6450 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R504
U 1 1 5D1873EF
P 7050 5300
F 0 "R504" V 7050 5300 50  0000 C CNN
F 1 "34k" V 6950 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5300 50  0001 C CNN
F 3 "" H 7050 5300 50  0001 C CNN
F 4 "ERJ-PA3F3402V" V 6850 5300 50  0000 C CNN "Part#"
	1    7050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5450 6450 5450
Wire Wire Line
	6450 5450 6450 5650
Wire Wire Line
	6450 5950 6450 6100
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 7550 6100
Wire Wire Line
	6450 5450 6450 5300
Wire Wire Line
	6450 5300 6900 5300
Connection ~ 6450 5450
Wire Wire Line
	7200 5300 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	7550 5300 7550 5500
Wire Wire Line
	6700 4800 6300 4800
Wire Wire Line
	6300 4800 6300 5250
Wire Wire Line
	6300 5250 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	7950 6100 8500 6100
Wire Wire Line
	8500 6100 9100 6100
$Comp
L Device:Ferrite_Bead_Small FB501
U 1 1 5D187406
P 9200 4800
F 0 "FB501" V 8963 4800 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9054 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
F 4 "ACML-0603-2000" H 9200 4800 50  0001 C CNN "Part#"
	1    9200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB502
U 1 1 5D18740C
P 9200 6100
F 0 "FB502" V 8963 6100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9054 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 6100 50  0001 C CNN
F 3 "~" H 9200 6100 50  0001 C CNN
F 4 "ACML-0603-2000" H 9200 6100 50  0001 C CNN "Part#"
	1    9200 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4800 9850 4800
Wire Wire Line
	8500 4800 9100 4800
$Comp
L power:+12V #PWR0502
U 1 1 5D187414
P 4150 4900
F 0 "#PWR0502" H 4150 4750 50  0001 C CNN
F 1 "+12V" H 4165 5073 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5008MM U?
U 1 1 5D1F6E8C
P 5250 1450
AR Path="/5D16D6F1/5D1B49D9/5D1F6E8C" Ref="U?"  Part="1" 
AR Path="/5D16D6F1/5D1F6E8C" Ref="U?"  Part="1" 
AR Path="/5DB60C83/5D1F6E8C" Ref="U502"  Part="1" 
F 0 "U502" H 5000 1800 60  0000 C CNN
F 1 "LM5008" H 5450 1000 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5250 1450 60  0001 C CNN
F 3 "" H 5250 1450 60  0000 C CNN
F 4 "LM5008MMX/NOPB" H 5250 1450 50  0001 C CNN "Part#"
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F6E92
P 4250 1350
AR Path="/5D16D6F1/5D1B49D9/5D1F6E92" Ref="R?"  Part="1" 
AR Path="/5D16D6F1/5D1F6E92" Ref="R?"  Part="1" 
AR Path="/5DB60C83/5D1F6E92" Ref="R501"  Part="1" 
F 0 "R501" V 4250 1350 50  0000 C CNN
F 1 "220k" V 4350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
F 4 "CR0603JA0224G" H 4250 1350 50  0001 C CNN "Part#"
	1    4250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F6E9E
P 8350 2850
AR Path="/5D16D6F1/5D1B49D9/5D1F6E9E" Ref="R?"  Part="1" 
AR Path="/5D16D6F1/5D1F6E9E" Ref="R?"  Part="1" 
AR Path="/5DB60C83/5D1F6E9E" Ref="R506"  Part="1" 
F 0 "R506" V 8350 2850 50  0000 C CNN
F 1 "2k7" V 8250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
F 4 "RS-03K272JT" V 8150 2850 50  0000 C CNN "Part#"
	1    8350 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D1F6EA4
P 6600 2200
AR Path="/5D16D6F1/5D1B49D9/5D1F6EA4" Ref="D?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EA4" Ref="D?"  Part="1" 
AR Path="/5DB60C83/5D1F6EA4" Ref="D501"  Part="1" 
F 0 "D501" H 6600 2300 50  0000 C CNN
F 1 "SS110R3G" H 6600 2100 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
F 4 "SS110R3G" H 6600 2000 50  0000 C CNN "Part#"
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1F6EB0
P 7850 2050
AR Path="/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/58CEF553/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1B49D9/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1F6EB0" Ref="C509"  Part="1" 
F 0 "C509" V 7800 2150 50  0000 L CNN
F 1 "2n2" V 7900 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 1900 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
F 4 "GRM1885C1H222JA01D" H 7850 2050 50  0001 C CNN "Part#"
	1    7850 2050
	1    0    0    -1  
$EndComp
Connection ~ 3700 1150
Wire Wire Line
	4100 1350 4000 1350
Connection ~ 4000 1150
$Comp
L Device:R R?
U 1 1 5D1F6EC8
P 4650 2650
AR Path="/5D16D6F1/5D1B49D9/5D1F6EC8" Ref="R?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EC8" Ref="R?"  Part="1" 
AR Path="/5DB60C83/5D1F6EC8" Ref="R502"  Part="1" 
F 0 "R502" V 4650 2650 50  0000 C CNN
F 1 "100k" V 4750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
F 4 "CR0603-JW-104ELF" V 4850 2650 50  0000 C CNN "Part#"
	1    4650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2500 4650 1550
Wire Wire Line
	4650 3150 4650 2800
Connection ~ 4650 3150
Wire Wire Line
	6300 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	6600 3150 6600 2350
Connection ~ 6600 3150
Wire Wire Line
	7350 1550 7850 1550
Wire Wire Line
	8350 1550 8350 1850
Wire Wire Line
	7850 1900 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 2200 7850 2550
Wire Wire Line
	6150 2550 7850 2550
Wire Wire Line
	8350 2150 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	6150 2550 6150 1750
Connection ~ 7850 2550
Wire Wire Line
	9050 1400 9050 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 3150 8350 3000
Connection ~ 8350 3150
$Comp
L Device:LED D?
U 1 1 5D1F6EEA
P 9500 2800
AR Path="/5D16D6F1/5D1B49D9/5D1F6EEA" Ref="D?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EEA" Ref="D?"  Part="1" 
AR Path="/5DB60C83/5D1F6EEA" Ref="D504"  Part="1" 
F 0 "D504" H 9500 2900 50  0000 C CNN
F 1 "12V" H 9500 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0000 C CNN
F 4 "598-8070-107F" H 9500 2600 50  0000 C CNN "Part#"
	1    9500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	9500 2000 9500 2650
Wire Wire Line
	9500 3150 9500 2950
Connection ~ 9050 3150
$Comp
L power:+12V #PWR?
U 1 1 5D1F6F01
P 9050 1400
AR Path="/5D16D6F1/5D1B49D9/5D1F6F01" Ref="#PWR?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F01" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C83/5D1F6F01" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 9050 1250 50  0001 C CNN
F 1 "+12V" H 9050 1540 50  0000 C CNN
F 2 "" H 9050 1400 50  0000 C CNN
F 3 "" H 9050 1400 50  0000 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D1F6F08
P 3700 1000
AR Path="/5D16D6F1/5D1B49D9/5D1F6F08" Ref="#FLG?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F08" Ref="#FLG?"  Part="1" 
AR Path="/5DB60C83/5D1F6F08" Ref="#FLG0501"  Part="1" 
F 0 "#FLG0501" H 3700 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1180 50  0000 C CNN
F 2 "" H 3700 1000 50  0000 C CNN
F 3 "" H 3700 1000 50  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D1F6F0E
P 9500 1450
AR Path="/5D16D6F1/5D1B49D9/5D1F6F0E" Ref="#FLG?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F0E" Ref="#FLG?"  Part="1" 
AR Path="/5DB60C83/5D1F6F0E" Ref="#FLG0503"  Part="1" 
F 0 "#FLG0503" H 9500 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 1630 50  0000 C CNN
F 2 "" H 9500 1450 50  0000 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Connection ~ 9500 1550
$Comp
L Device:C C?
U 1 1 5D1F6F1E
P 3150 1850
AR Path="/5D1F6F1E" Ref="C?"  Part="1" 
AR Path="/58CEF553/5D1F6F1E" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1B49D9/5D1F6F1E" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F1E" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1F6F1E" Ref="C501"  Part="1" 
F 0 "C501" V 3100 1900 50  0000 L CNN
F 1 "1u" V 3200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 3188 1700 50  0001 C CNN
F 3 "~" H 3150 1850 50  0000 C CNN
F 4 "GRM55DR72E105KW01L" V 3300 1850 50  0000 C CNN "Part#"
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1350 4000 1150
Wire Wire Line
	3700 1150 4000 1150
Wire Wire Line
	4000 1150 4600 1150
Wire Wire Line
	6600 1550 7050 1550
Wire Wire Line
	6600 1550 6600 2050
Wire Wire Line
	7850 1550 8350 1550
Wire Wire Line
	8350 2550 8350 2700
Wire Wire Line
	7850 2550 8350 2550
Wire Wire Line
	8350 3150 9050 3150
Wire Wire Line
	9050 1550 9500 1550
Wire Wire Line
	9050 3150 9050 3300
Wire Wire Line
	9050 3150 9500 3150
Wire Wire Line
	9500 1550 9500 1700
$Comp
L Device:L L?
U 1 1 5D1F6F50
P 7200 1550
AR Path="/5D16D6F1/5D1B49D9/5D1F6F50" Ref="L?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F50" Ref="L?"  Part="1" 
AR Path="/5DB60C83/5D1F6F50" Ref="L502"  Part="1" 
F 0 "L502" V 7150 1550 50  0000 C CNN
F 1 "330u" V 7275 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-80xx_HandSoldering" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
F 4 "SMNR8040-331MT" H 7200 1550 50  0001 C CNN "Part#"
	1    7200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1750 6150 1750
Wire Wire Line
	5250 1950 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5800 3150
Wire Wire Line
	5650 1550 6600 1550
Wire Wire Line
	5650 1350 6000 1350
Wire Wire Line
	5800 1250 5650 1250
Wire Wire Line
	4650 1550 4850 1550
Wire Wire Line
	4650 3150 5250 3150
Wire Wire Line
	4600 1150 4600 1250
Wire Wire Line
	4600 1250 4850 1250
$Comp
L Device:R R505
U 1 1 5D1FEF3A
P 8350 2000
F 0 "R505" V 8350 2000 50  0000 C CNN
F 1 "11k" V 8250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
F 4 "MCR03ERTJ113" V 8150 2000 50  0000 C CNN "Part#"
	1    8350 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R513
U 1 1 5D215B02
P 9500 1850
F 0 "R513" V 9500 1850 50  0000 C CNN
F 1 "910R" V 9600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1850 50  0001 C CNN
F 3 "" H 9500 1850 50  0001 C CNN
F 4 "MCR03ERTJ911" V 9700 1850 50  0000 C CNN "Part#"
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0501
U 1 1 5D21A572
P 3150 1000
F 0 "#PWR0501" H 3150 850 50  0001 C CNN
F 1 "+48V" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1350 4850 1350
Wire Wire Line
	3150 1000 3150 1150
Wire Wire Line
	3700 1000 3700 1150
Wire Wire Line
	3150 1150 3700 1150
Wire Wire Line
	3150 1150 3150 1700
Connection ~ 3150 1150
Wire Wire Line
	3150 2000 3150 3150
$Comp
L Device:C C?
U 1 1 5D19FAAF
P 3700 1650
AR Path="/5D19FAAF" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D19FAAF" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D19FAAF" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D19FAAF" Ref="C502"  Part="1" 
F 0 "C502" V 3650 1700 50  0000 L CNN
F 1 "100n" V 3750 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
F 4 "CL10B104KBNC" V 3850 1650 50  0000 C CNN "Part#"
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3700 3150
$Comp
L Device:C C?
U 1 1 5D1A4E08
P 3700 2750
AR Path="/5D1A4E08" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D1A4E08" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1A4E08" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1A4E08" Ref="C503"  Part="1" 
F 0 "C503" V 3650 2800 50  0000 L CNN
F 1 "100n" V 3750 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2600 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
F 4 "CL10B104KBNC" V 3850 2750 50  0000 C CNN "Part#"
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1150 3700 1500
Wire Wire Line
	3700 1800 3700 2600
Wire Wire Line
	3700 2900 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 4650 3150
$Comp
L Device:C C?
U 1 1 5D1B6392
P 6150 1350
AR Path="/5D1B6392" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D1B6392" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1B6392" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1B6392" Ref="C507"  Part="1" 
F 0 "C507" V 6100 1450 50  0000 L CNN
F 1 "100n" V 6200 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 1200 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
F 4 "CL10B104KBNC" V 6300 1350 50  0000 C CNN "Part#"
	1    6150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BC59F
P 5800 2600
AR Path="/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1BC59F" Ref="C505"  Part="1" 
F 0 "C505" V 5750 2700 50  0000 L CNN
F 1 "1u" V 5850 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 2450 50  0001 C CNN
F 3 "~" H 5800 2600 50  0001 C CNN
F 4 "CL10B105KANC" V 5950 2600 50  0000 C CNN "Part#"
	1    5800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3150 8350 3150
Wire Wire Line
	5800 1250 5800 2450
Wire Wire Line
	5800 2750 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 6600 3150
Text Notes 7800 1500 0    50   ~ 0
LM5008 requires \n25mV minium \nripple at \nthis point!
$Comp
L Device:C C511
U 1 1 5D2082A8
P 9050 2600
F 0 "C511" V 9000 2650 50  0000 L CNN
F 1 "22u" V 9100 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9088 2450 50  0001 C CNN
F 3 "" H 9050 2600 50  0001 C CNN
F 4 "CL32B226MOJNNNE" V 9200 2600 50  0000 C CNN "Part#"
	1    9050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1550 9050 2450
Connection ~ 9050 1550
Wire Wire Line
	9050 2750 9050 3150
Wire Wire Line
	9050 1550 8900 1550
Wire Wire Line
	8900 1550 8900 1350
Wire Wire Line
	8500 1550 8500 1350
Wire Wire Line
	8350 1550 8500 1550
$Comp
L Device:R R512
U 1 1 5D21CB4C
P 8700 1550
F 0 "R512" V 8700 1550 50  0000 C CNN
F 1 "11R" V 8800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 7800 1550 50  0000 C CNN "Part#"
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R511
U 1 1 5D223A07
P 8700 1350
F 0 "R511" V 8700 1350 50  0000 C CNN
F 1 "11R" V 8800 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 8200 1350 50  0001 C CNN "Part#"
	1    8700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R510
U 1 1 5D223FB4
P 8700 1150
F 0 "R510" V 8700 1150 50  0000 C CNN
F 1 "11R" V 8800 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 8200 1150 50  0001 C CNN "Part#"
	1    8700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1550 8550 1550
Connection ~ 8500 1550
Wire Wire Line
	8850 1550 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	8850 1350 8900 1350
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 8900 1150
Wire Wire Line
	8550 1350 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 1350 8500 1150
Wire Wire Line
	8550 1150 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8850 1150 8900 1150
Connection ~ 8900 1150
$Comp
L Device:R R509
U 1 1 5D23FFB5
P 8700 950
F 0 "R509" V 8700 950 50  0000 C CNN
F 1 "11R" V 8800 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 8200 950 50  0001 C CNN "Part#"
	1    8700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 950  8500 950 
Wire Wire Line
	8500 950  8500 1150
Wire Wire Line
	8850 950  8900 950 
Wire Wire Line
	8900 950  8900 1150
$Comp
L Device:R R508
U 1 1 5D24A8F0
P 8700 750
F 0 "R508" V 8700 750 50  0000 C CNN
F 1 "11R" V 8800 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 750 50  0001 C CNN
F 3 "" H 8700 750 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 8200 750 50  0001 C CNN "Part#"
	1    8700 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 750  8900 750 
Wire Wire Line
	8900 750  8900 950 
Connection ~ 8900 950 
Wire Wire Line
	8550 750  8500 750 
Wire Wire Line
	8500 750  8500 950 
Connection ~ 8500 950 
Wire Wire Line
	4650 5250 4500 5250
Wire Wire Line
	4150 6100 5150 6100
Wire Wire Line
	4500 5250 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 5050 4150 5050
$Comp
L power:GNDD #PWR0506
U 1 1 5D3AF606
P 9050 3300
F 0 "#PWR0506" H 9050 3050 50  0001 C CNN
F 1 "GNDD" H 9054 3145 50  0000 C CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
