EESchema Schematic File Version 4
LIBS:hardware_4850-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Interfaces"
Date "2019-06-27"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8300 5500 0    50   Input ~ 0
I2C_SCL
Text HLabel 8300 5400 0    50   BiDi ~ 0
I2C_SDA
$Comp
L Device:C C?
U 1 1 5C71D06C
P 10700 5500
AR Path="/5D149BF5/5C7688B4/5C71D06C" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5C71D06C" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5C71D06C" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5C71D06C" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5C71D06C" Ref="C1105"  Part="1" 
F 0 "C1105" V 10650 5550 50  0000 L CNN
F 1 "100n" V 10750 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 5350 50  0001 C CNN
F 3 "~" H 10700 5500 50  0001 C CNN
F 4 "CL10B104KBNC" V 10850 5500 50  0000 C CNN "Part#"
	1    10700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C71D112
P 8500 4900
AR Path="/5D149BF5/5C7688B4/5C71D112" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5C71D112" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5C71D112" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5C71D112" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5C71D112" Ref="R1112"  Part="1" 
F 0 "R1112" V 8500 4800 50  0000 L CNN
F 1 "4k7" V 8600 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4900 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
F 4 "0603WAJ0472T5E" V 8700 4900 50  0000 C CNN "Part#"
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C71D14E
P 8900 4900
AR Path="/5D149BF5/5C7688B4/5C71D14E" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5C71D14E" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5C71D14E" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5C71D14E" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5C71D14E" Ref="R1113"  Part="1" 
F 0 "R1113" V 8900 4800 50  0000 L CNN
F 1 "4k7" V 9000 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
F 4 "0603WAJ0472T5E" V 9100 4900 50  0000 C CNN "Part#"
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5200 9850 4450
Wire Wire Line
	8500 4450 8500 4750
Wire Wire Line
	8900 4750 8900 4450
Connection ~ 8900 4450
Wire Wire Line
	8900 4450 8500 4450
Wire Wire Line
	8900 5050 8900 5500
Wire Wire Line
	8500 5050 8500 5400
Connection ~ 8500 5400
Wire Wire Line
	8500 5400 9450 5400
Wire Wire Line
	9450 5500 8900 5500
Connection ~ 8900 5500
Wire Wire Line
	9850 5800 9850 6050
Wire Wire Line
	9850 6050 10400 6050
Wire Wire Line
	10700 6050 10700 5650
Wire Wire Line
	10700 4450 10700 5350
Connection ~ 9850 4450
Wire Wire Line
	10250 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5600
Connection ~ 10400 6050
Wire Wire Line
	10400 6050 10700 6050
Wire Wire Line
	10250 5600 10400 5600
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 10400 6050
Wire Wire Line
	10250 5400 10400 5400
Wire Wire Line
	9850 4450 10700 4450
Wire Wire Line
	10400 5400 10400 5500
Connection ~ 10400 5500
$Comp
L power:GNDD #PWR?
U 1 1 5C71EFA8
P 10400 6200
AR Path="/5D149BF5/5C7688B4/5C71EFA8" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/5C71EFA8" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/5C71EFA8" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5C71EFA8" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5C71EFA8" Ref="#PWR01110"  Part="1" 
F 0 "#PWR01110" H 10400 5950 50  0001 C CNN
F 1 "GNDD" H 10404 6045 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C71EFE0
P 9850 4300
AR Path="/5D149BF5/5C7688B4/5C71EFE0" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/5C71EFE0" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/5C71EFE0" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5C71EFE0" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5C71EFE0" Ref="#PWR01109"  Part="1" 
F 0 "#PWR01109" H 9850 4150 50  0001 C CNN
F 1 "+3V3" H 9865 4473 50  0000 C CNN
F 2 "" H 9850 4300 50  0001 C CNN
F 3 "" H 9850 4300 50  0001 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9850 4450
Wire Wire Line
	10400 6200 10400 6050
$Comp
L Memory_EEPROM:24LC04 U?
U 1 1 5C71CF6C
P 9850 5500
AR Path="/5D149BF5/5C7688B4/5C71CF6C" Ref="U?"  Part="1" 
AR Path="/5D16DC99/5C71CF6C" Ref="U?"  Part="1" 
AR Path="/5D1CB3B5/5C71CF6C" Ref="U?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5C71CF6C" Ref="U?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5C71CF6C" Ref="U1102"  Part="1" 
F 0 "U1102" H 9700 5950 50  0000 C CNN
F 1 "24LC04" H 9650 5850 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9850 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21708K.pdf" H 9850 5500 50  0001 C CNN
F 4 "AT34C04-SS5M-B" H 9450 5750 50  0000 C CNN "Part#"
	1    9850 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6000 9200 6050
Connection ~ 9850 6050
Wire Wire Line
	9200 6050 9850 6050
$Comp
L Device:R R?
U 1 1 5D23A3B7
P 9200 5850
AR Path="/5D149BF5/5C7688B4/5D23A3B7" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5D23A3B7" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5D23A3B7" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D23A3B7" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D23A3B7" Ref="R1115"  Part="1" 
F 0 "R1115" V 9200 5750 50  0000 L CNN
F 1 "11k" V 9300 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 5850 50  0001 C CNN
F 3 "~" H 9200 5850 50  0001 C CNN
F 4 "MCR03ERTJ113" V 9100 5850 50  0000 C CNN "Part#"
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5600 9450 5600
Wire Wire Line
	9200 5600 9200 5700
$Comp
L Jumper:SolderJumper_2_Open JP1101
U 1 1 5D24245B
P 9200 4900
F 0 "JP1101" V 9154 4968 50  0000 L CNN
F 1 "WP" V 9245 4968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4450 9200 4450
Wire Wire Line
	9200 4750 9200 4450
Connection ~ 9200 4450
Wire Wire Line
	9200 4450 9850 4450
Wire Wire Line
	9200 5050 9200 5600
Connection ~ 9200 5600
Connection ~ 2700 6750
Wire Wire Line
	2450 6750 2700 6750
Wire Wire Line
	2700 6650 2700 6750
Wire Wire Line
	2450 6650 2700 6650
Wire Wire Line
	2700 6550 2700 6350
Wire Wire Line
	2450 6550 2700 6550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P?
U 1 1 5D8BEACB
P 2250 6750
AR Path="/5D8BEACB" Ref="P?"  Part="1" 
AR Path="/5861537A/5D8BEACB" Ref="P?"  Part="1" 
AR Path="/5D12472B/5D8BEACB" Ref="P?"  Part="1" 
AR Path="/5D1F70AC/5D8BEACB" Ref="P?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D8BEACB" Ref="P?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D8BEACB" Ref="P1101"  Part="1" 
F 0 "P1101" H 2250 7050 50  0000 C CNN
F 1 "SWD" H 2300 6450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0000 C CNN
	1    2250 6750
	-1   0    0    -1  
$EndComp
NoConn ~ 1950 6850
$Comp
L power:GNDD #PWR?
U 1 1 5D8BEAD6
P 2700 7200
AR Path="/5D149BF5/5D8BEAD6" Ref="#PWR?"  Part="1" 
AR Path="/5D8BEAD6" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D8BEAD6" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D8BEAD6" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D8BEAD6" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 2700 6950 50  0001 C CNN
F 1 "GNDD" H 2704 7045 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D8BEADC
P 2700 6350
AR Path="/5D149BF5/5D8BEADC" Ref="#PWR?"  Part="1" 
AR Path="/5D8BEADC" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D8BEADC" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D8BEADC" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D8BEADC" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 2700 6200 50  0001 C CNN
F 1 "+3V3" H 2715 6523 50  0000 C CNN
F 2 "" H 2700 6350 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6550 1950 6550
Wire Wire Line
	1150 6650 1950 6650
Wire Wire Line
	1150 6950 1950 6950
Text Notes 900  6250 0    50   ~ 0
SWD-Interface 10-Pin ARM connector
Text HLabel 1150 6550 0    50   BiDi ~ 0
SWDIO
Text HLabel 1150 6650 0    50   Output ~ 0
SWCLK
Text HLabel 1150 6950 0    50   Output ~ 0
\RESET
Wire Wire Line
	1950 6750 1150 6750
Text HLabel 1150 6750 0    50   Input ~ 0
SWO
Wire Wire Line
	2300 2550 2050 2550
Wire Wire Line
	3350 3350 3350 3500
$Comp
L Device:C C?
U 1 1 5D94BF49
P 2750 2950
AR Path="/5D149BF5/5C7688B4/5D94BF49" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5D94BF49" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5D94BF49" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D94BF49" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D94BF49" Ref="C1101"  Part="1" 
F 0 "C1101" V 2700 3000 50  0000 L CNN
F 1 "100n" V 2800 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2800 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
F 4 "CL10B104KBNC" V 2900 2950 50  0000 C CNN "Part#"
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D952185
P 3050 2950
AR Path="/5D149BF5/5C7688B4/5D952185" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5D952185" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5D952185" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D952185" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D952185" Ref="C1102"  Part="1" 
F 0 "C1102" V 3000 3000 50  0000 L CNN
F 1 "100n" V 3100 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2800 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
F 4 "CL10B104KBNC" V 3200 2950 50  0000 C CNN "Part#"
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9524CE
P 3350 2950
AR Path="/5D149BF5/5C7688B4/5D9524CE" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5D9524CE" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5D9524CE" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D9524CE" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D9524CE" Ref="C1103"  Part="1" 
F 0 "C1103" V 3300 3000 50  0000 L CNN
F 1 "100n" V 3400 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2800 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
F 4 "CL10B104KBNC" V 3500 2950 50  0000 C CNN "Part#"
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2800
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2800
Wire Wire Line
	2600 2050 3350 2050
Wire Wire Line
	3350 2050 3350 2800
$Comp
L power:GNDD #PWR?
U 1 1 5D96C555
P 3350 3500
AR Path="/5D149BF5/5C7688B4/5D96C555" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/5D96C555" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/5D96C555" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D96C555" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D96C555" Ref="#PWR01105"  Part="1" 
F 0 "#PWR01105" H 3350 3250 50  0001 C CNN
F 1 "GNDD" H 3354 3345 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3050 3100 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3350 3350
Wire Wire Line
	2750 3100 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 3050 3350
Wire Wire Line
	3350 2050 3600 2050
Connection ~ 3350 2050
Wire Wire Line
	3050 2300 3600 2300
Connection ~ 3050 2300
Wire Wire Line
	2750 2550 3600 2550
Connection ~ 2750 2550
Text HLabel 3600 2550 2    50   Output ~ 0
HallA
Text HLabel 3600 2300 2    50   Output ~ 0
HallB
Text HLabel 3600 2050 2    50   Output ~ 0
HallC
$Comp
L Device:R R?
U 1 1 5D99EFA3
P 2450 2550
AR Path="/5D149BF5/5C7688B4/5D99EFA3" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5D99EFA3" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5D99EFA3" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D99EFA3" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D99EFA3" Ref="R1104"  Part="1" 
F 0 "R1104" V 2450 2450 50  0000 L CNN
F 1 "510R" V 2400 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
F 4 "MCR03ERTJ511" V 2550 2550 50  0000 C CNN "Part#"
	1    2450 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D99FE4C
P 2450 2300
AR Path="/5D149BF5/5C7688B4/5D99FE4C" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5D99FE4C" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5D99FE4C" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D99FE4C" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D99FE4C" Ref="R1103"  Part="1" 
F 0 "R1103" V 2450 2200 50  0000 L CNN
F 1 "510R" V 2400 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
F 4 "MCR03ERTJ511" V 2550 2300 50  0000 C CNN "Part#"
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D9A01FB
P 2450 2050
AR Path="/5D149BF5/5C7688B4/5D9A01FB" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5D9A01FB" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5D9A01FB" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D9A01FB" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D9A01FB" Ref="R1102"  Part="1" 
F 0 "R1102" V 2450 1950 50  0000 L CNN
F 1 "510R" V 2400 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2050 50  0001 C CNN
F 3 "~" H 2450 2050 50  0001 C CNN
F 4 "MCR03ERTJ511" V 2550 2050 50  0000 C CNN "Part#"
	1    2450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5500 8900 5500
Wire Wire Line
	8300 5400 8500 5400
Wire Wire Line
	1600 3350 2750 3350
Wire Wire Line
	1600 3250 2050 3250
Wire Wire Line
	2050 3250 2050 2550
Wire Wire Line
	1600 3150 1950 3150
Wire Wire Line
	1950 3150 1950 2300
Wire Wire Line
	1950 2300 2300 2300
Wire Wire Line
	1600 3050 1850 3050
Wire Wire Line
	1850 3050 1850 2050
Wire Wire Line
	1850 2050 2300 2050
$Comp
L Interface_CAN_LIN:TCAN334 U1101
U 1 1 5D9C717E
P 8450 2200
F 0 "U1101" H 8100 2550 50  0000 C CNN
F 1 "TCAN334" H 8700 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 8450 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 8450 2200 50  0001 C CNN
F 4 "TCAN334DCNR" H 8450 2200 50  0001 C CNN "Part#"
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D9C9E55
P 8450 3000
AR Path="/5D149BF5/5C7688B4/5D9C9E55" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/5D9C9E55" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/5D9C9E55" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D9C9E55" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D9C9E55" Ref="#PWR01108"  Part="1" 
F 0 "#PWR01108" H 8450 2750 50  0001 C CNN
F 1 "GNDD" H 8454 2845 50  0000 C CNN
F 2 "" H 8450 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D9CAE03
P 8450 1350
AR Path="/5D149BF5/5C7688B4/5D9CAE03" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/5D9CAE03" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/5D9CAE03" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D9CAE03" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D9CAE03" Ref="#PWR01107"  Part="1" 
F 0 "#PWR01107" H 8450 1200 50  0001 C CNN
F 1 "+3V3" H 8465 1523 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9CBF2D
P 7600 2450
AR Path="/5D149BF5/5C7688B4/5D9CBF2D" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5D9CBF2D" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5D9CBF2D" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5D9CBF2D" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5D9CBF2D" Ref="C1104"  Part="1" 
F 0 "C1104" V 7550 2500 50  0000 L CNN
F 1 "100n" V 7650 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2300 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
F 4 "CL10B104KBNC" V 7750 2450 50  0000 C CNN "Part#"
	1    7600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2850
Wire Wire Line
	7600 2850 8450 2850
Wire Wire Line
	8450 2850 8450 3000
Wire Wire Line
	8450 2600 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8450 1350 8450 1550
Wire Wire Line
	8450 1550 7600 1550
Wire Wire Line
	7600 1550 7600 2300
Connection ~ 8450 1550
Wire Wire Line
	8450 1550 8450 1800
$Comp
L Connector_Generic:Conn_01x04 J1103
U 1 1 5D9FF99B
P 10150 1750
F 0 "J1103" H 10230 1787 50  0000 L CNN
F 1 "CAN_IN" H 10230 1696 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
F 4 "" H 10230 1605 50  0000 L CNN "#Part"
F 5 "C157926" H 10150 1750 50  0001 C CNN "Part#"
	1    10150 1750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1104
U 1 1 5DA00603
P 10150 2750
F 0 "J1104" H 10230 2787 50  0000 L CNN
F 1 "CAN_Out" H 10230 2696 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10150 2750 50  0001 C CNN
F 3 "~" H 10150 2750 50  0001 C CNN
F 4 "" H 10230 2605 50  0000 L CNN "#Part"
F 5 "C157926" H 10150 2750 50  0001 C CNN "Part#"
	1    10150 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA126CF
P 9050 2850
AR Path="/5D16D6F1/5DA126CF" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DA126CF" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DA126CF" Ref="R1114"  Part="1" 
F 0 "R1114" V 9050 2850 50  0000 C CNN
F 1 "11R" V 9150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 8950 2850 50  0000 C CNN "Part#"
	1    9050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2850 8450 2850
Wire Wire Line
	9200 2850 9450 2850
Wire Wire Line
	9950 1850 9450 1850
Wire Wire Line
	9450 1850 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9950 2850
Wire Wire Line
	9950 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2300
Wire Wire Line
	9550 2300 8950 2300
Wire Wire Line
	8950 2100 9650 2100
Wire Wire Line
	9650 2650 9950 2650
Wire Wire Line
	9950 2550 9750 2550
Wire Wire Line
	7950 2000 6750 2000
$Comp
L Device:R R?
U 1 1 5DA559DD
P 6600 2000
AR Path="/5D16D6F1/5DA559DD" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DA559DD" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DA559DD" Ref="R1108"  Part="1" 
F 0 "R1108" V 6600 2000 50  0000 C CNN
F 1 "11R" V 6550 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 6550 2400 50  0000 C CNN "Part#"
	1    6600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DA5CBC9
P 6600 2100
AR Path="/5D16D6F1/5DA5CBC9" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DA5CBC9" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DA5CBC9" Ref="R1109"  Part="1" 
F 0 "R1109" V 6600 2100 50  0000 C CNN
F 1 "11R" V 6550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
F 4 "MCR03ERTJ11R" V 6550 2500 50  0000 C CNN "Part#"
	1    6600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2100 7950 2100
Wire Wire Line
	6450 2000 6050 2000
Wire Wire Line
	6450 2100 6050 2100
Text HLabel 6050 2000 0    50   Input ~ 0
CAN_TXD
Text HLabel 6050 2100 0    50   Output ~ 0
CAN_RXD
NoConn ~ 7950 2300
NoConn ~ 7950 2400
Connection ~ 9550 2300
Wire Wire Line
	9650 2100 9650 2650
Wire Wire Line
	9750 2550 9750 1550
Wire Wire Line
	9750 1550 9950 1550
Wire Wire Line
	9950 1750 9550 1750
Wire Wire Line
	9550 1750 9550 2300
Wire Wire Line
	9950 1650 9650 1650
Wire Wire Line
	9650 1650 9650 2100
Connection ~ 9650 2100
Wire Notes Line
	500  3850 11200 3850
Wire Notes Line
	5000 3850 5000 600 
Wire Notes Line
	4150 3850 4150 7750
Wire Notes Line
	7800 3850 7800 6450
Wire Notes Line
	500  6000 4150 6000
$Comp
L Connector_Generic:Conn_01x05 J1101
U 1 1 5DBC3941
P 1400 3150
F 0 "J1101" H 1318 3567 50  0000 C CNN
F 1 "HALL" H 1318 3476 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
F 4 "C157923" H 1400 3150 50  0001 C CNN "Part#"
	1    1400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2950 1750 2950
$Comp
L Device:R R?
U 1 1 5DC0A882
P 5350 5250
AR Path="/5D16D6F1/5DC0A882" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5DC0A882" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A882" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A882" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A882" Ref="R1106"  Part="1" 
F 0 "R1106" V 5350 5250 50  0000 C CNN
F 1 "510R" V 5550 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
F 4 "MCR03ERTJ511" V 5450 5250 50  0000 C CNN "Part#"
	1    5350 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DC0A889
P 5350 5750
AR Path="/5D16D6F1/5DC0A889" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5DC0A889" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A889" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A889" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A889" Ref="D1101"  Part="1" 
F 0 "D1101" H 5550 5800 50  0000 C CNN
F 1 "RUN" H 5500 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
F 4 "598-8070-107F" H 5350 5600 50  0000 C CNN "Part#"
	1    5350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5400 5350 5600
$Comp
L Device:R R?
U 1 1 5DC0A891
P 6000 5250
AR Path="/5D16D6F1/5DC0A891" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5DC0A891" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A891" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A891" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A891" Ref="R1107"  Part="1" 
F 0 "R1107" V 6000 5250 50  0000 C CNN
F 1 "510R" V 6200 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
F 4 "MCR03ERTJ511" V 6100 5250 50  0000 C CNN "Part#"
	1    6000 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DC0A898
P 6000 5750
AR Path="/5D16D6F1/5DC0A898" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5DC0A898" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A898" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A898" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A898" Ref="D1102"  Part="1" 
F 0 "D1102" H 6200 5800 50  0000 C CNN
F 1 "ERROR" H 6200 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
F 4 "598-8070-107F" H 6000 5600 50  0000 C CNN "Part#"
	1    6000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5400 6000 5600
Wire Wire Line
	5350 4500 5350 5100
Wire Wire Line
	6000 4400 6000 5100
$Comp
L power:GNDD #PWR?
U 1 1 5DC0A8A1
P 5350 6150
AR Path="/5D149BF5/5DC0A8A1" Ref="#PWR?"  Part="1" 
AR Path="/5DC0A8A1" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5DC0A8A1" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A8A1" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A8A1" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A8A1" Ref="#PWR01106"  Part="1" 
F 0 "#PWR01106" H 5350 5900 50  0001 C CNN
F 1 "GNDD" H 5354 5995 50  0000 C CNN
F 2 "" H 5350 6150 50  0001 C CNN
F 3 "" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5900 5350 6100
Wire Wire Line
	5350 6100 6000 6100
Connection ~ 5350 6100
Wire Wire Line
	5350 6100 5350 6150
Wire Wire Line
	6000 5900 6000 6100
$Comp
L Device:R R?
U 1 1 5DC0A8AD
P 6650 5250
AR Path="/5D16D6F1/5DC0A8AD" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5DC0A8AD" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A8AD" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A8AD" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A8AD" Ref="R1110"  Part="1" 
F 0 "R1110" V 6650 5250 50  0000 C CNN
F 1 "510R" V 6850 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
F 4 "MCR03ERTJ511" V 6750 5250 50  0000 C CNN "Part#"
	1    6650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DC0A8B4
P 6650 5750
AR Path="/5D16D6F1/5DC0A8B4" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5DC0A8B4" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A8B4" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A8B4" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A8B4" Ref="D1103"  Part="1" 
F 0 "D1103" H 6850 5800 50  0000 C CNN
F 1 "FW" H 6850 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
F 4 "598-8070-107F" H 6650 5600 50  0000 C CNN "Part#"
	1    6650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5400 6650 5600
Wire Wire Line
	6650 6100 6650 5900
Wire Wire Line
	6650 4300 6650 5100
$Comp
L Device:R R?
U 1 1 5DC0A8BE
P 7200 5250
AR Path="/5D16D6F1/5DC0A8BE" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5DC0A8BE" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A8BE" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A8BE" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A8BE" Ref="R1111"  Part="1" 
F 0 "R1111" V 7200 5250 50  0000 C CNN
F 1 "510R" V 7400 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
F 4 "MCR03ERTJ511" V 7300 5250 50  0000 C CNN "Part#"
	1    7200 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DC0A8C5
P 7200 5750
AR Path="/5D16D6F1/5DC0A8C5" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5DC0A8C5" Ref="D?"  Part="1" 
AR Path="/5D1F70AC/5D86C27C/5DC0A8C5" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D86C27C/5DC0A8C5" Ref="D?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC0A8C5" Ref="D1104"  Part="1" 
F 0 "D1104" H 7400 5800 50  0000 C CNN
F 1 "PWM" H 7400 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
F 4 "598-8070-107F" H 7200 5600 50  0000 C CNN "Part#"
	1    7200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5400 7200 5600
Wire Wire Line
	7200 6100 7200 5900
Wire Wire Line
	5350 4500 4900 4500
Wire Wire Line
	6000 4400 4900 4400
Wire Wire Line
	4900 4200 7200 4200
Wire Wire Line
	7200 4200 7200 5100
Text HLabel 4900 4200 0    50   Input ~ 0
LED_PWM
Text HLabel 4900 4300 0    50   Input ~ 0
LED_MODE
Text HLabel 4900 4400 0    50   Input ~ 0
LED_ERROR
Text HLabel 4900 4500 0    50   Input ~ 0
LED_RUN
Wire Wire Line
	4900 4300 6650 4300
Wire Wire Line
	6000 6100 6650 6100
Connection ~ 6000 6100
Wire Wire Line
	6650 6100 7200 6100
Connection ~ 6650 6100
$Comp
L Connector_Generic:Conn_01x02 J1102
U 1 1 5DC290C8
P 3350 4800
F 0 "J1102" H 3430 4792 50  0000 L CNN
F 1 "PWM_EN" H 3430 4701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3350 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
F 4 "C157929" H 3350 4800 50  0001 C CNN "Part#"
	1    3350 4800
	1    0    0    -1  
$EndComp
Text HLabel 1200 4900 0    50   Output ~ 0
PWM_EN
$Comp
L Device:R R?
U 1 1 5DC3541A
P 2400 4900
AR Path="/5D149BF5/5C7688B4/5DC3541A" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5DC3541A" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5DC3541A" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DC3541A" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC3541A" Ref="R1101"  Part="1" 
F 0 "R1101" V 2400 4800 50  0000 L CNN
F 1 "11k" V 2500 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
F 4 "MCR03ERTJ113" V 2600 4900 50  0000 C CNN "Part#"
	1    2400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4900 3150 4900
Wire Wire Line
	1200 4900 2250 4900
$Comp
L Device:R R?
U 1 1 5DC4BEDE
P 2850 4500
AR Path="/5D149BF5/5C7688B4/5DC4BEDE" Ref="R?"  Part="1" 
AR Path="/5D16DC99/5DC4BEDE" Ref="R?"  Part="1" 
AR Path="/5D1CB3B5/5DC4BEDE" Ref="R?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DC4BEDE" Ref="R?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DC4BEDE" Ref="R1105"  Part="1" 
F 0 "R1105" V 2850 4400 50  0000 L CNN
F 1 "510R" V 2950 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
F 4 "MCR03ERTJ511" V 3050 4500 50  0000 C CNN "Part#"
	1    2850 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01103
U 1 1 5DC4D064
P 2850 4200
F 0 "#PWR01103" H 2850 4050 50  0001 C CNN
F 1 "+3V3" H 2865 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2850 4350
Wire Wire Line
	2850 4650 2850 4800
Wire Wire Line
	2850 4800 3150 4800
$Comp
L Regulator_Linear:AP2204K-5.0 U1103
U 1 1 5DB72A97
P 2950 1000
F 0 "U1103" H 2950 1342 50  0000 C CNN
F 1 "AP2204K-5.0" H 2950 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 1325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2950 1100 50  0001 C CNN
	1    2950 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DB785C4
P 2950 1750
AR Path="/5D149BF5/5C7688B4/5DB785C4" Ref="#PWR?"  Part="1" 
AR Path="/5D16DC99/5DB785C4" Ref="#PWR?"  Part="1" 
AR Path="/5D1CB3B5/5DB785C4" Ref="#PWR?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DB785C4" Ref="#PWR?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DB785C4" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 2950 1500 50  0001 C CNN
F 1 "GNDD" H 2954 1595 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2400 900 
Wire Wire Line
	1750 900  1750 2950
Wire Wire Line
	2400 1150 2400 900 
Connection ~ 2400 900 
Wire Wire Line
	2400 900  1750 900 
Wire Wire Line
	2400 1450 2400 1650
Wire Wire Line
	2400 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1300
Wire Wire Line
	2950 1650 2950 1750
Connection ~ 2950 1650
Wire Wire Line
	3250 900  3650 900 
Wire Wire Line
	3650 900  3650 750 
Wire Wire Line
	3250 1000 3650 1000
Wire Wire Line
	3650 1000 3650 900 
Connection ~ 3650 900 
$Comp
L Device:C C?
U 1 1 5DBA6C65
P 3650 1300
AR Path="/5D149BF5/5C7688B4/5DBA6C65" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5DBA6C65" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5DBA6C65" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DBA6C65" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DBA6C65" Ref="C1107"  Part="1" 
F 0 "C1107" V 3600 1350 50  0000 L CNN
F 1 "1u" V 3700 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1150 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
F 4 "CL10B105KANC" V 3800 1300 50  0000 C CNN "Part#"
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1450 3650 1650
Wire Wire Line
	3650 1650 2950 1650
$Comp
L Device:C C?
U 1 1 5DBB52F6
P 2400 1300
AR Path="/5D149BF5/5C7688B4/5DBB52F6" Ref="C?"  Part="1" 
AR Path="/5D16DC99/5DBB52F6" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/5DBB52F6" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/5DBB52F6" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/5DBB52F6" Ref="C1106"  Part="1" 
F 0 "C1106" V 2350 1350 50  0000 L CNN
F 1 "1u" V 2450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
F 4 "CL10B105KANC" V 2550 1300 50  0000 C CNN "Part#"
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01111
U 1 1 5DBB632B
P 3650 750
F 0 "#PWR01111" H 3650 600 50  0001 C CNN
F 1 "+12V" H 3665 923 50  0000 C CNN
F 2 "" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6750 2700 7200
NoConn ~ 2450 6850
NoConn ~ 2450 6950
$EndSCHEMATC
