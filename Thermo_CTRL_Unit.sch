EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BK_Common
LIBS:BK_LED_Drivers
LIBS:BK_STM8
LIBS:Thermo_CTRL_Unit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATMEGA168PA-A IC1
U 1 1 56E8F785
P 2250 2500
F 0 "IC1" H 1500 3750 50  0000 L BNN
F 1 "ATMEGA168PA-A" H 2650 1100 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2250 2500 50  0001 C CIN
F 3 "" H 2250 2500 50  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L MAX487 U1
U 1 1 56E8FC52
P 5950 2100
F 0 "U1" H 5950 2400 60  0000 C CNN
F 1 "MAX487" H 5975 1800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 1750 60  0001 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Text Label 5200 2250 0    60   ~ 0
TxD
$Comp
L +5V #PWR01
U 1 1 56E8FC6F
P 6350 1750
F 0 "#PWR01" H 6350 1600 50  0001 C CNN
F 1 "+5V" H 6350 1890 50  0000 C CNN
F 2 "" H 6350 1750 50  0000 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56E8FC81
P 6350 2500
F 0 "#PWR02" H 6350 2250 50  0001 C CNN
F 1 "GND" H 6350 2350 50  0000 C CNN
F 2 "" H 6350 2500 50  0000 C CNN
F 3 "" H 6350 2500 50  0000 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Text Label 6750 2000 0    60   ~ 0
485_B
Text Label 6750 2200 0    60   ~ 0
485_A
Text Label 3350 1700 0    60   ~ 0
MOSI
Text Label 3350 1800 0    60   ~ 0
MISO
Text Label 3350 1900 0    60   ~ 0
SCK
Text Label 3350 2000 0    60   ~ 0
OSC1
Text Label 3350 2100 0    60   ~ 0
OSC2
$Comp
L TL431 D5
U 1 1 56E8FD9E
P 2500 7150
F 0 "D5" H 2600 7250 50  0000 C CNN
F 1 "TL431" H 2500 7050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2600 6850 50  0001 C CNN
	1    2500 7150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56E8FF31
P 10800 1100
F 0 "#PWR03" H 10800 850 50  0001 C CNN
F 1 "GND" H 10800 950 50  0000 C CNN
F 2 "" H 10800 1100 50  0000 C CNN
F 3 "" H 10800 1100 50  0000 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R16
U 1 1 56E8FF4F
P 2500 6650
F 0 "R16" H 2530 6670 50  0000 L CNN
F 1 "1K" H 2530 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2550 6500 50  0001 C CNN
F 3 "" H 2500 6650 50  0000 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
Text Label 2600 6850 0    60   ~ 0
2V5_Ref
Text Label 5200 2050 0    60   ~ 0
DE_O
Text Label 5200 1950 0    60   ~ 0
RxD
Text Label 3400 3100 0    60   ~ 0
TxD
Text Label 3400 3000 0    60   ~ 0
RxD
Text Label 3300 1400 0    60   ~ 0
Triac_1
Text Label 3300 1500 0    60   ~ 0
Triac_2
Text Label 3300 1600 0    60   ~ 0
Triac_3
Text Label 3350 2250 0    60   ~ 0
TH_1
Text Label 3350 2350 0    60   ~ 0
TH_2
Text Label 1000 2750 0    60   ~ 0
TH_3
Text Label 3400 3200 0    60   ~ 0
ZCD
Text Label 3300 3400 0    60   ~ 0
SW_W1
Text Label 3300 3500 0    60   ~ 0
SW_W2
Text Label 3300 3600 0    60   ~ 0
SW_W3
Text Label 3300 3700 0    60   ~ 0
SW_W4
Text Label 3300 2450 0    60   ~ 0
SW_SH1
Text Label 3300 2550 0    60   ~ 0
SW_SH2
$Comp
L +5V #PWR04
U 1 1 56E90A17
P 1350 850
F 0 "#PWR04" H 1350 700 50  0001 C CNN
F 1 "+5V" H 1350 990 50  0000 C CNN
F 2 "" H 1350 850 50  0000 C CNN
F 3 "" H 1350 850 50  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 56E90A7B
P 10150 1000
F 0 "P2" H 10150 1200 50  0000 C CNN
F 1 "ISCP" H 10150 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 10150 -200 50  0001 C CNN
F 3 "" H 10150 -200 50  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Text Label 9650 900  0    60   ~ 0
MISO
Text Label 9650 1000 0    60   ~ 0
SCK
Text Label 3400 2850 0    60   ~ 0
RST
Text Label 9650 1100 0    60   ~ 0
RST
Text Label 10550 1000 0    60   ~ 0
MOSI
$Comp
L +5V #PWR05
U 1 1 56E90F4F
P 10800 900
F 0 "#PWR05" H 10800 750 50  0001 C CNN
F 1 "+5V" H 10800 1040 50  0000 C CNN
F 2 "" H 10800 900 50  0000 C CNN
F 3 "" H 10800 900 50  0000 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56E91004
P 2500 7450
F 0 "#PWR06" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2500 7300 50  0000 C CNN
F 2 "" H 2500 7450 50  0000 C CNN
F 3 "" H 2500 7450 50  0000 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C8
U 1 1 56E9101B
P 2150 7100
F 0 "C8" H 2160 7170 50  0000 L CNN
F 1 "100n" H 2160 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 7100 50  0000 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R15
U 1 1 56E91910
P 3850 6500
F 0 "R15" H 3880 6520 50  0000 L CNN
F 1 "10k" H 3880 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 6350 50  0001 C CNN
F 3 "" H 3850 6500 50  0000 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C5
U 1 1 56E91961
P 3850 7050
F 0 "C5" H 3860 7120 50  0000 L CNN
F 1 "100n" H 3860 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 7050 50  0000 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56EA409F
P 3550 7100
F 0 "SW1" H 3700 7210 50  0000 C CNN
F 1 "SW_PUSH" H 3550 7020 50  0000 C CNN
F 2 "BK_Common:SW_SPST_TACT_SMD_3X6" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
	1    3550 7100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 56EA4442
P 3850 6250
F 0 "#PWR07" H 3850 6100 50  0001 C CNN
F 1 "+5V" H 3850 6390 50  0000 C CNN
F 2 "" H 3850 6250 50  0000 C CNN
F 3 "" H 3850 6250 50  0000 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56EA4468
P 3700 7450
F 0 "#PWR08" H 3700 7200 50  0001 C CNN
F 1 "GND" H 3700 7300 50  0000 C CNN
F 2 "" H 3700 7450 50  0000 C CNN
F 3 "" H 3700 7450 50  0000 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
Text Label 3950 6750 0    60   ~ 0
RST
Text Label 1000 1700 0    60   ~ 0
AVCC
$Comp
L C_Cer_SMD_0805 C2
U 1 1 56EA53C1
P 1100 1150
F 0 "C2" H 1110 1220 50  0000 L CNN
F 1 "100n" H 1110 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1150 50  0000 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C1
U 1 1 56EA5421
P 800 1150
F 0 "C1" H 810 1220 50  0000 L CNN
F 1 "1u" H 800 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 800 1000 50  0001 C CNN
F 3 "" H 800 1150 50  0000 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56EA5830
P 1000 1350
F 0 "#PWR09" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1000 1200 50  0000 C CNN
F 2 "" H 1000 1350 50  0000 C CNN
F 3 "" H 1000 1350 50  0000 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L FB_SMD_0805 FB1
U 1 1 56EA600F
P 1150 6400
F 0 "FB1" H 1150 6550 50  0000 C CNN
F 1 "FB_SMD_0805" H 1150 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1200 6200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/34025/ilbb0805.pdf" H 1200 6100 50  0001 C CNN
	1    1150 6400
	0    1    1    0   
$EndComp
$Comp
L C_Cer_SMD_0805 C7
U 1 1 56EA606A
P 1300 7100
F 0 "C7" H 1310 7170 50  0000 L CNN
F 1 "100n" H 1310 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 6950 50  0001 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C6
U 1 1 56EA60B9
P 1000 7100
F 0 "C6" H 1010 7170 50  0000 L CNN
F 1 "10u" H 1010 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 7100 50  0000 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56EA615E
P 1150 5950
F 0 "#PWR010" H 1150 5800 50  0001 C CNN
F 1 "+5V" H 1150 6090 50  0000 C CNN
F 2 "" H 1150 5950 50  0000 C CNN
F 3 "" H 1150 5950 50  0000 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56EA6193
P 1150 7400
F 0 "#PWR011" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1150 7250 50  0000 C CNN
F 2 "" H 1150 7400 50  0000 C CNN
F 3 "" H 1150 7400 50  0000 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
Text Label 1350 6850 0    60   ~ 0
AVCC
Text Label 1000 2000 0    60   ~ 0
2V5_Ref
Text Label 1000 2850 0    60   ~ 0
TH_4
Wire Wire Line
	5550 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	6350 1750 6350 1950
Wire Wire Line
	6350 2250 6350 2500
Wire Wire Line
	3250 1700 3650 1700
Wire Wire Line
	3250 1800 3650 1800
Wire Wire Line
	3250 1900 3650 1900
Wire Wire Line
	3250 2000 3650 2000
Wire Wire Line
	3250 2100 3650 2100
Wire Wire Line
	2500 6350 2500 6550
Wire Wire Line
	2500 6750 2500 6950
Wire Wire Line
	2500 7350 2500 7450
Wire Wire Line
	2700 6850 2700 7150
Connection ~ 2500 6850
Wire Wire Line
	5550 2250 5200 2250
Wire Wire Line
	5200 2050 5550 2050
Wire Wire Line
	3250 3000 3650 3000
Wire Wire Line
	3250 3100 3650 3100
Wire Wire Line
	5550 1950 5200 1950
Wire Wire Line
	3250 1400 3650 1400
Wire Wire Line
	3250 1500 3650 1500
Wire Wire Line
	3250 1600 3650 1600
Wire Wire Line
	3250 2250 3650 2250
Wire Wire Line
	3250 2350 3650 2350
Wire Wire Line
	3250 2450 3650 2450
Wire Wire Line
	3250 3200 3650 3200
Wire Wire Line
	3250 2550 3650 2550
Wire Wire Line
	3250 2650 3650 2650
Wire Wire Line
	3250 2750 3650 2750
Wire Wire Line
	3250 2850 3650 2850
Wire Wire Line
	3250 3600 3650 3600
Wire Wire Line
	3250 3700 3650 3700
Wire Wire Line
	1350 850  1350 1500
Connection ~ 1350 1400
Wire Wire Line
	9900 900  9600 900 
Wire Wire Line
	9900 1000 9600 1000
Wire Wire Line
	9900 1100 9600 1100
Wire Wire Line
	10400 900  10800 900 
Wire Wire Line
	10400 1000 10800 1000
Wire Wire Line
	10400 1100 10800 1100
Wire Wire Line
	3250 3500 3650 3500
Wire Wire Line
	3250 3400 3650 3400
Wire Wire Line
	2150 7200 2150 7400
Wire Wire Line
	2150 7400 2500 7400
Connection ~ 2500 7400
Wire Wire Line
	2150 7000 2150 6850
Connection ~ 2150 6850
Wire Wire Line
	3550 7400 3850 7400
Wire Wire Line
	3700 7400 3700 7450
Connection ~ 3700 7400
Connection ~ 3850 6750
Wire Wire Line
	3850 6600 3850 6950
Wire Wire Line
	3850 7400 3850 7150
Wire Wire Line
	3850 6250 3850 6400
Wire Wire Line
	1350 1700 1000 1700
Wire Wire Line
	800  1050 1350 1050
Connection ~ 1350 1050
Connection ~ 1100 1050
Wire Wire Line
	1100 1250 1100 1300
Wire Wire Line
	1100 1300 800  1300
Wire Wire Line
	800  1300 800  1250
Wire Wire Line
	1000 1350 1000 1300
Connection ~ 1000 1300
Wire Wire Line
	1000 7200 1000 7300
Wire Wire Line
	1000 7300 1300 7300
Wire Wire Line
	1300 7300 1300 7200
Wire Wire Line
	1150 7400 1150 7300
Connection ~ 1150 7300
Wire Wire Line
	1300 7000 1300 6850
Wire Wire Line
	1000 6850 1600 6850
Wire Wire Line
	1000 6850 1000 7000
Wire Wire Line
	1150 6750 1150 6850
Connection ~ 1150 6850
Wire Wire Line
	1150 6050 1150 5950
Connection ~ 1300 6850
Wire Wire Line
	1350 2000 1000 2000
Wire Wire Line
	1350 2750 1000 2750
Wire Wire Line
	1350 2850 1000 2850
Wire Wire Line
	1350 3500 1100 3500
Wire Wire Line
	1100 3500 1100 4050
Wire Wire Line
	1350 3600 1100 3600
Connection ~ 1100 3600
Wire Wire Line
	1350 3700 1100 3700
Connection ~ 1100 3700
$Comp
L GND #PWR012
U 1 1 56EA8632
P 1100 4050
F 0 "#PWR012" H 1100 3800 50  0001 C CNN
F 1 "GND" H 1100 3900 50  0000 C CNN
F 2 "" H 1100 4050 50  0000 C CNN
F 3 "" H 1100 4050 50  0000 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Connection ~ 2700 6850
Wire Wire Line
	2150 6850 2700 6850
$Comp
L Chrystal_SMD_3225_4pin X1
U 1 1 56EA98AE
P 4900 6750
F 0 "X1" H 4900 6840 50  0000 C CNN
F 1 "16Mhz" H 4800 6900 50  0000 L CNN
F 2 "BK_Common:crystal_smd_3225_4pin" H 4900 6500 50  0001 C CNN
F 3 "http://hands.com/~lkcl/eoma/kde_tablet/smd3225.pdf" H 4800 6600 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6850 4900 7350
$Comp
L C_Cer_SMD_0805 C4
U 1 1 56EA9987
P 5100 7000
F 0 "C4" H 5110 7070 50  0000 L CNN
F 1 "22p" H 5110 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 7000 50  0000 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C3
U 1 1 56EA9A6B
P 4700 7000
F 0 "C3" H 4710 7070 50  0000 L CNN
F 1 "22p" H 4710 6920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4700 6850 50  0001 C CNN
F 3 "" H 4700 7000 50  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6300 4700 6900
Wire Wire Line
	5100 6300 5100 6900
Wire Wire Line
	4700 7100 4700 7200
Wire Wire Line
	4700 7200 5100 7200
Wire Wire Line
	5100 7200 5100 7100
Connection ~ 4900 7200
$Comp
L GND #PWR013
U 1 1 56EA9D18
P 3800 5600
F 0 "#PWR013" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3800 5450 50  0000 C CNN
F 2 "" H 3800 5600 50  0000 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Connection ~ 5100 6750
Connection ~ 4700 6750
Text Label 4700 6550 1    60   ~ 0
OSC1
Text Label 5100 6550 1    60   ~ 0
OSC2
$Comp
L R_SMD_0805 R4
U 1 1 56EACED1
P 1250 4800
F 0 "R4" H 1280 4820 50  0000 L CNN
F 1 "330" H 1280 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1300 4650 50  0001 C CNN
F 3 "" H 1250 4800 50  0000 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R5
U 1 1 56EACF7D
P 1500 4800
F 0 "R5" H 1530 4820 50  0000 L CNN
F 1 "330" H 1530 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1550 4650 50  0001 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R6
U 1 1 56EACFCC
P 1750 4800
F 0 "R6" H 1780 4820 50  0000 L CNN
F 1 "330" H 1780 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1800 4650 50  0001 C CNN
F 3 "" H 1750 4800 50  0000 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R7
U 1 1 56EAD020
P 2000 4800
F 0 "R7" H 2030 4820 50  0000 L CNN
F 1 "330" H 2030 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2050 4650 50  0001 C CNN
F 3 "" H 2000 4800 50  0000 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R8
U 1 1 56EAD081
P 2250 4800
F 0 "R8" H 2280 4820 50  0000 L CNN
F 1 "330" H 2280 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2300 4650 50  0001 C CNN
F 3 "" H 2250 4800 50  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R9
U 1 1 56EAD0D9
P 2500 4800
F 0 "R9" H 2530 4820 50  0000 L CNN
F 1 "330" H 2530 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2550 4650 50  0001 C CNN
F 3 "" H 2500 4800 50  0000 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1250 4600
Wire Wire Line
	1250 4600 2500 4600
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	2250 4700 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2000 4700 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	1750 4700 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1500 4700 1500 4600
Connection ~ 1500 4600
$Comp
L +5V #PWR014
U 1 1 56EAD5D4
P 1900 4500
F 0 "#PWR014" H 1900 4350 50  0001 C CNN
F 1 "+5V" H 1900 4640 50  0000 C CNN
F 2 "" H 1900 4500 50  0000 C CNN
F 3 "" H 1900 4500 50  0000 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4600
Connection ~ 1900 4600
Wire Wire Line
	1250 4900 1250 5000
Wire Wire Line
	1250 5000 850  5000
Wire Wire Line
	1500 4900 1500 5100
Wire Wire Line
	1500 5100 850  5100
Wire Wire Line
	1750 4900 1750 5200
Wire Wire Line
	1750 5200 850  5200
Wire Wire Line
	2000 4900 2000 5300
Wire Wire Line
	2000 5300 850  5300
Wire Wire Line
	2250 4900 2250 5400
Wire Wire Line
	2250 5400 850  5400
Wire Wire Line
	2500 4900 2500 5500
Wire Wire Line
	2500 5500 850  5500
Text Label 850  5000 0    60   ~ 0
SW_SH1
Text Label 850  5100 0    60   ~ 0
SW_SH2
Text Label 850  5200 0    60   ~ 0
SW_W1
Text Label 850  5300 0    60   ~ 0
SW_W2
Text Label 850  5400 0    60   ~ 0
SW_W3
Text Label 850  5500 0    60   ~ 0
SW_W4
Wire Wire Line
	3250 3300 3650 3300
Text Label 3400 3300 0    60   ~ 0
DE
$Comp
L CONN_01X03 P4
U 1 1 56EAE9B9
P 10700 1850
F 0 "P4" H 10700 2050 50  0000 C CNN
F 1 "TTL Sel" V 10800 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10700 1850 50  0001 C CNN
F 3 "" H 10700 1850 50  0000 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56EAF3A5
P 10400 1600
F 0 "#PWR015" H 10400 1450 50  0001 C CNN
F 1 "+5V" H 10400 1740 50  0000 C CNN
F 2 "" H 10400 1600 50  0000 C CNN
F 3 "" H 10400 1600 50  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1750 10400 1750
Wire Wire Line
	10400 1750 10400 1600
Wire Wire Line
	10500 1950 10150 1950
Wire Wire Line
	10500 1850 10150 1850
Text Label 10150 1950 0    60   ~ 0
DE
Text Label 10150 1850 0    60   ~ 0
DE_O
$Comp
L R_SMD_0805 R10
U 1 1 56EAFAA3
P 6550 2100
F 0 "R10" H 6580 2120 50  0000 L CNN
F 1 "120" H 6580 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6600 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2000
Wire Wire Line
	6350 2150 6500 2150
Wire Wire Line
	6500 2150 6500 2200
$Comp
L Led_Small D1
U 1 1 56EA70F4
P 3300 5000
F 0 "D1" H 3250 5125 50  0000 L CNN
F 1 "Red" H 3250 4900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3300 5000 50  0001 C CNN
F 3 "" V 3300 5000 50  0000 C CNN
	1    3300 5000
	0    1    1    0   
$EndComp
$Comp
L Led_Small D2
U 1 1 56EA7404
P 3650 5000
F 0 "D2" H 3600 5125 50  0000 L CNN
F 1 "Red" H 3600 4900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3650 5000 50  0001 C CNN
F 3 "" V 3650 5000 50  0000 C CNN
	1    3650 5000
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 56EA746D
P 3950 5000
F 0 "D3" H 3900 5125 50  0000 L CNN
F 1 "Red" H 3900 4900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3950 5000 50  0001 C CNN
F 3 "" V 3950 5000 50  0000 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L Led_Small D4
U 1 1 56EA85AF
P 4250 5000
F 0 "D4" H 4200 5125 50  0000 L CNN
F 1 "Green" H 4150 4900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4250 5000 50  0001 C CNN
F 3 "" V 4250 5000 50  0000 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
$Comp
L R_SMD_0805 R11
U 1 1 56EA876A
P 3300 5300
F 0 "R11" H 3330 5320 50  0000 L CNN
F 1 "1K" H 3330 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3350 5150 50  0001 C CNN
F 3 "" H 3300 5300 50  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R12
U 1 1 56EA8879
P 3650 5300
F 0 "R12" H 3680 5320 50  0000 L CNN
F 1 "1K" H 3680 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3700 5150 50  0001 C CNN
F 3 "" H 3650 5300 50  0000 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R13
U 1 1 56EA88F2
P 3950 5300
F 0 "R13" H 3980 5320 50  0000 L CNN
F 1 "1K" H 3980 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4000 5150 50  0001 C CNN
F 3 "" H 3950 5300 50  0000 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R14
U 1 1 56EA896A
P 4250 5300
F 0 "R14" H 4280 5320 50  0000 L CNN
F 1 "1K" H 4280 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4300 5150 50  0001 C CNN
F 3 "" H 4250 5300 50  0000 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5400 3300 5550
Wire Wire Line
	3300 5550 4250 5550
Wire Wire Line
	4250 5550 4250 5400
Wire Wire Line
	3950 5400 3950 5550
Connection ~ 3950 5550
Wire Wire Line
	3650 5400 3650 5550
Connection ~ 3650 5550
Wire Wire Line
	3650 5200 3650 5100
Wire Wire Line
	3300 5200 3300 5100
Wire Wire Line
	3950 5200 3950 5100
Wire Wire Line
	4250 5200 4250 5100
Wire Wire Line
	3300 4900 3000 4900
Wire Wire Line
	3650 4900 3650 4800
Wire Wire Line
	3650 4800 3000 4800
Wire Wire Line
	3950 4900 3950 4700
Wire Wire Line
	3950 4700 3000 4700
Wire Wire Line
	4250 4900 4250 4600
Wire Wire Line
	4250 4600 3000 4600
Text Label 3000 4900 0    60   ~ 0
Triac_1
Text Label 3000 4800 0    60   ~ 0
Triac_2
Text Label 3000 4700 0    60   ~ 0
Triac_3
$Comp
L +5V #PWR016
U 1 1 56EAA276
P 3000 4600
F 0 "#PWR016" H 3000 4450 50  0001 C CNN
F 1 "+5V" H 3000 4740 50  0000 C CNN
F 2 "" H 3000 4600 50  0000 C CNN
F 3 "" H 3000 4600 50  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 56EAA9E2
P 10700 2600
F 0 "P6" H 10700 2950 50  0000 C CNN
F 1 "3CH_ZCD_BRD" V 10800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0000 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R3
U 1 1 56EAAC21
P 10300 2850
F 0 "R3" V 10350 2650 50  0000 L CNN
F 1 "150" V 10350 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10350 2700 50  0001 C CNN
F 3 "" H 10300 2850 50  0000 C CNN
	1    10300 2850
	0    1    1    0   
$EndComp
$Comp
L R_SMD_0805 R2
U 1 1 56EAAD15
P 10300 2750
F 0 "R2" V 10350 2550 50  0000 L CNN
F 1 "150" V 10350 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10350 2600 50  0001 C CNN
F 3 "" H 10300 2750 50  0000 C CNN
	1    10300 2750
	0    1    1    0   
$EndComp
$Comp
L R_SMD_0805 R1
U 1 1 56EAAD91
P 10300 2650
F 0 "R1" V 10350 2450 50  0000 L CNN
F 1 "150" V 10350 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10350 2500 50  0001 C CNN
F 3 "" H 10300 2650 50  0000 C CNN
	1    10300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2550 10500 2550
Wire Wire Line
	10500 2650 10400 2650
Wire Wire Line
	10500 2750 10400 2750
Wire Wire Line
	10500 2850 10400 2850
Wire Wire Line
	9650 2650 10200 2650
Wire Wire Line
	9650 2750 10200 2750
Wire Wire Line
	9650 2850 10200 2850
Wire Wire Line
	10500 2350 10500 2100
Wire Wire Line
	10500 2100 10150 2100
Wire Wire Line
	10150 2100 10150 2200
$Comp
L GND #PWR017
U 1 1 56EAB980
P 10150 2200
F 0 "#PWR017" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10150 2050 50  0000 C CNN
F 2 "" H 10150 2200 50  0000 C CNN
F 3 "" H 10150 2200 50  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2450 9900 2450
Wire Wire Line
	9900 2450 9900 2300
$Comp
L +5V #PWR018
U 1 1 56EABAC8
P 9900 2300
F 0 "#PWR018" H 9900 2150 50  0001 C CNN
F 1 "+5V" H 9900 2440 50  0000 C CNN
F 2 "" H 9900 2300 50  0000 C CNN
F 3 "" H 9900 2300 50  0000 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
Text Label 9650 2550 0    60   ~ 0
ZCD
Text Label 9650 2850 0    60   ~ 0
Triac_1
Text Label 9650 2750 0    60   ~ 0
Triac_2
Text Label 9650 2650 0    60   ~ 0
Triac_3
$Comp
L CONN_01X03 P9
U 1 1 56EAF2B4
P 10700 3450
F 0 "P9" H 10700 3650 50  0000 C CNN
F 1 "SW_SH" V 10800 3450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 10700 3450 50  0001 C CNN
F 3 "" H 10700 3450 50  0000 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3350 9900 3350
Wire Wire Line
	10500 3450 9900 3450
Wire Wire Line
	10500 3550 9900 3550
Text Label 9900 3350 0    60   ~ 0
SW_SH1
Text Label 9900 3450 0    60   ~ 0
SW_SH2
$Comp
L GND #PWR019
U 1 1 56EB1A85
P 9900 3550
F 0 "#PWR019" H 9900 3300 50  0001 C CNN
F 1 "GND" H 9900 3400 50  0000 C CNN
F 2 "" H 9900 3550 50  0000 C CNN
F 3 "" H 9900 3550 50  0000 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 56EB20B2
P 10700 4650
F 0 "P12" H 10700 4800 50  0000 C CNN
F 1 "SW_W2" V 10800 4650 50  0000 C CNN
F 2 "BK_Common:JST_B2B-XH-A" H 10700 4650 50  0001 C CNN
F 3 "" H 10700 4650 50  0000 C CNN
	1    10700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4600 9900 4600
Wire Wire Line
	10500 4700 10100 4700
$Comp
L GND #PWR020
U 1 1 56EB2693
P 10100 4700
F 0 "#PWR020" H 10100 4450 50  0001 C CNN
F 1 "GND" H 10100 4550 50  0000 C CNN
F 2 "" H 10100 4700 50  0000 C CNN
F 3 "" H 10100 4700 50  0000 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 56EB3273
P 10700 5250
F 0 "P13" H 10700 5400 50  0000 C CNN
F 1 "SW_W3" V 10800 5250 50  0000 C CNN
F 2 "BK_Common:JST_B2B-XH-A" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0000 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5200 9900 5200
Wire Wire Line
	10500 5300 10100 5300
$Comp
L GND #PWR021
U 1 1 56EB327B
P 10100 5300
F 0 "#PWR021" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10100 5150 50  0000 C CNN
F 2 "" H 10100 5300 50  0000 C CNN
F 3 "" H 10100 5300 50  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 56EB32EB
P 10700 4100
F 0 "P11" H 10700 4250 50  0000 C CNN
F 1 "SW_W1" V 10800 4100 50  0000 C CNN
F 2 "BK_Common:JST_B2B-XH-A" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0000 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4050 9900 4050
Wire Wire Line
	10500 4150 10100 4150
$Comp
L GND #PWR022
U 1 1 56EB32F3
P 10100 4150
F 0 "#PWR022" H 10100 3900 50  0001 C CNN
F 1 "GND" H 10100 4000 50  0000 C CNN
F 2 "" H 10100 4150 50  0000 C CNN
F 3 "" H 10100 4150 50  0000 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
Text Label 9900 4050 0    60   ~ 0
SW_W1
$Comp
L CONN_01X02 P14
U 1 1 56EB3392
P 10700 5800
F 0 "P14" H 10700 5950 50  0000 C CNN
F 1 "SW_W4" V 10800 5800 50  0000 C CNN
F 2 "BK_Common:JST_B2B-XH-A" H 10700 5800 50  0001 C CNN
F 3 "" H 10700 5800 50  0000 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5750 9900 5750
Wire Wire Line
	10500 5850 10100 5850
$Comp
L GND #PWR023
U 1 1 56EB339A
P 10100 5850
F 0 "#PWR023" H 10100 5600 50  0001 C CNN
F 1 "GND" H 10100 5700 50  0000 C CNN
F 2 "" H 10100 5850 50  0000 C CNN
F 3 "" H 10100 5850 50  0000 C CNN
	1    10100 5850
	1    0    0    -1  
$EndComp
Text Label 9900 4600 0    60   ~ 0
SW_W2
Text Label 9900 5200 0    60   ~ 0
SW_W3
Text Label 9900 5750 0    60   ~ 0
SW_W4
$Comp
L CONN_01X03 P1
U 1 1 56EB9969
P 8850 1050
F 0 "P1" H 8850 1250 50  0000 C CNN
F 1 "SW_TH1" V 8950 1050 50  0000 C CNN
F 2 "BK_Common:JST_B3B-XH-A" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 950  8050 950 
Wire Wire Line
	8650 1050 8050 1050
Wire Wire Line
	8650 1150 8050 1150
$Comp
L GND #PWR024
U 1 1 56EB9974
P 8050 1150
F 0 "#PWR024" H 8050 900 50  0001 C CNN
F 1 "GND" H 8050 1000 50  0000 C CNN
F 2 "" H 8050 1150 50  0000 C CNN
F 3 "" H 8050 1150 50  0000 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 56EB9F87
P 8050 950
F 0 "#PWR025" H 8050 800 50  0001 C CNN
F 1 "+5V" H 8050 1090 50  0000 C CNN
F 2 "" H 8050 950 50  0000 C CNN
F 3 "" H 8050 950 50  0000 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
Text Label 8050 1050 0    60   ~ 0
TH_1
$Comp
L CONN_01X03 P3
U 1 1 56EBB0AF
P 8850 1650
F 0 "P3" H 8850 1850 50  0000 C CNN
F 1 "SW_TH2" V 8950 1650 50  0000 C CNN
F 2 "BK_Common:JST_B3B-XH-A" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0000 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8050 1550
Wire Wire Line
	8650 1650 8050 1650
Wire Wire Line
	8650 1750 8050 1750
$Comp
L GND #PWR026
U 1 1 56EBB0B8
P 8050 1750
F 0 "#PWR026" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8050 1600 50  0000 C CNN
F 2 "" H 8050 1750 50  0000 C CNN
F 3 "" H 8050 1750 50  0000 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 56EBB0BE
P 8050 1550
F 0 "#PWR027" H 8050 1400 50  0001 C CNN
F 1 "+5V" H 8050 1690 50  0000 C CNN
F 2 "" H 8050 1550 50  0000 C CNN
F 3 "" H 8050 1550 50  0000 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Text Label 8050 1650 0    60   ~ 0
TH_2
$Comp
L CONN_01X03 P5
U 1 1 56EBB152
P 8850 2250
F 0 "P5" H 8850 2450 50  0000 C CNN
F 1 "SW_TH3" V 8950 2250 50  0000 C CNN
F 2 "BK_Common:JST_B3B-XH-A" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8050 2150
Wire Wire Line
	8650 2250 8050 2250
Wire Wire Line
	8650 2350 8050 2350
$Comp
L GND #PWR028
U 1 1 56EBB15B
P 8050 2350
F 0 "#PWR028" H 8050 2100 50  0001 C CNN
F 1 "GND" H 8050 2200 50  0000 C CNN
F 2 "" H 8050 2350 50  0000 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 56EBB161
P 8050 2150
F 0 "#PWR029" H 8050 2000 50  0001 C CNN
F 1 "+5V" H 8050 2290 50  0000 C CNN
F 2 "" H 8050 2150 50  0000 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Text Label 8050 2250 0    60   ~ 0
TH_3
$Comp
L CONN_01X03 P7
U 1 1 56EBB349
P 8850 2850
F 0 "P7" H 8850 3050 50  0000 C CNN
F 1 "SW_TH4" V 8950 2850 50  0000 C CNN
F 2 "BK_Common:JST_B3B-XH-A" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8050 2750
Wire Wire Line
	8650 2850 8050 2850
Wire Wire Line
	8650 2950 8050 2950
$Comp
L GND #PWR030
U 1 1 56EBB352
P 8050 2950
F 0 "#PWR030" H 8050 2700 50  0001 C CNN
F 1 "GND" H 8050 2800 50  0000 C CNN
F 2 "" H 8050 2950 50  0000 C CNN
F 3 "" H 8050 2950 50  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 56EBB358
P 8050 2750
F 0 "#PWR031" H 8050 2600 50  0001 C CNN
F 1 "+5V" H 8050 2890 50  0000 C CNN
F 2 "" H 8050 2750 50  0000 C CNN
F 3 "" H 8050 2750 50  0000 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Text Label 8050 2850 0    60   ~ 0
TH_4
$Comp
L RJ12 J1
U 1 1 56EC3AC3
P 6350 3250
F 0 "J1" H 6550 3750 50  0000 C CNN
F 1 "RJ12" H 6200 3750 50  0000 C CNN
F 2 "BK_Common:RJ12_2mm_Pitch" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0000 C CNN
	1    6350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3350
$Comp
L GND #PWR032
U 1 1 56EC40AB
P 5300 3350
F 0 "#PWR032" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5300 3200 50  0000 C CNN
F 2 "" H 5300 3350 50  0000 C CNN
F 3 "" H 5300 3350 50  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5450 3250
Wire Wire Line
	5900 3350 5450 3350
Wire Wire Line
	5750 3450 5900 3450
$Comp
L +5V #PWR033
U 1 1 56EC443F
P 5600 3600
F 0 "#PWR033" H 5600 3450 50  0001 C CNN
F 1 "+5V" H 5600 3740 50  0000 C CNN
F 2 "" H 5600 3600 50  0000 C CNN
F 3 "" H 5600 3600 50  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text Label 5450 3250 0    60   ~ 0
485_A
Text Label 5450 3350 0    60   ~ 0
485_B
Wire Wire Line
	5750 3450 5750 3600
Wire Wire Line
	5750 3600 5600 3600
Wire Wire Line
	6500 2000 7050 2000
Connection ~ 6550 2000
Wire Wire Line
	6500 2200 7050 2200
Connection ~ 6550 2200
Wire Wire Line
	2500 6350 2900 6350
Text Label 2550 6350 0    60   ~ 0
AVCC
Wire Wire Line
	3550 6800 3550 6750
Wire Wire Line
	3550 6750 4200 6750
$Comp
L CONN_01X05 P15
U 1 1 56ED0F09
P 6500 6950
F 0 "P15" H 6500 7250 50  0000 C CNN
F 1 "CONN_01X05" V 6600 6950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6500 6950 50  0001 C CNN
F 3 "" H 6500 6950 50  0000 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 56ED108E
P 6100 6700
F 0 "#PWR034" H 6100 6550 50  0001 C CNN
F 1 "+5V" H 6100 6840 50  0000 C CNN
F 2 "" H 6100 6700 50  0000 C CNN
F 3 "" H 6100 6700 50  0000 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56ED112F
P 6100 7200
F 0 "#PWR035" H 6100 6950 50  0001 C CNN
F 1 "GND" H 6100 7050 50  0000 C CNN
F 2 "" H 6100 7200 50  0000 C CNN
F 3 "" H 6100 7200 50  0000 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7150 6100 7150
Wire Wire Line
	6100 7150 6100 7200
Wire Wire Line
	6300 6750 6100 6750
Wire Wire Line
	6100 6750 6100 6700
Wire Wire Line
	6300 6850 5900 6850
Wire Wire Line
	6300 6950 5900 6950
Text Label 6150 7050 0    60   ~ 0
DTR
$Comp
L C_Cer_SMD_0805 C9
U 1 1 56ED23C6
P 5950 7050
F 0 "C9" H 5960 7120 50  0000 L CNN
F 1 "100n" H 5960 6970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 6900 50  0001 C CNN
F 3 "" H 5950 7050 50  0000 C CNN
	1    5950 7050
	0    1    1    0   
$EndComp
Text Label 5700 7050 0    60   ~ 0
RST
Wire Wire Line
	5850 7050 5700 7050
Wire Wire Line
	6050 7050 6300 7050
Text Label 5900 6850 0    60   ~ 0
RxD
Text Label 5900 6950 0    60   ~ 0
TxD
Text Label 3400 2650 0    60   ~ 0
SDA
Text Label 3400 2750 0    60   ~ 0
SCL
$Comp
L GND #PWR036
U 1 1 56EBFC1A
P 4900 7350
F 0 "#PWR036" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4900 7200 50  0000 C CNN
F 2 "" H 4900 7350 50  0000 C CNN
F 3 "" H 4900 7350 50  0000 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5550
Connection ~ 3800 5550
$Comp
L MC78M05CDT U2
U 1 1 56EC0369
P 6600 5500
F 0 "U2" H 6600 5700 50  0000 C CNN
F 1 "MC78M05CDT" H 6650 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6600 5600 50  0001 C CIN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L HT7333-A U3
U 1 1 56EC0370
P 8450 5500
F 0 "U3" H 8450 5700 50  0000 C CNN
F 1 "HT7333-A" H 8700 5300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 8500 5100 50  0001 C CNN
F 3 "http://www.holtek.com/pdf/Power_Management/HT73xx-1v100.pdf" H 8600 5200 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5450 8050 5450
$Comp
L +5V #PWR037
U 1 1 56EC0378
P 7500 5350
F 0 "#PWR037" H 7500 5200 50  0001 C CNN
F 1 "+5V" H 7500 5490 50  0000 C CNN
F 2 "" H 7500 5350 50  0000 C CNN
F 3 "" H 7500 5350 50  0000 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_0805 C11
U 1 1 56EC037E
P 7200 5600
F 0 "C11" H 7210 5670 50  0000 L CNN
F 1 "100nF" H 7210 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5600 50  0000 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C10
U 1 1 56EC0385
P 6000 5600
F 0 "C10" H 6010 5670 50  0000 L CNN
F 1 "10uF" H 6010 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5600 50  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C12
U 1 1 56EC038C
P 7800 5600
F 0 "C12" H 7810 5670 50  0000 L CNN
F 1 "1uF" H 7850 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5600 50  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Cer_SMD_1206 C13
U 1 1 56EC0393
P 9000 5600
F 0 "C13" H 9010 5670 50  0000 L CNN
F 1 "10uF" H 9010 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9000 5450 50  0001 C CNN
F 3 "" H 9000 5600 50  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5450
Connection ~ 7800 5450
Wire Wire Line
	7200 5100 7200 5500
Connection ~ 7200 5450
Wire Wire Line
	6200 5450 5700 5450
Wire Wire Line
	6000 5100 6000 5500
Connection ~ 6000 5450
Wire Wire Line
	8850 5450 9300 5450
Wire Wire Line
	9000 5500 9000 5450
Connection ~ 9000 5450
$Comp
L GND #PWR038
U 1 1 56EC03A4
P 9000 5700
F 0 "#PWR038" H 9000 5450 50  0001 C CNN
F 1 "GND" H 9000 5550 50  0000 C CNN
F 2 "" H 9000 5700 50  0000 C CNN
F 3 "" H 9000 5700 50  0000 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56EC03AA
P 8450 5750
F 0 "#PWR039" H 8450 5500 50  0001 C CNN
F 1 "GND" H 8450 5600 50  0000 C CNN
F 2 "" H 8450 5750 50  0000 C CNN
F 3 "" H 8450 5750 50  0000 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56EC03B0
P 7800 5700
F 0 "#PWR040" H 7800 5450 50  0001 C CNN
F 1 "GND" H 7800 5550 50  0000 C CNN
F 2 "" H 7800 5700 50  0000 C CNN
F 3 "" H 7800 5700 50  0000 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56EC03B6
P 7200 5700
F 0 "#PWR041" H 7200 5450 50  0001 C CNN
F 1 "GND" H 7200 5550 50  0000 C CNN
F 2 "" H 7200 5700 50  0000 C CNN
F 3 "" H 7200 5700 50  0000 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56EC03BC
P 6600 5750
F 0 "#PWR042" H 6600 5500 50  0001 C CNN
F 1 "GND" H 6600 5600 50  0000 C CNN
F 2 "" H 6600 5750 50  0000 C CNN
F 3 "" H 6600 5750 50  0000 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56EC03C2
P 6000 5700
F 0 "#PWR043" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6000 5550 50  0000 C CNN
F 2 "" H 6000 5700 50  0000 C CNN
F 3 "" H 6000 5700 50  0000 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Text Label 5750 5450 0    60   ~ 0
VIN
$Comp
L +3.3V #PWR044
U 1 1 56EC03C9
P 9300 5450
F 0 "#PWR044" H 9300 5300 50  0001 C CNN
F 1 "+3.3V" H 9300 5590 50  0000 C CNN
F 2 "" H 9300 5450 50  0000 C CNN
F 3 "" H 9300 5450 50  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7500 5450
Connection ~ 7500 5450
$Comp
L SS13 D6
U 1 1 56EC03D1
P 6600 5100
F 0 "D6" H 6550 5180 50  0000 L CNN
F 1 "SS13" H 6500 5000 50  0000 L CNN
F 2 "Diodes_SMD:SMA_Standard" H 6650 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88746/ss12.pdf" H 6650 4800 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 7200 5100
Wire Wire Line
	6500 5100 6000 5100
$Comp
L CONN_01X02 P8
U 1 1 56EC07C5
P 8850 3350
F 0 "P8" H 8850 3500 50  0000 C CNN
F 1 "VIN" V 8950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0000 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 8050 3300
Wire Wire Line
	8650 3400 8250 3400
$Comp
L GND #PWR045
U 1 1 56EC07CD
P 8250 3400
F 0 "#PWR045" H 8250 3150 50  0001 C CNN
F 1 "GND" H 8250 3250 50  0000 C CNN
F 2 "" H 8250 3400 50  0000 C CNN
F 3 "" H 8250 3400 50  0000 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Text Label 8050 3300 0    60   ~ 0
VIN
$Comp
L CONN_01X04 P10
U 1 1 56ECE742
P 8850 4100
F 0 "P10" H 8850 4350 50  0000 C CNN
F 1 "IIC" V 8950 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8850 4100 50  0001 C CNN
F 3 "" H 8850 4100 50  0000 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 56ECE82F
P 8500 3900
F 0 "#PWR046" H 8500 3750 50  0001 C CNN
F 1 "+3.3V" H 8500 4040 50  0000 C CNN
F 2 "" H 8500 3900 50  0000 C CNN
F 3 "" H 8500 3900 50  0000 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56ECE8E8
P 8000 4150
F 0 "#PWR047" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8000 4000 50  0000 C CNN
F 2 "" H 8000 4150 50  0000 C CNN
F 3 "" H 8000 4150 50  0000 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8500 3950
Wire Wire Line
	8500 3950 8500 3900
Wire Wire Line
	8650 4050 8000 4050
Wire Wire Line
	8000 4050 8000 4150
Wire Wire Line
	8650 4150 8250 4150
Wire Wire Line
	8650 4250 8250 4250
Text Label 8250 4150 0    60   ~ 0
SCL
Text Label 8250 4250 0    60   ~ 0
SDA
$Comp
L R_SMD_0805 R17
U 1 1 56ED526E
P 5100 4950
F 0 "R17" H 5130 4970 50  0000 L CNN
F 1 "1K" H 5130 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5150 4800 50  0001 C CNN
F 3 "" H 5100 4950 50  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L R_SMD_0805 R18
U 1 1 56ED53C1
P 5300 4950
F 0 "R18" H 5330 4970 50  0000 L CNN
F 1 "1K" H 5330 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5350 4800 50  0001 C CNN
F 3 "" H 5300 4950 50  0000 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 5100 5100
Wire Wire Line
	5100 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5050
$Comp
L GND #PWR048
U 1 1 56ED6496
P 5200 5150
F 0 "#PWR048" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5200 5000 50  0000 C CNN
F 2 "" H 5200 5150 50  0000 C CNN
F 3 "" H 5200 5150 50  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5150 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5100 4850 5100 4750
Wire Wire Line
	5100 4750 4650 4750
Wire Wire Line
	5300 4850 5300 4650
Wire Wire Line
	5300 4650 4650 4650
Text Label 4650 4750 0    60   ~ 0
TH_4
Text Label 4650 4650 0    60   ~ 0
TH_3
$EndSCHEMATC
