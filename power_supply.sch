EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "UNIMOC Hardware 4850"
Date "2021-03-28"
Rev "2"
Comp "Thunderdrive GmbH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4800 4150 4800 4350
Wire Wire Line
	4500 4150 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	4800 5350 4800 5650
Wire Wire Line
	1600 4600 1450 4600
Wire Wire Line
	1100 4450 1100 4600
Wire Wire Line
	4500 5350 4500 5650
Connection ~ 4500 5650
Connection ~ 4800 4350
Wire Wire Line
	5100 5350 5100 5650
Connection ~ 4800 5650
$Comp
L power:GNDA #PWR050
U 1 1 5D187326
P 8200 5800
F 0 "#PWR050" H 8200 5550 50  0001 C CNN
F 1 "GNDA" H 8200 5650 50  0000 C CNN
F 2 "" H 8200 5800 50  0000 C CNN
F 3 "" H 8200 5800 50  0000 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
Connection ~ 8200 5650
Connection ~ 1100 4600
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5D187341
P 4500 4150
F 0 "#FLG06" H 4500 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4330 50  0000 C CNN
F 2 "" H 4500 4150 50  0000 C CNN
F 3 "" H 4500 4150 50  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5D187348
P 9850 5550
F 0 "#FLG09" H 9850 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 5730 50  0000 C CNN
F 2 "" H 9850 5550 50  0000 C CNN
F 3 "" H 9850 5550 50  0000 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5650 9850 5550
$Comp
L Device:R R38
U 1 1 5D187350
P 7050 5000
F 0 "R38" V 7050 5000 50  0000 C CNN
F 1 "470R" V 6850 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
F 4 "C23179" V 6950 5000 50  0000 C CNN "LCSC#"
	1    7050 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D187357
P 7050 5400
F 0 "D9" H 7200 5450 50  0000 C CNN
F 1 "3V3" H 7200 5350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
F 4 "C2286" H 7050 5400 50  0001 C CNN "LCSC#"
	1    7050 5400
	0    -1   -1   0   
$EndComp
Connection ~ 5100 4350
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	4500 4350 4500 4850
Wire Wire Line
	4500 4350 4800 4350
Wire Wire Line
	4500 5650 4800 5650
Wire Wire Line
	4800 4350 4800 5050
Wire Wire Line
	4800 4350 5100 4350
Wire Wire Line
	8200 5650 8200 5800
Wire Wire Line
	8200 5650 8750 5650
Wire Wire Line
	5100 4350 5100 5050
Wire Wire Line
	7650 5650 8200 5650
Connection ~ 5100 5650
$Comp
L power:GNDD #PWR049
U 1 1 5D18737A
P 5100 5800
F 0 "#PWR049" H 5100 5550 50  0001 C CNN
F 1 "GNDD" H 5104 5645 50  0000 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5650 5100 5800
$Comp
L Regulator_Switching:LMR14206 U13
U 1 1 5D187393
P 2100 4800
F 0 "U13" H 2100 5357 50  0000 C CNN
F 1 "LMR12010X" H 2100 5266 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2100 4300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr12010.pdf" H 1700 5250 50  0001 C CNN
F 4 "C57930" H 2100 5150 50  0000 C CNN "LCSC#"
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5D1873A1
P 2950 4150
F 0 "C57" V 3000 4200 50  0000 L CNN
F 1 "100n" V 2900 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 4000 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
F 4 "C14663" V 2800 4250 50  0000 C CNN "LCSC#"
	1    2950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4600 1100 5100
Wire Wire Line
	1100 5400 1100 5650
Wire Wire Line
	2100 5200 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2950 5650
Wire Wire Line
	2600 4600 2750 4600
Wire Wire Line
	2750 4600 2750 3650
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2950 3650 2950 4000
Wire Wire Line
	2950 4300 2950 4800
Wire Wire Line
	2600 4800 2950 4800
$Comp
L Device:L L2
U 1 1 5D1873D5
P 3800 4350
F 0 "L2" V 4081 4350 50  0000 C CNN
F 1 "10u" V 3990 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-40xx" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
F 4 "C38117" V 3899 4350 50  0000 C CNN "LCSC#"
	1    3800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4350 4500 4350
$Comp
L Device:D_Schottky D7
U 1 1 5D1873DD
P 3750 3650
F 0 "D7" H 3900 3600 50  0000 C CNN
F 1 "SS210" H 3750 3850 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
F 4 "C14996" H 3750 3750 50  0000 C CNN "LCSC#"
	1    3750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	3900 3650 5100 3650
Wire Wire Line
	5100 3650 5100 4350
$Comp
L Device:R R39
U 1 1 5D1873E8
P 3400 5350
F 0 "R39" V 3400 5350 50  0000 C CNN
F 1 "10k" V 3300 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
F 4 "C25804" V 3200 5350 50  0000 C CNN "LCSC#"
	1    3400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5D1873EF
P 4000 4850
F 0 "R37" V 4000 4850 50  0000 C CNN
F 1 "56k" V 3900 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
F 4 "C23206" V 3800 4850 50  0000 C CNN "LCSC#"
	1    4000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5200
Wire Wire Line
	3400 5500 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 4500 5650
Wire Wire Line
	3400 5000 3400 4850
Wire Wire Line
	3400 4850 3850 4850
Connection ~ 3400 5000
Wire Wire Line
	4150 4850 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4500 5050
Wire Wire Line
	3650 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4800
Wire Wire Line
	3250 4800 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	4800 5650 5100 5650
Wire Wire Line
	5100 5650 5600 5650
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5D187406
P 7550 4350
F 0 "FB8" V 7313 4350 50  0000 C CNN
F 1 "BLM18PG221SN1D" V 7404 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
F 4 "C80165" V 7700 4350 50  0000 C CNN "LCSC#"
	1    7550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB9
U 1 1 5D18740C
P 7550 5650
F 0 "FB9" V 7313 5650 50  0000 C CNN
F 1 "BLM18PG221SN1D" V 7404 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 5650 50  0001 C CNN
F 3 "~" H 7550 5650 50  0001 C CNN
F 4 "C80165" V 7700 5650 50  0000 C CNN "LCSC#"
	1    7550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4350 5600 4350
$Comp
L power:+12V #PWR047
U 1 1 5D187414
P 1100 4450
F 0 "#PWR047" H 1100 4300 50  0001 C CNN
F 1 "+12V" H 1115 4623 50  0000 C CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5008MM U?
U 1 1 5D1F6E8C
P 3950 1500
AR Path="/5D16D6F1/5D1B49D9/5D1F6E8C" Ref="U?"  Part="1" 
AR Path="/5D16D6F1/5D1F6E8C" Ref="U?"  Part="1" 
AR Path="/5DB60C83/5D1F6E8C" Ref="U?"  Part="1" 
AR Path="/601CB1C1/5D1F6E8C" Ref="U10"  Part="1" 
F 0 "U10" H 3700 1850 60  0000 C CNN
F 1 "LM5008" H 4150 1050 60  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1500 60  0001 C CNN
F 4 "C9424" H 4100 950 50  0000 C CNN "LCSC#"
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F6E92
P 2950 1400
AR Path="/5D16D6F1/5D1B49D9/5D1F6E92" Ref="R?"  Part="1" 
AR Path="/5D16D6F1/5D1F6E92" Ref="R?"  Part="1" 
AR Path="/5DB60C83/5D1F6E92" Ref="R?"  Part="1" 
AR Path="/601CB1C1/5D1F6E92" Ref="R31"  Part="1" 
F 0 "R31" V 2950 1400 50  0000 C CNN
F 1 "220k" V 3050 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
F 4 "C22961" V 3150 1400 50  0000 C CNN "LCSC#"
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F6E9E
P 7050 2900
AR Path="/5D16D6F1/5D1B49D9/5D1F6E9E" Ref="R?"  Part="1" 
AR Path="/5D16D6F1/5D1F6E9E" Ref="R?"  Part="1" 
AR Path="/5DB60C83/5D1F6E9E" Ref="R?"  Part="1" 
AR Path="/601CB1C1/5D1F6E9E" Ref="R36"  Part="1" 
F 0 "R36" V 7050 2900 50  0000 C CNN
F 1 "3k3" V 6950 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
F 4 "RS-03K272JT" V 6850 2900 50  0000 C CNN "Part#"
F 5 "C22978" H 7050 2900 50  0001 C CNN "LCSC#"
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D1F6EA4
P 5300 2250
AR Path="/5D16D6F1/5D1B49D9/5D1F6EA4" Ref="D?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EA4" Ref="D?"  Part="1" 
AR Path="/5DB60C83/5D1F6EA4" Ref="D?"  Part="1" 
AR Path="/601CB1C1/5D1F6EA4" Ref="D5"  Part="1" 
F 0 "D5" H 5300 2350 50  0000 C CNN
F 1 "SS210" H 5300 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
F 4 "C14996" H 5300 2050 50  0000 C CNN "LCSC#"
	1    5300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1F6EB0
P 6550 2100
AR Path="/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/58CEF553/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1B49D9/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1F6EB0" Ref="C?"  Part="1" 
AR Path="/601CB1C1/5D1F6EB0" Ref="C52"  Part="1" 
F 0 "C52" V 6500 2200 50  0000 L CNN
F 1 "2n2" V 6600 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
F 4 "C1604" V 6700 2150 50  0000 C CNN "LCSC#"
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2700 1400
Connection ~ 2700 1200
$Comp
L Device:R R?
U 1 1 5D1F6EC8
P 3350 2700
AR Path="/5D16D6F1/5D1B49D9/5D1F6EC8" Ref="R?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EC8" Ref="R?"  Part="1" 
AR Path="/5DB60C83/5D1F6EC8" Ref="R?"  Part="1" 
AR Path="/601CB1C1/5D1F6EC8" Ref="R35"  Part="1" 
F 0 "R35" V 3350 2700 50  0000 C CNN
F 1 "100k" V 3450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
F 4 "C25803" V 3550 2700 50  0000 C CNN "LCSC#"
	1    3350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2550 3350 1600
Wire Wire Line
	3350 3200 3350 2850
Connection ~ 3350 3200
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5300 3200 5300 2400
Connection ~ 5300 3200
Wire Wire Line
	6050 1600 6550 1600
Wire Wire Line
	7050 1600 7050 1900
Wire Wire Line
	6550 1950 6550 1600
Connection ~ 6550 1600
Wire Wire Line
	6550 2250 6550 2600
Wire Wire Line
	4850 2600 6550 2600
Wire Wire Line
	7050 2200 7050 2600
Connection ~ 7050 2600
Wire Wire Line
	4850 2600 4850 1800
Connection ~ 6550 2600
Wire Wire Line
	7750 1450 7750 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 3200 7050 3050
Connection ~ 7050 3200
$Comp
L Device:LED D?
U 1 1 5D1F6EEA
P 8950 2850
AR Path="/5D16D6F1/5D1B49D9/5D1F6EEA" Ref="D?"  Part="1" 
AR Path="/5D16D6F1/5D1F6EEA" Ref="D?"  Part="1" 
AR Path="/5DB60C83/5D1F6EEA" Ref="D?"  Part="1" 
AR Path="/601CB1C1/5D1F6EEA" Ref="D6"  Part="1" 
F 0 "D6" H 8950 2950 50  0000 C CNN
F 1 "12V" H 8950 2750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
F 4 "C2286" H 8950 2650 50  0000 C CNN "LCSC#"
	1    8950 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1500 8950 1600
Wire Wire Line
	8950 2050 8950 2700
Wire Wire Line
	8950 3200 8950 3000
Connection ~ 7750 3200
$Comp
L power:+12V #PWR?
U 1 1 5D1F6F01
P 7750 1450
AR Path="/5D16D6F1/5D1B49D9/5D1F6F01" Ref="#PWR?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F01" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C83/5D1F6F01" Ref="#PWR?"  Part="1" 
AR Path="/601CB1C1/5D1F6F01" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7750 1300 50  0001 C CNN
F 1 "+12V" H 7750 1590 50  0000 C CNN
F 2 "" H 7750 1450 50  0000 C CNN
F 3 "" H 7750 1450 50  0000 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D1F6F0E
P 8950 1500
AR Path="/5D16D6F1/5D1B49D9/5D1F6F0E" Ref="#FLG?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F0E" Ref="#FLG?"  Part="1" 
AR Path="/5DB60C83/5D1F6F0E" Ref="#FLG?"  Part="1" 
AR Path="/601CB1C1/5D1F6F0E" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 8950 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 1680 50  0000 C CNN
F 2 "" H 8950 1500 50  0000 C CNN
F 3 "" H 8950 1500 50  0000 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Connection ~ 8950 1600
Wire Wire Line
	2700 1400 2700 1200
Wire Wire Line
	2700 1200 3300 1200
Wire Wire Line
	5300 1600 5750 1600
Wire Wire Line
	5300 1600 5300 2100
Wire Wire Line
	6550 1600 7050 1600
Wire Wire Line
	7050 2600 7050 2750
Wire Wire Line
	6550 2600 7050 2600
Wire Wire Line
	7050 3200 7750 3200
Wire Wire Line
	7750 1600 8100 1600
Wire Wire Line
	7750 3200 7750 3350
Wire Wire Line
	7750 3200 8100 3200
Wire Wire Line
	8950 1600 8950 1750
$Comp
L Device:L L?
U 1 1 5D1F6F50
P 5900 1600
AR Path="/5D16D6F1/5D1B49D9/5D1F6F50" Ref="L?"  Part="1" 
AR Path="/5D16D6F1/5D1F6F50" Ref="L?"  Part="1" 
AR Path="/5DB60C83/5D1F6F50" Ref="L?"  Part="1" 
AR Path="/601CB1C1/5D1F6F50" Ref="L1"  Part="1" 
F 0 "L1" V 5850 1600 50  0000 C CNN
F 1 "330u" V 5975 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-80xx" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
F 4 "C86664" V 6050 1600 50  0000 C CNN "LCSC#"
	1    5900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	3950 2000 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4500 3200
Wire Wire Line
	4350 1600 5300 1600
Wire Wire Line
	4350 1400 4700 1400
Wire Wire Line
	4500 1300 4350 1300
Wire Wire Line
	3350 1600 3550 1600
Wire Wire Line
	3350 3200 3950 3200
Wire Wire Line
	3300 1200 3300 1300
Wire Wire Line
	3300 1300 3550 1300
$Comp
L Device:R R34
U 1 1 5D1FEF3A
P 7050 2050
F 0 "R34" V 7050 2050 50  0000 C CNN
F 1 "10k" V 6950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
F 4 "MCR03ERTJ113" V 6850 2050 50  0000 C CNN "Part#"
F 5 "C25804" H 7050 2050 50  0001 C CNN "LCSC#"
	1    7050 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5D215B02
P 8950 1900
F 0 "R33" V 8950 1900 50  0000 C CNN
F 1 "3k3" V 9050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
F 4 "C22978" V 9150 1900 50  0000 C CNN "LCSC#"
	1    8950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3550 1400
$Comp
L Device:C C?
U 1 1 5D1B6392
P 4850 1400
AR Path="/5D1B6392" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D1B6392" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1B6392" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1B6392" Ref="C?"  Part="1" 
AR Path="/601CB1C1/5D1B6392" Ref="C51"  Part="1" 
F 0 "C51" V 4800 1500 50  0000 L CNN
F 1 "100n" V 4900 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1250 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
F 4 "C14663" V 5000 1500 50  0000 C CNN "LCSC#"
	1    4850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1BC59F
P 4500 2650
AR Path="/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/5DB60C83/5D1BC59F" Ref="C?"  Part="1" 
AR Path="/601CB1C1/5D1BC59F" Ref="C53"  Part="1" 
F 0 "C53" V 4450 2750 50  0000 L CNN
F 1 "1u" V 4550 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
F 4 "C15849" V 4350 2700 50  0000 C CNN "LCSC#"
	1    4500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3200 7050 3200
Wire Wire Line
	4500 1300 4500 2500
Wire Wire Line
	4500 2800 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 5300 3200
$Comp
L Device:C C54
U 1 1 5D2082A8
P 7750 2650
F 0 "C54" V 7700 2700 50  0000 L CNN
F 1 "10u" V 7800 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2500 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
F 4 "C15850" V 7900 2650 50  0000 C CNN "LCSC#"
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7750 2500
Connection ~ 7750 1600
Wire Wire Line
	7750 2800 7750 3200
$Comp
L Device:R R32
U 1 1 5D21CB4C
P 7400 1600
F 0 "R32" V 7400 1600 50  0000 C CNN
F 1 "2R2" V 7500 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7330 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
F 4 "C25480" V 7300 1600 50  0000 C CNN "LCSC#"
	1    7400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4800 1450 4800
Wire Wire Line
	1100 5650 2100 5650
Wire Wire Line
	1450 4800 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	1450 4600 1100 4600
$Comp
L power:GNDD #PWR043
U 1 1 5D3AF606
P 7750 3350
F 0 "#PWR043" H 7750 3100 50  0001 C CNN
F 1 "GNDD" H 7754 3195 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5DC3320E
P 2950 5300
AR Path="/5D16D6F1/5D1B49D9/5DC3320E" Ref="D?"  Part="1" 
AR Path="/5D16D6F1/5DC3320E" Ref="D?"  Part="1" 
AR Path="/5DB60C83/5DC3320E" Ref="D?"  Part="1" 
AR Path="/601CB1C1/5DC3320E" Ref="D8"  Part="1" 
F 0 "D8" H 2950 5400 50  0000 C CNN
F 1 "SS210" H 2950 5200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2950 5300 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
F 4 "C14996" H 2950 5100 50  0000 C CNN "LCSC#"
	1    2950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4800 2950 5150
Wire Wire Line
	2950 5450 2950 5650
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 3400 5650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DCC0649
P 3300 900
AR Path="/5D16D6F1/5D1B49D9/5DCC0649" Ref="#FLG?"  Part="1" 
AR Path="/5D16D6F1/5DCC0649" Ref="#FLG?"  Part="1" 
AR Path="/5DB60C83/5DCC0649" Ref="#FLG?"  Part="1" 
AR Path="/601CB1C1/5DCC0649" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3300 995 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1080 50  0000 C CNN
F 2 "" H 3300 900 50  0000 C CNN
F 3 "" H 3300 900 50  0000 C CNN
	1    3300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 1200
Connection ~ 3300 1200
$Comp
L Device:D_Schottky D4
U 1 1 5DD63552
P 4850 1000
F 0 "D4" H 5000 950 50  0000 C CNN
F 1 "SS210" H 4850 1200 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4850 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
F 4 "C14996" H 4850 1100 50  0000 C CNN "LCSC#"
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1300
Connection ~ 4500 1300
$Comp
L power:+12V #PWR?
U 1 1 5DD7413A
P 5350 900
AR Path="/5D16D6F1/5D1B49D9/5DD7413A" Ref="#PWR?"  Part="1" 
AR Path="/5D16D6F1/5DD7413A" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C83/5DD7413A" Ref="#PWR?"  Part="1" 
AR Path="/601CB1C1/5DD7413A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5350 750 50  0001 C CNN
F 1 "+12V" H 5350 1040 50  0000 C CNN
F 2 "" H 5350 900 50  0000 C CNN
F 3 "" H 5350 900 50  0000 C CNN
	1    5350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1000 5350 1000
Wire Wire Line
	5350 1000 5350 900 
$Comp
L Device:C C?
U 1 1 6066E589
P 2350 2850
AR Path="/5DB60C4A/6066E589" Ref="C?"  Part="1" 
AR Path="/601CB1C1/6066E589" Ref="C56"  Part="1" 
F 0 "C56" V 2300 2950 50  0000 L CNN
F 1 "4u7" V 2400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2388 2700 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
F 4 "C697607" V 2500 2800 50  0000 L CNN "LCSC#"
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2350 1200
Wire Wire Line
	2350 1200 2700 1200
Wire Wire Line
	2350 3000 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 3350 3200
$Comp
L Device:C C55
U 1 1 60693860
P 8100 2650
F 0 "C55" V 8050 2700 50  0000 L CNN
F 1 "10u" V 8150 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 2500 50  0001 C CNN
F 3 "" H 8100 2650 50  0001 C CNN
F 4 "C15850" V 8250 2650 50  0000 C CNN "LCSC#"
	1    8100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 2800 8100 3200
Connection ~ 8100 3200
Text Notes 6800 1550 0    50   ~ 0
LM5008 requires \n25mV minium \nripple at \nthis point!
Wire Wire Line
	7550 1600 7750 1600
Wire Wire Line
	7050 1600 7250 1600
$Comp
L Device:C C65
U 1 1 606E07E2
P 1100 5250
F 0 "C65" V 1050 5300 50  0000 L CNN
F 1 "10u" V 1150 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 5100 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
F 4 "C15850" V 1250 5250 50  0000 C CNN "LCSC#"
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 606EE56E
P 4500 5200
F 0 "C60" V 4450 5250 50  0000 L CNN
F 1 "10u" V 4550 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 5050 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
F 4 "C15850" V 4650 5200 50  0000 C CNN "LCSC#"
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 606EEC8B
P 4800 5200
F 0 "C61" V 4750 5250 50  0000 L CNN
F 1 "10u" V 4850 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 5050 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
F 4 "C15850" V 4950 5200 50  0000 C CNN "LCSC#"
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 606EF0A2
P 5100 5200
F 0 "C62" V 5050 5250 50  0000 L CNN
F 1 "10u" V 5150 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 5050 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
F 4 "C15850" V 5250 5200 50  0000 C CNN "LCSC#"
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 6070CE11
P 4800 4150
F 0 "#PWR045" H 4800 4000 50  0001 C CNN
F 1 "+5V" H 4815 4323 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U11
U 1 1 6072C587
P 8750 4350
F 0 "U11" H 8750 4683 50  0000 C CNN
F 1 "XC6206P332MR" H 8750 4592 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 4575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 8750 4350 50  0001 C CNN
F 4 "C5446" H 8750 4501 50  0000 C CNN "LCSC#"
	1    8750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 8200 4350
$Comp
L Device:C C?
U 1 1 6073E6A3
P 8200 5150
AR Path="/6073E6A3" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/6073E6A3" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/6073E6A3" Ref="C?"  Part="1" 
AR Path="/5DB60C83/6073E6A3" Ref="C?"  Part="1" 
AR Path="/601CB1C1/6073E6A3" Ref="C58"  Part="1" 
F 0 "C58" V 8150 5250 50  0000 L CNN
F 1 "1u" V 8250 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 5000 50  0001 C CNN
F 3 "~" H 8200 5150 50  0001 C CNN
F 4 "C15849" V 8050 5200 50  0000 C CNN "LCSC#"
	1    8200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5300 8200 5650
Wire Wire Line
	8200 5000 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8450 4350
Wire Wire Line
	8750 4650 8750 5650
Connection ~ 8750 5650
Wire Wire Line
	8750 5650 9300 5650
$Comp
L Device:C C?
U 1 1 6075C640
P 9300 5150
AR Path="/6075C640" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/6075C640" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/6075C640" Ref="C?"  Part="1" 
AR Path="/5DB60C83/6075C640" Ref="C?"  Part="1" 
AR Path="/601CB1C1/6075C640" Ref="C59"  Part="1" 
F 0 "C59" V 9250 5250 50  0000 L CNN
F 1 "1u" V 9350 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 5000 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
F 4 "C15849" V 9150 5200 50  0000 C CNN "LCSC#"
	1    9300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5300 9300 5650
Connection ~ 9300 5650
Wire Wire Line
	9300 5650 9850 5650
Wire Wire Line
	9050 4350 9300 4350
Wire Wire Line
	9300 4350 9300 5000
Connection ~ 9300 4350
$Comp
L power:+3.3VADC #PWR046
U 1 1 6077C635
P 9300 4150
F 0 "#PWR046" H 9450 4100 50  0001 C CNN
F 1 "+3.3VADC" H 9315 4323 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9300 4350
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U12
U 1 1 607AE327
P 6200 4750
F 0 "U12" H 6200 5083 50  0000 C CNN
F 1 "XC6206P332MR" H 6200 4992 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 4975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6200 4750 50  0001 C CNN
F 4 "C5446" H 6200 4901 50  0000 C CNN "LCSC#"
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607AEEC4
P 5600 5200
AR Path="/607AEEC4" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/607AEEC4" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/607AEEC4" Ref="C?"  Part="1" 
AR Path="/5DB60C83/607AEEC4" Ref="C?"  Part="1" 
AR Path="/601CB1C1/607AEEC4" Ref="C63"  Part="1" 
F 0 "C63" V 5550 5300 50  0000 L CNN
F 1 "1u" V 5650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 5050 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
F 4 "C15849" V 5450 5250 50  0000 C CNN "LCSC#"
	1    5600 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 607AF4F1
P 6700 5200
AR Path="/607AF4F1" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/607AF4F1" Ref="C?"  Part="1" 
AR Path="/5D16D6F1/607AF4F1" Ref="C?"  Part="1" 
AR Path="/5DB60C83/607AF4F1" Ref="C?"  Part="1" 
AR Path="/601CB1C1/607AF4F1" Ref="C64"  Part="1" 
F 0 "C64" V 6650 5300 50  0000 L CNN
F 1 "1u" V 6750 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 5050 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
F 4 "C15849" V 6550 5250 50  0000 C CNN "LCSC#"
	1    6700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5050 5600 4750
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 7450 4350
Wire Wire Line
	5900 4750 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 5600 4350
Wire Wire Line
	5600 5350 5600 5650
Connection ~ 5600 5650
Wire Wire Line
	5600 5650 6200 5650
Wire Wire Line
	6500 4750 6700 4750
Wire Wire Line
	6700 4750 6700 5050
Wire Wire Line
	6200 5050 6200 5650
Connection ~ 6200 5650
Wire Wire Line
	6200 5650 6700 5650
Wire Wire Line
	6700 5350 6700 5650
Connection ~ 6700 5650
Wire Wire Line
	6700 5650 7050 5650
$Comp
L power:+3V3 #PWR048
U 1 1 607D6D01
P 6700 4650
F 0 "#PWR048" H 6700 4500 50  0001 C CNN
F 1 "+3V3" H 6715 4823 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4850
Wire Wire Line
	7050 5550 7050 5650
Connection ~ 7050 5650
Wire Wire Line
	7050 5650 7450 5650
Wire Wire Line
	8100 1600 8950 1600
Wire Wire Line
	8100 3200 8950 3200
$Comp
L Device:Ferrite_Bead_Small FB7
U 1 1 6082C1C2
P 1650 3200
F 0 "FB7" V 1413 3200 50  0000 C CNN
F 1 "BLM18PG221SN1D" V 1504 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
F 4 "C80165" V 1800 3200 50  0000 C CNN "LCSC#"
	1    1650 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR044
U 1 1 60832AF7
P 1100 3400
F 0 "#PWR044" H 1100 3200 50  0001 C CNN
F 1 "GNDPWR" H 1104 3246 50  0000 C CNN
F 2 "" H 1100 3350 50  0001 C CNN
F 3 "" H 1100 3350 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1100 3200
Wire Wire Line
	1100 3200 1100 3400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608476C7
P 1100 3000
AR Path="/5D16D6F1/5D1B49D9/608476C7" Ref="#FLG?"  Part="1" 
AR Path="/5D16D6F1/608476C7" Ref="#FLG?"  Part="1" 
AR Path="/5DB60C83/608476C7" Ref="#FLG?"  Part="1" 
AR Path="/601CB1C1/608476C7" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 1100 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3180 50  0000 C CNN
F 2 "" H 1100 3000 50  0000 C CNN
F 3 "" H 1100 3000 50  0000 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1750 3200 2350 3200
Wire Wire Line
	2350 1200 2100 1200
Connection ~ 2350 1200
Text HLabel 2100 1200 0    50   Input ~ 0
DCDC_VIN
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 60810B60
P 8200 4200
F 0 "#FLG0110" H 8200 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 4380 50  0000 C CNN
F 2 "" H 8200 4200 50  0000 C CNN
F 3 "" H 8200 4200 50  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4350
$EndSCHEMATC
