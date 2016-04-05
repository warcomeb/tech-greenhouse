EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:power
LIBS:warcomeb
LIBS:W003-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "LED RGB Bar"
Date ""
Rev "0"
Comp ""
Comment1 "W003"
Comment2 "W003"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CLP6C-FKB D?
U 1 1 56FD25B0
P 13150 3500
F 0 "D?" H 13150 3800 50  0000 C CNN
F 1 "CLP6C-FKB" H 13150 3200 50  0000 C CNN
F 2 "" H 13550 3300 60  0001 C CNN
F 3 "RGB" H 13150 3150 60  0001 C CNN
F 4 "Cree" H 13250 3700 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 13350 3800 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 13450 3900 60  0001 C CNN "Distributor"
F 7 "667-5483" H 13550 4000 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 13650 4100 60  0001 C CNN "Price €"
	1    13150 3500
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD2A4E
P 12450 3500
F 0 "R?" V 12530 3500 40  0000 C CNN
F 1 "180" V 12457 3501 40  0000 C CNN
F 2 "" V 12380 3500 30  0001 C CNN
F 3 "" H 12450 3500 30  0001 C CNN
F 4 "Multicomp" V 12630 3600 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 12730 3700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 12830 3800 60  0001 C CNN "Distributor"
F 7 "1576619" V 12930 3900 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 13030 4000 60  0001 C CNN "Price €"
	1    12450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 3650 12700 3650
Wire Wire Line
	12700 3500 12900 3500
Wire Wire Line
	12900 3350 12700 3350
Wire Wire Line
	13400 3650 13550 3650
Wire Wire Line
	13550 3650 13550 3350
Wire Wire Line
	13550 3350 13400 3350
Wire Wire Line
	13650 3500 13400 3500
Connection ~ 13550 3500
$Comp
L RESISTOR R?
U 1 1 56FD2FFC
P 12450 3350
F 0 "R?" V 12530 3350 40  0000 C CNN
F 1 "180" V 12457 3351 40  0000 C CNN
F 2 "" V 12380 3350 30  0001 C CNN
F 3 "" H 12450 3350 30  0001 C CNN
F 4 "Multicomp" V 12630 3450 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 12730 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 12830 3650 60  0001 C CNN "Distributor"
F 7 "1576619" V 12930 3750 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 13030 3850 60  0001 C CNN "Price €"
	1    12450 3350
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD3055
P 12450 3650
F 0 "R?" V 12530 3650 40  0000 C CNN
F 1 "220" V 12457 3651 40  0000 C CNN
F 2 "" V 12380 3650 30  0001 C CNN
F 3 "" H 12450 3650 30  0001 C CNN
F 4 "Multicomp" V 12630 3750 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 12730 3850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 12830 3950 60  0001 C CNN "Distributor"
F 7 "1576620" V 12930 4050 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 13030 4150 60  0001 C CNN "Price €"
	1    12450 3650
	0    -1   -1   0   
$EndComp
$Comp
L CLP6C-FKB D?
U 1 1 56FD3217
P 11200 3500
F 0 "D?" H 11200 3800 50  0000 C CNN
F 1 "CLP6C-FKB" H 11200 3200 50  0000 C CNN
F 2 "" H 11600 3300 60  0001 C CNN
F 3 "RGB" H 11200 3150 60  0001 C CNN
F 4 "Cree" H 11300 3700 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 11400 3800 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 11500 3900 60  0001 C CNN "Distributor"
F 7 "667-5483" H 11600 4000 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 11700 4100 60  0001 C CNN "Price €"
	1    11200 3500
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD3222
P 10500 3500
F 0 "R?" V 10580 3500 40  0000 C CNN
F 1 "180" V 10507 3501 40  0000 C CNN
F 2 "" V 10430 3500 30  0001 C CNN
F 3 "" H 10500 3500 30  0001 C CNN
F 4 "Multicomp" V 10680 3600 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 10780 3700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 10880 3800 60  0001 C CNN "Distributor"
F 7 "1576619" V 10980 3900 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 11080 4000 60  0001 C CNN "Price €"
	1    10500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 3650 10750 3650
Wire Wire Line
	10750 3500 10950 3500
Wire Wire Line
	10950 3350 10750 3350
Wire Wire Line
	11450 3650 11600 3650
Wire Wire Line
	11600 3650 11600 3350
Wire Wire Line
	11600 3350 11450 3350
Wire Wire Line
	11700 3500 11450 3500
Connection ~ 11600 3500
$Comp
L RESISTOR R?
U 1 1 56FD323B
P 10500 3350
F 0 "R?" V 10580 3350 40  0000 C CNN
F 1 "180" V 10507 3351 40  0000 C CNN
F 2 "" V 10430 3350 30  0001 C CNN
F 3 "" H 10500 3350 30  0001 C CNN
F 4 "Multicomp" V 10680 3450 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 10780 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 10880 3650 60  0001 C CNN "Distributor"
F 7 "1576619" V 10980 3750 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 11080 3850 60  0001 C CNN "Price €"
	1    10500 3350
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD3246
P 10500 3650
F 0 "R?" V 10580 3650 40  0000 C CNN
F 1 "220" V 10507 3651 40  0000 C CNN
F 2 "" V 10430 3650 30  0001 C CNN
F 3 "" H 10500 3650 30  0001 C CNN
F 4 "Multicomp" V 10680 3750 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 10780 3850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 10880 3950 60  0001 C CNN "Distributor"
F 7 "1576620" V 10980 4050 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 11080 4150 60  0001 C CNN "Price €"
	1    10500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 3350 11950 3350
Wire Wire Line
	11950 3350 11950 3950
Wire Wire Line
	11950 3950 3100 3950
Wire Wire Line
	10000 3950 10000 3350
Wire Wire Line
	10000 3350 10250 3350
Wire Wire Line
	12200 3500 12050 3500
Wire Wire Line
	12050 3500 12050 4050
Wire Wire Line
	12050 4050 3700 4050
Wire Wire Line
	12200 3650 12150 3650
Wire Wire Line
	12150 3650 12150 4150
Wire Wire Line
	12150 4150 4300 4150
Wire Wire Line
	10200 4150 10200 3650
Wire Wire Line
	10200 3650 10250 3650
Wire Wire Line
	10250 3500 10100 3500
Wire Wire Line
	10100 3500 10100 4050
$Comp
L CLP6C-FKB D?
U 1 1 56FD3959
P 9250 3500
F 0 "D?" H 9250 3800 50  0000 C CNN
F 1 "CLP6C-FKB" H 9250 3200 50  0000 C CNN
F 2 "" H 9650 3300 60  0001 C CNN
F 3 "RGB" H 9250 3150 60  0001 C CNN
F 4 "Cree" H 9350 3700 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 9450 3800 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 9550 3900 60  0001 C CNN "Distributor"
F 7 "667-5483" H 9650 4000 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 9750 4100 60  0001 C CNN "Price €"
	1    9250 3500
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD3964
P 8550 3500
F 0 "R?" V 8630 3500 40  0000 C CNN
F 1 "180" V 8557 3501 40  0000 C CNN
F 2 "" V 8480 3500 30  0001 C CNN
F 3 "" H 8550 3500 30  0001 C CNN
F 4 "Multicomp" V 8730 3600 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 8830 3700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 8930 3800 60  0001 C CNN "Distributor"
F 7 "1576619" V 9030 3900 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 9130 4000 60  0001 C CNN "Price €"
	1    8550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3650 8800 3650
Wire Wire Line
	8800 3500 9000 3500
Wire Wire Line
	9000 3350 8800 3350
Wire Wire Line
	9500 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3350
Wire Wire Line
	9650 3350 9500 3350
Wire Wire Line
	9750 3500 9500 3500
Connection ~ 9650 3500
$Comp
L RESISTOR R?
U 1 1 56FD397F
P 8550 3350
F 0 "R?" V 8630 3350 40  0000 C CNN
F 1 "180" V 8557 3351 40  0000 C CNN
F 2 "" V 8480 3350 30  0001 C CNN
F 3 "" H 8550 3350 30  0001 C CNN
F 4 "Multicomp" V 8730 3450 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 8830 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 8930 3650 60  0001 C CNN "Distributor"
F 7 "1576619" V 9030 3750 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 9130 3850 60  0001 C CNN "Price €"
	1    8550 3350
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD398A
P 8550 3650
F 0 "R?" V 8630 3650 40  0000 C CNN
F 1 "220" V 8557 3651 40  0000 C CNN
F 2 "" V 8480 3650 30  0001 C CNN
F 3 "" H 8550 3650 30  0001 C CNN
F 4 "Multicomp" V 8730 3750 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 8830 3850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 8930 3950 60  0001 C CNN "Distributor"
F 7 "1576620" V 9030 4050 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 9130 4150 60  0001 C CNN "Price €"
	1    8550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3950
Wire Wire Line
	8300 3500 8150 3500
Wire Wire Line
	8150 3500 8150 4050
Wire Wire Line
	8300 3650 8250 3650
Wire Wire Line
	8250 3650 8250 4150
Connection ~ 8250 4150
Connection ~ 10200 4150
Connection ~ 10100 4050
Connection ~ 8150 4050
Connection ~ 8050 3950
Connection ~ 10000 3950
$Comp
L CLP6C-FKB D?
U 1 1 56FD3C74
P 7300 3500
F 0 "D?" H 7300 3800 50  0000 C CNN
F 1 "CLP6C-FKB" H 7300 3200 50  0000 C CNN
F 2 "" H 7700 3300 60  0001 C CNN
F 3 "RGB" H 7300 3150 60  0001 C CNN
F 4 "Cree" H 7400 3700 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 7500 3800 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 7600 3900 60  0001 C CNN "Distributor"
F 7 "667-5483" H 7700 4000 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 7800 4100 60  0001 C CNN "Price €"
	1    7300 3500
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD3C7F
P 6600 3500
F 0 "R?" V 6680 3500 40  0000 C CNN
F 1 "180" V 6607 3501 40  0000 C CNN
F 2 "" V 6530 3500 30  0001 C CNN
F 3 "" H 6600 3500 30  0001 C CNN
F 4 "Multicomp" V 6780 3600 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 6880 3700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 6980 3800 60  0001 C CNN "Distributor"
F 7 "1576619" V 7080 3900 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 7180 4000 60  0001 C CNN "Price €"
	1    6600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3650 6850 3650
Wire Wire Line
	6850 3500 7050 3500
Wire Wire Line
	7050 3350 6850 3350
Wire Wire Line
	7550 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3350
Wire Wire Line
	7700 3350 7550 3350
Wire Wire Line
	7800 3500 7550 3500
Connection ~ 7700 3500
$Comp
L RESISTOR R?
U 1 1 56FD3C98
P 6600 3350
F 0 "R?" V 6680 3350 40  0000 C CNN
F 1 "180" V 6607 3351 40  0000 C CNN
F 2 "" V 6530 3350 30  0001 C CNN
F 3 "" H 6600 3350 30  0001 C CNN
F 4 "Multicomp" V 6780 3450 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 6880 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 6980 3650 60  0001 C CNN "Distributor"
F 7 "1576619" V 7080 3750 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 7180 3850 60  0001 C CNN "Price €"
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD3CA3
P 6600 3650
F 0 "R?" V 6680 3650 40  0000 C CNN
F 1 "220" V 6607 3651 40  0000 C CNN
F 2 "" V 6530 3650 30  0001 C CNN
F 3 "" H 6600 3650 30  0001 C CNN
F 4 "Multicomp" V 6780 3750 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 6880 3850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 6980 3950 60  0001 C CNN "Distributor"
F 7 "1576620" V 7080 4050 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 7180 4150 60  0001 C CNN "Price €"
	1    6600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3950
Wire Wire Line
	6350 3500 6200 3500
Wire Wire Line
	6200 3500 6200 4050
Wire Wire Line
	6350 3650 6300 3650
Wire Wire Line
	6300 3650 6300 4150
$Comp
L CLP6C-FKB D?
U 1 1 56FD41D3
P 5350 3500
F 0 "D?" H 5350 3800 50  0000 C CNN
F 1 "CLP6C-FKB" H 5350 3200 50  0000 C CNN
F 2 "" H 5750 3300 60  0001 C CNN
F 3 "RGB" H 5350 3150 60  0001 C CNN
F 4 "Cree" H 5450 3700 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 5550 3800 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 5650 3900 60  0001 C CNN "Distributor"
F 7 "667-5483" H 5750 4000 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 5850 4100 60  0001 C CNN "Price €"
	1    5350 3500
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD41DE
P 4650 3500
F 0 "R?" V 4730 3500 40  0000 C CNN
F 1 "180" V 4657 3501 40  0000 C CNN
F 2 "" V 4580 3500 30  0001 C CNN
F 3 "" H 4650 3500 30  0001 C CNN
F 4 "Multicomp" V 4830 3600 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 4930 3700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 5030 3800 60  0001 C CNN "Distributor"
F 7 "1576619" V 5130 3900 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 5230 4000 60  0001 C CNN "Price €"
	1    4650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3650 4900 3650
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	5100 3350 4900 3350
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3350
Wire Wire Line
	5750 3350 5600 3350
Wire Wire Line
	5850 3500 5600 3500
Connection ~ 5750 3500
$Comp
L RESISTOR R?
U 1 1 56FD41F7
P 4650 3350
F 0 "R?" V 4730 3350 40  0000 C CNN
F 1 "180" V 4657 3351 40  0000 C CNN
F 2 "" V 4580 3350 30  0001 C CNN
F 3 "" H 4650 3350 30  0001 C CNN
F 4 "Multicomp" V 4830 3450 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 4930 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 5030 3650 60  0001 C CNN "Distributor"
F 7 "1576619" V 5130 3750 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 5230 3850 60  0001 C CNN "Price €"
	1    4650 3350
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FD4202
P 4650 3650
F 0 "R?" V 4730 3650 40  0000 C CNN
F 1 "220" V 4657 3651 40  0000 C CNN
F 2 "" V 4580 3650 30  0001 C CNN
F 3 "" H 4650 3650 30  0001 C CNN
F 4 "Multicomp" V 4830 3750 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 4930 3850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 5030 3950 60  0001 C CNN "Distributor"
F 7 "1576620" V 5130 4050 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 5230 4150 60  0001 C CNN "Price €"
	1    4650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3950
Wire Wire Line
	4400 3500 4250 3500
Wire Wire Line
	4250 3500 4250 4050
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4350 3650 4350 4150
Connection ~ 6300 4150
Connection ~ 6200 4050
Connection ~ 6100 3950
Connection ~ 4350 4150
Connection ~ 4250 4050
Connection ~ 4150 3950
$Comp
L TRANSISTOR-BCW66H Q?
U 1 1 56FD9CB0
P 3000 4600
F 0 "Q?" H 3000 4450 50  0000 R CNN
F 1 "BCW66H" V 3250 4750 50  0000 R CNN
F 2 "" H 3000 4600 60  0000 C CNN
F 3 "NPN 45V 170MHz 330mW 800mA" H 3000 4600 60  0001 C CNN
F 4 "Multicomp" H 3100 4550 60  0001 C CNN "Manufacturer"
F 5 "BCW66H" H 3200 4650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 3300 4750 60  0001 C CNN "Distributor"
F 7 "1798057" H 3400 4850 60  0001 C CNN "Cod. Distributor"
F 8 "0.075" H 3500 4950 60  0001 C CNN "Price €"
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L TRANSISTOR-BCW66H Q?
U 1 1 56FD9E26
P 3600 4600
F 0 "Q?" H 3600 4450 50  0000 R CNN
F 1 "BCW66H" V 3850 4750 50  0000 R CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "NPN 45V 170MHz 330mW 800mA" H 3600 4600 60  0001 C CNN
F 4 "Multicomp" H 3700 4550 60  0001 C CNN "Manufacturer"
F 5 "BCW66H" H 3800 4650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 3900 4750 60  0001 C CNN "Distributor"
F 7 "1798057" H 4000 4850 60  0001 C CNN "Cod. Distributor"
F 8 "0.075" H 4100 4950 60  0001 C CNN "Price €"
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L TRANSISTOR-BCW66H Q?
U 1 1 56FD9EA6
P 4200 4600
F 0 "Q?" H 4200 4450 50  0000 R CNN
F 1 "BCW66H" V 4450 4750 50  0000 R CNN
F 2 "" H 4200 4600 60  0000 C CNN
F 3 "NPN 45V 170MHz 330mW 800mA" H 4200 4600 60  0001 C CNN
F 4 "Multicomp" H 4300 4550 60  0001 C CNN "Manufacturer"
F 5 "BCW66H" H 4400 4650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 4500 4750 60  0001 C CNN "Distributor"
F 7 "1798057" H 4600 4850 60  0001 C CNN "Cod. Distributor"
F 8 "0.075" H 4700 4950 60  0001 C CNN "Price €"
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3950 3100 4400
Wire Wire Line
	3700 4050 3700 4400
Wire Wire Line
	4300 4150 4300 4400
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	3100 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4800
Wire Wire Line
	3700 4800 3700 5000
Connection ~ 3700 4900
Wire Wire Line
	3400 4600 3350 4600
Wire Wire Line
	2800 4600 2650 4600
$Comp
L GND #PWR?
U 1 1 56FDA52A
P 3700 5000
F 0 "#PWR?" H 3700 5000 30  0001 C CNN
F 1 "GND" H 3700 5000 30  0001 C CNN
F 2 "" H 3700 5000 60  0000 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDA6A6
P 5850 3500
F 0 "#PWR?" H 5850 3425 30  0001 C CNN
F 1 "+V" H 5850 3600 30  0000 C CNN
F 2 "" H 5850 3500 60  0000 C CNN
F 3 "" H 5850 3500 60  0000 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDA716
P 7800 3500
F 0 "#PWR?" H 7800 3425 30  0001 C CNN
F 1 "+V" H 7800 3600 30  0000 C CNN
F 2 "" H 7800 3500 60  0000 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDA786
P 9750 3500
F 0 "#PWR?" H 9750 3425 30  0001 C CNN
F 1 "+V" H 9750 3600 30  0000 C CNN
F 2 "" H 9750 3500 60  0000 C CNN
F 3 "" H 9750 3500 60  0000 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDA845
P 11700 3500
F 0 "#PWR?" H 11700 3425 30  0001 C CNN
F 1 "+V" H 11700 3600 30  0000 C CNN
F 2 "" H 11700 3500 60  0000 C CNN
F 3 "" H 11700 3500 60  0000 C CNN
	1    11700 3500
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDA8B5
P 13650 3500
F 0 "#PWR?" H 13650 3425 30  0001 C CNN
F 1 "+V" H 13650 3600 30  0000 C CNN
F 2 "" H 13650 3500 60  0000 C CNN
F 3 "" H 13650 3500 60  0000 C CNN
	1    13650 3500
	0    1    1    0   
$EndComp
$Comp
L CLP6C-FKB D?
U 1 1 56FDE0F4
P 13200 5600
F 0 "D?" H 13200 5900 50  0000 C CNN
F 1 "CLP6C-FKB" H 13200 5300 50  0000 C CNN
F 2 "" H 13600 5400 60  0001 C CNN
F 3 "RGB" H 13200 5250 60  0001 C CNN
F 4 "Cree" H 13300 5800 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 13400 5900 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 13500 6000 60  0001 C CNN "Distributor"
F 7 "667-5483" H 13600 6100 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 13700 6200 60  0001 C CNN "Price €"
	1    13200 5600
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE0FF
P 12500 5600
F 0 "R?" V 12580 5600 40  0000 C CNN
F 1 "180" V 12507 5601 40  0000 C CNN
F 2 "" V 12430 5600 30  0001 C CNN
F 3 "" H 12500 5600 30  0001 C CNN
F 4 "Multicomp" V 12680 5700 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 12780 5800 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 12880 5900 60  0001 C CNN "Distributor"
F 7 "1576619" V 12980 6000 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 13080 6100 60  0001 C CNN "Price €"
	1    12500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12950 5750 12750 5750
Wire Wire Line
	12750 5600 12950 5600
Wire Wire Line
	12950 5450 12750 5450
Wire Wire Line
	13450 5750 13600 5750
Wire Wire Line
	13600 5750 13600 5450
Wire Wire Line
	13600 5450 13450 5450
Wire Wire Line
	13700 5600 13450 5600
Connection ~ 13600 5600
$Comp
L RESISTOR R?
U 1 1 56FDE112
P 12500 5450
F 0 "R?" V 12580 5450 40  0000 C CNN
F 1 "180" V 12507 5451 40  0000 C CNN
F 2 "" V 12430 5450 30  0001 C CNN
F 3 "" H 12500 5450 30  0001 C CNN
F 4 "Multicomp" V 12680 5550 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 12780 5650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 12880 5750 60  0001 C CNN "Distributor"
F 7 "1576619" V 12980 5850 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 13080 5950 60  0001 C CNN "Price €"
	1    12500 5450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE11D
P 12500 5750
F 0 "R?" V 12580 5750 40  0000 C CNN
F 1 "220" V 12507 5751 40  0000 C CNN
F 2 "" V 12430 5750 30  0001 C CNN
F 3 "" H 12500 5750 30  0001 C CNN
F 4 "Multicomp" V 12680 5850 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 12780 5950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 12880 6050 60  0001 C CNN "Distributor"
F 7 "1576620" V 12980 6150 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 13080 6250 60  0001 C CNN "Price €"
	1    12500 5750
	0    -1   -1   0   
$EndComp
$Comp
L CLP6C-FKB D?
U 1 1 56FDE128
P 11250 5600
F 0 "D?" H 11250 5900 50  0000 C CNN
F 1 "CLP6C-FKB" H 11250 5300 50  0000 C CNN
F 2 "" H 11650 5400 60  0001 C CNN
F 3 "RGB" H 11250 5250 60  0001 C CNN
F 4 "Cree" H 11350 5800 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 11450 5900 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 11550 6000 60  0001 C CNN "Distributor"
F 7 "667-5483" H 11650 6100 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 11750 6200 60  0001 C CNN "Price €"
	1    11250 5600
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE133
P 10550 5600
F 0 "R?" V 10630 5600 40  0000 C CNN
F 1 "180" V 10557 5601 40  0000 C CNN
F 2 "" V 10480 5600 30  0001 C CNN
F 3 "" H 10550 5600 30  0001 C CNN
F 4 "Multicomp" V 10730 5700 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 10830 5800 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 10930 5900 60  0001 C CNN "Distributor"
F 7 "1576619" V 11030 6000 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 11130 6100 60  0001 C CNN "Price €"
	1    10550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 5750 10800 5750
Wire Wire Line
	10800 5600 11000 5600
Wire Wire Line
	11000 5450 10800 5450
Wire Wire Line
	11500 5750 11650 5750
Wire Wire Line
	11650 5750 11650 5450
Wire Wire Line
	11650 5450 11500 5450
Wire Wire Line
	11750 5600 11500 5600
Connection ~ 11650 5600
$Comp
L RESISTOR R?
U 1 1 56FDE146
P 10550 5450
F 0 "R?" V 10630 5450 40  0000 C CNN
F 1 "180" V 10557 5451 40  0000 C CNN
F 2 "" V 10480 5450 30  0001 C CNN
F 3 "" H 10550 5450 30  0001 C CNN
F 4 "Multicomp" V 10730 5550 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 10830 5650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 10930 5750 60  0001 C CNN "Distributor"
F 7 "1576619" V 11030 5850 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 11130 5950 60  0001 C CNN "Price €"
	1    10550 5450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE151
P 10550 5750
F 0 "R?" V 10630 5750 40  0000 C CNN
F 1 "220" V 10557 5751 40  0000 C CNN
F 2 "" V 10480 5750 30  0001 C CNN
F 3 "" H 10550 5750 30  0001 C CNN
F 4 "Multicomp" V 10730 5850 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 10830 5950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 10930 6050 60  0001 C CNN "Distributor"
F 7 "1576620" V 11030 6150 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 11130 6250 60  0001 C CNN "Price €"
	1    10550 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 5450 12000 5450
Wire Wire Line
	12000 5450 12000 6050
Wire Wire Line
	12000 6050 3150 6050
Wire Wire Line
	10050 6050 10050 5450
Wire Wire Line
	10050 5450 10300 5450
Wire Wire Line
	12250 5600 12100 5600
Wire Wire Line
	12100 5600 12100 6150
Wire Wire Line
	12100 6150 3750 6150
Wire Wire Line
	12250 5750 12200 5750
Wire Wire Line
	12200 5750 12200 6250
Wire Wire Line
	12200 6250 4350 6250
Wire Wire Line
	10250 6250 10250 5750
Wire Wire Line
	10250 5750 10300 5750
Wire Wire Line
	10300 5600 10150 5600
Wire Wire Line
	10150 5600 10150 6150
$Comp
L CLP6C-FKB D?
U 1 1 56FDE16B
P 9300 5600
F 0 "D?" H 9300 5900 50  0000 C CNN
F 1 "CLP6C-FKB" H 9300 5300 50  0000 C CNN
F 2 "" H 9700 5400 60  0001 C CNN
F 3 "RGB" H 9300 5250 60  0001 C CNN
F 4 "Cree" H 9400 5800 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 9500 5900 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 9600 6000 60  0001 C CNN "Distributor"
F 7 "667-5483" H 9700 6100 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 9800 6200 60  0001 C CNN "Price €"
	1    9300 5600
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE176
P 8600 5600
F 0 "R?" V 8680 5600 40  0000 C CNN
F 1 "180" V 8607 5601 40  0000 C CNN
F 2 "" V 8530 5600 30  0001 C CNN
F 3 "" H 8600 5600 30  0001 C CNN
F 4 "Multicomp" V 8780 5700 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 8880 5800 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 8980 5900 60  0001 C CNN "Distributor"
F 7 "1576619" V 9080 6000 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 9180 6100 60  0001 C CNN "Price €"
	1    8600 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5750 8850 5750
Wire Wire Line
	8850 5600 9050 5600
Wire Wire Line
	9050 5450 8850 5450
Wire Wire Line
	9550 5750 9700 5750
Wire Wire Line
	9700 5750 9700 5450
Wire Wire Line
	9700 5450 9550 5450
Wire Wire Line
	9800 5600 9550 5600
Connection ~ 9700 5600
$Comp
L RESISTOR R?
U 1 1 56FDE189
P 8600 5450
F 0 "R?" V 8680 5450 40  0000 C CNN
F 1 "180" V 8607 5451 40  0000 C CNN
F 2 "" V 8530 5450 30  0001 C CNN
F 3 "" H 8600 5450 30  0001 C CNN
F 4 "Multicomp" V 8780 5550 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 8880 5650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 8980 5750 60  0001 C CNN "Distributor"
F 7 "1576619" V 9080 5850 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 9180 5950 60  0001 C CNN "Price €"
	1    8600 5450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE194
P 8600 5750
F 0 "R?" V 8680 5750 40  0000 C CNN
F 1 "220" V 8607 5751 40  0000 C CNN
F 2 "" V 8530 5750 30  0001 C CNN
F 3 "" H 8600 5750 30  0001 C CNN
F 4 "Multicomp" V 8780 5850 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 8880 5950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 8980 6050 60  0001 C CNN "Distributor"
F 7 "1576620" V 9080 6150 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 9180 6250 60  0001 C CNN "Price €"
	1    8600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5450 8100 5450
Wire Wire Line
	8100 5450 8100 6050
Wire Wire Line
	8350 5600 8200 5600
Wire Wire Line
	8200 5600 8200 6150
Wire Wire Line
	8350 5750 8300 5750
Wire Wire Line
	8300 5750 8300 6250
Connection ~ 8300 6250
Connection ~ 10250 6250
Connection ~ 10150 6150
Connection ~ 8200 6150
Connection ~ 8100 6050
Connection ~ 10050 6050
$Comp
L CLP6C-FKB D?
U 1 1 56FDE1AB
P 7350 5600
F 0 "D?" H 7350 5900 50  0000 C CNN
F 1 "CLP6C-FKB" H 7350 5300 50  0000 C CNN
F 2 "" H 7750 5400 60  0001 C CNN
F 3 "RGB" H 7350 5250 60  0001 C CNN
F 4 "Cree" H 7450 5800 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 7550 5900 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 7650 6000 60  0001 C CNN "Distributor"
F 7 "667-5483" H 7750 6100 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 7850 6200 60  0001 C CNN "Price €"
	1    7350 5600
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE1B6
P 6650 5600
F 0 "R?" V 6730 5600 40  0000 C CNN
F 1 "180" V 6657 5601 40  0000 C CNN
F 2 "" V 6580 5600 30  0001 C CNN
F 3 "" H 6650 5600 30  0001 C CNN
F 4 "Multicomp" V 6830 5700 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 6930 5800 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 7030 5900 60  0001 C CNN "Distributor"
F 7 "1576619" V 7130 6000 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 7230 6100 60  0001 C CNN "Price €"
	1    6650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5750 6900 5750
Wire Wire Line
	6900 5600 7100 5600
Wire Wire Line
	7100 5450 6900 5450
Wire Wire Line
	7600 5750 7750 5750
Wire Wire Line
	7750 5750 7750 5450
Wire Wire Line
	7750 5450 7600 5450
Wire Wire Line
	7850 5600 7600 5600
Connection ~ 7750 5600
$Comp
L RESISTOR R?
U 1 1 56FDE1C9
P 6650 5450
F 0 "R?" V 6730 5450 40  0000 C CNN
F 1 "180" V 6657 5451 40  0000 C CNN
F 2 "" V 6580 5450 30  0001 C CNN
F 3 "" H 6650 5450 30  0001 C CNN
F 4 "Multicomp" V 6830 5550 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 6930 5650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 7030 5750 60  0001 C CNN "Distributor"
F 7 "1576619" V 7130 5850 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 7230 5950 60  0001 C CNN "Price €"
	1    6650 5450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE1D4
P 6650 5750
F 0 "R?" V 6730 5750 40  0000 C CNN
F 1 "220" V 6657 5751 40  0000 C CNN
F 2 "" V 6580 5750 30  0001 C CNN
F 3 "" H 6650 5750 30  0001 C CNN
F 4 "Multicomp" V 6830 5850 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 6930 5950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 7030 6050 60  0001 C CNN "Distributor"
F 7 "1576620" V 7130 6150 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 7230 6250 60  0001 C CNN "Price €"
	1    6650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5450 6150 5450
Wire Wire Line
	6150 5450 6150 6050
Wire Wire Line
	6400 5600 6250 5600
Wire Wire Line
	6250 5600 6250 6150
Wire Wire Line
	6400 5750 6350 5750
Wire Wire Line
	6350 5750 6350 6250
$Comp
L CLP6C-FKB D?
U 1 1 56FDE1E5
P 5400 5600
F 0 "D?" H 5400 5900 50  0000 C CNN
F 1 "CLP6C-FKB" H 5400 5300 50  0000 C CNN
F 2 "" H 5800 5400 60  0001 C CNN
F 3 "RGB" H 5400 5250 60  0001 C CNN
F 4 "Cree" H 5500 5800 60  0001 C CNN "Manufacturer"
F 5 "CLP6C-FKB-CK1P1G1BB7R3R3" H 5600 5900 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 5700 6000 60  0001 C CNN "Distributor"
F 7 "667-5483" H 5800 6100 60  0001 C CNN "Cod. Distributor"
F 8 "0.510" H 5900 6200 60  0001 C CNN "Price €"
	1    5400 5600
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE1F0
P 4700 5600
F 0 "R?" V 4780 5600 40  0000 C CNN
F 1 "180" V 4707 5601 40  0000 C CNN
F 2 "" V 4630 5600 30  0001 C CNN
F 3 "" H 4700 5600 30  0001 C CNN
F 4 "Multicomp" V 4880 5700 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 4980 5800 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 5080 5900 60  0001 C CNN "Distributor"
F 7 "1576619" V 5180 6000 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 5280 6100 60  0001 C CNN "Price €"
	1    4700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5750 4950 5750
Wire Wire Line
	4950 5600 5150 5600
Wire Wire Line
	5150 5450 4950 5450
Wire Wire Line
	5650 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5450
Wire Wire Line
	5800 5450 5650 5450
Wire Wire Line
	5900 5600 5650 5600
Connection ~ 5800 5600
$Comp
L RESISTOR R?
U 1 1 56FDE203
P 4700 5450
F 0 "R?" V 4780 5450 40  0000 C CNN
F 1 "180" V 4707 5451 40  0000 C CNN
F 2 "" V 4630 5450 30  0001 C CNN
F 3 "" H 4700 5450 30  0001 C CNN
F 4 "Multicomp" V 4880 5550 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F1800T5E" V 4980 5650 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 5080 5750 60  0001 C CNN "Distributor"
F 7 "1576619" V 5180 5850 60  0001 C CNN "Cod. Distributor"
F 8 "0,202" V 5280 5950 60  0001 C CNN "Price €"
	1    4700 5450
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 56FDE20E
P 4700 5750
F 0 "R?" V 4780 5750 40  0000 C CNN
F 1 "220" V 4707 5751 40  0000 C CNN
F 2 "" V 4630 5750 30  0001 C CNN
F 3 "" H 4700 5750 30  0001 C CNN
F 4 "Multicomp" V 4880 5850 60  0001 C CNN "Manufacturer"
F 5 "MCHP06W2F2200T5E" V 4980 5950 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.L." V 5080 6050 60  0001 C CNN "Distributor"
F 7 "1576620" V 5180 6150 60  0001 C CNN "Cod. Distributor"
F 8 "0,205" V 5280 6250 60  0001 C CNN "Price €"
	1    4700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5450 4200 5450
Wire Wire Line
	4200 5450 4200 6050
Wire Wire Line
	4450 5600 4300 5600
Wire Wire Line
	4300 5600 4300 6150
Wire Wire Line
	4450 5750 4400 5750
Wire Wire Line
	4400 5750 4400 6250
Connection ~ 6350 6250
Connection ~ 6250 6150
Connection ~ 6150 6050
Connection ~ 4400 6250
Connection ~ 4300 6150
Connection ~ 4200 6050
$Comp
L TRANSISTOR-BCW66H Q?
U 1 1 56FDE225
P 3050 6700
F 0 "Q?" H 3050 6550 50  0000 R CNN
F 1 "BCW66H" V 3000 7150 50  0000 R CNN
F 2 "" H 3050 6700 60  0000 C CNN
F 3 "NPN 45V 170MHz 330mW 800mA" H 3050 6700 60  0001 C CNN
F 4 "Multicomp" H 3150 6650 60  0001 C CNN "Manufacturer"
F 5 "BCW66H" H 3250 6750 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 3350 6850 60  0001 C CNN "Distributor"
F 7 "1798057" H 3450 6950 60  0001 C CNN "Cod. Distributor"
F 8 "0.075" H 3550 7050 60  0001 C CNN "Price €"
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L TRANSISTOR-BCW66H Q?
U 1 1 56FDE230
P 3650 6700
F 0 "Q?" H 3650 6550 50  0000 R CNN
F 1 "BCW66H" V 3600 7150 50  0000 R CNN
F 2 "" H 3650 6700 60  0000 C CNN
F 3 "NPN 45V 170MHz 330mW 800mA" H 3650 6700 60  0001 C CNN
F 4 "Multicomp" H 3750 6650 60  0001 C CNN "Manufacturer"
F 5 "BCW66H" H 3850 6750 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 3950 6850 60  0001 C CNN "Distributor"
F 7 "1798057" H 4050 6950 60  0001 C CNN "Cod. Distributor"
F 8 "0.075" H 4150 7050 60  0001 C CNN "Price €"
	1    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L TRANSISTOR-BCW66H Q?
U 1 1 56FDE23B
P 4250 6700
F 0 "Q?" H 4250 6550 50  0000 R CNN
F 1 "BCW66H" V 4200 7150 50  0000 R CNN
F 2 "" H 4250 6700 60  0000 C CNN
F 3 "NPN 45V 170MHz 330mW 800mA" H 4250 6700 60  0001 C CNN
F 4 "Multicomp" H 4350 6650 60  0001 C CNN "Manufacturer"
F 5 "BCW66H" H 4450 6750 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 4550 6850 60  0001 C CNN "Distributor"
F 7 "1798057" H 4650 6950 60  0001 C CNN "Cod. Distributor"
F 8 "0.075" H 4750 7050 60  0001 C CNN "Price €"
	1    4250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6050 3150 6500
Wire Wire Line
	3750 6150 3750 6500
Wire Wire Line
	4350 6250 4350 6500
Wire Wire Line
	3150 6900 3150 7000
Wire Wire Line
	3150 7000 4350 7000
Wire Wire Line
	4350 7000 4350 6900
Wire Wire Line
	3750 6900 3750 7100
Connection ~ 3750 7000
Wire Wire Line
	3450 6700 3400 6700
Wire Wire Line
	2850 6700 2700 6700
$Comp
L GND #PWR?
U 1 1 56FDE24B
P 3750 7100
F 0 "#PWR?" H 3750 7100 30  0001 C CNN
F 1 "GND" H 3750 7100 30  0001 C CNN
F 2 "" H 3750 7100 60  0000 C CNN
F 3 "" H 3750 7100 60  0000 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDE251
P 5900 5600
F 0 "#PWR?" H 5900 5525 30  0001 C CNN
F 1 "+V" H 5900 5700 30  0000 C CNN
F 2 "" H 5900 5600 60  0000 C CNN
F 3 "" H 5900 5600 60  0000 C CNN
	1    5900 5600
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDE257
P 7850 5600
F 0 "#PWR?" H 7850 5525 30  0001 C CNN
F 1 "+V" H 7850 5700 30  0000 C CNN
F 2 "" H 7850 5600 60  0000 C CNN
F 3 "" H 7850 5600 60  0000 C CNN
	1    7850 5600
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDE25D
P 9800 5600
F 0 "#PWR?" H 9800 5525 30  0001 C CNN
F 1 "+V" H 9800 5700 30  0000 C CNN
F 2 "" H 9800 5600 60  0000 C CNN
F 3 "" H 9800 5600 60  0000 C CNN
	1    9800 5600
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDE263
P 11750 5600
F 0 "#PWR?" H 11750 5525 30  0001 C CNN
F 1 "+V" H 11750 5700 30  0000 C CNN
F 2 "" H 11750 5600 60  0000 C CNN
F 3 "" H 11750 5600 60  0000 C CNN
	1    11750 5600
	0    1    1    0   
$EndComp
$Comp
L +V #PWR?
U 1 1 56FDE269
P 13700 5600
F 0 "#PWR?" H 13700 5525 30  0001 C CNN
F 1 "+V" H 13700 5700 30  0000 C CNN
F 2 "" H 13700 5600 60  0000 C CNN
F 3 "" H 13700 5600 60  0000 C CNN
	1    13700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4150
Wire Wire Line
	3950 4150 2650 4150
Wire Wire Line
	3350 4600 3350 4250
Wire Wire Line
	3350 4250 2650 4250
$EndSCHEMATC
