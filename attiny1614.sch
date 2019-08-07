EESchema Schematic File Version 5
LIBS:attiny1614-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtiny1614 Breakout Board"
Date "2019-08-03"
Rev "1.2"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 5D41A812
P 3275 3400
F 0 "C2" H 3367 3446 50  0000 L CNN
F 1 "2.2uF" H 3367 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3275 3400 50  0001 C CNN
F 3 "~" H 3275 3400 50  0001 C CNN
	1    3275 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D41ADA6
P 1275 3400
F 0 "C1" H 1367 3446 50  0000 L CNN
F 1 "1uF" H 1367 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1275 3400 50  0001 C CNN
F 3 "~" H 1275 3400 50  0001 C CNN
	1    1275 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3250 1275 3250
$Comp
L power:VCC #PWR07
U 1 1 5D41B083
P 3925 3200
F 0 "#PWR07" H 3925 3050 50  0001 C CNN
F 1 "VCC" H 3942 3373 50  0000 C CNN
F 2 "" H 3925 3200 50  0001 C CNN
F 3 "" H 3925 3200 50  0001 C CNN
	1    3925 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D41B43F
P 3275 3550
F 0 "#PWR010" H 3275 3300 50  0001 C CNN
F 1 "GND" H 3280 3377 50  0000 C CNN
F 2 "" H 3275 3550 50  0001 C CNN
F 3 "" H 3275 3550 50  0001 C CNN
	1    3275 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D41B586
P 1275 3550
F 0 "#PWR09" H 1275 3300 50  0001 C CNN
F 1 "GND" H 1280 3377 50  0000 C CNN
F 2 "" H 1275 3550 50  0001 C CNN
F 3 "" H 1275 3550 50  0001 C CNN
	1    1275 3550
	1    0    0    -1  
$EndComp
Text Label 1125 3250 0    50   ~ 0
V_in
$Comp
L Device:C_Small C3
U 1 1 5D41B90A
P 3725 3400
F 0 "C3" H 3817 3446 50  0000 L CNN
F 1 "100nF" H 3817 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3725 3400 50  0001 C CNN
F 3 "~" H 3725 3400 50  0001 C CNN
	1    3725 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D41BF5B
P 3725 3550
F 0 "#PWR011" H 3725 3300 50  0001 C CNN
F 1 "GND" H 3730 3377 50  0000 C CNN
F 2 "" H 3725 3550 50  0001 C CNN
F 3 "" H 3725 3550 50  0001 C CNN
	1    3725 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3300 1275 3250
Wire Wire Line
	1275 3500 1275 3550
Wire Wire Line
	1275 3250 1525 3250
Connection ~ 1275 3250
Wire Wire Line
	3075 3250 3275 3250
Wire Wire Line
	3275 3550 3275 3500
Wire Wire Line
	3725 3550 3725 3500
Wire Wire Line
	3275 3300 3275 3250
Connection ~ 3275 3250
Wire Wire Line
	3275 3250 3525 3250
Wire Wire Line
	3725 3300 3725 3250
Connection ~ 3725 3250
Wire Wire Line
	3725 3250 3925 3250
Wire Wire Line
	3925 3200 3925 3250
Connection ~ 3925 3250
Wire Wire Line
	3925 3250 4325 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D41FA8A
P 3525 3250
F 0 "#FLG02" H 3525 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3525 3423 50  0000 C CNN
F 2 "" H 3525 3250 50  0001 C CNN
F 3 "~" H 3525 3250 50  0001 C CNN
	1    3525 3250
	1    0    0    -1  
$EndComp
Connection ~ 3525 3250
Wire Wire Line
	3525 3250 3725 3250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D420397
P 1525 3200
F 0 "#FLG01" H 1525 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1525 3373 50  0000 C CNN
F 2 "" H 1525 3200 50  0001 C CNN
F 3 "~" H 1525 3200 50  0001 C CNN
	1    1525 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3200 1525 3250
Connection ~ 1525 3250
Wire Wire Line
	1525 3250 1675 3250
$Comp
L Regulator_Linear:AP7381-33SA U2
U 1 1 5D46F512
P 2350 3625
F 0 "U2" H 2350 3867 50  0000 C CNN
F 1 "AP7381-33SA" H 2350 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 3850 50  0001 C CIN
F 3 "http://www.zlgmcu.com/Sipex/LDO/PDF/spx2920.pdf" H 2350 3575 50  0001 C CNN
	1    2350 3625
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D4771F4
P 1825 3250
F 0 "JP1" V 1779 3316 50  0000 L CNN
F 1 "VCC Select" V 1870 3316 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1825 3250 50  0001 C CNN
F 3 "~" H 1825 3250 50  0001 C CNN
	1    1825 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 3000 1825 2875
Wire Wire Line
	1825 3500 1825 3625
Wire Wire Line
	1825 3625 1925 3625
$Comp
L power:GND #PWR012
U 1 1 5D47F0D6
P 2350 3925
F 0 "#PWR012" H 2350 3675 50  0001 C CNN
F 1 "GND" H 2355 3752 50  0000 C CNN
F 2 "" H 2350 3925 50  0001 C CNN
F 3 "" H 2350 3925 50  0001 C CNN
	1    2350 3925
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54CW D2
U 1 1 5D49168E
P 2875 3250
F 0 "D2" V 2921 3337 50  0000 L CNN
F 1 "BAT54CW" V 2830 3337 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2950 3375 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 2795 3250 50  0001 C CNN
	1    2875 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D418E81
P 8325 2000
F 0 "#PWR04" H 8325 1750 50  0001 C CNN
F 1 "GND" H 8330 1827 50  0000 C CNN
F 2 "" H 8325 2000 50  0001 C CNN
F 3 "" H 8325 2000 50  0001 C CNN
	1    8325 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D440545
P 7625 3350
F 0 "#PWR08" H 7625 3100 50  0001 C CNN
F 1 "GND" H 7630 3177 50  0000 C CNN
F 2 "" H 7625 3350 50  0001 C CNN
F 3 "" H 7625 3350 50  0001 C CNN
	1    7625 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D43FD88
P 7625 3100
F 0 "R5" V 7429 3100 50  0000 C CNN
F 1 "2.2K" V 7520 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7625 3100 50  0001 C CNN
F 3 "~" H 7625 3100 50  0001 C CNN
	1    7625 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D43F471
P 7625 2750
F 0 "D1" V 7664 2633 50  0000 R CNN
F 1 "LED" V 7573 2633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7625 2750 50  0001 C CNN
F 3 "~" H 7625 2750 50  0001 C CNN
	1    7625 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D41FE4F
P 7150 4625
F 0 "#FLG04" H 7150 4700 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 4798 50  0000 C CNN
F 2 "" H 7150 4625 50  0001 C CNN
F 3 "~" H 7150 4625 50  0001 C CNN
	1    7150 4625
	1    0    0    -1  
$EndComp
Text Label 6950 4725 0    50   ~ 0
SCK
Text Label 6950 4825 0    50   ~ 0
MISO
Text Label 6950 4925 0    50   ~ 0
MOSI
Text Label 6950 5025 0    50   ~ 0
PA0
Text Label 6950 5125 0    50   ~ 0
SCL
Text Label 6950 5225 0    50   ~ 0
SCA
Text Label 5350 5225 0    50   ~ 0
TXD
Text Label 5350 5125 0    50   ~ 0
RXD
Text Label 5350 5025 0    50   ~ 0
PA7
Text Label 5350 4925 0    50   ~ 0
PA6
Text Label 5350 4825 0    50   ~ 0
PA5
Text Label 5350 4725 0    50   ~ 0
PA4
Text Label 6875 2600 0    50   ~ 0
PA7
Text Label 6875 2500 0    50   ~ 0
PA6
Text Label 6875 2400 0    50   ~ 0
PA5
Text Label 6875 2300 0    50   ~ 0
PA4
Text Label 6875 1900 0    50   ~ 0
PA0
$Comp
L Device:R_Small R4
U 1 1 5D419634
P 7875 1900
F 0 "R4" V 7679 1900 50  0000 C CNN
F 1 "4.7K" V 7770 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 1900 50  0001 C CNN
F 3 "~" H 7875 1900 50  0001 C CNN
	1    7875 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D418CA3
P 8325 2100
F 0 "#PWR05" H 8325 1950 50  0001 C CNN
F 1 "VCC" H 8342 2273 50  0000 C CNN
F 2 "" H 8325 2100 50  0001 C CNN
F 3 "" H 8325 2100 50  0001 C CNN
	1    8325 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D4188B9
P 6225 3050
F 0 "#PWR06" H 6225 2800 50  0001 C CNN
F 1 "GND" H 6230 2877 50  0000 C CNN
F 2 "" H 6225 3050 50  0001 C CNN
F 3 "" H 6225 3050 50  0001 C CNN
	1    6225 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D41869F
P 6225 1550
F 0 "#PWR03" H 6225 1400 50  0001 C CNN
F 1 "VCC" H 6225 1750 50  0000 C CNN
F 2 "" H 6225 1550 50  0001 C CNN
F 3 "" H 6225 1550 50  0001 C CNN
	1    6225 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D4170CD
P 8525 2000
F 0 "J1" H 8575 2317 50  0000 C CNN
F 1 "UPDI" H 8575 2226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 8525 2000 50  0001 C CNN
F 3 "~" H 8525 2000 50  0001 C CNN
	1    8525 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D416CFA
P 7300 4625
F 0 "#PWR013" H 7300 4375 50  0001 C CNN
F 1 "GND" H 7305 4452 50  0000 C CNN
F 2 "" H 7300 4625 50  0001 C CNN
F 3 "" H 7300 4625 50  0001 C CNN
	1    7300 4625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5D415755
P 6700 4925
F 0 "J3" H 6618 5442 50  0000 C CNN
F 1 "Conn_01x07" H 6618 5351 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6700 4925 50  0001 C CNN
F 3 "~" H 6700 4925 50  0001 C CNN
	1    6700 4925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5D414FA1
P 5700 4925
F 0 "J2" H 5780 4967 50  0000 L CNN
F 1 "Conn_01x07" H 5780 4876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5700 4925 50  0001 C CNN
F 3 "~" H 5700 4925 50  0001 C CNN
	1    5700 4925
	1    0    0    -1  
$EndComp
Text Label 8125 1900 0    50   ~ 0
TX
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U1
U 1 1 5D414195
P 6225 2300
F 0 "U1" H 6225 2400 50  0000 C CNN
F 1 "ATtiny1614-SS" H 6175 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6225 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 6225 2300 50  0001 C CNN
	1    6225 2300
	1    0    0    -1  
$EndComp
Connection ~ 7150 4625
Wire Wire Line
	6825 2600 7625 2600
Wire Wire Line
	7625 3200 7625 3350
Wire Wire Line
	7625 2900 7625 3000
Wire Wire Line
	7150 4625 7300 4625
Wire Wire Line
	6225 1550 6225 1600
Wire Wire Line
	6225 3000 6225 3050
Wire Wire Line
	7125 2500 6825 2500
Wire Wire Line
	7400 2100 6825 2100
Wire Wire Line
	7125 2400 6825 2400
Wire Wire Line
	7125 2300 6825 2300
Wire Wire Line
	7200 4825 6900 4825
Wire Wire Line
	7200 4925 6900 4925
Wire Wire Line
	7200 4725 6900 4725
Wire Wire Line
	7200 5225 6900 5225
Wire Wire Line
	7200 5125 6900 5125
Wire Wire Line
	7200 5025 6900 5025
Wire Wire Line
	5500 5225 5200 5225
Wire Wire Line
	5500 5125 5200 5125
Wire Wire Line
	5500 5025 5200 5025
Wire Wire Line
	5500 4925 5200 4925
Wire Wire Line
	5500 4825 5200 4825
Wire Wire Line
	5500 4725 5200 4725
Wire Wire Line
	6900 4625 7150 4625
Wire Wire Line
	8325 1900 7975 1900
Wire Wire Line
	2875 2875 2875 2950
Wire Wire Line
	2875 3550 2875 3625
Wire Wire Line
	2875 3625 2650 3625
Wire Wire Line
	5500 4625 5200 4625
Text Label 5325 4625 0    50   ~ 0
V_in
Wire Wire Line
	4950 1900 5275 1900
Wire Wire Line
	4950 2000 5375 2000
Text Label 5000 1900 0    50   ~ 0
SCL
Text Label 5000 2000 0    50   ~ 0
SCA
$Comp
L Switch:SW_Push SW1
U 1 1 5D4F7A07
P 7525 1450
F 0 "SW1" V 7479 1598 50  0000 L CNN
F 1 "Reset" V 7570 1598 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 7525 1650 50  0001 C CNN
F 3 "~" H 7525 1650 50  0001 C CNN
	1    7525 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 1900 7525 1900
Wire Wire Line
	7525 1650 7525 1900
Connection ~ 7525 1900
Wire Wire Line
	7525 1900 7775 1900
Wire Wire Line
	7525 1250 7525 1150
Wire Wire Line
	7525 1150 7325 1150
$Comp
L Device:R_Small R1
U 1 1 5D4FB847
P 7225 1150
F 0 "R1" V 7029 1150 50  0000 C CNN
F 1 "100R" V 7120 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7225 1150 50  0001 C CNN
F 3 "~" H 7225 1150 50  0001 C CNN
	1    7225 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 1150 6975 1150
$Comp
L power:GND #PWR01
U 1 1 5D500939
P 6975 1150
F 0 "#PWR01" H 6975 900 50  0001 C CNN
F 1 "GND" H 6980 977 50  0000 C CNN
F 2 "" H 6975 1150 50  0001 C CNN
F 3 "" H 6975 1150 50  0001 C CNN
	1    6975 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D5040A8
P 5375 1525
F 0 "R3" V 5275 1525 50  0000 C CNN
F 1 "10K" V 5375 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5375 1525 50  0001 C CNN
F 3 "~" H 5375 1525 50  0001 C CNN
	1    5375 1525
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D509445
P 5275 1525
F 0 "R2" V 5350 1525 50  0000 C CNN
F 1 "10K" V 5275 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5275 1525 50  0001 C CNN
F 3 "~" H 5275 1525 50  0001 C CNN
	1    5275 1525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 1625 5275 1900
Connection ~ 5275 1900
Wire Wire Line
	5275 1900 5625 1900
Wire Wire Line
	5375 1625 5375 2000
Connection ~ 5375 2000
Wire Wire Line
	5375 2000 5625 2000
Wire Wire Line
	5375 1425 5375 1375
Wire Wire Line
	5375 1375 5325 1375
Wire Wire Line
	5275 1375 5275 1425
$Comp
L power:VCC #PWR02
U 1 1 5D51D74C
P 5325 1300
F 0 "#PWR02" H 5325 1150 50  0001 C CNN
F 1 "VCC" H 5325 1500 50  0000 C CNN
F 2 "" H 5325 1300 50  0001 C CNN
F 3 "" H 5325 1300 50  0001 C CNN
	1    5325 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1300 5325 1375
Connection ~ 5325 1375
Wire Wire Line
	5325 1375 5275 1375
Wire Wire Line
	6825 2000 7400 2000
Text Label 7175 2000 0    50   ~ 0
MOSI
Text Label 7175 2100 0    50   ~ 0
MISO
Wire Wire Line
	6825 2200 7400 2200
Text Label 7175 2200 0    50   ~ 0
SCK
Wire Wire Line
	4950 2200 5625 2200
Wire Wire Line
	4950 2100 5625 2100
Text Label 5000 2200 0    50   ~ 0
RXD
Text Label 5000 2100 0    50   ~ 0
TXD
Wire Wire Line
	1825 2875 2875 2875
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D59E920
P 1925 3675
F 0 "#FLG03" H 1925 3750 50  0001 C CNN
F 1 "PWR_FLAG" H 1925 3848 50  0000 C CNN
F 2 "" H 1925 3675 50  0001 C CNN
F 3 "~" H 1925 3675 50  0001 C CNN
	1    1925 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3675 1925 3625
Connection ~ 1925 3625
Wire Wire Line
	1925 3625 2050 3625
$EndSCHEMATC
