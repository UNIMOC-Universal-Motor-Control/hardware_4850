EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "UNIMOC Hardware 4850"
Date "2021-03-28"
Rev "2"
Comp "Thunderdrive GmbH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Autor: Alexander Evers <tecnologic86@gmail.com>"
$EndDescr
$Sheet
S 9450 1200 950  1100
U 5DB60C4A
F0 "phase_a" 50
F1 "phase.sch" 50
F2 "PwmH+" I L 9450 1300 50 
F3 "PwmH-" I L 9450 1400 50 
F4 "PwmL+" I L 9450 1600 50 
F5 "PwmL-" I L 9450 1700 50 
F6 "I" O L 9450 2000 50 
F7 "VREF" I L 9450 1900 50 
F8 "V" O L 9450 2100 50 
F9 "T" O L 9450 2200 50 
F10 "Phase+" O R 10400 1300 50 
$EndSheet
$Sheet
S 9450 2500 950  1100
U 5DB60C50
F0 "phase_b" 50
F1 "phase.sch" 50
F2 "I" O L 9450 3300 50 
F3 "PwmH+" I L 9450 2600 50 
F4 "VREF" I L 9450 3200 50 
F5 "PwmH-" I L 9450 2700 50 
F6 "PwmL+" I L 9450 2900 50 
F7 "PwmL-" I L 9450 3000 50 
F8 "V" O L 9450 3400 50 
F9 "T" O L 9450 3500 50 
F10 "Phase+" O R 10400 2600 50 
$EndSheet
$Sheet
S 9450 3800 950  1100
U 5DB60C56
F0 "phase_c" 50
F1 "phase.sch" 50
F2 "I" O L 9450 4600 50 
F3 "PwmH+" I L 9450 3900 50 
F4 "VREF" I L 9450 4500 50 
F5 "PwmH-" I L 9450 4000 50 
F6 "PwmL+" I L 9450 4200 50 
F7 "PwmL-" I L 9450 4300 50 
F8 "V" O L 9450 4700 50 
F9 "T" O L 9450 4800 50 
F10 "Phase+" O R 10400 3900 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C5C
P 10900 1300
AR Path="/5DB33F8E/5DB60C5C" Ref="J?"  Part="1" 
AR Path="/5DB60C5C" Ref="J3"  Part="1" 
F 0 "J3" H 10980 1342 50  0000 L CNN
F 1 "A" H 10980 1251 50  0000 L CNN
F 2 "footprints:8X8X8.4MM TERMINAL" H 10900 1300 50  0001 C CNN
F 3 "~" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C62
P 10900 950
AR Path="/5DB33F8E/5DB60C62" Ref="J?"  Part="1" 
AR Path="/5DB60C62" Ref="J1"  Part="1" 
F 0 "J1" H 10980 992 50  0000 L CNN
F 1 "+" H 10980 901 50  0000 L CNN
F 2 "footprints:8X8X8.4MM TERMINAL" H 10900 950 50  0001 C CNN
F 3 "~" H 10900 950 50  0001 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C68
P 10900 2600
AR Path="/5DB33F8E/5DB60C68" Ref="J?"  Part="1" 
AR Path="/5DB60C68" Ref="J5"  Part="1" 
F 0 "J5" H 10980 2642 50  0000 L CNN
F 1 "B" H 10980 2551 50  0000 L CNN
F 2 "footprints:8X8X8.4MM TERMINAL" H 10900 2600 50  0001 C CNN
F 3 "~" H 10900 2600 50  0001 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C6E
P 10900 3900
AR Path="/5DB33F8E/5DB60C6E" Ref="J?"  Part="1" 
AR Path="/5DB60C6E" Ref="J7"  Part="1" 
F 0 "J7" H 10980 3942 50  0000 L CNN
F 1 "C" H 10980 3851 50  0000 L CNN
F 2 "footprints:8X8X8.4MM TERMINAL" H 10900 3900 50  0001 C CNN
F 3 "~" H 10900 3900 50  0001 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5DB60C74
P 10900 4350
AR Path="/5DB33F8E/5DB60C74" Ref="J?"  Part="1" 
AR Path="/5DB60C74" Ref="J8"  Part="1" 
F 0 "J8" H 10980 4392 50  0000 L CNN
F 1 "GND" H 10980 4301 50  0000 L CNN
F 2 "footprints:8X8X8.4MM TERMINAL" H 10900 4350 50  0001 C CNN
F 3 "~" H 10900 4350 50  0001 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10500 950 
Wire Wire Line
	10500 950  10500 800 
Wire Wire Line
	10700 2600 10400 2600
Wire Wire Line
	10700 3900 10400 3900
$Comp
L power:GNDPWR #PWR?
U 1 1 5DB60C7F
P 10650 4600
AR Path="/5DB33F8E/5DB60C7F" Ref="#PWR?"  Part="1" 
AR Path="/5DB60C7F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 10650 4400 50  0001 C CNN
F 1 "GNDPWR" H 10654 4446 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4350 10650 4350
Wire Wire Line
	10650 4350 10650 4600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DB60D20
P 10050 800
AR Path="/5DB33F8E/5DB60D20" Ref="#FLG?"  Part="1" 
AR Path="/5DB60D20" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 10050 875 50  0001 C CNN
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
$Sheet
S 2450 650  1300 450 
U 601CB1C1
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "DCDC_VIN" I L 2450 950 50 
$EndSheet
$Sheet
S 4700 1200 3150 4900
U 6061BA5E
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "VREF" O R 7850 5850 50 
F3 "PWM_BREAK" I L 4700 5050 50 
F4 "HALL_A" I L 4700 2200 50 
F5 "PWM_A+" O R 7850 1300 50 
F6 "PWM_B+" O R 7850 2600 50 
F7 "PWM_C+" O R 7850 3900 50 
F8 "PWM_AN+" O R 7850 1600 50 
F9 "PWM_BN+" O R 7850 2900 50 
F10 "PWM_CN+" O R 7850 4200 50 
F11 "HALL_B" I L 4700 2300 50 
F12 "HALL_C" I L 4700 2400 50 
F13 "DISP_TX" O L 4700 1300 50 
F14 "DISP_RX" I L 4700 1400 50 
F15 "CAN_RX" I L 4700 5900 50 
F16 "CAN_TX" O L 4700 5800 50 
F17 "AIN_IA" I R 7850 2000 50 
F18 "AIN_IB" I R 7850 3300 50 
F19 "AIN_IC" I R 7850 4600 50 
F20 "AIN_VDC" I R 7850 5550 50 
F21 "PWM_A-" O R 7850 1400 50 
F22 "PWM_B-" O R 7850 2700 50 
F23 "PWM_C-" O R 7850 4000 50 
F24 "PWM_AN-" O R 7850 1700 50 
F25 "PWM_BN-" O R 7850 3000 50 
F26 "PWM_CN-" O R 7850 4300 50 
F27 "CAN_SLP" O L 4700 5700 50 
F28 "AIN_TEMP_MOT" I L 4700 3400 50 
F29 "AIN_CRK_TORQ" I L 4700 4400 50 
F30 "PULSE_MOT" I L 4700 3300 50 
F31 "PULSE_CRK" I L 4700 4300 50 
F32 "AIN_TEMP_A" I R 7850 2200 50 
F33 "AIN_VA" I R 7850 2100 50 
F34 "AIN_TEMP_B" I R 7850 3500 50 
F35 "AIN_TEMP_C" I R 7850 4800 50 
F36 "AIN_VB" I R 7850 3400 50 
F37 "AIN_VC" I R 7850 4700 50 
$EndSheet
Wire Wire Line
	1500 5900 1900 5900
Wire Wire Line
	1900 5900 1900 6900
Wire Wire Line
	1900 6900 1500 6900
Wire Wire Line
	1500 6800 1800 6800
Wire Wire Line
	1700 6700 1500 6700
Wire Wire Line
	1500 6600 1600 6600
Wire Wire Line
	1600 6600 1600 5600
Wire Wire Line
	1600 5600 1500 5600
Wire Wire Line
	1500 5800 1800 5800
Wire Wire Line
	1500 5700 1700 5700
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 609B20A0
P 1300 1200
AR Path="/5DB60D99/5D20B880/609B20A0" Ref="J?"  Part="1" 
AR Path="/5DB60C83/609B20A0" Ref="J?"  Part="1" 
AR Path="/601CB1C1/609B20A0" Ref="J?"  Part="1" 
AR Path="/609B20A0" Ref="J2"  Part="1" 
F 0 "J2" H 1250 1550 50  0000 L CNN
F 1 "Display" H 1200 900 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
F 4 "C157923" H 1300 800 50  0000 C CNN "Part#"
	1    1300 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1650 1000
Wire Wire Line
	1650 1200 1500 1200
$Comp
L power:+BATT #PWR01
U 1 1 609DDE56
P 10500 800
F 0 "#PWR01" H 10500 650 50  0001 C CNN
F 1 "+BATT" H 10515 973 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 609DE8E2
P 1650 850
F 0 "#PWR02" H 1650 700 50  0001 C CNN
F 1 "+BATT" H 1665 1023 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1650 850 
$Comp
L power:GNDD #PWR03
U 1 1 609E34F1
P 1650 1500
F 0 "#PWR03" H 1650 1250 50  0001 C CNN
F 1 "GNDD" H 1654 1345 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1650 1500
Wire Wire Line
	1500 1100 1850 1100
Wire Wire Line
	1850 1100 1850 950 
Wire Wire Line
	1850 950  2450 950 
Wire Wire Line
	1500 1300 4700 1300
Wire Wire Line
	1500 1400 4700 1400
Wire Wire Line
	1800 5800 1800 6800
Wire Wire Line
	1700 5700 1700 6700
$Sheet
S 2450 2100 1250 4500
U 606501D4
F0 "Interface" 50
F1 "interface.sch" 50
F2 "VREF" I R 3700 6400 50 
F3 "HALL_A_IN" I L 2450 2200 50 
F4 "HALL_B_IN" I L 2450 2300 50 
F5 "HALL_C_IN" I L 2450 2400 50 
F6 "PULSE_MOT_IN" I L 2450 3300 50 
F7 "TEMP_MOT_IN" I L 2450 3400 50 
F8 "HALL_A" O R 3700 2200 50 
F9 "HALL_B" O R 3700 2300 50 
F10 "HALL_C" O R 3700 2400 50 
F11 "PULSE_MOT" O R 3700 3300 50 
F12 "TEMP_MOT" O R 3700 3400 50 
F13 "PULSE_CRK_IN" I L 2450 4300 50 
F14 "TORQ_CRK_IN" I L 2450 4400 50 
F15 "PULSE_CRK" O R 3700 4300 50 
F16 "TORQ_CRK" O R 3700 4400 50 
F17 "CAN_TX" I R 3700 5800 50 
F18 "CAN_RX" O R 3700 5900 50 
F19 "CAN+" B L 2450 5700 50 
F20 "CAN-" B L 2450 5800 50 
F21 "CAN_GND" U L 2450 5900 50 
F22 "CAN_SLP" I R 3700 5700 50 
F23 "PWM_BREAK" O R 3700 5050 50 
F24 "ENABLE+" O L 2450 5150 50 
F25 "ENABLE-" I L 2450 5250 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 6075767B
P 1300 2300
AR Path="/5DB60D99/5D20B880/6075767B" Ref="J?"  Part="1" 
AR Path="/5DB60C83/6075767B" Ref="J?"  Part="1" 
AR Path="/601CB1C1/6075767B" Ref="J?"  Part="1" 
AR Path="/6075767B" Ref="J4"  Part="1" 
F 0 "J4" H 1250 2650 50  0000 L CNN
F 1 "HALL" H 1200 2000 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
F 4 "C157923" H 1300 1900 50  0000 C CNN "Part#"
	1    1300 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 2450 2200
Wire Wire Line
	1500 2300 2450 2300
Wire Wire Line
	2450 2400 1500 2400
Wire Wire Line
	1500 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2650
Wire Wire Line
	1500 2100 1650 2100
Wire Wire Line
	1650 2100 1650 1950
$Comp
L power:GNDD #PWR05
U 1 1 6076699A
P 1650 2650
F 0 "#PWR05" H 1650 2400 50  0001 C CNN
F 1 "GNDD" H 1654 2495 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60766F19
P 1650 1950
F 0 "#PWR04" H 1650 1800 50  0001 C CNN
F 1 "+5V" H 1665 2123 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60767D0F
P 1300 3300
AR Path="/601CB20C/5D20B880/60767D0F" Ref="J?"  Part="1" 
AR Path="/60767D0F" Ref="J6"  Part="1" 
F 0 "J6" H 1380 3337 50  0000 L CNN
F 1 "MOT_AUX" H 1380 3246 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
F 4 "" H 1550 3150 50  0000 C CNN "LCSC#"
	1    1300 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 6076AC31
P 1750 3550
F 0 "#PWR07" H 1750 3300 50  0001 C CNN
F 1 "GNDD" H 1754 3395 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 6076B59D
P 1550 3550
F 0 "#PWR06" H 1550 3300 50  0001 C CNN
F 1 "GNDA" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3550
Wire Wire Line
	1500 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3550
Wire Wire Line
	1500 3300 2450 3300
Wire Wire Line
	1500 3400 2450 3400
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60776999
P 1300 4300
AR Path="/601CB20C/5D20B880/60776999" Ref="J?"  Part="1" 
AR Path="/60776999" Ref="J9"  Part="1" 
F 0 "J9" H 1380 4337 50  0000 L CNN
F 1 "CRANK" H 1380 4246 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
F 4 "" H 1550 4150 50  0000 C CNN "LCSC#"
	1    1300 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 60777318
P 1550 4650
F 0 "#PWR010" H 1550 4400 50  0001 C CNN
F 1 "GNDD" H 1554 4495 50  0000 C CNN
F 2 "" H 1550 4650 50  0001 C CNN
F 3 "" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 60778251
P 1550 4100
F 0 "#PWR08" H 1550 3950 50  0001 C CNN
F 1 "+12V" H 1565 4273 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4100
Wire Wire Line
	1500 4500 1550 4500
Wire Wire Line
	1550 4500 1550 4650
Wire Wire Line
	1500 4400 2450 4400
Wire Wire Line
	1500 4300 2450 4300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6078D3EA
P 1300 5700
AR Path="/601CB20C/5D20B880/6078D3EA" Ref="J?"  Part="1" 
AR Path="/6078D3EA" Ref="J11"  Part="1" 
F 0 "J11" H 1380 5737 50  0000 L CNN
F 1 "CAN_IN" H 1380 5646 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
F 4 "" H 1550 5550 50  0000 C CNN "LCSC#"
	1    1300 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6078D7E5
P 1300 6700
AR Path="/601CB20C/5D20B880/6078D7E5" Ref="J?"  Part="1" 
AR Path="/6078D7E5" Ref="J12"  Part="1" 
F 0 "J12" H 1380 6737 50  0000 L CNN
F 1 "CAN_OUT" H 1380 6646 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1300 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
F 4 "" H 1550 6550 50  0000 C CNN "LCSC#"
	1    1300 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	2450 5800 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	2450 5700 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	4700 5900 3700 5900
Wire Wire Line
	3700 5800 4700 5800
Wire Wire Line
	4700 5700 3700 5700
Wire Wire Line
	3700 5050 4700 5050
Wire Wire Line
	4700 2200 3700 2200
Wire Wire Line
	3700 2300 4700 2300
Wire Wire Line
	4700 2400 3700 2400
Wire Wire Line
	4700 3300 3700 3300
Wire Wire Line
	3700 3400 4700 3400
Wire Wire Line
	3700 4300 4700 4300
Wire Wire Line
	3700 4400 4700 4400
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 607CAFD0
P 1300 5150
F 0 "J10" H 1450 5150 50  0000 C CNN
F 1 "Enable" H 1500 5050 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
F 4 "" H 1550 4950 50  0000 C CNN "LCSC#"
	1    1300 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 2450 5250
Wire Wire Line
	1500 5150 2450 5150
$Comp
L Mechanical:Housing_Pad N1
U 1 1 6064EF7E
P 6150 7000
F 0 "N1" H 6303 7034 50  0000 L CNN
F 1 "Housing" H 6303 6943 50  0000 L CNN
F 2 "footprints:RND-455-00370" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1300 9450 1300
Wire Wire Line
	9450 1400 7850 1400
Wire Wire Line
	9450 1600 7850 1600
Wire Wire Line
	9450 1700 7850 1700
Wire Wire Line
	9450 2000 7850 2000
Wire Wire Line
	9450 2600 7850 2600
Wire Wire Line
	9450 2700 7850 2700
Wire Wire Line
	9450 2900 7850 2900
Wire Wire Line
	9450 3000 7850 3000
Wire Wire Line
	9450 3300 7850 3300
Wire Wire Line
	9450 3900 7850 3900
Wire Wire Line
	9450 4000 7850 4000
Wire Wire Line
	9450 4200 7850 4200
Wire Wire Line
	9450 4600 7850 4600
$Comp
L power:GNDPWR #PWR?
U 1 1 6073EA2A
P 5950 7450
AR Path="/5DB33F8E/6073EA2A" Ref="#PWR?"  Part="1" 
AR Path="/6073EA2A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5950 7250 50  0001 C CNN
F 1 "GNDPWR" H 5954 7296 50  0000 C CNN
F 2 "" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7200 5950 7350
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60792ACC
P 5100 7050
F 0 "H3" H 5200 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5200 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60793420
P 4150 7050
F 0 "H2" H 4250 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4150 7050 50  0001 C CNN
F 3 "~" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7350 5100 7350
Wire Wire Line
	5100 7350 5100 7150
Connection ~ 5950 7350
Wire Wire Line
	5950 7350 5950 7450
Wire Wire Line
	5100 7350 4150 7350
Wire Wire Line
	4150 7350 4150 7150
Connection ~ 5100 7350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6079EEBC
P 3250 7050
F 0 "H1" H 3350 7099 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 7008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3250 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7350 3250 7350
Wire Wire Line
	3250 7350 3250 7150
Connection ~ 4150 7350
$Comp
L power:+BATT #PWR011
U 1 1 607FFF78
P 10950 5000
F 0 "#PWR011" H 10950 4850 50  0001 C CNN
F 1 "+BATT" H 10965 5173 50  0000 C CNN
F 2 "" H 10950 5000 50  0001 C CNN
F 3 "" H 10950 5000 50  0001 C CNN
	1    10950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 607FFF7E
P 10950 6200
F 0 "#PWR012" H 10950 5950 50  0001 C CNN
F 1 "GNDA" H 10955 6027 50  0000 C CNN
F 2 "" H 10950 6200 50  0001 C CNN
F 3 "" H 10950 6200 50  0001 C CNN
	1    10950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607FFF85
P 10600 5900
AR Path="/5D149BF5/5C7688B4/607FFF85" Ref="C?"  Part="1" 
AR Path="/5D16DC99/607FFF85" Ref="C?"  Part="1" 
AR Path="/5D1CB3B5/607FFF85" Ref="C?"  Part="1" 
AR Path="/5D1F70AC/5D20B880/607FFF85" Ref="C?"  Part="1" 
AR Path="/5DB60D99/5D20B880/607FFF85" Ref="C?"  Part="1" 
AR Path="/601CB20C/5D20B880/607FFF85" Ref="C?"  Part="1" 
AR Path="/607FFF85" Ref="C1"  Part="1" 
F 0 "C1" V 10550 5950 50  0000 L CNN
F 1 "100n" V 10650 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 5750 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
F 4 "C14663" V 10750 5900 50  0000 C CNN "LCSC#"
	1    10600 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 6200 10950 6150
Wire Wire Line
	10950 6150 10600 6150
Wire Wire Line
	10600 6150 10600 6050
Wire Wire Line
	10600 5750 10600 5550
$Comp
L Device:R R1
U 1 1 607FFF90
P 10950 5300
F 0 "R1" V 10950 5250 50  0000 L CNN
F 1 "33k" V 10900 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10880 5300 50  0001 C CNN
F 3 "~" H 10950 5300 50  0001 C CNN
F 4 "C4216" V 11050 5200 50  0000 L CNN "LCSC#"
	1    10950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607FFF97
P 10950 5850
F 0 "R2" V 10950 5800 50  0000 L CNN
F 1 "1k" V 10900 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10880 5850 50  0001 C CNN
F 3 "~" H 10950 5850 50  0001 C CNN
F 4 "C21190" V 11050 5700 50  0000 L CNN "LCSC#"
	1    10950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5550 10950 5550
Wire Wire Line
	10950 5550 10950 5700
Wire Wire Line
	10950 6000 10950 6150
Connection ~ 10950 6150
Wire Wire Line
	10950 5450 10950 5550
Connection ~ 10950 5550
Wire Wire Line
	10950 5150 10950 5000
Wire Wire Line
	7850 5550 10600 5550
Connection ~ 10600 5550
Wire Wire Line
	7850 4300 9450 4300
Wire Wire Line
	9450 2200 7850 2200
Wire Wire Line
	9450 3200 9250 3200
Wire Wire Line
	9250 3200 9250 1900
Wire Wire Line
	9250 1900 9450 1900
Wire Wire Line
	9450 4500 9250 4500
Wire Wire Line
	9250 4500 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	3700 6400 9250 6400
Wire Wire Line
	9250 6400 9250 5850
Connection ~ 9250 4500
Wire Wire Line
	9250 5850 7850 5850
Connection ~ 9250 5850
Wire Wire Line
	9250 5850 9250 4500
Wire Wire Line
	7850 4700 9450 4700
Wire Wire Line
	9450 4800 7850 4800
Wire Wire Line
	7850 3500 9450 3500
Wire Wire Line
	7850 3400 9450 3400
Wire Wire Line
	7850 2100 9450 2100
Wire Wire Line
	10700 1300 10400 1300
$EndSCHEMATC