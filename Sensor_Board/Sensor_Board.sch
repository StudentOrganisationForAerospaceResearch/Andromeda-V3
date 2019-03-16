EESchema Schematic File Version 4
LIBS:Sensor_Board-cache
EELAYER 26 0
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
L SOAR_Components:MS5607 U2
U 1 1 5C802E87
P 3075 2300
F 0 "U2" H 3075 2651 39  0000 C CNN
F 1 "MS5607" H 3075 2576 39  0000 C CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 3075 2300 39  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5607-02BA03&DocType=Data+Sheet&DocLang=English" H 3075 2300 39  0001 C CNN
	1    3075 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U1
U 1 1 5C802F0B
P 3025 4525
F 0 "U1" H 3075 4625 50  0000 C CNN
F 1 "LSM9DS1" H 3100 4525 50  0000 C CNN
F 2 "Housings_LGA:LGA-24L_3x3.5mm_Pitch0.43mm" H 4525 5275 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 3025 4625 50  0001 C CNN
	1    3025 4525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5C802FAE
P 7250 2600
F 0 "J1" H 7200 3317 50  0000 C CNN
F 1 "Micro_SD_Card" H 7200 3226 50  0000 C CNN
F 2 "SOAR_Library:SF-MICRO-SD" H 8400 2900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L SOAR_Components:ADXL345 U3
U 1 1 5C803033
P 6325 4800
F 0 "U3" H 6225 4750 50  0000 C CNN
F 1 "ADXL345" H 6225 4650 50  0000 C CNN
F 2 "SOAR_Library:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 6675 5400 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Sensors/Accelerometer/ADXL345.pdf" H 6675 5400 50  0001 C CNN
	1    6325 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C803158
P 3575 2050
F 0 "TP1" H 3550 2250 50  0000 L CNN
F 1 "TP" H 3550 2325 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 3775 2050 50  0001 C CNN
F 3 "~" H 3775 2050 50  0001 C CNN
	1    3575 2050
	1    0    0    -1  
$EndComp
Text GLabel 4125 2150 2    39   Input ~ 0
SPI2_SCK
Text GLabel 4125 2250 2    39   Input ~ 0
SPI2_MOSI
Text GLabel 4125 2350 2    39   Input ~ 0
SPI2_MISO
Text GLabel 4125 2450 2    39   Input ~ 0
BARO_~CS
$Comp
L Connector:TestPoint TP2
U 1 1 5C80332E
P 3725 1975
F 0 "TP2" H 3700 2175 50  0000 L CNN
F 1 "TP" H 3700 2250 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 3925 1975 50  0001 C CNN
F 3 "~" H 3925 1975 50  0001 C CNN
	1    3725 1975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C80334E
P 3875 2050
F 0 "TP3" H 3850 2250 50  0000 L CNN
F 1 "TP" H 3850 2325 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 4075 2050 50  0001 C CNN
F 3 "~" H 4075 2050 50  0001 C CNN
	1    3875 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C803380
P 4025 1975
F 0 "TP4" H 4000 2175 50  0000 L CNN
F 1 "TP" H 4000 2250 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 4225 1975 50  0001 C CNN
F 3 "~" H 4225 1975 50  0001 C CNN
	1    4025 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2150 3575 2150
Wire Wire Line
	4125 2350 3875 2350
Wire Wire Line
	3575 2050 3575 2150
Connection ~ 3575 2150
Wire Wire Line
	3575 2150 3525 2150
Wire Wire Line
	3875 2050 3875 2350
Connection ~ 3875 2350
Wire Wire Line
	3875 2350 3525 2350
Wire Wire Line
	4025 1975 4025 2450
Wire Wire Line
	3725 1975 3725 2250
$Comp
L Device:C C3
U 1 1 5C803835
P 2125 2050
F 0 "C3" H 2240 2096 50  0000 L CNN
F 1 "0.1u" H 2240 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2163 1900 50  0001 C CNN
F 3 "~" H 2125 2050 50  0001 C CNN
	1    2125 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8038DD
P 2125 2300
F 0 "#PWR0101" H 2125 2050 50  0001 C CNN
F 1 "GND" H 2250 2225 50  0000 C CNN
F 2 "" H 2125 2300 50  0001 C CNN
F 3 "" H 2125 2300 50  0001 C CNN
	1    2125 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2250 2125 2250
Wire Wire Line
	2125 2250 2125 2300
Wire Wire Line
	2125 2200 2125 2250
Connection ~ 2125 2250
Wire Wire Line
	2625 2350 2625 2250
Connection ~ 2625 2250
$Comp
L Device:R R2
U 1 1 5C804092
P 1800 2050
F 0 "R2" H 1870 2096 50  0000 L CNN
F 1 "10k" H 1870 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1730 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C8043E4
P 2125 1775
F 0 "#PWR0102" H 2125 1625 50  0001 C CNN
F 1 "+3.3V" H 2140 1948 50  0000 C CNN
F 2 "" H 2125 1775 50  0001 C CNN
F 3 "" H 2125 1775 50  0001 C CNN
	1    2125 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1775 2125 1825
Wire Wire Line
	1800 2200 1800 2450
Wire Wire Line
	1800 2450 2625 2450
Wire Wire Line
	1800 1900 1800 1825
Wire Wire Line
	1800 1825 2125 1825
Connection ~ 2125 1825
Wire Wire Line
	2125 1825 2125 1900
Wire Wire Line
	2625 2150 2625 1825
Wire Wire Line
	2625 1825 2125 1825
Wire Wire Line
	2625 2450 2625 2600
Wire Wire Line
	2625 2600 3525 2600
Wire Wire Line
	3525 2600 3525 2450
Connection ~ 2625 2450
Connection ~ 3525 2450
$Comp
L power:GND #PWR0103
U 1 1 5C80568C
P 8050 3200
F 0 "#PWR0103" H 8050 2950 50  0001 C CNN
F 1 "GND" H 8055 3027 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Text GLabel 5325 2700 0    39   Input ~ 0
SPI3_SCK
Text GLabel 5350 2500 0    39   Input ~ 0
SPI3_MOSI
Text GLabel 5325 2900 0    39   Input ~ 0
SPI3_MISO
Text GLabel 5350 2400 0    39   Input ~ 0
SD1_~CS
$Comp
L Connector:TestPoint TP10
U 1 1 5C80579F
P 5750 2025
F 0 "TP10" H 5725 2225 50  0000 L CNN
F 1 "TP" H 5725 2300 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 5950 2025 50  0001 C CNN
F 3 "~" H 5950 2025 50  0001 C CNN
	1    5750 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5C80581B
P 5900 2200
F 0 "TP11" H 5875 2400 50  0000 L CNN
F 1 "TP" H 5875 2475 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C805851
P 6075 2025
F 0 "TP12" H 6050 2225 50  0000 L CNN
F 1 "TP" H 6050 2300 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 6275 2025 50  0001 C CNN
F 3 "~" H 6275 2025 50  0001 C CNN
	1    6075 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5C80588D
P 6250 2200
F 0 "TP13" H 6225 2400 50  0000 L CNN
F 1 "TP" H 6225 2475 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C8058DD
P 5475 2250
F 0 "R4" H 5545 2296 50  0000 L CNN
F 1 "10k" H 5545 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5405 2250 50  0001 C CNN
F 3 "~" H 5475 2250 50  0001 C CNN
	1    5475 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C805D2A
P 5175 1950
F 0 "C7" H 5290 1996 50  0000 L CNN
F 1 "10u" H 5290 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5213 1800 50  0001 C CNN
F 3 "~" H 5175 1950 50  0001 C CNN
	1    5175 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6250 2400
Connection ~ 5475 2400
Wire Wire Line
	5475 2400 5350 2400
Wire Wire Line
	6350 2500 5900 2500
Wire Wire Line
	6350 2900 6075 2900
Wire Wire Line
	6350 2700 5750 2700
$Comp
L power:GND #PWR0104
U 1 1 5C806ECB
P 6350 2800
F 0 "#PWR0104" H 6350 2550 50  0001 C CNN
F 1 "GND" V 6350 2700 50  0000 R CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
NoConn ~ 6350 2300
NoConn ~ 6350 3000
$Comp
L power:+3.3V #PWR0105
U 1 1 5C8079B8
P 5175 1700
F 0 "#PWR0105" H 5175 1550 50  0001 C CNN
F 1 "+3.3V" H 5190 1873 50  0000 C CNN
F 2 "" H 5175 1700 50  0001 C CNN
F 3 "" H 5175 1700 50  0001 C CNN
	1    5175 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C807AF6
P 5175 2100
F 0 "#PWR0106" H 5175 1850 50  0001 C CNN
F 1 "GND" H 5180 1927 50  0000 C CNN
F 2 "" H 5175 2100 50  0001 C CNN
F 3 "" H 5175 2100 50  0001 C CNN
	1    5175 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1700 5175 1750
Wire Wire Line
	5475 2100 5475 1750
Wire Wire Line
	5475 1750 5175 1750
Connection ~ 5175 1750
Wire Wire Line
	5175 1750 5175 1800
Wire Wire Line
	6350 2600 5650 2600
Wire Wire Line
	5650 2600 5650 1750
Wire Wire Line
	5650 1750 5475 1750
Connection ~ 5475 1750
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5325 2700
Wire Wire Line
	5900 2200 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5350 2500
Connection ~ 6075 2900
Wire Wire Line
	6075 2900 5325 2900
Wire Wire Line
	6250 2200 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 5475 2400
Text GLabel 5000 4125 2    39   Input ~ 0
MAG_~CS
Text GLabel 1325 4225 0    39   Input ~ 0
SPI1_MOSI
Text GLabel 1325 4125 0    39   Input ~ 0
SPI1_SCK
Text GLabel 1325 4525 0    39   Input ~ 0
SPI1_MISO
Text GLabel 1325 4425 0    39   Input ~ 0
AG_~CS
Connection ~ 4025 2450
Connection ~ 3725 2250
Wire Wire Line
	4025 2450 4125 2450
Wire Wire Line
	3525 2450 4025 2450
Wire Wire Line
	3725 2250 4125 2250
Wire Wire Line
	3525 2250 3725 2250
$Comp
L Connector:TestPoint TP5
U 1 1 5C80BD7E
P 1700 3975
F 0 "TP5" H 1675 4175 50  0000 L CNN
F 1 "TP" H 1675 4250 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 1900 3975 50  0001 C CNN
F 3 "~" H 1900 3975 50  0001 C CNN
	1    1700 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C80BE67
P 2225 4050
F 0 "TP8" H 2200 4250 50  0000 L CNN
F 1 "TP" H 2200 4325 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 2425 4050 50  0001 C CNN
F 3 "~" H 2425 4050 50  0001 C CNN
	1    2225 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C80BEC7
P 2050 3975
F 0 "TP7" H 2025 4175 50  0000 L CNN
F 1 "TP" H 2025 4250 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 2250 3975 50  0001 C CNN
F 3 "~" H 2250 3975 50  0001 C CNN
	1    2050 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C80BF25
P 1875 4050
F 0 "TP6" H 1850 4250 50  0000 L CNN
F 1 "TP" H 1850 4325 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 2075 4050 50  0001 C CNN
F 3 "~" H 2075 4050 50  0001 C CNN
	1    1875 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C80CA48
P 1475 3850
F 0 "R1" H 1545 3896 50  0000 L CNN
F 1 "10k" H 1545 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1405 3850 50  0001 C CNN
F 3 "~" H 1475 3850 50  0001 C CNN
	1    1475 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4125 1700 4125
Wire Wire Line
	2325 4225 1875 4225
Wire Wire Line
	2325 4425 2225 4425
Wire Wire Line
	2325 4525 2225 4525
Wire Wire Line
	1700 3975 1700 4125
Connection ~ 1700 4125
Wire Wire Line
	1700 4125 2325 4125
Wire Wire Line
	1875 4050 1875 4225
Connection ~ 1875 4225
Wire Wire Line
	1875 4225 1325 4225
Wire Wire Line
	2050 3975 2050 4525
Connection ~ 2050 4525
Wire Wire Line
	2050 4525 1325 4525
Wire Wire Line
	2225 4050 2225 4425
Connection ~ 2225 4425
Wire Wire Line
	2225 4425 1475 4425
Wire Wire Line
	1475 4000 1475 4425
Connection ~ 1475 4425
Wire Wire Line
	1475 4425 1325 4425
$Comp
L Device:C C4
U 1 1 5C813856
P 3725 3375
F 0 "C4" H 3840 3421 50  0000 L CNN
F 1 "0.1u" H 3840 3330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3763 3225 50  0001 C CNN
F 3 "~" H 3725 3375 50  0001 C CNN
	1    3725 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C8139C5
P 4125 3375
F 0 "C5" H 4240 3421 50  0000 L CNN
F 1 "0.1u" H 4240 3330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4163 3225 50  0001 C CNN
F 3 "~" H 4125 3375 50  0001 C CNN
	1    4125 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C813A1F
P 4525 3375
F 0 "C6" H 4640 3421 50  0000 L CNN
F 1 "10u" H 4640 3330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4563 3225 50  0001 C CNN
F 3 "~" H 4525 3375 50  0001 C CNN
	1    4525 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C814C90
P 4125 3600
F 0 "#PWR0107" H 4125 3350 50  0001 C CNN
F 1 "GND" H 4130 3427 50  0000 C CNN
F 2 "" H 4125 3600 50  0001 C CNN
F 3 "" H 4125 3600 50  0001 C CNN
	1    4125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3525 4125 3525
Connection ~ 4125 3525
Wire Wire Line
	4125 3525 4525 3525
Wire Wire Line
	4125 3600 4125 3525
$Comp
L power:+3.3V #PWR0108
U 1 1 5C818322
P 3025 3125
F 0 "#PWR0108" H 3025 2975 50  0001 C CNN
F 1 "+3.3V" H 3040 3298 50  0000 C CNN
F 2 "" H 3025 3125 50  0001 C CNN
F 3 "" H 3025 3125 50  0001 C CNN
	1    3025 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3225 4125 3225
Wire Wire Line
	3025 3225 3025 3125
Connection ~ 3725 3225
Wire Wire Line
	3725 3225 3425 3225
Connection ~ 4125 3225
Wire Wire Line
	4125 3225 3725 3225
Wire Wire Line
	3025 3725 3025 3225
Connection ~ 3025 3225
Wire Wire Line
	3125 3725 3125 3225
Connection ~ 3125 3225
Wire Wire Line
	3125 3225 3025 3225
Wire Wire Line
	3325 3725 3325 3225
Connection ~ 3325 3225
Wire Wire Line
	3325 3225 3125 3225
Wire Wire Line
	3425 3725 3425 3225
Connection ~ 3425 3225
Wire Wire Line
	3425 3225 3325 3225
Wire Wire Line
	1475 3700 1475 3225
Wire Wire Line
	1475 3225 3025 3225
$Comp
L Device:R R3
U 1 1 5C820C48
P 4850 3850
F 0 "R3" H 4920 3896 50  0000 L CNN
F 1 "10k" H 4920 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4780 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4125 4850 4125
Wire Wire Line
	4850 4000 4850 4125
Connection ~ 4850 4125
Wire Wire Line
	4850 4125 4475 4125
Wire Wire Line
	4850 3700 4850 3225
Wire Wire Line
	4850 3225 4525 3225
Connection ~ 4525 3225
$Comp
L Connector:TestPoint TP9
U 1 1 5C826378
P 4475 4125
F 0 "TP9" H 4450 4325 50  0000 L CNN
F 1 "TP" H 4450 4400 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 4675 4125 50  0001 C CNN
F 3 "~" H 4675 4125 50  0001 C CNN
	1    4475 4125
	1    0    0    -1  
$EndComp
Connection ~ 4475 4125
Wire Wire Line
	4475 4125 3725 4125
$Comp
L power:GND #PWR0109
U 1 1 5C826565
P 2925 5375
F 0 "#PWR0109" H 2925 5125 50  0001 C CNN
F 1 "GND" H 2930 5202 50  0000 C CNN
F 2 "" H 2925 5375 50  0001 C CNN
F 3 "" H 2925 5375 50  0001 C CNN
	1    2925 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4625 3725 4725
Wire Wire Line
	3725 5325 3125 5325
Connection ~ 3725 4725
Wire Wire Line
	3725 4725 3725 4825
Connection ~ 3725 4825
Wire Wire Line
	3725 4825 3725 4925
Connection ~ 3725 4925
Wire Wire Line
	3725 4925 3725 5025
Connection ~ 3725 5025
Wire Wire Line
	3725 5025 3725 5325
Connection ~ 3125 5325
Wire Wire Line
	3125 5325 2925 5325
Wire Wire Line
	2925 5375 2925 5325
Connection ~ 2925 5325
$Comp
L Device:C C1
U 1 1 5C82AAD8
P 1625 5025
F 0 "C1" V 1373 5025 50  0000 C CNN
F 1 "10n" V 1464 5025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1663 4875 50  0001 C CNN
F 3 "~" H 1625 5025 50  0001 C CNN
	1    1625 5025
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C82AB88
P 1625 5450
F 0 "C2" V 1373 5450 50  0000 C CNN
F 1 "0.1u" V 1464 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1663 5300 50  0001 C CNN
F 3 "~" H 1625 5450 50  0001 C CNN
	1    1625 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5025 1775 5025
Wire Wire Line
	2325 5125 1775 5125
Wire Wire Line
	1775 5125 1775 5450
$Comp
L power:GND #PWR0110
U 1 1 5C82F89E
P 1475 5600
F 0 "#PWR0110" H 1475 5350 50  0001 C CNN
F 1 "GND" H 1480 5427 50  0000 C CNN
F 2 "" H 1475 5600 50  0001 C CNN
F 3 "" H 1475 5600 50  0001 C CNN
	1    1475 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5600 1475 5450
Connection ~ 1475 5450
Wire Wire Line
	1475 5450 1475 5025
Wire Wire Line
	3725 4225 3825 4225
Wire Wire Line
	3825 4225 3825 5650
Wire Wire Line
	3825 5650 2225 5650
Wire Wire Line
	2225 5650 2225 4525
Connection ~ 2225 4525
Wire Wire Line
	2225 4525 2050 4525
NoConn ~ 3725 4325
NoConn ~ 3725 4425
NoConn ~ 2325 4625
NoConn ~ 2325 4725
NoConn ~ 2325 4825
Text GLabel 6975 4850 2    39   Input ~ 0
SPI2_SCK
Text GLabel 6975 4650 2    39   Input ~ 0
SPI2_MOSI
Text GLabel 6975 4750 2    39   Input ~ 0
SPI2_MISO
Text GLabel 7100 4950 2    39   Input ~ 0
ACC_~CS
$Comp
L Connector:TestPoint TP14
U 1 1 5C84673B
P 7050 4950
F 0 "TP14" H 7025 5150 50  0000 L CNN
F 1 "TP" H 7025 5225 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 7250 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7050 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8622D6
P 6325 5525
F 0 "#PWR0111" H 6325 5275 50  0001 C CNN
F 1 "GND" H 6330 5352 50  0000 C CNN
F 2 "" H 6325 5525 50  0001 C CNN
F 3 "" H 6325 5525 50  0001 C CNN
	1    6325 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5450 6325 5450
Connection ~ 6325 5450
Wire Wire Line
	6325 5450 6475 5450
Wire Wire Line
	6325 5525 6325 5450
NoConn ~ 5675 4750
NoConn ~ 5675 4850
$Comp
L Device:C C8
U 1 1 5C873B1A
P 5875 3900
F 0 "C8" H 5990 3946 50  0000 L CNN
F 1 "0.1u" H 5990 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5913 3750 50  0001 C CNN
F 3 "~" H 5875 3900 50  0001 C CNN
	1    5875 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C873B9A
P 6600 3900
F 0 "C9" H 6715 3946 50  0000 L CNN
F 1 "0.1u" H 6715 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 3750 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C873C10
P 7000 3900
F 0 "C10" H 7115 3946 50  0000 L CNN
F 1 "10u" H 7115 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7038 3750 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C873F43
P 6225 3625
F 0 "#PWR0112" H 6225 3475 50  0001 C CNN
F 1 "+3.3V" H 6240 3798 50  0000 C CNN
F 2 "" H 6225 3625 50  0001 C CNN
F 3 "" H 6225 3625 50  0001 C CNN
	1    6225 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3750 6225 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 7000 3750
Wire Wire Line
	6225 4150 6225 3750
Connection ~ 6225 3750
Wire Wire Line
	6225 3750 6425 3750
Wire Wire Line
	6425 4150 6425 3750
Connection ~ 6425 3750
Wire Wire Line
	6425 3750 6600 3750
Wire Wire Line
	6225 3625 6225 3750
$Comp
L power:GND #PWR0113
U 1 1 5C88A294
P 5875 4050
F 0 "#PWR0113" H 5875 3800 50  0001 C CNN
F 1 "GND" H 5880 3877 50  0000 C CNN
F 2 "" H 5875 4050 50  0001 C CNN
F 3 "" H 5875 4050 50  0001 C CNN
	1    5875 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C88A2EC
P 6600 4075
F 0 "#PWR0114" H 6600 3825 50  0001 C CNN
F 1 "GND" H 6605 3902 50  0000 C CNN
F 2 "" H 6600 4075 50  0001 C CNN
F 3 "" H 6600 4075 50  0001 C CNN
	1    6600 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 6600 4050
Wire Wire Line
	6600 4075 6600 4050
Connection ~ 6600 4050
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5C8A633C
P 10150 2525
F 0 "J2" H 10230 2517 50  0000 L CNN
F 1 "Conn_01x08" H 10230 2426 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x08_P2.54mm_Vertical" H 10150 2525 50  0001 C CNN
F 3 "~" H 10150 2525 50  0001 C CNN
	1    10150 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C8A6430
P 10150 3475
F 0 "J3" H 10230 3467 50  0000 L CNN
F 1 "Conn_01x06" H 10230 3376 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x06_P2.54mm_Vertical" H 10150 3475 50  0001 C CNN
F 3 "~" H 10150 3475 50  0001 C CNN
	1    10150 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C8A64BA
P 10150 4250
F 0 "J4" H 10230 4242 50  0000 L CNN
F 1 "Conn_01x06" H 10230 4151 50  0000 L CNN
F 2 "SOAR_Library:PinHeader_1x06_P2.54mm_Vertical" H 10150 4250 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
Text GLabel 9950 2425 0    39   Input ~ 0
SPI1_SCK
Text GLabel 9950 2625 0    39   Input ~ 0
SPI1_MOSI
Text GLabel 9950 2525 0    39   Input ~ 0
SPI1_MISO
Text GLabel 9950 2325 0    39   Input ~ 0
AG_~CS
Text GLabel 9950 2725 0    39   Input ~ 0
MAG_~CS
Text GLabel 9950 2825 0    39   Input ~ 0
UART3_TX
Text GLabel 9950 2925 0    39   Input ~ 0
UART3_RX
$Comp
L power:+3.3V #PWR0115
U 1 1 5C8A6D60
P 9950 2225
F 0 "#PWR0115" H 9950 2075 50  0001 C CNN
F 1 "+3.3V" V 9965 2353 50  0000 L CNN
F 2 "" H 9950 2225 50  0001 C CNN
F 3 "" H 9950 2225 50  0001 C CNN
	1    9950 2225
	0    -1   -1   0   
$EndComp
Text GLabel 9950 3575 0    39   Input ~ 0
SPI2_MOSI
Text GLabel 9950 3475 0    39   Input ~ 0
SPI2_MISO
Text GLabel 9950 3375 0    39   Input ~ 0
SPI2_SCK
Text GLabel 9950 3275 0    39   Input ~ 0
ACC_~CS
Text GLabel 9950 3675 0    39   Input ~ 0
BARO_~CS
$Comp
L power:GND #PWR0116
U 1 1 5C8A70D7
P 9950 3775
F 0 "#PWR0116" H 9950 3525 50  0001 C CNN
F 1 "GND" V 9955 3647 50  0000 R CNN
F 2 "" H 9950 3775 50  0001 C CNN
F 3 "" H 9950 3775 50  0001 C CNN
	1    9950 3775
	0    1    1    0   
$EndComp
Text GLabel 9950 4350 0    39   Input ~ 0
SPI3_MISO
Text GLabel 9950 4450 0    39   Input ~ 0
SPI3_SCK
Text GLabel 9950 4250 0    39   Input ~ 0
SPI3_MOSI
Text GLabel 9950 4550 0    39   Input ~ 0
SD1_~CS
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C8A7CF7
P 10150 5150
F 0 "J5" H 10230 5142 50  0000 L CNN
F 1 "Conn_01x06" H 10230 5051 50  0000 L CNN
F 2 "SOAR_Library:Molex_Micro-Fit_3.0_43045-0600_2x03_P3.00mm_Horizontal" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C8A7D7C
P 9375 5200
F 0 "R5" H 9445 5246 50  0000 L CNN
F 1 "10k" H 9445 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9305 5200 50  0001 C CNN
F 3 "~" H 9375 5200 50  0001 C CNN
	1    9375 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C8A7E65
P 8875 5175
F 0 "C11" H 8990 5221 50  0000 L CNN
F 1 "10u" H 8990 5130 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8913 5025 50  0001 C CNN
F 3 "~" H 8875 5175 50  0001 C CNN
	1    8875 5175
	1    0    0    -1  
$EndComp
Text GLabel 9275 5450 0    39   Input ~ 0
SD2_~CS
Text GLabel 9950 5150 0    39   Input ~ 0
SPI3_SCK
Text GLabel 9950 5250 0    39   Input ~ 0
SPI3_MOSI
Text GLabel 9950 5350 0    39   Input ~ 0
SPI3_MISO
$Comp
L power:GND #PWR0117
U 1 1 5C8AC3C0
P 8875 5325
F 0 "#PWR0117" H 8875 5075 50  0001 C CNN
F 1 "GND" H 8880 5152 50  0000 C CNN
F 2 "" H 8875 5325 50  0001 C CNN
F 3 "" H 8875 5325 50  0001 C CNN
	1    8875 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4950 8875 5025
$Comp
L power:+3.3V #PWR0118
U 1 1 5C8B4A1A
P 9375 4950
F 0 "#PWR0118" H 9375 4800 50  0001 C CNN
F 1 "+3.3V" H 9390 5123 50  0000 C CNN
F 2 "" H 9375 4950 50  0001 C CNN
F 3 "" H 9375 4950 50  0001 C CNN
	1    9375 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C8B4AF2
P 9950 5050
F 0 "#PWR0119" H 9950 4800 50  0001 C CNN
F 1 "GND" V 9955 4922 50  0000 R CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 5450 9375 5450
Wire Wire Line
	8875 4950 9375 4950
Wire Wire Line
	9375 5050 9375 4950
Connection ~ 9375 4950
Wire Wire Line
	9375 4950 9950 4950
Wire Wire Line
	9375 5350 9375 5450
Connection ~ 9375 5450
Wire Wire Line
	9375 5450 9550 5450
$Comp
L power:GND #PWR0120
U 1 1 5C8C6BDD
P 9950 4050
F 0 "#PWR0120" H 9950 3800 50  0001 C CNN
F 1 "GND" V 9955 3922 50  0000 R CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	0    1    1    0   
$EndComp
Text GLabel 9950 4150 0    39   Input ~ 0
SD2_~CS
Wire Wire Line
	6075 2025 6075 2900
Wire Wire Line
	5750 2025 5750 2700
$Comp
L Connector:TestPoint TP15
U 1 1 5C800E70
P 9550 5450
F 0 "TP15" H 9525 5650 50  0000 L CNN
F 1 "TP" H 9525 5725 50  0000 L CNN
F 2 "SOAR_Library:TestPoint_Pad_D1.5mm" H 9750 5450 50  0001 C CNN
F 3 "~" H 9750 5450 50  0001 C CNN
	1    9550 5450
	-1   0    0    1   
$EndComp
Connection ~ 9550 5450
Wire Wire Line
	9550 5450 9950 5450
Wire Wire Line
	6975 4950 7050 4950
Wire Wire Line
	7100 4950 7050 4950
Connection ~ 7050 4950
Text Notes 7275 7250 0    50   ~ 0
1 1
Text Notes 7350 7500 0    50   ~ 0
Sensor (Daughter) Board by Prithvi Shankara
Text Notes 10575 7650 0    50   ~ 0
1
Text Notes 8125 7625 0    50   ~ 0
6 March 2019
$EndSCHEMATC
