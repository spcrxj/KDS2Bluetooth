EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "K-Line Board"
Date "2020-02-04"
Rev "1.0Beta"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L9637D:L9637D IC102
U 1 1 5E37D758
P 4500 3200
F 0 "IC102" H 4500 3867 50  0000 C CNN
F 1 "L9637D" H 4500 3776 50  0000 C CNN
F 2 "L9637D:SO08" H 4500 3200 50  0001 L BNN
F 3 "unknown" H 4500 3200 50  0001 L BNN
F 4 "L9637D" H 4500 3200 50  0001 L BNN "Field4"
F 5 "" H 4500 3200 50  0001 L BNN "Field5"
F 6 "56P8926" H 4500 3200 50  0001 L BNN "Field6"
F 7 "497-10483-2-ND" H 4500 3200 50  0001 C CNN "digikey"
F 8 "https://www.digikey.co.nz/product-detail/en/stmicroelectronics/E-L9637D013TR/497-10483-2-ND/1852146" H 4500 3200 50  0001 C CNN "website"
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5E38533E
P 5950 3150
F 0 "C106" H 6065 3196 50  0000 L CNN
F 1 "10nf" H 6065 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 3000 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
F 4 "490-GCM1885C1H100FA16DDKR-ND" H 5950 3150 50  0001 C CNN "digikey"
F 5 "https://www.digikey.co.nz/product-detail/en/murata-electronics/GCM1885C1H100FA16D/490-GCM1885C1H100FA16DDKR-ND/11567162" H 5950 3150 50  0001 C CNN "website"
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 2800
Wire Wire Line
	5950 3300 5950 3500
Wire Wire Line
	4900 3500 5950 3500
Wire Wire Line
	4900 3000 5150 3000
Wire Wire Line
	4900 3100 5050 3100
Text Label 4900 3000 0    50   ~ 0
TXD
Text Label 4900 3100 0    50   ~ 0
RXD
Wire Wire Line
	4900 2800 5950 2800
Wire Wire Line
	3150 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2800
Wire Wire Line
	2950 2800 4100 2800
Wire Wire Line
	3450 3000 3600 3000
$Comp
L Device:C C107
U 1 1 5E3892A6
P 3600 3500
F 0 "C107" H 3715 3546 50  0000 L CNN
F 1 "10nf" H 3715 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
F 4 "490-GCM1885C1H100FA16DDKR-ND" H 3600 3500 50  0001 C CNN "digikey"
F 5 "https://www.digikey.co.nz/product-detail/en/murata-electronics/GCM1885C1H100FA16D/490-GCM1885C1H100FA16DDKR-ND/11567162" H 3600 3500 50  0001 C CNN "website"
	1    3600 3500
	1    0    0    -1  
$EndComp
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 4100 3000
Text Label 3550 2800 0    50   ~ 0
VIN
Text Label 3500 3000 0    50   ~ 0
K-LINE
Wire Wire Line
	3600 3000 3600 3250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E392AF8
P 5350 3200
F 0 "J2" H 5430 3192 50  0000 L CNN
F 1 "TX/RX" H 5430 3101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E3941C9
P 6600 3400
F 0 "J3" H 6680 3392 50  0000 L CNN
F 1 "5V/GND" H 6680 3301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2100 3650
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 3600 3350
$Comp
L Device:R R101
U 1 1 5E383EC1
P 3300 3000
F 0 "R101" V 3200 3000 50  0000 C CNN
F 1 "510ohms" V 3400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
F 4 "Pull-up for K-Line" V 3500 3000 20  0000 C CNN "Note"
F 5 "https://www.digikey.co.nz/product-detail/en/panasonic-electronic-components/ERJ-1GNF5100C/P123050TR-ND/2036078" V 3300 3000 50  0001 C CNN "website"
F 6 "P123050TR-ND" V 3300 3000 50  0001 C CNN "digikey"
	1    3300 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E392754
P 2000 3050
F 0 "J1" V 1964 2862 50  0000 R CNN
F 1 "K-Line" V 1873 2862 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3250 3600 3250
Wire Wire Line
	2100 3650 3600 3650
Wire Wire Line
	2700 3250 2700 2800
Wire Wire Line
	2700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3250
Wire Wire Line
	1800 3250 2000 3250
Text Label 1800 3250 1    50   ~ 0
K-LINE
Text Label 2200 3450 1    50   ~ 0
GND
Wire Wire Line
	5950 3500 5950 3800
Wire Wire Line
	5950 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 2800 5950 2600
Wire Wire Line
	5950 2600 6400 2600
Wire Wire Line
	6400 2600 6400 3400
Connection ~ 5950 2800
Wire Wire Line
	5050 3100 5050 3300
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5150 3000 5150 3200
Text Label 6150 2600 0    50   ~ 0
5V
Text Label 6100 3800 0    50   ~ 0
GND
$EndSCHEMATC
