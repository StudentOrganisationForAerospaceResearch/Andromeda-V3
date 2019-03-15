EESchema Schematic File Version 4
LIBS:AndromedaV3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R8
U 1 1 5C774A00
P 4850 3725
F 0 "R8" H 4920 3771 50  0000 L CNN
F 1 "330" H 4920 3680 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4780 3725 50  0001 C CNN
F 3 "~" H 4850 3725 50  0001 C CNN
	1    4850 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C774A90
P 5600 3725
F 0 "R9" H 5670 3771 50  0000 L CNN
F 1 "330" H 5670 3680 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 3725 50  0001 C CNN
F 3 "~" H 5600 3725 50  0001 C CNN
	1    5600 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C774AFA
P 4850 4025
F 0 "D2" V 4888 3908 50  0000 R CNN
F 1 "LED" V 4797 3908 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4850 4025 50  0001 C CNN
F 3 "~" H 4850 4025 50  0001 C CNN
	1    4850 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C774B50
P 5600 4025
F 0 "D3" V 5638 3908 50  0000 R CNN
F 1 "LED" V 5547 3908 50  0000 R CNN
F 2 "LEDs:LED_0805" H 5600 4025 50  0001 C CNN
F 3 "~" H 5600 4025 50  0001 C CNN
	1    5600 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C774BAB
P 4850 4175
F 0 "#PWR031" H 4850 3925 50  0001 C CNN
F 1 "GND" H 4855 4002 50  0000 C CNN
F 2 "" H 4850 4175 50  0001 C CNN
F 3 "" H 4850 4175 50  0001 C CNN
	1    4850 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C774BC5
P 5600 4175
F 0 "#PWR032" H 5600 3925 50  0001 C CNN
F 1 "GND" H 5605 4002 50  0000 C CNN
F 2 "" H 5600 4175 50  0001 C CNN
F 3 "" H 5600 4175 50  0001 C CNN
	1    5600 4175
	1    0    0    -1  
$EndComp
Text GLabel 4825 3400 0    39   Input ~ 0
LED1
Text GLabel 5575 3400 0    39   Input ~ 0
LED2
Wire Wire Line
	5600 3575 5600 3400
Wire Wire Line
	5600 3400 5575 3400
Wire Wire Line
	4850 3575 4850 3400
Wire Wire Line
	4850 3400 4825 3400
Text Notes 4925 3200 0    39   ~ 0
Debugging LED
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C774F15
P 4925 1850
F 0 "J5" H 5005 1842 50  0000 L CNN
F 1 "Conn_01x06" H 5005 1751 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x06_P2.54mm_Vertical" H 4925 1850 50  0001 C CNN
F 3 "~" H 4925 1850 50  0001 C CNN
	1    4925 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5C774F8B
P 4725 1650
F 0 "#PWR029" H 4725 1500 50  0001 C CNN
F 1 "+3.3V" H 4740 1823 50  0000 C CNN
F 2 "" H 4725 1650 50  0001 C CNN
F 3 "" H 4725 1650 50  0001 C CNN
	1    4725 1650
	1    0    0    -1  
$EndComp
Text GLabel 4725 2150 0    39   Input ~ 0
SWO
Text GLabel 4725 1950 0    39   Input ~ 0
SWDIO
Text GLabel 4725 1750 0    39   Input ~ 0
SWCLK
Text GLabel 4725 2050 0    39   Input ~ 0
NRST
$Comp
L power:GND #PWR030
U 1 1 5C77611C
P 4725 1850
F 0 "#PWR030" H 4725 1600 50  0001 C CNN
F 1 "GND" V 4730 1722 50  0000 R CNN
F 2 "" H 4725 1850 50  0001 C CNN
F 3 "" H 4725 1850 50  0001 C CNN
	1    4725 1850
	0    1    1    0   
$EndComp
Text Notes 4525 1400 0    47   ~ 0
SWD Programming
Text GLabel 6900 1750 0    39   Input ~ 0
UART2_TX
Text GLabel 6900 1850 0    39   Input ~ 0
UART2_RX
Text GLabel 6900 1650 0    39   Input ~ 0
LAUNCH
$Comp
L power:GND #PWR035
U 1 1 5C778A79
P 6900 1950
F 0 "#PWR035" H 6900 1700 50  0001 C CNN
F 1 "GND" V 6905 1822 50  0000 R CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
Text Notes 6600 1500 0    47   ~ 0
Ground Systems
$Comp
L Mechanical:MountingHole H4
U 1 1 5C778FD5
P 5125 5650
F 0 "H4" H 5225 5696 50  0000 L CNN
F 1 "MountingHole" H 5225 5605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5125 5650 50  0001 C CNN
F 3 "~" H 5125 5650 50  0001 C CNN
	1    5125 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C779049
P 5125 5225
F 0 "H2" H 5225 5271 50  0000 L CNN
F 1 "MountingHole" H 5225 5180 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5125 5225 50  0001 C CNN
F 3 "~" H 5125 5225 50  0001 C CNN
	1    5125 5225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7790B3
P 5125 5450
F 0 "H3" H 5225 5496 50  0000 L CNN
F 1 "MountingHole" H 5225 5405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5125 5450 50  0001 C CNN
F 3 "~" H 5125 5450 50  0001 C CNN
	1    5125 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C779145
P 5125 5025
F 0 "H1" H 5225 5071 50  0000 L CNN
F 1 "MountingHole" H 5225 4980 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5125 5025 50  0001 C CNN
F 3 "~" H 5125 5025 50  0001 C CNN
	1    5125 5025
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J7
U 1 1 5C6C78C9
P 7750 3550
F 0 "J7" H 7800 4267 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 7800 4176 50  0000 C CNN
F 2 "SOAR_Library:Pin_Header_Straight_2x12_Pitch2.54mm" H 7750 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C6C7A5A
P 6775 4250
F 0 "#PWR034" H 6775 4000 50  0001 C CNN
F 1 "GND" H 6780 4077 50  0000 C CNN
F 2 "" H 6775 4250 50  0001 C CNN
F 3 "" H 6775 4250 50  0001 C CNN
	1    6775 4250
	1    0    0    -1  
$EndComp
Text Notes 6475 4250 0    39   ~ 0
tantalum
$Comp
L power:GND #PWR041
U 1 1 5C71AA1B
P 8050 3350
F 0 "#PWR041" H 8050 3100 50  0001 C CNN
F 1 "GND" V 8055 3222 50  0000 R CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR033
U 1 1 5C71AB3B
P 6775 3950
F 0 "#PWR033" H 6775 3800 50  0001 C CNN
F 1 "+BATT" V 6790 4078 50  0000 L CNN
F 2 "" H 6775 3950 50  0001 C CNN
F 3 "" H 6775 3950 50  0001 C CNN
	1    6775 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C71AB7D
P 8050 3950
F 0 "#PWR043" H 8050 3700 50  0001 C CNN
F 1 "GND" V 8055 3822 50  0000 R CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5C71ABCD
P 8050 3850
F 0 "#PWR042" H 8050 3700 50  0001 C CNN
F 1 "+3.3V" V 8065 3978 50  0000 L CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	0    1    1    0   
$EndComp
Text GLabel 8050 3050 2    39   Input ~ 0
UART1_TX
Text GLabel 8050 3150 2    39   Input ~ 0
UART1_RX
Text GLabel 8050 3650 2    39   Input ~ 0
UART4_TX
Text GLabel 8050 3750 2    39   Input ~ 0
UART4_RX
Text GLabel 8050 4050 2    39   Input ~ 0
RECOVERY_1
Text GLabel 8050 4150 2    39   Input ~ 0
RECOVERY_2
Text Notes 8950 3650 0    50   ~ 0
13-16 Radio 
Text Notes 8975 3500 0    50   ~ 0
9-12 Battery
Text Notes 8950 3800 0    50   ~ 0
19-22 GPS
Text Notes 8950 3950 0    50   ~ 0
22-24 Recovery
$Comp
L power:+5V #PWR038
U 1 1 5C71DFD2
P 7550 3550
F 0 "#PWR038" H 7550 3400 50  0001 C CNN
F 1 "+5V" V 7565 3678 50  0000 L CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5C71E034
P 7550 3450
F 0 "#PWR037" H 7550 3300 50  0001 C CNN
F 1 "+3.3V" V 7565 3578 50  0000 L CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C71E07F
P 7550 3350
F 0 "#PWR036" H 7550 3100 50  0001 C CNN
F 1 "GND" V 7555 3222 50  0000 R CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	0    1    1    0   
$EndComp
Text GLabel 7550 3250 0    39   Input ~ 0
PROPULSION3
Text GLabel 7550 3050 0    39   Input ~ 0
PROPULSION1
Text GLabel 7550 3150 0    39   Input ~ 0
PROPULSION2
Text GLabel 7550 3650 0    39   Input ~ 0
ADC1
Text GLabel 7550 3750 0    39   Input ~ 0
ADC2
Text Notes 8975 3200 0    50   ~ 0
1-4 Propulsion
Text Notes 8975 3350 0    50   ~ 0
4-8 Pressure Sensors
$Comp
L power:GND #PWR039
U 1 1 5C7200F6
P 7550 4150
F 0 "#PWR039" H 7550 3900 50  0001 C CNN
F 1 "GND" V 7555 4022 50  0000 R CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	0    1    1    0   
$EndComp
Connection ~ 7550 4150
Wire Wire Line
	7550 4050 7550 4150
$Comp
L Device:CP1 C20
U 1 1 5C6C919D
P 6775 4100
F 0 "C20" H 6890 4146 50  0000 L CNN
F 1 "150u" H 6890 4055 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 6775 4100 50  0001 C CNN
F 3 "~" H 6775 4100 50  0001 C CNN
	1    6775 4100
	1    0    0    -1  
$EndComp
Connection ~ 6775 3950
Wire Wire Line
	8050 3550 8050 3450
Connection ~ 8050 3350
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8050 3350
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C70F39A
P 7100 1750
F 0 "J6" H 7180 1742 50  0000 L CNN
F 1 "Conn_01x04" H 7180 1651 50  0000 L CNN
F 2 "SOAR_Library:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Text Notes 6400 2250 0    39   ~ 0
The +12V line from the ground\ngoes directly to the power management \nboard in this case.
Wire Wire Line
	6775 3950 7550 3950
$Comp
L power:+5V #PWR040
U 1 1 5C7E830E
P 8050 3250
F 0 "#PWR040" H 8050 3100 50  0001 C CNN
F 1 "+5V" V 8065 3378 50  0000 L CNN
F 2 "" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
Text GLabel 3075 5200 0    30   Input ~ 0
SD1_~CS
Text GLabel 3075 4900 0    30   Input ~ 0
SPI3_MOSI
Text GLabel 3075 5100 0    30   Input ~ 0
SPI3_SCK
Text GLabel 3075 5000 0    30   Input ~ 0
SPI3_MISO
Text GLabel 3075 3775 0    39   Input ~ 0
Accel_~CS
Text GLabel 3075 4175 0    39   Input ~ 0
BARO_~CS
Text GLabel 3075 2675 0    39   Input ~ 0
AG_~CS
Text GLabel 3075 2875 0    39   Input ~ 0
SPI1_MISO
Text GLabel 3075 2775 0    39   Input ~ 0
SPI1_SCK
Text GLabel 3075 2975 0    39   Input ~ 0
SPI1_MOSI
Text GLabel 3075 3075 0    39   Input ~ 0
MAG_~CS
Text GLabel 3075 3875 0    39   Input ~ 0
SPI2_SCK
Text GLabel 3075 3975 0    39   Input ~ 0
SPI2_MISO
Text GLabel 3075 4075 0    39   Input ~ 0
SPI2_MOSI
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5C81608D
P 3275 2875
AR Path="/59D0812B/5C81608D" Ref="J?"  Part="1" 
AR Path="/5A1CBF33/5C81608D" Ref="J2"  Part="1" 
F 0 "J2" H 3355 2867 50  0000 L CNN
F 1 "Conn_01x08" H 3355 2776 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x08_P2.54mm_Vertical" H 3275 2875 50  0001 C CNN
F 3 "~" H 3275 2875 50  0001 C CNN
	1    3275 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C816094
P 3275 3975
AR Path="/59D0812B/5C816094" Ref="J?"  Part="1" 
AR Path="/5A1CBF33/5C816094" Ref="J3"  Part="1" 
F 0 "J3" H 3355 3967 50  0000 L CNN
F 1 "Conn_01x06" H 3355 3876 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x06_P2.54mm_Vertical" H 3275 3975 50  0001 C CNN
F 3 "~" H 3275 3975 50  0001 C CNN
	1    3275 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C81609B
P 3275 4900
AR Path="/59D0812B/5C81609B" Ref="J?"  Part="1" 
AR Path="/5A1CBF33/5C81609B" Ref="J4"  Part="1" 
F 0 "J4" H 3355 4892 50  0000 L CNN
F 1 "Conn_01x06" H 3355 4801 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x06_P2.54mm_Vertical" H 3275 4900 50  0001 C CNN
F 3 "~" H 3275 4900 50  0001 C CNN
	1    3275 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8160A2
P 3075 2575
AR Path="/59D0812B/5C8160A2" Ref="#PWR?"  Part="1" 
AR Path="/5A1CBF33/5C8160A2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3075 2425 50  0001 C CNN
F 1 "+3.3V" V 3090 2703 50  0000 L CNN
F 2 "" H 3075 2575 50  0001 C CNN
F 3 "" H 3075 2575 50  0001 C CNN
	1    3075 2575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8160A8
P 3075 4275
AR Path="/59D0812B/5C8160A8" Ref="#PWR?"  Part="1" 
AR Path="/5A1CBF33/5C8160A8" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3075 4025 50  0001 C CNN
F 1 "GND" V 3080 4147 50  0000 R CNN
F 2 "" H 3075 4275 50  0001 C CNN
F 3 "" H 3075 4275 50  0001 C CNN
	1    3075 4275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8160AE
P 3075 4700
AR Path="/59D0812B/5C8160AE" Ref="#PWR?"  Part="1" 
AR Path="/5A1CBF33/5C8160AE" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3075 4450 50  0001 C CNN
F 1 "GND" V 3080 4572 50  0000 R CNN
F 2 "" H 3075 4700 50  0001 C CNN
F 3 "" H 3075 4700 50  0001 C CNN
	1    3075 4700
	0    1    1    0   
$EndComp
Text GLabel 3075 3175 0    39   Input ~ 0
UART3_TX
Text GLabel 3075 3275 0    39   Input ~ 0
UART3_RX
Text GLabel 3075 4800 0    31   Input ~ 0
SD2_~CS
Text Notes 2825 2450 0    47   ~ 0
IMU and UART3
Text Notes 2575 3625 0    47   ~ 0
Accelerometer and Barometer
Text Notes 2875 4575 0    47   ~ 0
SD Card Slots
$EndSCHEMATC
