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
L VTech:TC531000 U1
U 1 1 60C5014A
P 4625 3600
F 0 "U1" H 4650 4781 50  0000 C CNN
F 1 "TC531000" H 4650 4690 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4575 4350 50  0001 C CNN
F 3 "" H 4575 4350 50  0001 C CNN
	1    4625 3600
	-1   0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C010 U2
U 1 1 60C512CF
P 5700 4000
F 0 "U2" H 5700 5381 50  0000 C CNN
F 1 "27C010" H 5700 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 5700 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 4925 3000
Wire Wire Line
	4925 3100 5300 3100
Wire Wire Line
	5300 3200 4925 3200
Wire Wire Line
	4925 3300 5300 3300
Wire Wire Line
	5300 3400 4925 3400
Wire Wire Line
	4925 3500 5300 3500
Wire Wire Line
	5300 3600 4925 3600
Wire Wire Line
	4925 3700 5300 3700
Wire Wire Line
	4925 3800 5300 3800
Wire Wire Line
	5300 3900 4925 3900
Wire Wire Line
	4925 4000 5300 4000
Wire Wire Line
	5300 4100 4925 4100
Wire Wire Line
	4925 4200 5300 4200
Wire Wire Line
	5300 4300 4925 4300
Wire Wire Line
	4925 4400 5300 4400
Wire Wire Line
	5300 4500 4925 4500
Wire Wire Line
	4925 4600 5300 4600
NoConn ~ 5300 4800
NoConn ~ 5300 4900
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60C5BFF3
P 5100 5000
F 0 "JP1" H 5100 5093 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5100 5094 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5100 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60C5C5BC
P 5100 5300
F 0 "JP2" H 5100 5393 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5100 5394 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5100 5300 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5200 5000
Wire Wire Line
	5300 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5300
Wire Wire Line
	5250 5300 5200 5300
Wire Wire Line
	4625 4950 4625 5575
Wire Wire Line
	4625 5575 5150 5575
Wire Wire Line
	5700 5575 5700 5300
Wire Wire Line
	5000 5000 4050 5000
Wire Wire Line
	4050 3950 4275 3950
Wire Wire Line
	5000 5300 4050 5300
Wire Wire Line
	4050 5300 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4275 3050 4275 2125
Wire Wire Line
	4275 2125 6100 2125
Wire Wire Line
	6100 2125 6100 3000
Wire Wire Line
	5700 2800 5075 2800
Wire Wire Line
	5075 2800 5075 2600
Wire Wire Line
	5075 2600 4625 2600
Wire Wire Line
	6100 3100 6150 3100
Wire Wire Line
	6150 3100 6150 2075
Wire Wire Line
	6150 2075 4225 2075
Wire Wire Line
	4225 2075 4225 3150
Wire Wire Line
	4225 3150 4275 3150
Wire Wire Line
	4275 3250 4175 3250
Wire Wire Line
	4175 3250 4175 2025
Wire Wire Line
	4175 2025 6200 2025
Wire Wire Line
	6200 2025 6200 3200
Wire Wire Line
	6200 3200 6100 3200
Wire Wire Line
	6100 3300 6250 3300
Wire Wire Line
	6250 3300 6250 1975
Wire Wire Line
	6250 1975 4125 1975
Wire Wire Line
	4125 1975 4125 3350
Wire Wire Line
	4125 3350 4275 3350
Wire Wire Line
	4275 3450 4075 3450
Wire Wire Line
	4075 3450 4075 1925
Wire Wire Line
	4075 1925 6300 1925
Wire Wire Line
	6300 1925 6300 3400
Wire Wire Line
	6300 3400 6100 3400
Wire Wire Line
	6100 3500 6350 3500
Wire Wire Line
	6350 3500 6350 1875
Wire Wire Line
	6350 1875 4025 1875
Wire Wire Line
	4025 1875 4025 3550
Wire Wire Line
	4025 3550 4275 3550
Wire Wire Line
	4275 3650 3975 3650
Wire Wire Line
	3975 3650 3975 1825
Wire Wire Line
	3975 1825 6400 1825
Wire Wire Line
	6400 1825 6400 3600
Wire Wire Line
	6400 3600 6100 3600
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	6450 3700 6450 1775
Wire Wire Line
	6450 1775 3925 1775
Wire Wire Line
	3925 1775 3925 3750
Wire Wire Line
	3925 3750 4275 3750
$Comp
L Connector:TestPoint TP2
U 1 1 60C68F4F
P 5075 2600
F 0 "TP2" H 5133 2718 50  0000 L CNN
F 1 "TestPoint" H 5133 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5275 2600 50  0001 C CNN
F 3 "~" H 5275 2600 50  0001 C CNN
	1    5075 2600
	1    0    0    -1  
$EndComp
Connection ~ 5075 2600
$Comp
L Connector:TestPoint TP3
U 1 1 60C697F0
P 5150 5575
F 0 "TP3" H 5092 5601 50  0000 R CNN
F 1 "TestPoint" H 5092 5692 50  0000 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5350 5575 50  0001 C CNN
F 3 "~" H 5350 5575 50  0001 C CNN
	1    5150 5575
	-1   0    0    1   
$EndComp
Connection ~ 5150 5575
Wire Wire Line
	5150 5575 5700 5575
Text Label 5250 5150 2    50   ~ 0
~OE
Text Label 5250 5000 2    50   ~ 0
~CE
Text Label 4625 5575 2    50   ~ 0
GND
Text Label 4975 2600 2    50   ~ 0
5V
Text Label 4050 4550 2    50   ~ 0
~TOSHIBA_CE
Wire Wire Line
	4050 3950 4050 5000
Text Label 5200 4600 3    50   ~ 0
a16
$EndSCHEMATC
