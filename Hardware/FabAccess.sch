EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP-12E U4
U 1 1 607ECD9F
P 6400 2200
F 0 "U4" H 6400 3181 50  0000 C CNN
F 1 "ESP-12E" H 6400 3090 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6400 2200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 6050 2300 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L fab:BUTTON_B3SN SW1
U 1 1 607FC406
P 3900 2200
F 0 "SW1" H 3900 2485 50  0000 C CNN
F 1 "BUTTON_B3SN" H 3900 2394 50  0000 C CNN
F 2 "fab:Button_Omron_B3SN_6x6mm" H 3900 2400 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3sn.pdf" H 3900 2400 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 607FEC36
P 1700 1500
F 0 "U1" H 1700 1742 50  0000 C CNN
F 1 "LM1117-3.3" H 1700 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 750  3000 3400
Wire Notes Line
	3000 3400 4650 3400
Wire Notes Line
	4650 3400 4650 750 
Wire Notes Line
	4650 750  3000 750 
$Comp
L power:GND #PWR0106
U 1 1 60868935
P 1700 2050
F 0 "#PWR0106" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1705 1877 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 608E6516
P 2250 1200
F 0 "#PWR0113" H 2250 1050 50  0001 C CNN
F 1 "+3.3V" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1150 1500
Wire Wire Line
	1150 1500 1400 1500
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1200
$Comp
L Device:C C4
U 1 1 608F26EC
P 2250 1750
F 0 "C4" H 2365 1796 50  0000 L CNN
F 1 "1u" H 2365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 1950
Wire Wire Line
	2250 1950 2250 1900
Wire Wire Line
	1700 2050 1700 1950
Wire Wire Line
	2250 1500 2250 1600
Connection ~ 2250 1500
$Comp
L power:+3.3V #PWR0115
U 1 1 60973D4D
P 6400 1050
F 0 "#PWR0115" H 6400 900 50  0001 C CNN
F 1 "+3.3V" H 6415 1223 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 609753F2
P 6400 3050
F 0 "#PWR0117" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6405 2877 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Text GLabel 7150 1600 2    50   Input ~ 0
IO0
Text GLabel 7150 1700 2    50   Input ~ 0
TX
Text GLabel 7150 1900 2    50   Input ~ 0
RX
Wire Wire Line
	7150 1700 7000 1700
Wire Wire Line
	7000 1900 7150 1900
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	6400 2900 6400 3000
$Comp
L Device:R_US R7
U 1 1 6098B8E3
P 7150 1350
F 0 "R7" H 7218 1396 50  0000 L CNN
F 1 "10K" H 7218 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7190 1340 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 6098CCD4
P 7500 1350
F 0 "R9" H 7568 1396 50  0000 L CNN
F 1 "10K" H 7568 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7540 1340 50  0001 C CNN
F 3 "~" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7150 1600
Wire Wire Line
	7150 1600 7150 1500
Wire Wire Line
	7150 1200 7150 1100
Wire Wire Line
	7150 1100 6400 1100
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 6400 1400
Wire Wire Line
	7150 1100 7500 1100
Wire Wire Line
	7500 1100 7500 1200
Connection ~ 7150 1100
Wire Wire Line
	7000 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1500
$Comp
L Device:R_US R10
U 1 1 6099CCB4
P 7500 2750
F 0 "R10" H 7568 2796 50  0000 L CNN
F 1 "10K" H 7568 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7540 2740 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Text GLabel 5650 1600 0    50   Input ~ 0
RESET
Wire Wire Line
	7000 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	7500 3000 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6400 3050
$Comp
L Device:R_US R6
U 1 1 609CE151
P 5650 1350
F 0 "R6" H 5718 1396 50  0000 L CNN
F 1 "10K" H 5718 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5690 1340 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 609D09DA
P 5200 1350
F 0 "R5" H 5268 1396 50  0000 L CNN
F 1 "10K" H 5268 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5240 1340 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5650 1600
Wire Wire Line
	5650 1500 5650 1600
Wire Wire Line
	5650 1200 5650 1100
Wire Wire Line
	5650 1100 6400 1100
Wire Wire Line
	5200 1200 5200 1100
Wire Wire Line
	5200 1100 5650 1100
Connection ~ 5650 1100
Wire Wire Line
	5800 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1500
Text GLabel 7150 2600 2    50   Input ~ 0
RESET
Wire Wire Line
	7000 2600 7150 2600
$Comp
L power:GND #PWR0118
U 1 1 609EB55D
P 4250 2300
F 0 "#PWR0118" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Text GLabel 3500 2200 0    50   Input ~ 0
RESET
Wire Wire Line
	3500 2200 3700 2200
Wire Wire Line
	4100 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2300
Wire Notes Line
	4900 750  4900 3400
Wire Notes Line
	4900 3400 7950 3400
Wire Notes Line
	7950 3400 7950 750 
Wire Notes Line
	7950 750  4900 750 
Text GLabel 7150 2100 2    50   Input ~ 0
SCL
Text GLabel 7150 2000 2    50   Input ~ 0
SDA
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	7000 2100 7150 2100
$Comp
L Device:LED D4
U 1 1 60BA79CD
P 9750 1300
F 0 "D4" H 9743 1045 50  0000 C CNN
F 1 "LED" H 9743 1136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 9750 1300 50  0001 C CNN
F 3 "~" H 9750 1300 50  0001 C CNN
	1    9750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 60BAABBC
P 9250 1300
F 0 "R15" V 9045 1300 50  0000 C CNN
F 1 "470" V 9136 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9290 1290 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60BABAF3
P 10050 1500
F 0 "#PWR0123" H 10050 1250 50  0001 C CNN
F 1 "GND" H 10055 1327 50  0000 C CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
Text GLabel 8900 1300 0    50   Input ~ 0
LED
Wire Wire Line
	8900 1300 9100 1300
Wire Wire Line
	9400 1300 9600 1300
Wire Wire Line
	9900 1300 10050 1300
Wire Wire Line
	10050 1300 10050 1500
Text GLabel 7150 2400 2    50   Input ~ 0
LED
Wire Wire Line
	7150 2400 7000 2400
NoConn ~ 5800 2200
NoConn ~ 5800 2700
Text Notes 4050 3350 2    50   ~ 0
Upload and reset buttons
Text Notes 1550 3350 2    50   ~ 0
Power management
Text Notes 5550 3350 2    50   ~ 0
ESP8266 wiring
NoConn ~ 7000 2300
Text GLabel 1700 4150 0    50   Input ~ 0
RX
Text GLabel 1700 4050 0    50   Input ~ 0
TX
$Comp
L power:+3.3V #PWR0101
U 1 1 608EC62A
P 1700 3900
F 0 "#PWR0101" H 1700 3750 50  0001 C CNN
F 1 "+3.3V" H 1715 4073 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608EE3AF
P 1700 4300
F 0 "#PWR0102" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1705 4127 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4300
$Comp
L power:+5V #PWR0103
U 1 1 60939153
P 1150 1200
F 0 "#PWR0103" H 1150 1050 50  0001 C CNN
F 1 "+5V" H 1165 1373 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609398CB
P 1150 1750
F 0 "C1" H 1265 1796 50  0000 L CNN
F 1 "1u" H 1265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1188 1600 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1150 1600
Connection ~ 1150 1500
Wire Wire Line
	1700 1950 1150 1950
Wire Wire Line
	1150 1950 1150 1900
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 2250 1950
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60948422
P 2000 4850
F 0 "J2" H 2080 4842 50  0000 L CNN
F 1 "USB_computer" H 2080 4751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2000 4850 50  0001 C CNN
F 3 "~" H 2000 4850 50  0001 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 6094D062
P 2000 5700
F 0 "J3" H 2080 5692 50  0000 L CNN
F 1 "USB_machine" H 2080 5601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6094E9CF
P 1600 4700
F 0 "#PWR0104" H 1600 4550 50  0001 C CNN
F 1 "+5V" H 1615 4873 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6094EF65
P 1600 5550
F 0 "#PWR0105" H 1600 5400 50  0001 C CNN
F 1 "+5V" H 1615 5723 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6094F4CC
P 1600 5100
F 0 "#PWR0107" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1605 4927 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6094FF87
P 1600 5950
F 0 "#PWR0108" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Text GLabel 1600 4850 0    50   Input ~ 0
D+_computer
Text GLabel 1600 4950 0    50   Input ~ 0
D-_computer
Text GLabel 1600 5700 0    50   Input ~ 0
D+_machine
Text GLabel 1600 5800 0    50   Input ~ 0
D-_machine
Wire Wire Line
	1600 4700 1600 4750
Wire Wire Line
	1600 4750 1800 4750
Wire Wire Line
	1600 4850 1800 4850
Wire Wire Line
	1600 4950 1800 4950
Wire Wire Line
	1600 5100 1600 5050
Wire Wire Line
	1600 5050 1800 5050
Wire Wire Line
	1600 5550 1600 5600
Wire Wire Line
	1600 5600 1800 5600
Wire Wire Line
	1600 5700 1800 5700
Wire Wire Line
	1600 5800 1800 5800
Wire Wire Line
	1600 5950 1600 5900
Wire Wire Line
	1600 5900 1800 5900
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 609AA1AD
P 3800 4950
F 0 "J4" H 3880 4942 50  0000 L CNN
F 1 "RFID-RC522" H 3880 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Text GLabel 3500 5350 0    50   Input ~ 0
SDA
Text GLabel 3500 5250 0    50   Input ~ 0
SCL
Text GLabel 3500 5150 0    50   Input ~ 0
MOSI
Text GLabel 3500 5050 0    50   Input ~ 0
MISO
Text GLabel 3500 4950 0    50   Input ~ 0
IRQ
Text GLabel 3500 4750 0    50   Input ~ 0
RFID_RST
$Comp
L power:+3.3V #PWR0109
U 1 1 609D7C44
P 3150 4600
F 0 "#PWR0109" H 3150 4450 50  0001 C CNN
F 1 "+3.3V" H 3165 4773 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 609D9485
P 3150 4900
F 0 "#PWR0110" H 3150 4650 50  0001 C CNN
F 1 "GND" H 3155 4727 50  0000 C CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4650
Wire Wire Line
	3150 4650 3600 4650
Wire Wire Line
	3600 4750 3500 4750
Wire Wire Line
	3600 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4900
Wire Wire Line
	3500 4950 3600 4950
Wire Wire Line
	3600 5050 3500 5050
Wire Wire Line
	3500 5150 3600 5150
Wire Wire Line
	3600 5250 3500 5250
Wire Wire Line
	3500 5350 3600 5350
Text GLabel 5650 2300 0    50   Input ~ 0
MISO
Text GLabel 5650 2600 0    50   Input ~ 0
MOSI
Wire Wire Line
	5650 2300 5800 2300
Wire Wire Line
	5650 2600 5800 2600
$Comp
L fab:MOSFET_N-CH_30V_1.7A Q2
U 1 1 60A1B8D5
P 5950 4300
F 0 "Q2" H 6058 4342 45  0000 L CNN
F 1 "MOSFET_N-CH_30V_1.7A" H 6058 4258 45  0000 L CNN
F 2 "fab:SOT-23" H 5980 4450 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS355AN-D.PDF" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Text GLabel 5850 3900 0    50   Input ~ 0
D+_computer
Text GLabel 6050 4700 2    50   Input ~ 0
D+_machine
Text GLabel 5500 4400 0    50   Input ~ 0
D+_CTRL
$Comp
L Device:R_US R2
U 1 1 60A1C960
P 5650 4650
F 0 "R2" H 5450 4700 50  0000 L CNN
F 1 "10K" H 5450 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5690 4640 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A1D715
P 5650 4900
F 0 "#PWR0111" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4100
Wire Wire Line
	5950 4500 5950 4700
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	5750 4400 5650 4400
Wire Wire Line
	5650 4500 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5500 4400
Wire Wire Line
	5650 4800 5650 4900
$Comp
L fab:MOSFET_N-CH_30V_1.7A Q3
U 1 1 60A323C7
P 6850 5450
F 0 "Q3" H 6958 5492 45  0000 L CNN
F 1 "MOSFET_N-CH_30V_1.7A" H 6958 5408 45  0000 L CNN
F 2 "fab:SOT-23" H 6880 5600 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS355AN-D.PDF" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Text GLabel 6750 5050 0    50   Input ~ 0
D-_computer
Text GLabel 6950 5850 2    50   Input ~ 0
D-_machine
Text GLabel 6400 5550 0    50   Input ~ 0
D-_CTRL
$Comp
L Device:R_US R3
U 1 1 60A323D4
P 6550 5800
F 0 "R3" H 6350 5850 50  0000 L CNN
F 1 "10K" H 6350 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6590 5790 50  0001 C CNN
F 3 "~" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A323DE
P 6550 6050
F 0 "#PWR0112" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6555 5877 50  0000 C CNN
F 2 "" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 6050 50  0001 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5050 6850 5050
Wire Wire Line
	6850 5050 6850 5250
Wire Wire Line
	6850 5650 6850 5850
Wire Wire Line
	6850 5850 6950 5850
Wire Wire Line
	6650 5550 6550 5550
Wire Wire Line
	6550 5650 6550 5550
Connection ~ 6550 5550
Wire Wire Line
	6550 5550 6400 5550
Wire Wire Line
	6550 5950 6550 6050
Text GLabel 5650 2400 0    50   Input ~ 0
D+_CTRL
Text GLabel 5650 2500 0    50   Input ~ 0
D-_CTRL
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5650 2500 5800 2500
NoConn ~ 5800 2000
NoConn ~ 7000 2200
Wire Notes Line
	2750 750  750  750 
Wire Notes Line
	750  750  750  3400
Wire Notes Line
	750  3400 2750 3400
Wire Notes Line
	2750 3400 2750 750 
Wire Notes Line
	750  6400 4650 6400
Wire Notes Line
	4650 3650 750  3650
Text Notes 800  6350 0    50   ~ 0
Connectors
Wire Notes Line
	750  3650 750  6400
Wire Notes Line
	4650 6400 4650 3650
Wire Notes Line
	4900 3650 4900 6400
Wire Notes Line
	4900 6400 7950 6400
Wire Notes Line
	7950 6400 7950 3650
Wire Notes Line
	7950 3650 4900 3650
Text Notes 4950 6350 0    50   ~ 0
Connection control
$Comp
L Device:LED D1
U 1 1 60AFCEBD
P 2100 2750
F 0 "D1" H 2093 2495 50  0000 C CNN
F 1 "LED" H 2093 2586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60AFCEC7
P 1600 2750
F 0 "R1" V 1395 2750 50  0000 C CNN
F 1 "470" V 1486 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1640 2740 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60AFCED1
P 2400 2950
F 0 "#PWR0114" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2405 2777 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1950 2750
Wire Wire Line
	2250 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2950
$Comp
L power:+3.3V #PWR0116
U 1 1 60B13E7F
P 1150 2650
F 0 "#PWR0116" H 1150 2500 50  0001 C CNN
F 1 "+3.3V" H 1165 2823 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2650 1150 2750
Wire Wire Line
	1150 2750 1450 2750
Wire Notes Line
	8200 750  10600 750 
Wire Notes Line
	10600 750  10600 2000
Wire Notes Line
	10600 2000 8200 2000
Wire Notes Line
	8200 2000 8200 750 
Text Notes 8250 1950 0    50   ~ 0
Test LED
$Comp
L fab:BUTTON_B3SN SW2
U 1 1 608CDFC8
P 3900 1450
F 0 "SW2" H 3900 1735 50  0000 C CNN
F 1 "BUTTON_B3SN" H 3900 1644 50  0000 C CNN
F 2 "fab:Button_Omron_B3SN_6x6mm" H 3900 1650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3sn.pdf" H 3900 1650 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 608CDFD2
P 4250 1550
F 0 "#PWR0119" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4255 1377 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Text GLabel 3500 1450 0    50   Input ~ 0
IO0
Wire Wire Line
	3500 1450 3700 1450
Wire Wire Line
	4100 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1550
$Comp
L Connector_Generic:Conn_01x04 FTDI1
U 1 1 608E8060
P 2000 4050
F 0 "FTDI1" H 2080 4042 50  0000 L CNN
F 1 "Conn_01x04" H 2080 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3900 1700 3950
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	1700 4050 1800 4050
Wire Wire Line
	1700 4150 1800 4150
Wire Wire Line
	1700 4250 1800 4250
$EndSCHEMATC
