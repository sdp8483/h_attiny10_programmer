EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Isolator:PC817 U2
U 1 1 5FD54D69
P 2850 4800
F 0 "U2" H 2650 5000 50  0000 L CNN
F 1 "PC817" H 2850 5000 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2650 4600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2850 4800 50  0001 L CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD59D11
P 8350 2400
F 0 "SW1" H 8400 2500 50  0000 L CNN
F 1 "SW_Push" H 8350 2340 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8350 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FD59FC4
P 8350 2800
F 0 "SW2" H 8400 2900 50  0000 L CNN
F 1 "SW_Push" H 8350 2740 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8350 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FD5A2D9
P 8350 3200
F 0 "SW3" H 8400 3300 50  0000 L CNN
F 1 "SW_Push" H 8350 3140 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FD5A504
P 8350 3600
F 0 "SW4" H 8400 3700 50  0000 L CNN
F 1 "SW_Push" H 8350 3540 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD5AAE6
P 9900 2400
F 0 "D2" H 9900 2500 50  0000 C CNN
F 1 "LED" H 9900 2300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD5B080
P 9900 2800
F 0 "D3" H 9900 2900 50  0000 C CNN
F 1 "LED" H 9900 2700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 2800 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
	1    9900 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FD5B388
P 9900 3200
F 0 "D4" H 9900 3300 50  0000 C CNN
F 1 "LED" H 9900 3100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FD5B705
P 9900 3600
F 0 "D5" H 9900 3700 50  0000 C CNN
F 1 "LED" H 9900 3500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FD6B694
P 750 950
F 0 "J1" H 750 1050 50  0000 C CNN
F 1 "PWR" H 750 750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD70EA2
P 1050 1150
F 0 "#PWR03" H 1050 900 50  0001 C CNN
F 1 "GND" H 1050 1000 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 1050 1050
Wire Wire Line
	1050 1050 1050 1150
Text Notes 600  650  0    50   ~ 0
External 12V Input
Wire Notes Line
	600  650  1550 650 
Wire Notes Line
	1550 1400 600  1400
Wire Notes Line
	600  1400 600  550 
Wire Notes Line
	600  550  1550 550 
Wire Notes Line
	1550 550  1550 1400
Wire Wire Line
	2900 1450 2900 1350
Wire Wire Line
	2750 1450 2900 1450
Connection ~ 2000 1900
Wire Wire Line
	2600 1900 2000 1900
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FD8BE70
P 2600 1450
F 0 "JP1" H 2500 1350 50  0000 C CNN
F 1 "Jumper_3" H 2600 1560 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    -1   1    0   
$EndComp
Connection ~ 800  1900
Wire Wire Line
	800  1800 800  1900
$Comp
L power:+5V #PWR01
U 1 1 5FD8A42A
P 800 1800
F 0 "#PWR01" H 800 1650 50  0001 C CNN
F 1 "+5V" H 800 1940 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2500
Connection ~ 2000 2400
Wire Wire Line
	1800 2400 2000 2400
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	1800 1900 2000 1900
Wire Wire Line
	800  1900 1000 1900
Wire Wire Line
	800  2000 800  1900
Wire Wire Line
	800  2400 800  2500
Connection ~ 800  2400
Wire Wire Line
	1000 2400 800  2400
$Comp
L Device:C C2
U 1 1 5FD81C6C
P 2000 2150
F 0 "C2" H 2025 2250 50  0000 L CNN
F 1 "2.2u" H 2025 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2038 2000 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L aimtec_dcdc:AM1SS-n(j)z U1
U 1 1 5FD69597
P 1400 1900
F 0 "U1" H 1650 1650 50  0000 C CNN
F 1 "AM1SS-n(j)z" H 1400 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD779C4
P 800 2500
F 0 "#PWR02" H 800 2250 50  0001 C CNN
F 1 "GND" H 800 2350 50  0000 C CNN
F 2 "" H 800 2500 50  0001 C CNN
F 3 "" H 800 2500 50  0001 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2400
$Comp
L Device:C C1
U 1 1 5FD7A1C4
P 800 2150
F 0 "C1" H 825 2250 50  0000 L CNN
F 1 "4.7u" H 825 2050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 838 2000 50  0001 C CNN
F 3 "~" H 800 2150 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2000 2400
$Comp
L power:GND #PWR05
U 1 1 5FD77F45
P 2000 2500
F 0 "#PWR05" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2000 2350 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5FD719E3
P 2900 1350
F 0 "#PWR06" H 2900 1200 50  0001 C CNN
F 1 "+12V" H 2900 1490 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Text Notes 600  1550 0    50   ~ 0
5V to 12V DCDC Converter
Wire Notes Line
	600  1550 2250 1550
Wire Notes Line
	2250 2750 600  2750
Wire Notes Line
	600  2750 600  1450
Wire Notes Line
	600  1450 2250 1450
Wire Notes Line
	2250 1450 2250 2750
Text Notes 2450 1700 1    50   ~ 0
12V Selector
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5FDB9120
P 3950 950
F 0 "U3" H 3800 1075 50  0000 C CNN
F 1 "L7805" H 3950 1075 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3975 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3950 900 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDCA255
P 3450 1200
F 0 "C3" H 3475 1300 50  0000 L CNN
F 1 "0.33u" H 3475 1100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3488 1050 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FDCAC21
P 4450 1200
F 0 "C4" H 4475 1300 50  0000 L CNN
F 1 "100n" H 4475 1100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4488 1050 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 950  3450 950 
Wire Wire Line
	3450 950  3450 1050
Wire Wire Line
	4250 950  4450 950 
Wire Wire Line
	4450 950  4450 1050
Wire Wire Line
	4450 1350 4450 1450
Wire Wire Line
	4450 1450 3950 1450
Wire Wire Line
	3450 1450 3450 1350
Wire Wire Line
	3950 1250 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3450 1450
$Comp
L power:GND #PWR011
U 1 1 5FDCD341
P 3950 1550
F 0 "#PWR011" H 3950 1300 50  0001 C CNN
F 1 "GND" H 3950 1400 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 3950 1450
Connection ~ 3450 950 
Text Notes 3200 750  0    50   ~ 0
Onboard 5V Vtarget Regulator
Wire Notes Line
	3200 750  4700 750 
Wire Notes Line
	4700 1800 3200 1800
Wire Notes Line
	3200 1800 3200 650 
Wire Notes Line
	3200 650  4700 650 
Wire Notes Line
	4700 650  4700 1800
Wire Wire Line
	4450 950  4950 950 
Connection ~ 4450 950 
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FDEEA03
P 5150 950
F 0 "JP2" H 5150 1060 50  0000 C CNN
F 1 "Jumper_2" H 5150 860 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 950 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Text Notes 4800 800  0    50   ~ 0
Enable Onboard 5V
Wire Wire Line
	5350 950  5700 950 
Wire Wire Line
	5700 950  5700 850 
$Comp
L power:+5V #PWR017
U 1 1 5FDF0FCF
P 5700 850
F 0 "#PWR017" H 5700 700 50  0001 C CNN
F 1 "+5V" H 5700 990 50  0000 C CNN
F 2 "" H 5700 850 50  0001 C CNN
F 3 "" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5FDF54B6
P 3650 2550
F 0 "#PWR09" H 3650 2400 50  0001 C CNN
F 1 "+5V" H 3650 2690 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2550
$Comp
L power:GND #PWR010
U 1 1 5FDF651F
P 3650 3550
F 0 "#PWR010" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3650 3450
$Comp
L Connector:AVR-TPI-6 J2
U 1 1 5FDF9B9A
P 3750 3050
F 0 "J2" H 3500 3400 50  0000 L CNN
F 1 "AVR-TPI-6" H 3750 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3500 3000 50  0001 C CNN
F 3 " ~" H 2475 2500 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE13AD7
P 3250 5000
F 0 "#PWR08" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3250 4850 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3250 4900
Wire Wire Line
	3250 4900 3150 4900
$Comp
L Device:R R1
U 1 1 5FE14D15
P 2100 4700
F 0 "R1" V 2180 4700 50  0000 C CNN
F 1 "100" V 2100 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4700 2550 4700
$Comp
L power:+5V #PWR04
U 1 1 5FE170CF
P 1850 4600
F 0 "#PWR04" H 1850 4450 50  0001 C CNN
F 1 "+5V" H 1850 4740 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 1850 4700
Wire Wire Line
	1850 4700 1950 4700
$Comp
L Device:R R2
U 1 1 5FE18E1B
P 2100 4900
F 0 "R2" V 2180 4900 50  0000 C CNN
F 1 "10k" V 2100 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4900 2400 4900
Wire Wire Line
	1950 4900 1850 4900
Wire Wire Line
	1850 4900 1850 4700
Connection ~ 1850 4700
Wire Wire Line
	2400 4900 2400 5200
Wire Wire Line
	2400 5200 2100 5200
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 2550 4900
Text Label 2100 5200 0    50   ~ 0
RESET
Text Notes 3350 2350 0    50   ~ 0
TPI Programming Interface
Wire Notes Line
	3350 2350 4600 2350
Wire Notes Line
	4600 3800 3350 3800
Wire Notes Line
	3350 3800 3350 2250
Wire Notes Line
	3350 2250 4600 2250
Wire Notes Line
	4600 2250 4600 3800
Text Label 4500 3150 2    50   ~ 0
RESET
Wire Wire Line
	4500 3150 4150 3150
Wire Wire Line
	4150 3050 4500 3050
Wire Wire Line
	4150 2950 4500 2950
Text Label 4500 2950 2    50   ~ 0
DATA
Text Label 4500 3050 2    50   ~ 0
CLK
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5FE3204D
P 3950 4700
F 0 "Q1" H 4150 4775 50  0000 L CNN
F 1 "2N3906" H 4150 4700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4150 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3950 4700 50  0001 L CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE45A4E
P 3500 4700
F 0 "R4" V 3580 4700 50  0000 C CNN
F 1 "1k" V 3500 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FE46325
P 3250 4450
F 0 "R3" V 3330 4450 50  0000 C CNN
F 1 "10k" V 3250 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	3250 4600 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3350 4700
$Comp
L power:+12V #PWR07
U 1 1 5FE4F45C
P 3250 4250
F 0 "#PWR07" H 3250 4100 50  0001 C CNN
F 1 "+12V" H 3250 4390 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4250
Wire Wire Line
	3650 4700 3750 4700
Wire Wire Line
	3250 4250 3250 4300
$Comp
L power:+12V #PWR012
U 1 1 5FE538A1
P 4050 4250
F 0 "#PWR012" H 4050 4100 50  0001 C CNN
F 1 "+12V" H 4050 4390 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE55EA3
P 4050 5250
F 0 "R5" V 4130 5250 50  0000 C CNN
F 1 "1k" V 4050 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 5250 50  0001 C CNN
F 3 "~" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE5656C
P 4050 5500
F 0 "#PWR013" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4050 5350 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5500 4050 5400
Wire Wire Line
	4050 4900 4050 5000
Wire Wire Line
	4050 5000 4550 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4050 5100
Text Label 4550 5000 2    50   ~ 0
PROG_12V
$Comp
L Device:LED D1
U 1 1 5FE6497C
P 5700 1600
F 0 "D1" H 5700 1700 50  0000 C CNN
F 1 "LED" H 5700 1500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FE64D84
P 5700 1850
F 0 "#PWR018" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5700 1700 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5700 1750
Wire Wire Line
	5700 1050 5700 950 
Connection ~ 5700 950 
$Comp
L Device:R R6
U 1 1 5FE6FA5F
P 5700 1200
F 0 "R6" V 5780 1200 50  0000 C CNN
F 1 "1k" V 5700 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1350 5700 1450
Text Notes 5550 1750 1    50   ~ 0
5V PWR
Text Label 6850 4950 2    50   ~ 0
CLK
Text Notes 1700 4000 0    50   ~ 0
RESET Translator
Wire Notes Line
	1700 4000 4600 4000
Wire Notes Line
	4600 5750 1700 5750
Wire Notes Line
	1700 5750 1700 3900
Wire Notes Line
	1700 3900 4600 3900
Wire Notes Line
	4600 3900 4600 5750
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5FEAD92B
P 6450 4450
F 0 "JP3" H 6350 4350 50  0000 C CNN
F 1 "Jumper_3" H 6450 4560 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5FEAE607
P 6450 5200
F 0 "JP4" H 6350 5100 50  0000 C CNN
F 1 "Jumper_3" H 6450 5310 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 5200 50  0001 C CNN
F 3 "~" H 6450 5200 50  0001 C CNN
	1    6450 5200
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 5FEAF204
P 6450 6050
F 0 "JP5" H 6350 5950 50  0000 C CNN
F 1 "Jumper_3" H 6450 6160 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 6050 50  0001 C CNN
F 3 "~" H 6450 6050 50  0001 C CNN
	1    6450 6050
	0    1    1    0   
$EndComp
Text Label 6850 4100 2    50   ~ 0
DATA
Wire Wire Line
	6850 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5450
Wire Wire Line
	6850 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	6450 4700 6450 4800
Wire Wire Line
	6450 4800 6850 4800
Wire Wire Line
	6450 4950 6850 4950
Text Label 6850 4800 2    50   ~ 0
PB0
Text Label 6850 5550 2    50   ~ 0
PB1
Text Label 6850 5700 2    50   ~ 0
PROG_12V
Wire Wire Line
	6450 5800 6450 5700
Wire Wire Line
	6450 5700 6850 5700
Wire Wire Line
	6450 6300 6450 6400
Wire Wire Line
	6450 6400 6850 6400
Text Label 6850 6400 2    50   ~ 0
PB3
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U4
U 1 1 5FED7163
P 5350 5400
F 0 "U4" H 4850 5950 50  0000 L BNN
F 1 "ATtiny10-TS" H 5450 4850 50  0000 L TNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5350 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FED90C8
P 5350 4250
F 0 "#PWR015" H 5350 4100 50  0001 C CNN
F 1 "+5V" H 5350 4390 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4400
$Comp
L power:GND #PWR016
U 1 1 5FEDB862
P 5350 6100
F 0 "#PWR016" H 5350 5850 50  0001 C CNN
F 1 "GND" H 5350 5950 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6100 5350 6000
Wire Wire Line
	5950 5300 6200 5300
Text Label 6200 5300 2    50   ~ 0
PB2
Wire Wire Line
	5950 5200 6300 5200
Wire Wire Line
	6300 4450 6100 4450
Wire Wire Line
	6100 4450 6100 5100
Wire Wire Line
	6100 5100 5950 5100
Wire Wire Line
	5950 5400 6100 5400
Wire Wire Line
	6100 5400 6100 6050
Wire Wire Line
	6100 6050 6300 6050
Text Notes 4750 4000 0    50   ~ 0
ATTINY10 Programming Headers
Wire Notes Line
	4700 4000 6950 4000
Wire Notes Line
	6950 6500 4700 6500
Wire Notes Line
	4700 6500 4700 3900
Wire Notes Line
	4700 3900 6950 3900
Wire Notes Line
	6950 3900 6950 6500
Wire Wire Line
	950  950  2600 950 
Wire Wire Line
	2600 1900 2600 1700
Wire Wire Line
	2600 1200 2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2600 950  3450 950 
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FFD20AF
P 9300 5100
F 0 "J6" H 9300 5300 50  0000 C CNN
F 1 "Conn_01x03" H 9300 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 5100 50  0001 C CNN
F 3 "~" H 9300 5100 50  0001 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FFD2E8A
P 9300 5600
F 0 "J7" H 9300 5800 50  0000 C CNN
F 1 "Conn_01x03" H 9300 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 5600 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FFD355E
P 9300 6100
F 0 "J8" H 9300 6300 50  0000 C CNN
F 1 "Conn_01x03" H 9300 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 6100 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FFD487A
P 9300 4600
F 0 "J5" H 9300 4800 50  0000 C CNN
F 1 "Conn_01x03" H 9300 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
Text Notes 7850 2200 0    50   ~ 0
On Board Prototyping
Text Label 8800 4500 0    50   ~ 0
PB0
Text Label 8800 5000 0    50   ~ 0
PB1
Text Label 8800 5500 0    50   ~ 0
PB2
Text Label 8800 6000 0    50   ~ 0
PB3
Wire Wire Line
	8800 6000 9000 6000
Wire Wire Line
	9100 6200 9000 6200
Wire Wire Line
	9000 6200 9000 6100
Connection ~ 9000 6000
Wire Wire Line
	9000 6000 9100 6000
Wire Wire Line
	9100 6100 9000 6100
Connection ~ 9000 6100
Wire Wire Line
	9000 6100 9000 6000
Wire Wire Line
	9100 5500 9000 5500
Wire Wire Line
	9100 5600 9000 5600
Wire Wire Line
	9000 5600 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 8800 5500
Wire Wire Line
	9100 5700 9000 5700
Wire Wire Line
	9000 5700 9000 5600
Connection ~ 9000 5600
Wire Wire Line
	8800 5000 9000 5000
Wire Wire Line
	9100 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5100
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9100 5000
Wire Wire Line
	9100 5100 9000 5100
Connection ~ 9000 5100
Wire Wire Line
	9000 5100 9000 5000
Wire Wire Line
	9100 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4600
Wire Wire Line
	9000 4500 8800 4500
Wire Wire Line
	9100 4500 9000 4500
Connection ~ 9000 4500
Wire Wire Line
	9100 4600 9000 4600
Connection ~ 9000 4600
Wire Wire Line
	9000 4600 9000 4500
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60019938
P 8150 4600
F 0 "J3" H 8150 4800 50  0000 C CNN
F 1 "Conn_01x03" H 8150 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6001A15C
P 8150 5100
F 0 "J4" H 8150 5300 50  0000 C CNN
F 1 "Conn_01x03" H 8150 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
	1    8150 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6001AB74
P 8450 4400
F 0 "#PWR020" H 8450 4250 50  0001 C CNN
F 1 "+5V" H 8450 4540 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4400
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	8450 4700 8350 4700
Connection ~ 8450 4500
Wire Wire Line
	8350 4600 8450 4600
Connection ~ 8450 4600
Wire Wire Line
	8450 4600 8450 4700
$Comp
L power:GND #PWR021
U 1 1 6002945E
P 8450 5300
F 0 "#PWR021" H 8450 5050 50  0001 C CNN
F 1 "GND" H 8450 5150 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8450 5000
Wire Wire Line
	8450 5000 8450 5100
Wire Wire Line
	8350 5200 8450 5200
Connection ~ 8450 5200
Wire Wire Line
	8450 5200 8450 5300
Wire Wire Line
	8350 5100 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8450 5200
Text Notes 7850 4150 0    50   ~ 0
ATTINY10 Breakout Headers
$Comp
L power:GND #PWR022
U 1 1 60068C11
P 8750 3700
F 0 "#PWR022" H 8750 3450 50  0001 C CNN
F 1 "GND" H 8750 3550 50  0000 C CNN
F 2 "" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3700 8750 3600
Wire Wire Line
	8750 2400 8550 2400
Wire Wire Line
	8550 2800 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 8750 2400
Wire Wire Line
	8550 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8750 2800
Wire Wire Line
	8550 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 3200
Text Label 7950 2400 0    50   ~ 0
PB0
Text Label 7950 2800 0    50   ~ 0
PB1
Text Label 7950 3200 0    50   ~ 0
PB2
Text Label 7950 3600 0    50   ~ 0
PB3
Wire Wire Line
	7950 2400 8150 2400
Wire Wire Line
	7950 2800 8150 2800
Wire Wire Line
	7950 3200 8150 3200
Wire Wire Line
	7950 3600 8150 3600
$Comp
L Device:R R7
U 1 1 600B28F2
P 9500 2400
F 0 "R7" V 9580 2400 50  0000 C CNN
F 1 "1k" V 9500 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 600B2F1D
P 9500 2800
F 0 "R8" V 9580 2800 50  0000 C CNN
F 1 "1k" V 9500 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 600B339E
P 9500 3200
F 0 "R9" V 9580 3200 50  0000 C CNN
F 1 "1k" V 9500 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 600B3930
P 9500 3600
F 0 "R10" V 9580 3600 50  0000 C CNN
F 1 "1k" V 9500 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 3600 50  0001 C CNN
F 3 "~" H 9500 3600 50  0001 C CNN
	1    9500 3600
	0    -1   -1   0   
$EndComp
Text Label 9150 2400 0    50   ~ 0
PB0
Text Label 9150 2800 0    50   ~ 0
PB1
Text Label 9150 3200 0    50   ~ 0
PB2
Text Label 9150 3600 0    50   ~ 0
PB3
Wire Wire Line
	9150 2400 9350 2400
Wire Wire Line
	9150 2800 9350 2800
Wire Wire Line
	9150 3200 9350 3200
Wire Wire Line
	9150 3600 9350 3600
Wire Wire Line
	9650 2400 9750 2400
Wire Wire Line
	9650 2800 9750 2800
Wire Wire Line
	9650 3200 9750 3200
Wire Wire Line
	9650 3600 9750 3600
$Comp
L power:GND #PWR023
U 1 1 600DEC95
P 10250 3700
F 0 "#PWR023" H 10250 3450 50  0001 C CNN
F 1 "GND" H 10250 3550 50  0000 C CNN
F 2 "" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10250 3600
Wire Wire Line
	10250 2400 10050 2400
Wire Wire Line
	10050 2800 10250 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10250 2400
Wire Wire Line
	10050 3200 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	10250 3200 10250 2800
Wire Wire Line
	10050 3600 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 10250 3200
Wire Notes Line
	7850 2200 10450 2200
Wire Notes Line
	10450 3950 7850 3950
Wire Notes Line
	7850 3950 7850 2100
Wire Notes Line
	7850 2100 10450 2100
Wire Notes Line
	10450 2100 10450 3950
Wire Notes Line
	7850 4150 9600 4150
Wire Notes Line
	9600 6450 7850 6450
Wire Notes Line
	7850 6450 7850 4050
Wire Notes Line
	7850 4050 9600 4050
Wire Notes Line
	9600 4050 9600 6450
$Comp
L Device:C C5
U 1 1 60152E41
P 5100 4400
F 0 "C5" H 5125 4500 50  0000 L CNN
F 1 "100n" H 5125 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 4250 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4400 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5350 4800
$Comp
L power:GND #PWR014
U 1 1 60159655
P 4850 4500
F 0 "#PWR014" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4850 4350 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4850 4400 4950 4400
$Comp
L Device:C C6
U 1 1 60172D9E
P 5650 4400
F 0 "C6" H 5675 4500 50  0000 L CNN
F 1 "10n" H 5675 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5688 4250 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4400 5500 4400
$Comp
L power:GND #PWR019
U 1 1 60178F1E
P 5900 4500
F 0 "#PWR019" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 4400 5800 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601B8658
P 2600 850
F 0 "#FLG0101" H 2600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1000 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2600 950 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601BEA53
P 2000 1800
F 0 "#FLG0102" H 2000 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1950 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2000 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 601C509D
P 1350 1150
F 0 "#FLG0103" H 1350 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1050 1350 1050
Wire Wire Line
	1350 1050 1350 1150
Connection ~ 1050 1050
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 601E7A7E
P 2900 1550
F 0 "#FLG0104" H 2900 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1700 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1550 2900 1450
Connection ~ 2900 1450
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 601F84DF
P 6050 850
F 0 "#FLG0105" H 6050 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1000 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 850  6050 950 
Wire Wire Line
	6050 950  5700 950 
$EndSCHEMATC
