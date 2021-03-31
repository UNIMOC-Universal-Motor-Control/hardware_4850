EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
	2400 2600 2150 2600
Wire Wire Line
	4800 3700 4800 3850
$Comp
L Device:C C?
U 1 1 60658B7C
P 3900 3450
AR Path="/5D149BF5/5C7688B4/60658B7C" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658B7C" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658B7C" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B7C" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B7C" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B7C" Ref="C?"  Part="1" 
AR Path="/60658B7C" Ref="C?"  Part="1" 
AR Path="/606501D4/60658B7C" Ref="C86"  Part="1" 
F 0 "C86" V 3850 3500 50  0000 L CNN
F 1 "2n2" V 3950 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 3300 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
F 4 "C1604" V 4050 3500 50  0000 C CNN "LCSC#"
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60658B83
P 4200 3450
AR Path="/5D149BF5/5C7688B4/60658B83" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658B83" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658B83" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B83" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B83" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B83" Ref="C?"  Part="1" 
AR Path="/60658B83" Ref="C?"  Part="1" 
AR Path="/606501D4/60658B83" Ref="C87"  Part="1" 
F 0 "C87" V 4150 3500 50  0000 L CNN
F 1 "2n2" V 4250 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3300 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
F 4 "C1604" V 4350 3500 50  0000 C CNN "LCSC#"
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60658B8A
P 4800 3450
AR Path="/5D149BF5/5C7688B4/60658B8A" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658B8A" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658B8A" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B8A" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B8A" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B8A" Ref="C?"  Part="1" 
AR Path="/60658B8A" Ref="C?"  Part="1" 
AR Path="/606501D4/60658B8A" Ref="C89"  Part="1" 
F 0 "C89" V 4750 3500 50  0000 L CNN
F 1 "2n2" V 4850 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3300 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
F 4 "C1604" V 4950 3500 50  0000 C CNN "LCSC#"
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 3900 2600
Wire Wire Line
	3900 2600 3900 3300
Wire Wire Line
	2700 2350 4200 2350
Wire Wire Line
	4200 2350 4200 3300
Wire Wire Line
	2700 2100 4800 2100
Wire Wire Line
	4800 2100 4800 3300
$Comp
L power:GNDD #PWR?
U 1 1 60658B96
P 4800 3850
AR Path="/5D149BF5/5C7688B4/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/60658B96" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/60658B96" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4800 3600 50  0001 C CNN
F 1 "GNDD" H 4804 3695 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3700
Connection ~ 4800 3700
Wire Wire Line
	4200 3600 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 4500 3700
Wire Wire Line
	3900 3600 3900 3700
Wire Wire Line
	3900 3700 4200 3700
Connection ~ 4800 2100
Connection ~ 4200 2350
Connection ~ 3900 2600
$Comp
L Device:R R?
U 1 1 60658BA8
P 2550 2600
AR Path="/5D149BF5/5C7688B4/60658BA8" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658BA8" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658BA8" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658BA8" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658BA8" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658BA8" Ref="R?"  Part="1" 
AR Path="/60658BA8" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BA8" Ref="R59"  Part="1" 
F 0 "R59" V 2550 2550 50  0000 L CNN
F 1 "3k3" V 2500 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2600 50  0001 C CNN
F 3 "~" H 2550 2600 50  0001 C CNN
F 4 "C22978" V 2650 2600 50  0000 C CNN "LCSC#"
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60658BAF
P 2550 2350
AR Path="/5D149BF5/5C7688B4/60658BAF" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658BAF" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658BAF" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658BAF" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658BAF" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658BAF" Ref="R?"  Part="1" 
AR Path="/60658BAF" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BAF" Ref="R58"  Part="1" 
F 0 "R58" V 2550 2300 50  0000 L CNN
F 1 "3k3" V 2500 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
F 4 "C22978" V 2650 2350 50  0000 C CNN "LCSC#"
	1    2550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60658BB6
P 2550 2100
AR Path="/5D149BF5/5C7688B4/60658BB6" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658BB6" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658BB6" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658BB6" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658BB6" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658BB6" Ref="R?"  Part="1" 
AR Path="/60658BB6" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BB6" Ref="R57"  Part="1" 
F 0 "R57" V 2550 2050 50  0000 L CNN
F 1 "3k3" V 2500 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
F 4 "C22978" V 2650 2100 50  0000 C CNN "LCSC#"
	1    2550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2350 2400 2350
Wire Wire Line
	1750 2100 2400 2100
$Comp
L power:+5V #PWR?
U 1 1 60658BC6
P 1550 850
AR Path="/60658BC6" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/60658BC6" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1550 700 50  0001 C CNN
F 1 "+5V" H 1565 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60658BCE
P 1750 1500
AR Path="/60658BCE" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BCE" Ref="R52"  Part="1" 
F 0 "R52" V 1750 1450 50  0000 L CNN
F 1 "1k" V 1700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
F 4 "C21190" V 1800 1650 50  0000 L CNN "LCSC#"
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1750 2100
Wire Wire Line
	1750 1350 1750 1000
Wire Wire Line
	1750 1000 1550 1000
Wire Wire Line
	1550 1000 1550 850 
$Comp
L Device:R R?
U 1 1 60658BDB
P 1950 1500
AR Path="/60658BDB" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BDB" Ref="R53"  Part="1" 
F 0 "R53" V 1950 1450 50  0000 L CNN
F 1 "1k" V 1900 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
F 4 "C21190" V 2000 1650 50  0000 L CNN "LCSC#"
	1    1950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1000
Wire Wire Line
	1950 1000 1750 1000
Connection ~ 1750 1000
$Comp
L Device:R R?
U 1 1 60658BE5
P 2150 1500
AR Path="/60658BE5" Ref="R?"  Part="1" 
AR Path="/606501D4/60658BE5" Ref="R54"  Part="1" 
F 0 "R54" V 2150 1450 50  0000 L CNN
F 1 "1k" V 2100 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
F 4 "C21190" V 2200 1650 50  0000 L CNN "LCSC#"
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2150 1000
Wire Wire Line
	2150 1000 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 2350 1950 1650
Wire Wire Line
	2150 2600 2150 1650
Wire Wire Line
	3900 2600 5400 2600
Wire Wire Line
	4200 2350 5400 2350
Wire Wire Line
	4800 2100 5400 2100
$Comp
L Device:R R?
U 1 1 60658C03
P 1550 1500
AR Path="/60658C03" Ref="R?"  Part="1" 
AR Path="/606501D4/60658C03" Ref="R51"  Part="1" 
F 0 "R51" V 1550 1450 50  0000 L CNN
F 1 "1k" V 1500 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
F 4 "C21190" V 1600 1650 50  0000 L CNN "LCSC#"
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1000
Connection ~ 1550 1000
Wire Wire Line
	1550 1650 1550 1850
$Comp
L Device:C C?
U 1 1 60658C0F
P 4500 3450
AR Path="/5D149BF5/5C7688B4/60658C0F" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60658C0F" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60658C0F" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658C0F" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658C0F" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658C0F" Ref="C?"  Part="1" 
AR Path="/60658C0F" Ref="C?"  Part="1" 
AR Path="/606501D4/60658C0F" Ref="C88"  Part="1" 
F 0 "C88" V 4450 3500 50  0000 L CNN
F 1 "2n2" V 4550 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3300 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
F 4 "C1604" V 4650 3500 50  0000 C CNN "LCSC#"
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4800 3700
$Comp
L Device:R R?
U 1 1 60658C19
P 2550 1850
AR Path="/5D149BF5/5C7688B4/60658C19" Ref="R?"  Part="1" 
AR Path="/5D16DC99/60658C19" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/60658C19" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60658C19" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60658C19" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/60658C19" Ref="R?"  Part="1" 
AR Path="/60658C19" Ref="R?"  Part="1" 
AR Path="/606501D4/60658C19" Ref="R56"  Part="1" 
F 0 "R56" V 2550 1800 50  0000 L CNN
F 1 "3k3" V 2500 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
F 4 "C22978" V 2650 1850 50  0000 C CNN "LCSC#"
	1    2550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1850 4500 1850
Wire Wire Line
	4500 1850 4500 3300
Wire Wire Line
	2400 1850 1550 1850
Wire Wire Line
	4500 1850 5400 1850
Connection ~ 4500 1850
$Comp
L power:GNDA #PWR?
U 1 1 6065EA3D
P 3250 3850
AR Path="/6065EA3D" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6065EA3D" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3250 3600 50  0001 C CNN
F 1 "GNDA" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6065EA45
P 3250 1500
AR Path="/6065EA45" Ref="R?"  Part="1" 
AR Path="/606501D4/6065EA45" Ref="R55"  Part="1" 
F 0 "R55" V 3250 1450 50  0000 L CNN
F 1 "10k" H 3320 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
F 4 "C25804" H 3320 1409 50  0000 L CNN "LCSC#"
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6065EA4D
P 3250 3450
AR Path="/5D149BF5/5C7688B4/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5D16DC99/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6065EA4D" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6065EA4D" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/6065EA4D" Ref="C?"  Part="1" 
AR Path="/6065EA4D" Ref="C?"  Part="1" 
AR Path="/606501D4/6065EA4D" Ref="C85"  Part="1" 
F 0 "C85" V 3200 3500 50  0000 L CNN
F 1 "100n" V 3300 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3300 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
F 4 "C14663" V 3400 3450 50  0000 C CNN "LCSC#"
	1    3250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1200 1850
Connection ~ 1550 1850
Wire Wire Line
	1750 2100 1200 2100
Connection ~ 1750 2100
Wire Wire Line
	1950 2350 1200 2350
Connection ~ 1950 2350
Wire Wire Line
	2150 2600 1200 2600
Connection ~ 2150 2600
Wire Wire Line
	3250 3600 3250 3850
Wire Wire Line
	3250 1650 3250 2850
Wire Wire Line
	3250 2850 1200 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 3300
Wire Wire Line
	3250 2850 5400 2850
Wire Wire Line
	3250 1350 3250 1000
Wire Wire Line
	3250 1000 5400 1000
Text HLabel 5400 1000 2    50   Input ~ 0
VREF
Text HLabel 1200 1850 0    50   Input ~ 0
HALL_A_IN
Text HLabel 1200 2100 0    50   Input ~ 0
HALL_B_IN
Text HLabel 1200 2350 0    50   Input ~ 0
HALL_C_IN
Text HLabel 1200 2600 0    50   Input ~ 0
PULSE_MOT_IN
Text HLabel 1200 2850 0    50   Input ~ 0
TEMP_MOT_IN
Text HLabel 5400 1850 2    50   Output ~ 0
HALL_A
Text HLabel 5400 2100 2    50   Output ~ 0
HALL_B
Text HLabel 5400 2350 2    50   Output ~ 0
HALL_C
Text HLabel 5400 2600 2    50   Output ~ 0
PULSE_MOT
Text HLabel 5400 2850 2    50   Output ~ 0
TEMP_MOT
$Comp
L Device:C C?
U 1 1 6068A95D
P 4900 6750
AR Path="/5D149BF5/5C7688B4/6068A95D" Ref="C?"  Part="1" 
AR Path="/5D16DC99/6068A95D" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/6068A95D" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068A95D" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068A95D" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068A95D" Ref="C?"  Part="1" 
AR Path="/6068A95D" Ref="C?"  Part="1" 
AR Path="/606501D4/6068A95D" Ref="C91"  Part="1" 
F 0 "C91" V 4850 6800 50  0000 L CNN
F 1 "2n2" V 4950 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6600 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
F 4 "C1604" V 5050 6800 50  0000 C CNN "LCSC#"
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 4900 5900
Wire Wire Line
	4900 5900 4900 6600
Connection ~ 4900 5900
$Comp
L Device:R R?
U 1 1 6068A969
P 3550 5900
AR Path="/5D149BF5/5C7688B4/6068A969" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068A969" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068A969" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068A969" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068A969" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068A969" Ref="R?"  Part="1" 
AR Path="/6068A969" Ref="R?"  Part="1" 
AR Path="/606501D4/6068A969" Ref="R63"  Part="1" 
F 0 "R63" V 3550 5850 50  0000 L CNN
F 1 "3k3" V 3500 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5900 50  0001 C CNN
F 3 "~" H 3550 5900 50  0001 C CNN
F 4 "C22978" V 3650 5900 50  0000 C CNN "LCSC#"
	1    3550 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5900 5300 5900
$Comp
L power:GNDA #PWR?
U 1 1 6068A971
P 4250 7150
AR Path="/6068A971" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6068A971" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4250 6900 50  0001 C CNN
F 1 "GNDA" H 4255 6977 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6900 4250 7100
Wire Wire Line
	4250 6150 3850 6150
Connection ~ 4250 6150
Wire Wire Line
	4250 6150 4250 6600
Wire Wire Line
	4250 6150 5300 6150
Text HLabel 1850 5900 0    50   Input ~ 0
PULSE_CRK_IN
Text HLabel 1850 6150 0    50   Input ~ 0
TORQ_CRK_IN
Wire Wire Line
	1850 5900 2550 5900
$Comp
L power:GNDD #PWR?
U 1 1 6068B9C1
P 4900 7150
AR Path="/5D149BF5/5C7688B4/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/6068B9C1" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6068B9C1" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4900 6900 50  0001 C CNN
F 1 "GNDD" H 4904 6995 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6068CD40
P 2550 5100
AR Path="/6068CD40" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/6068CD40" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2550 4950 50  0001 C CNN
F 1 "+5V" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6068CD49
P 2550 5550
AR Path="/6068CD49" Ref="R?"  Part="1" 
AR Path="/606501D4/6068CD49" Ref="R61"  Part="1" 
F 0 "R61" V 2550 5500 50  0000 L CNN
F 1 "1k" V 2500 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5550 50  0001 C CNN
F 3 "~" H 2550 5550 50  0001 C CNN
F 4 "C21190" V 2600 5700 50  0000 L CNN "LCSC#"
	1    2550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 5900
Wire Wire Line
	2550 5100 2550 5400
Wire Wire Line
	4900 6900 4900 7150
$Comp
L Device:R R?
U 1 1 6068EF45
P 2550 6150
AR Path="/5D149BF5/5C7688B4/6068EF45" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068EF45" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068EF45" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068EF45" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068EF45" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068EF45" Ref="R?"  Part="1" 
AR Path="/6068EF45" Ref="R?"  Part="1" 
AR Path="/606501D4/6068EF45" Ref="R64"  Part="1" 
F 0 "R64" V 2550 6100 50  0000 L CNN
F 1 "3k3" V 2500 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
F 4 "C22978" V 2650 6150 50  0000 C CNN "LCSC#"
	1    2550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6150 2150 6150
$Comp
L Device:R R?
U 1 1 6068F606
P 2550 6400
AR Path="/5D149BF5/5C7688B4/6068F606" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068F606" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068F606" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068F606" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068F606" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068F606" Ref="R?"  Part="1" 
AR Path="/6068F606" Ref="R?"  Part="1" 
AR Path="/606501D4/6068F606" Ref="R65"  Part="1" 
F 0 "R65" V 2550 6350 50  0000 L CNN
F 1 "3k3" V 2500 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 6400 50  0001 C CNN
F 3 "~" H 2550 6400 50  0001 C CNN
F 4 "C22978" V 2650 6400 50  0000 C CNN "LCSC#"
	1    2550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6068F877
P 3850 6750
AR Path="/5D149BF5/5C7688B4/6068F877" Ref="R?"  Part="1" 
AR Path="/5D16DC99/6068F877" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/6068F877" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/6068F877" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/6068F877" Ref="R?"  Part="1" 
AR Path="/601CB20C/5D20B880/6068F877" Ref="R?"  Part="1" 
AR Path="/6068F877" Ref="R?"  Part="1" 
AR Path="/606501D4/6068F877" Ref="R66"  Part="1" 
F 0 "R66" V 3850 6700 50  0000 L CNN
F 1 "3k3" V 3800 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
F 4 "C22978" V 3950 6750 50  0000 C CNN "LCSC#"
	1    3850 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6150 2150 6400
Wire Wire Line
	2150 6400 2400 6400
Connection ~ 2150 6150
Wire Wire Line
	2150 6150 1850 6150
Wire Wire Line
	2700 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	3050 6150 2700 6150
$Comp
L Device:C C?
U 1 1 60692749
P 4250 6750
AR Path="/5D149BF5/5C7688B4/60692749" Ref="C?"  Part="1" 
AR Path="/5D16DC99/60692749" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/60692749" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/60692749" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/60692749" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/60692749" Ref="C?"  Part="1" 
AR Path="/60692749" Ref="C?"  Part="1" 
AR Path="/606501D4/60692749" Ref="C90"  Part="1" 
F 0 "C90" V 4200 6800 50  0000 L CNN
F 1 "2n2" V 4300 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 6600 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
F 4 "C1604" V 4400 6800 50  0000 C CNN "LCSC#"
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6600 3850 6150
Connection ~ 3850 6150
Wire Wire Line
	3850 6150 3050 6150
Wire Wire Line
	3850 6900 3850 7100
Wire Wire Line
	3850 7100 4250 7100
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4250 7150
Text HLabel 5300 5900 2    50   Output ~ 0
PULSE_CRK
Text HLabel 5300 6150 2    50   Output ~ 0
TORQ_CRK
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 3400 5900
Wire Notes Line
	500  4500 11150 4500
$Comp
L power:GNDD #PWR?
U 1 1 606C4620
P 8850 3600
AR Path="/5D149BF5/5C7688B4/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/606C4620" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/606C4620" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8850 3350 50  0001 C CNN
F 1 "GNDD" H 8854 3445 50  0000 C CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "" H 8850 3600 50  0001 C CNN
	1    8850 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 606C4626
P 8850 1650
AR Path="/5D149BF5/5C7688B4/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/606C4626" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/606C4626" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 8850 1500 50  0001 C CNN
F 1 "+3V3" H 8865 1823 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606C462D
P 9700 3200
AR Path="/5D149BF5/5C7688B4/606C462D" Ref="C?"  Part="1" 
AR Path="/5D16DC99/606C462D" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/606C462D" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/606C462D" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/606C462D" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/606C462D" Ref="C?"  Part="1" 
AR Path="/606C462D" Ref="C?"  Part="1" 
AR Path="/606501D4/606C462D" Ref="C84"  Part="1" 
F 0 "C84" V 9650 3250 50  0000 L CNN
F 1 "100n" V 9750 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 3050 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
F 4 "C14663" V 9850 3200 50  0000 C CNN "LCSC#"
	1    9700 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3350 9700 3450
Wire Wire Line
	9700 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3600
Wire Wire Line
	8850 2800 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8850 1650 8850 1850
Wire Wire Line
	8850 1850 9700 1850
Wire Wire Line
	9700 1850 9700 3050
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 8850 2100
Wire Wire Line
	7650 3450 7850 3450
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 606C4644
P 10200 2300
AR Path="/606C4644" Ref="JP?"  Part="1" 
AR Path="/606501D4/606C4644" Ref="JP14"  Part="1" 
F 0 "JP14" H 10350 2350 50  0000 C CNN
F 1 "CAN_TX" H 10200 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 2300 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
	1    10200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 606C464A
P 10200 2400
AR Path="/606C464A" Ref="JP?"  Part="1" 
AR Path="/606501D4/606C464A" Ref="JP15"  Part="1" 
F 0 "JP15" H 10350 2450 50  0000 C CNN
F 1 "CAN_RX" H 10200 2350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 606C4650
P 7550 3450
AR Path="/606C4650" Ref="JP?"  Part="1" 
AR Path="/606501D4/606C4650" Ref="JP16"  Part="1" 
F 0 "JP16" H 7700 3500 50  0000 C CNN
F 1 "CAN_GND" H 7550 3400 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2300 10700 2300
Wire Wire Line
	10300 2400 10700 2400
$Comp
L Device:R R?
U 1 1 606CA1C5
P 8200 5650
AR Path="/606CA1C5" Ref="R?"  Part="1" 
AR Path="/606501D4/606CA1C5" Ref="R62"  Part="1" 
F 0 "R62" V 8200 5600 50  0000 L CNN
F 1 "1k" V 8400 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 5650 50  0001 C CNN
F 3 "~" H 8200 5650 50  0001 C CNN
F 4 "C21190" V 8300 5500 50  0000 L CNN "LCSC#"
	1    8200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5750 9600 5750
Wire Wire Line
	7900 5650 8050 5650
Wire Wire Line
	8350 5650 8600 5650
Wire Wire Line
	8600 5650 8600 5450
$Comp
L power:+3V3 #PWR?
U 1 1 606CA1CF
P 8600 5450
AR Path="/5D149BF5/5C7688B4/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/601CB20C/5D20B880/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/606CA1CF" Ref="#PWR?"  Part="1" 
AR Path="/606501D4/606CA1CF" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 8600 5300 50  0001 C CNN
F 1 "+3V3" H 8615 5623 50  0000 C CNN
F 2 "" H 8600 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D13
U 1 1 606D0D8F
P 7850 3100
F 0 "D13" H 7850 3407 50  0000 C CNN
F 1 "ESDCAN24-2BLY" H 7850 3316 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
F 4 "C246766" H 7850 3225 50  0000 C CNN "LCSC#"
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7300 3100
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7300 2400 8450 2400
Wire Wire Line
	8200 3100 8300 3100
Wire Wire Line
	8300 3100 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8450 2500
Wire Wire Line
	7150 2500 8300 2500
Wire Wire Line
	7300 2400 7150 2400
Connection ~ 7300 2400
Wire Wire Line
	7150 3450 7450 3450
Wire Wire Line
	7850 3250 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 8850 3450
Text HLabel 10700 2300 2    50   Input ~ 0
CAN_TX
Text HLabel 10700 2400 2    50   Output ~ 0
CAN_RX
Text HLabel 7150 2400 0    50   BiDi ~ 0
CAN+
Text HLabel 7150 2500 0    50   BiDi ~ 0
CAN-
Text HLabel 7150 3450 0    50   UnSpc ~ 0
CAN_GND
$Comp
L Interface_CAN_LIN:SN65HVD230 U15
U 1 1 606F9807
P 8850 2400
F 0 "U15" H 8750 2850 50  0000 C CNN
F 1 "SN65HVD230" H 8550 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 8750 2800 50  0001 C CNN
F 4 "C12084" H 8850 2400 50  0001 C CNN "LCSC#"
	1    8850 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 10100 2300
Wire Wire Line
	9250 2400 10100 2400
NoConn ~ 9250 2500
$Comp
L Device:R R?
U 1 1 607126CD
P 10200 2600
AR Path="/607126CD" Ref="R?"  Part="1" 
AR Path="/606501D4/607126CD" Ref="R60"  Part="1" 
F 0 "R60" V 10200 2550 50  0000 L CNN
F 1 "10k" V 10150 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 2600 50  0001 C CNN
F 3 "~" H 10200 2600 50  0001 C CNN
F 4 "C25804" V 10250 2700 50  0000 L CNN "LCSC#"
	1    10200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2600 9250 2600
Wire Wire Line
	10350 2600 10700 2600
Text HLabel 10700 2600 2    50   Input ~ 0
CAN_SLP
Wire Notes Line
	6300 500  6300 7750
Text HLabel 9600 5750 2    50   Output ~ 0
PWM_BREAK
Text HLabel 7900 5650 0    50   Output ~ 0
ENABLE+
Text HLabel 7900 5750 0    50   Input ~ 0
ENABLE-
$EndSCHEMATC
