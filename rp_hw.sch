EESchema Schematic File Version 2
LIBS:power
LIBS:horacio_lib
LIBS:logo
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:conn
LIBS:contrib
LIBS:device
LIBS:graphic
LIBS:references
LIBS:special
LIBS:rp_hw-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "LAGO - RedPitaya Expansion Board"
Date "16 mar 2017"
Rev "v0r1"
Comp "LAGO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9170 735  0    60   Input ~ 0
+5VDC
Text GLabel 9960 735  2    60   Input ~ 0
-3V3D
Text GLabel 9170 835  0    60   Input ~ 0
SPI_MOSI
Text GLabel 9955 835  2    60   Input ~ 0
SPI_MISO
Text GLabel 9175 935  0    60   Input ~ 0
SPI_SCK
Text GLabel 9955 935  2    60   Input ~ 0
SPI_CSN
Text GLabel 9175 1035 0    60   Input ~ 0
UART_TX
Text GLabel 9955 1035 2    60   Input ~ 0
UART_RX
Text GLabel 9180 1135 0    60   Input ~ 0
I2C_SCL
Text GLabel 9950 1135 2    60   Input ~ 0
I2C_SDA
$Comp
L JUMPER JP2
U 1 1 56DF7FEF
P 8210 1550
F 0 "JP2" H 8210 1700 50  0000 C CNN
F 1 "JUMPER" H 8210 1470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8210 1550 50  0001 C CNN
F 3 "" H 8210 1550 50  0000 C CNN
	1    8210 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 56DF8149
P 8210 1910
F 0 "#PWR5" H 8210 1660 50  0001 C CNN
F 1 "GND" H 8210 1760 50  0000 C CNN
F 2 "" H 8210 1910 50  0000 C CNN
F 3 "" H 8210 1910 50  0000 C CNN
	1    8210 1910
	1    0    0    -1  
$EndComp
Text GLabel 9180 1335 0    60   Input ~ 0
AI0
Text GLabel 9950 1335 2    60   Input ~ 0
AI1
Text GLabel 9175 1435 0    60   Input ~ 0
AI2
Text GLabel 9955 1435 2    60   Input ~ 0
AI3
Text GLabel 9170 1535 0    60   Input ~ 0
AO0
Text GLabel 9955 1535 2    60   Input ~ 0
AO1
Text GLabel 9175 1635 0    60   Input ~ 0
AO2
Text GLabel 9955 1635 2    60   Input ~ 0
AO3
Text Label 9020 1835 0    60   ~ 0
CLKP
Text Label 9895 1835 0    60   ~ 0
CLKN
$Comp
L GND #PWR6
U 1 1 56DF83FE
P 8820 1985
F 0 "#PWR6" H 8820 1735 50  0001 C CNN
F 1 "GND" H 8820 1835 50  0000 C CNN
F 2 "" H 8820 1985 50  0000 C CNN
F 3 "" H 8820 1985 50  0000 C CNN
	1    8820 1985
	1    0    0    -1  
$EndComp
Text GLabel 9210 3540 0    60   Input ~ 0
+3V3D
Text GLabel 9205 3640 0    60   Input ~ 0
DIO0_P
Text GLabel 9955 3640 2    60   Input ~ 0
DIO0_N
Text GLabel 9205 3740 0    60   Input ~ 0
DIO1_P
Text GLabel 9955 3740 2    60   Input ~ 0
DIO1_N
Text GLabel 9205 3840 0    60   Input ~ 0
DIO2_P
Text GLabel 9955 3840 2    60   Input ~ 0
DIO2_N
Text GLabel 9200 3940 0    60   Input ~ 0
DIO3_P
Text GLabel 9960 3940 2    60   Input ~ 0
DIO3_N
Text GLabel 9200 4040 0    60   Input ~ 0
DIO4_P
Text GLabel 9960 4040 2    60   Input ~ 0
DIO4_N
Text GLabel 9200 4140 0    60   Input ~ 0
DIO5_P
Text GLabel 9960 4140 2    60   Input ~ 0
DIO5_N
Text GLabel 9200 4240 0    60   Input ~ 0
DIO6_P
Text GLabel 9960 4240 2    60   Input ~ 0
DIO6_N
Text GLabel 9200 4340 0    60   Input ~ 0
DIO7_P
Text GLabel 9965 4340 2    60   Input ~ 0
DIO7_N
NoConn ~ 9330 4440
NoConn ~ 9330 4540
NoConn ~ 9330 4640
NoConn ~ 9830 4440
NoConn ~ 9830 4540
NoConn ~ 9830 4640
$Comp
L GND #PWR7
U 1 1 56DF8BFD
P 9940 4850
F 0 "#PWR7" H 9940 4600 50  0001 C CNN
F 1 "GND" H 9940 4700 50  0000 C CNN
F 2 "" H 9940 4850 50  0000 C CNN
F 3 "" H 9940 4850 50  0000 C CNN
	1    9940 4850
	1    0    0    -1  
$EndComp
Text Notes 5200 6200 0    60   ~ 0
GPS\nSens PyT\nSens Luminancia\nSens Humedad?\nRTC?\nEEPROM? Identificación?\n
$Comp
L AT24CS64-SSHM IC1
U 1 1 56E4B8EB
P 5865 1350
F 0 "IC1" H 5665 1600 50  0000 C CNN
F 1 "AT24LC64-I/SN" H 6165 1050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5865 1350 50  0000 C CIN
F 3 "" H 5865 1350 50  0000 C CNN
	1    5865 1350
	1    0    0    -1  
$EndComp
Text GLabel 4505 1200 0    60   Input ~ 0
+3V3D
$Comp
L GND #PWR3
U 1 1 56E4BB4A
P 5245 1320
F 0 "#PWR3" H 5245 1070 50  0001 C CNN
F 1 "GND" H 5245 1170 50  0000 C CNN
F 2 "" H 5245 1320 50  0000 C CNN
F 3 "" H 5245 1320 50  0000 C CNN
	1    5245 1320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56E4BBA4
P 5865 1870
F 0 "#PWR4" H 5865 1620 50  0001 C CNN
F 1 "GND" H 5865 1720 50  0000 C CNN
F 2 "" H 5865 1870 50  0000 C CNN
F 3 "" H 5865 1870 50  0000 C CNN
	1    5865 1870
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56E4BC4F
P 6550 1000
F 0 "R2" V 6630 1000 50  0000 C CNN
F 1 "10k" V 6550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6480 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0000 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56E4BD69
P 6810 1000
F 0 "R3" V 6890 1000 50  0000 C CNN
F 1 "10k" V 6810 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6740 1000 50  0001 C CNN
F 3 "" H 6810 1000 50  0000 C CNN
	1    6810 1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56E4BDE4
P 4960 1400
F 0 "R1" V 5040 1400 50  0000 C CNN
F 1 "10k" V 4960 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4890 1400 50  0001 C CNN
F 3 "" H 4960 1400 50  0000 C CNN
	1    4960 1400
	1    0    0    -1  
$EndComp
Text GLabel 7035 1250 2    60   Input ~ 0
I2C0_SDA
Text GLabel 7035 1400 2    60   Input ~ 0
I2C0_SCL
$Comp
L JUMPER JP1
U 1 1 56E4C208
P 4960 1930
F 0 "JP1" H 4960 2080 50  0000 C CNN
F 1 "JUMPER" H 4960 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4960 1930 50  0001 C CNN
F 3 "" H 4960 1930 50  0000 C CNN
	1    4960 1930
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 56E4C2C9
P 4960 2275
F 0 "#PWR2" H 4960 2025 50  0001 C CNN
F 1 "GND" H 4960 2125 50  0000 C CNN
F 2 "" H 4960 2275 50  0000 C CNN
F 3 "" H 4960 2275 50  0000 C CNN
	1    4960 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5465 1200 5465 1000
Wire Wire Line
	5465 1000 5865 1000
Wire Wire Line
	5865 1000 5865 850 
Wire Wire Line
	5865 850  6810 850 
Wire Wire Line
	4960 1500 4960 1605
Connection ~ 6810 1400
Wire Wire Line
	6265 1400 7035 1400
Wire Wire Line
	6810 1100 6810 1400
Wire Wire Line
	6265 1250 7035 1250
Wire Wire Line
	5465 1550 4960 1550
Connection ~ 4960 1200
Wire Wire Line
	4960 1200 4960 1300
Wire Wire Line
	5245 1300 5245 1320
Wire Wire Line
	5465 1300 5245 1300
Wire Wire Line
	5865 1870 5865 1750
Wire Wire Line
	5465 1300 5465 1400
Wire Wire Line
	4505 1200 5465 1200
Wire Wire Line
	9330 3740 9205 3740
Wire Wire Line
	9830 3740 9955 3740
Wire Wire Line
	9330 3840 9205 3840
Wire Wire Line
	9955 3840 9830 3840
Wire Wire Line
	9330 3940 9200 3940
Wire Wire Line
	9830 3940 9960 3940
Wire Wire Line
	9330 4040 9200 4040
Wire Wire Line
	9830 4040 9960 4040
Wire Wire Line
	9330 4140 9200 4140
Wire Wire Line
	9830 4140 9960 4140
Wire Wire Line
	9330 4240 9200 4240
Wire Wire Line
	9830 4240 9960 4240
Wire Wire Line
	9330 4340 9200 4340
Wire Wire Line
	9830 4340 9965 4340
Wire Wire Line
	9830 3640 9955 3640
Wire Wire Line
	9330 3640 9205 3640
Wire Wire Line
	9210 3540 9330 3540
Wire Wire Line
	10170 1835 9815 1835
Wire Wire Line
	9315 1835 8960 1835
Wire Wire Line
	9815 1435 9955 1435
Wire Wire Line
	9815 1335 9950 1335
Wire Wire Line
	9180 1335 9315 1335
Wire Wire Line
	9315 1035 9175 1035
Wire Wire Line
	9815 1035 9955 1035
Wire Wire Line
	9315 1135 9180 1135
Wire Wire Line
	9815 1135 9950 1135
Wire Wire Line
	9315 1235 8210 1235
Wire Wire Line
	9955 935  9815 935 
Wire Wire Line
	9315 935  9175 935 
Wire Wire Line
	9955 835  9815 835 
Wire Wire Line
	9315 835  9170 835 
Wire Wire Line
	9815 735  9960 735 
Wire Wire Line
	9315 735  9170 735 
Text Notes 4835 725  0    60   ~ 0
Board Recognition and Parameter eeprom
$Comp
L C C1
U 1 1 56E4CA4D
P 4660 1350
F 0 "C1" H 4685 1450 50  0000 L CNN
F 1 "100n" H 4685 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4698 1200 50  0001 C CNN
F 3 "" H 4660 1350 50  0000 C CNN
	1    4660 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4660 1450 4660 1615
$Comp
L GND #PWR1
U 1 1 56E4CB70
P 4660 1615
F 0 "#PWR1" H 4660 1365 50  0001 C CNN
F 1 "GND" H 4660 1465 50  0000 C CNN
F 2 "" H 4660 1615 50  0000 C CNN
F 3 "" H 4660 1615 50  0000 C CNN
	1    4660 1615
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X13 P1
U 1 1 56E4CDC9
P 9565 1335
F 0 "P1" H 9565 2035 50  0000 C CNN
F 1 "CONN_02X13" V 9565 1335 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 9565 185 50  0001 C CNN
F 3 "" H 9565 185 50  0000 C CNN
	1    9565 1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	9955 1635 9815 1635
Wire Wire Line
	9815 1535 9955 1535
Wire Wire Line
	9315 1535 9170 1535
Wire Wire Line
	9315 1635 9175 1635
Wire Wire Line
	9315 1435 9175 1435
Wire Wire Line
	9315 1735 8820 1735
Connection ~ 8820 1735
Wire Wire Line
	9315 1935 8820 1935
Connection ~ 8820 1935
Wire Wire Line
	9815 1735 10330 1735
Wire Wire Line
	10330 1235 10330 2005
Wire Wire Line
	10330 1935 9815 1935
Connection ~ 10330 1935
$Comp
L GND #PWR8
U 1 1 56E4E174
P 10330 2005
F 0 "#PWR8" H 10330 1755 50  0001 C CNN
F 1 "GND" H 10330 1855 50  0000 C CNN
F 2 "" H 10330 2005 50  0000 C CNN
F 3 "" H 10330 2005 50  0000 C CNN
	1    10330 2005
	1    0    0    -1  
$EndComp
Text Notes 8865 2360 0    60   ~ 0
To extension connector E2.
$Comp
L CONN_02X13 P2
U 1 1 56E55A5A
P 9580 4140
F 0 "P2" H 9580 4840 50  0000 C CNN
F 1 "CONN_02X13" V 9580 4140 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13" H 9580 2990 50  0001 C CNN
F 3 "" H 9580 2990 50  0000 C CNN
	1    9580 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	9830 3540 9830 3340
Wire Wire Line
	9830 3340 9330 3340
Wire Wire Line
	9330 3340 9330 3540
Wire Wire Line
	9330 4740 9330 4870
Wire Wire Line
	9330 4870 9830 4870
Wire Wire Line
	9830 4870 9830 4740
Wire Wire Line
	9830 4740 9940 4740
Wire Wire Line
	9940 4740 9940 4850
Text Notes 9005 5150 0    60   ~ 0
To extension connector E1
$Sheet
S 1015 7205 1240 420 
U 56E562A8
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Wire Wire Line
	10330 1235 9815 1235
Connection ~ 10330 1735
Wire Wire Line
	8820 1735 8820 1985
Wire Wire Line
	4660 1300 4660 1200
Connection ~ 4660 1200
Connection ~ 4960 1550
Wire Wire Line
	4960 1600 4960 1780
Connection ~ 4960 1600
Wire Wire Line
	4960 2080 4960 2270
Wire Wire Line
	6550 1100 6550 1250
Connection ~ 6550 1250
Wire Wire Line
	6550 900  6550 850 
Connection ~ 6550 850 
Wire Wire Line
	6810 850  6810 900 
Wire Wire Line
	8210 1230 8210 1400
Wire Wire Line
	8210 1700 8210 1910
$EndSCHEMATC
