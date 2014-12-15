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
LIBS:rpi
LIBS:pesho-cache
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
L RPI_B+ RPi?
U 1 1 548D8027
P 4850 4150
F 0 "RPi?" H 4850 5150 60  0000 C CNN
F 1 "RPI_B+" H 4850 3150 60  0000 C CNN
F 2 "" H 6000 5100 60  0000 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L BUCK5V Q?
U 1 1 548D819A
P 1800 1150
F 0 "Q?" H 1800 1350 60  0000 C CNN
F 1 "BUCK5V" H 1800 950 60  0000 C CNN
F 2 "" H 1800 1150 60  0000 C CNN
F 3 "" H 1800 1150 60  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L L298P-BREAKOUT M?
U 1 1 548D849E
P 7450 1700
F 0 "M?" H 7150 2150 60  0000 C CNN
F 1 "L298P-BREAKOUT" H 7450 1700 60  0001 C CNN
F 2 "" H 7450 1650 60  0000 C CNN
F 3 "" H 7450 1650 60  0000 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 548D84F3
P 1150 4550
F 0 "SW?" H 1150 4650 70  0000 C CNN
F 1 "SPST" H 1150 4450 70  0000 C CNN
F 2 "" H 1150 4550 60  0000 C CNN
F 3 "" H 1150 4550 60  0000 C CNN
	1    1150 4550
	0    -1   1    0   
$EndComp
$Comp
L BKS-300 B?
U 1 1 548D8ED7
P 9900 1650
F 0 "B?" H 9850 2050 60  0000 C CNN
F 1 "BKS-300" V 10100 1650 60  0000 C CNN
F 2 "" H 9900 1650 60  0000 C CNN
F 3 "" H 9900 1650 60  0000 C CNN
	1    9900 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 548D9176
P 10400 4100
F 0 "R?" V 10480 4100 40  0000 C CNN
F 1 "330k" V 10407 4101 40  0000 C CNN
F 2 "" V 10330 4100 30  0000 C CNN
F 3 "" H 10400 4100 30  0000 C CNN
	1    10400 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548D9298
P 10750 4200
F 0 "#PWR?" H 10750 4200 30  0001 C CNN
F 1 "GND" H 10750 4130 30  0001 C CNN
F 2 "" H 10750 4200 60  0000 C CNN
F 3 "" H 10750 4200 60  0000 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548D9494
P 10150 4600
F 0 "#PWR?" H 10150 4600 30  0001 C CNN
F 1 "GND" H 10150 4530 30  0001 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 10150 4500
Wire Wire Line
	10150 4500 10150 4600
Wire Wire Line
	10050 4100 10150 4100
Wire Wire Line
	10650 4100 10750 4100
Wire Wire Line
	10750 4100 10750 4200
$Comp
L R R?
U 1 1 548D957F
P 8450 4100
F 0 "R?" V 8530 4100 40  0000 C CNN
F 1 "810" V 8457 4101 40  0000 C CNN
F 2 "" V 8380 4100 30  0000 C CNN
F 3 "" H 8450 4100 30  0000 C CNN
	1    8450 4100
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 548D95CA
P 8100 4000
F 0 "#PWR?" H 8100 3950 20  0001 C CNN
F 1 "+12V" H 8100 4100 30  0000 C CNN
F 2 "" H 8100 4000 60  0000 C CNN
F 3 "" H 8100 4000 60  0000 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	8100 4100 8200 4100
Wire Wire Line
	10050 4200 10050 4400
Wire Wire Line
	10050 4400 10600 4400
Text Label 10100 4400 0    60   ~ 0
BD_IN
Wire Wire Line
	8800 4400 8100 4400
Text Label 8250 4400 0    60   ~ 0
BD
Wire Wire Line
	9550 1600 9100 1600
Wire Wire Line
	9550 1700 9100 1700
Wire Wire Line
	9550 1900 9100 1900
$Comp
L C C?
U 1 1 548DABBA
P 8950 3800
F 0 "C?" H 8950 3900 40  0000 L CNN
F 1 "100n" H 8956 3715 40  0000 L CNN
F 2 "" H 8988 3650 30  0000 C CNN
F 3 "" H 8950 3800 60  0000 C CNN
	1    8950 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548DAFEB
P 9250 3850
F 0 "#PWR?" H 9250 3850 30  0001 C CNN
F 1 "GND" H 9250 3780 30  0001 C CNN
F 2 "" H 9250 3850 60  0000 C CNN
F 3 "" H 9250 3850 60  0000 C CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3800 9250 3850
$Comp
L OPTO-TRANSISTOR U?
U 1 1 548D863C
P 9450 4300
F 0 "U?" H 9650 4600 60  0000 C CNN
F 1 "OPTO-TRANSISTOR" H 9550 4000 60  0000 C CNN
F 2 "" H 9450 4300 60  0000 C CNN
F 3 "" H 9450 4300 60  0000 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3800 9250 3800
Wire Wire Line
	8750 3800 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8700 4100 8750 4100
Wire Wire Line
	8750 4100 8800 4100
$Comp
L R R?
U 1 1 548DBC2E
P 10400 5150
F 0 "R?" V 10480 5150 40  0000 C CNN
F 1 "330k" V 10407 5151 40  0000 C CNN
F 2 "" V 10330 5150 30  0000 C CNN
F 3 "" H 10400 5150 30  0000 C CNN
	1    10400 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548DBC34
P 10750 5250
F 0 "#PWR?" H 10750 5250 30  0001 C CNN
F 1 "GND" H 10750 5180 30  0001 C CNN
F 2 "" H 10750 5250 60  0000 C CNN
F 3 "" H 10750 5250 60  0000 C CNN
	1    10750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548DBC3A
P 10150 5650
F 0 "#PWR?" H 10150 5650 30  0001 C CNN
F 1 "GND" H 10150 5580 30  0001 C CNN
F 2 "" H 10150 5650 60  0000 C CNN
F 3 "" H 10150 5650 60  0000 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10150 5550
Wire Wire Line
	10150 5550 10150 5650
Wire Wire Line
	10050 5150 10150 5150
Wire Wire Line
	10650 5150 10750 5150
Wire Wire Line
	10750 5150 10750 5250
$Comp
L R R?
U 1 1 548DBC45
P 8450 5150
F 0 "R?" V 8530 5150 40  0000 C CNN
F 1 "810" V 8457 5151 40  0000 C CNN
F 2 "" V 8380 5150 30  0000 C CNN
F 3 "" H 8450 5150 30  0000 C CNN
	1    8450 5150
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 548DBC4B
P 8100 5050
F 0 "#PWR?" H 8100 5000 20  0001 C CNN
F 1 "+12V" H 8100 5150 30  0000 C CNN
F 2 "" H 8100 5050 60  0000 C CNN
F 3 "" H 8100 5050 60  0000 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 8100 5150
Wire Wire Line
	8100 5150 8200 5150
Wire Wire Line
	10050 5250 10050 5450
Wire Wire Line
	10050 5450 10600 5450
Text Label 10100 5450 0    60   ~ 0
BUK_IN
Wire Wire Line
	8800 5450 8100 5450
Text Label 8250 5450 0    60   ~ 0
BUK
$Comp
L C C?
U 1 1 548DBC58
P 8950 4850
F 0 "C?" H 8950 4950 40  0000 L CNN
F 1 "100n" H 8956 4765 40  0000 L CNN
F 2 "" H 8988 4700 30  0000 C CNN
F 3 "" H 8950 4850 60  0000 C CNN
	1    8950 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548DBC5E
P 9250 4900
F 0 "#PWR?" H 9250 4900 30  0001 C CNN
F 1 "GND" H 9250 4830 30  0001 C CNN
F 2 "" H 9250 4900 60  0000 C CNN
F 3 "" H 9250 4900 60  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9250 4900
$Comp
L OPTO-TRANSISTOR U?
U 1 1 548DBC65
P 9450 5350
F 0 "U?" H 9650 5650 60  0000 C CNN
F 1 "OPTO-TRANSISTOR" H 9550 5050 60  0000 C CNN
F 2 "" H 9450 5350 60  0000 C CNN
F 3 "" H 9450 5350 60  0000 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9250 4850
Wire Wire Line
	8750 4850 8750 5150
Connection ~ 8750 5150
Wire Wire Line
	8700 5150 8750 5150
Wire Wire Line
	8750 5150 8800 5150
$Comp
L R R?
U 1 1 548DBE1F
P 10350 3050
F 0 "R?" V 10430 3050 40  0000 C CNN
F 1 "330k" V 10357 3051 40  0000 C CNN
F 2 "" V 10280 3050 30  0000 C CNN
F 3 "" H 10350 3050 30  0000 C CNN
	1    10350 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548DBE25
P 10700 3150
F 0 "#PWR?" H 10700 3150 30  0001 C CNN
F 1 "GND" H 10700 3080 30  0001 C CNN
F 2 "" H 10700 3150 60  0000 C CNN
F 3 "" H 10700 3150 60  0000 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3450 10100 3450
Wire Wire Line
	10100 3450 10100 3550
Wire Wire Line
	10000 3050 10100 3050
Wire Wire Line
	10600 3050 10700 3050
Wire Wire Line
	10700 3050 10700 3150
$Comp
L R R?
U 1 1 548DBE30
P 8400 3050
F 0 "R?" V 8480 3050 40  0000 C CNN
F 1 "810" V 8407 3051 40  0000 C CNN
F 2 "" V 8330 3050 30  0000 C CNN
F 3 "" H 8400 3050 30  0000 C CNN
	1    8400 3050
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 548DBE36
P 8050 2950
F 0 "#PWR?" H 8050 2900 20  0001 C CNN
F 1 "+12V" H 8050 3050 30  0000 C CNN
F 2 "" H 8050 2950 60  0000 C CNN
F 3 "" H 8050 2950 60  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 3050
Wire Wire Line
	8050 3050 8150 3050
Wire Wire Line
	10000 3150 10000 3350
Wire Wire Line
	10000 3350 10550 3350
Text Label 10050 3350 0    60   ~ 0
BLK_IN
Wire Wire Line
	8750 3350 8050 3350
Text Label 8200 3350 0    60   ~ 0
BLK
$Comp
L C C?
U 1 1 548DBE43
P 8900 2750
F 0 "C?" H 8900 2850 40  0000 L CNN
F 1 "100n" H 8906 2665 40  0000 L CNN
F 2 "" H 8938 2600 30  0000 C CNN
F 3 "" H 8900 2750 60  0000 C CNN
	1    8900 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548DBE49
P 9200 2800
F 0 "#PWR?" H 9200 2800 30  0001 C CNN
F 1 "GND" H 9200 2730 30  0001 C CNN
F 2 "" H 9200 2800 60  0000 C CNN
F 3 "" H 9200 2800 60  0000 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2750 9200 2800
$Comp
L OPTO-TRANSISTOR U?
U 1 1 548DBE50
P 9400 3250
F 0 "U?" H 9600 3550 60  0000 C CNN
F 1 "OPTO-TRANSISTOR" H 9500 2950 60  0000 C CNN
F 2 "" H 9400 3250 60  0000 C CNN
F 3 "" H 9400 3250 60  0000 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 9200 2750
Wire Wire Line
	8700 2750 8700 3050
Connection ~ 8700 3050
Wire Wire Line
	8650 3050 8700 3050
Wire Wire Line
	8700 3050 8750 3050
$Comp
L GND #PWR?
U 1 1 548DBE7E
P 10100 3550
F 0 "#PWR?" H 10100 3550 30  0001 C CNN
F 1 "GND" H 10100 3480 30  0001 C CNN
F 2 "" H 10100 3550 60  0000 C CNN
F 3 "" H 10100 3550 60  0000 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
Text Label 9100 1600 0    60   ~ 0
BLK
Text Label 9100 1700 0    60   ~ 0
BD
Text Label 9100 1900 0    60   ~ 0
BUK
$Comp
L GND #PWR?
U 1 1 548DC530
P 8900 1900
F 0 "#PWR?" H 8900 1900 30  0001 C CNN
F 1 "GND" H 8900 1830 30  0001 C CNN
F 2 "" H 8900 1900 60  0000 C CNN
F 3 "" H 8900 1900 60  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 8900 1800
Wire Wire Line
	8900 1800 8900 1900
Wire Wire Line
	8050 1400 8150 1400
Wire Wire Line
	8150 1400 8500 1400
Wire Wire Line
	8500 1400 9550 1400
Wire Wire Line
	8050 1500 8250 1500
Wire Wire Line
	8250 1500 8900 1500
Wire Wire Line
	8900 1500 9550 1500
Wire Wire Line
	8050 1900 8150 1900
Wire Wire Line
	8150 1900 8150 1400
Connection ~ 8150 1400
Wire Wire Line
	8050 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	6850 1800 6750 1800
Wire Wire Line
	6750 1800 6750 1400
Wire Wire Line
	5650 1400 6750 1400
Wire Wire Line
	6750 1400 6850 1400
Wire Wire Line
	6850 1900 6650 1900
Wire Wire Line
	6650 1900 6650 1500
Wire Wire Line
	5650 1500 6650 1500
Wire Wire Line
	6650 1500 6850 1500
Wire Wire Line
	6850 2000 6550 2000
Wire Wire Line
	6550 2000 6550 1600
Wire Wire Line
	5650 1600 6550 1600
Wire Wire Line
	6550 1600 6850 1600
$Comp
L +12V #PWR?
U 1 1 548DCAE1
P 7450 1000
F 0 "#PWR?" H 7450 950 20  0001 C CNN
F 1 "+12V" H 7450 1100 30  0000 C CNN
F 2 "" H 7450 1000 60  0000 C CNN
F 3 "" H 7450 1000 60  0000 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1100 7450 1000
$Comp
L GND #PWR?
U 1 1 548DCB4C
P 7450 2400
F 0 "#PWR?" H 7450 2400 30  0001 C CNN
F 1 "GND" H 7450 2330 30  0001 C CNN
F 2 "" H 7450 2400 60  0000 C CNN
F 3 "" H 7450 2400 60  0000 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7450 2400
$Comp
L C C?
U 1 1 548DCCFC
P 8700 1200
F 0 "C?" H 8700 1300 40  0000 L CNN
F 1 "1u" H 8706 1115 40  0000 L CNN
F 2 "" H 8738 1050 30  0000 C CNN
F 3 "" H 8700 1200 60  0000 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1200 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	8900 1200 8900 1500
Connection ~ 8900 1500
Text Label 5700 1400 0    60   ~ 0
LOCK_OUT
Text Label 5700 1500 0    60   ~ 0
UNLOCK_OUT
Text Label 5700 1600 0    60   ~ 0
EN_MOTOR_OUT
Connection ~ 6750 1400
Connection ~ 6650 1500
Connection ~ 6550 1600
$Comp
L GND #PWR?
U 1 1 548DD331
P 1200 1300
F 0 "#PWR?" H 1200 1300 30  0001 C CNN
F 1 "GND" H 1200 1230 30  0001 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1200
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	2300 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1300
$Comp
L GND #PWR?
U 1 1 548DD409
P 2400 1300
F 0 "#PWR?" H 2400 1300 30  0001 C CNN
F 1 "GND" H 2400 1230 30  0001 C CNN
F 2 "" H 2400 1300 60  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 548DD41D
P 1200 1000
F 0 "#PWR?" H 1200 950 20  0001 C CNN
F 1 "+12V" H 1200 1100 30  0000 C CNN
F 2 "" H 1200 1000 60  0000 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1200 1100
Wire Wire Line
	1200 1100 1300 1100
$Comp
L +5V #PWR?
U 1 1 548DD496
P 2400 1000
F 0 "#PWR?" H 2400 1090 20  0001 C CNN
F 1 "+5V" H 2400 1090 30  0000 C CNN
F 2 "" H 2400 1000 60  0000 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1000
$Comp
L C C?
U 1 1 548DD5BC
P 2750 1150
F 0 "C?" H 2750 1250 40  0000 L CNN
F 1 "C" H 2756 1065 40  0000 L CNN
F 2 "" H 2788 1000 30  0000 C CNN
F 3 "" H 2750 1150 60  0000 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548DD62D
P 3050 1150
F 0 "C?" H 3050 1250 40  0000 L CNN
F 1 "C" H 3056 1065 40  0000 L CNN
F 2 "" H 3088 1000 30  0000 C CNN
F 3 "" H 3050 1150 60  0000 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548DD658
P 2750 1450
F 0 "#PWR?" H 2750 1450 30  0001 C CNN
F 1 "GND" H 2750 1380 30  0001 C CNN
F 2 "" H 2750 1450 60  0000 C CNN
F 3 "" H 2750 1450 60  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548DD66C
P 3050 1450
F 0 "#PWR?" H 3050 1450 30  0001 C CNN
F 1 "GND" H 3050 1380 30  0001 C CNN
F 2 "" H 3050 1450 60  0000 C CNN
F 3 "" H 3050 1450 60  0000 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1350
Wire Wire Line
	3050 1450 3050 1350
$Comp
L +12V #PWR?
U 1 1 548DD829
P 2750 850
F 0 "#PWR?" H 2750 800 20  0001 C CNN
F 1 "+12V" H 2750 950 30  0000 C CNN
F 2 "" H 2750 850 60  0000 C CNN
F 3 "" H 2750 850 60  0000 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 548DD83D
P 3050 850
F 0 "#PWR?" H 3050 940 20  0001 C CNN
F 1 "+5V" H 3050 940 30  0000 C CNN
F 2 "" H 3050 850 60  0000 C CNN
F 3 "" H 3050 850 60  0000 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 850 
Wire Wire Line
	2750 950  2750 850 
$Comp
L C C?
U 1 1 548DE622
P 1400 4550
F 0 "C?" H 1400 4650 40  0000 L CNN
F 1 "100n" H 1406 4465 40  0000 L CNN
F 2 "" H 1438 4400 30  0000 C CNN
F 3 "" H 1400 4550 60  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1400 5050
Wire Wire Line
	1400 5050 1400 5150
Wire Wire Line
	1400 5050 1150 5050
$Comp
L GND #PWR?
U 1 1 548DE80B
P 1400 5150
F 0 "#PWR?" H 1400 5150 30  0001 C CNN
F 1 "GND" H 1400 5080 30  0001 C CNN
F 2 "" H 1400 5150 60  0000 C CNN
F 3 "" H 1400 5150 60  0000 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
Connection ~ 1400 5050
$Comp
L R R?
U 1 1 548DECE8
P 1150 3700
F 0 "R?" V 1230 3700 40  0000 C CNN
F 1 "10k" V 1157 3701 40  0000 C CNN
F 2 "" V 1080 3700 30  0000 C CNN
F 3 "" H 1150 3700 30  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 548DED0D
P 1150 3350
F 0 "#PWR?" H 1150 3310 30  0001 C CNN
F 1 "+3.3V" H 1150 3460 30  0000 C CNN
F 2 "" H 1150 3350 60  0000 C CNN
F 3 "" H 1150 3350 60  0000 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3950 1150 4000
Wire Wire Line
	1150 4000 1150 4050
Wire Wire Line
	1150 3350 1150 3450
Wire Wire Line
	1400 4350 1400 4000
Wire Wire Line
	1150 4000 1400 4000
Wire Wire Line
	1400 4000 1500 4000
Connection ~ 1400 4000
Connection ~ 1150 4000
$Comp
L SPST SW?
U 1 1 548DF23A
P 1900 4550
F 0 "SW?" H 1900 4650 70  0000 C CNN
F 1 "SPST" H 1900 4450 70  0000 C CNN
F 2 "" H 1900 4550 60  0000 C CNN
F 3 "" H 1900 4550 60  0000 C CNN
	1    1900 4550
	0    -1   1    0   
$EndComp
$Comp
L C C?
U 1 1 548DF240
P 2150 4550
F 0 "C?" H 2150 4650 40  0000 L CNN
F 1 "100n" H 2156 4465 40  0000 L CNN
F 2 "" H 2188 4400 30  0000 C CNN
F 3 "" H 2150 4550 60  0000 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4750 2150 5050
Wire Wire Line
	2150 5050 2150 5150
Wire Wire Line
	2150 5050 1900 5050
$Comp
L GND #PWR?
U 1 1 548DF248
P 2150 5150
F 0 "#PWR?" H 2150 5150 30  0001 C CNN
F 1 "GND" H 2150 5080 30  0001 C CNN
F 2 "" H 2150 5150 60  0000 C CNN
F 3 "" H 2150 5150 60  0000 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Connection ~ 2150 5050
$Comp
L R R?
U 1 1 548DF24F
P 1900 3700
F 0 "R?" V 1980 3700 40  0000 C CNN
F 1 "10k" V 1907 3701 40  0000 C CNN
F 2 "" V 1830 3700 30  0000 C CNN
F 3 "" H 1900 3700 30  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 548DF255
P 1900 3350
F 0 "#PWR?" H 1900 3310 30  0001 C CNN
F 1 "+3.3V" H 1900 3460 30  0000 C CNN
F 2 "" H 1900 3350 60  0000 C CNN
F 3 "" H 1900 3350 60  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 4000
Wire Wire Line
	1900 4000 1900 4050
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	2150 4350 2150 4000
Wire Wire Line
	1900 4000 2150 4000
Wire Wire Line
	2150 4000 2250 4000
Connection ~ 2150 4000
Connection ~ 1900 4000
Wire Wire Line
	5650 4900 6150 4900
Wire Wire Line
	6150 4900 6300 4900
Wire Wire Line
	5650 5000 5950 5000
Wire Wire Line
	5950 5000 6300 5000
Wire Wire Line
	5650 5100 5750 5100
Wire Wire Line
	5750 5100 6300 5100
Text Label 7050 4900 0    60   ~ 0
BLK
Text Label 7050 5000 0    60   ~ 0
BD
Text Label 7050 5100 0    60   ~ 0
BUK
$Comp
L C C?
U 1 1 548EADD6
P 5750 5400
F 0 "C?" H 5750 5500 40  0000 L CNN
F 1 "100n" H 5756 5315 40  0000 L CNN
F 2 "" H 5788 5250 30  0000 C CNN
F 3 "" H 5750 5400 60  0000 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548EAEA4
P 5950 5400
F 0 "C?" H 5950 5500 40  0000 L CNN
F 1 "100n" H 5956 5315 40  0000 L CNN
F 2 "" H 5988 5250 30  0000 C CNN
F 3 "" H 5950 5400 60  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 548EAEDF
P 6150 5400
F 0 "C?" H 6150 5500 40  0000 L CNN
F 1 "100n" H 6156 5315 40  0000 L CNN
F 2 "" H 6188 5250 30  0000 C CNN
F 3 "" H 6150 5400 60  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5100 5750 5200
Connection ~ 5750 5100
Wire Wire Line
	5950 5000 5950 5200
Wire Wire Line
	6150 4900 6150 5200
$Comp
L R R?
U 1 1 548EB189
P 6550 4900
F 0 "R?" V 6500 4700 40  0000 C CNN
F 1 "510" V 6557 4901 40  0000 C CNN
F 2 "" V 6480 4900 30  0000 C CNN
F 3 "" H 6550 4900 30  0000 C CNN
	1    6550 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 548EB236
P 6550 5000
F 0 "R?" V 6500 4800 40  0000 C CNN
F 1 "510" V 6557 5001 40  0000 C CNN
F 2 "" V 6480 5000 30  0000 C CNN
F 3 "" H 6550 5000 30  0000 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 548EB278
P 6550 5100
F 0 "R?" V 6500 4900 40  0000 C CNN
F 1 "510" V 6557 5101 40  0000 C CNN
F 2 "" V 6480 5100 30  0000 C CNN
F 3 "" H 6550 5100 30  0000 C CNN
	1    6550 5100
	0    1    1    0   
$EndComp
Connection ~ 6150 4900
Connection ~ 5950 5000
Wire Wire Line
	6800 5100 7050 5100
Wire Wire Line
	6800 5000 7050 5000
Wire Wire Line
	6800 4900 7050 4900
$Comp
L GND #PWR?
U 1 1 548EB85C
P 5750 5650
F 0 "#PWR?" H 5750 5650 30  0001 C CNN
F 1 "GND" H 5750 5580 30  0001 C CNN
F 2 "" H 5750 5650 60  0000 C CNN
F 3 "" H 5750 5650 60  0000 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548EB886
P 5950 5650
F 0 "#PWR?" H 5950 5650 30  0001 C CNN
F 1 "GND" H 5950 5580 30  0001 C CNN
F 2 "" H 5950 5650 60  0000 C CNN
F 3 "" H 5950 5650 60  0000 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548EB8B0
P 6150 5650
F 0 "#PWR?" H 6150 5650 30  0001 C CNN
F 1 "GND" H 6150 5580 30  0001 C CNN
F 2 "" H 6150 5650 60  0000 C CNN
F 3 "" H 6150 5650 60  0000 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 5750 5650
Wire Wire Line
	5950 5600 5950 5650
Wire Wire Line
	6150 5600 6150 5650
$Comp
L GND #PWR?
U 1 1 548ECF69
P 3750 5100
F 0 "#PWR?" H 3750 5100 30  0001 C CNN
F 1 "GND" H 3750 5030 30  0001 C CNN
F 2 "" H 3750 5100 60  0000 C CNN
F 3 "" H 3750 5100 60  0000 C CNN
	1    3750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5100 3750 5100
Text Label 3650 4800 2    60   ~ 0
LOCK_OUT
Text Label 3650 4900 2    60   ~ 0
UNLOCK_OUT
Text Label 3650 5000 2    60   ~ 0
EN_MOTOR_OUT
Text Label 1500 4000 0    60   ~ 0
RED
Text Label 2250 4000 0    60   ~ 0
GREEN
Wire Wire Line
	3650 4800 4050 4800
Wire Wire Line
	3650 4900 4050 4900
Wire Wire Line
	3650 5000 4050 5000
Text Label 3650 4700 2    60   ~ 0
GREEN
Text Label 3650 4600 2    60   ~ 0
RED
Wire Wire Line
	4050 4600 3650 4600
Wire Wire Line
	4050 4700 3650 4700
$Comp
L +3.3V #PWR?
U 1 1 548EEFE3
P 3850 3100
F 0 "#PWR?" H 3850 3060 30  0001 C CNN
F 1 "+3.3V" H 3850 3210 30  0000 C CNN
F 2 "" H 3850 3100 60  0000 C CNN
F 3 "" H 3850 3100 60  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3200
Wire Wire Line
	3850 3200 3850 4000
Wire Wire Line
	3850 3200 4050 3200
Wire Wire Line
	3850 4000 4050 4000
Connection ~ 3850 3200
Wire Wire Line
	4050 3600 3750 3600
Wire Wire Line
	4050 4400 3750 4400
Wire Wire Line
	5650 4100 5850 4100
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	5650 3400 5850 3400
Wire Wire Line
	5650 4600 5850 4600
Wire Wire Line
	5650 4800 5850 4800
$Comp
L GND #PWR?
U 1 1 548EF684
P 3750 4400
F 0 "#PWR?" H 3750 4400 30  0001 C CNN
F 1 "GND" H 3750 4330 30  0001 C CNN
F 2 "" H 3750 4400 60  0000 C CNN
F 3 "" H 3750 4400 60  0000 C CNN
	1    3750 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548EF6AE
P 3750 3600
F 0 "#PWR?" H 3750 3600 30  0001 C CNN
F 1 "GND" H 3750 3530 30  0001 C CNN
F 2 "" H 3750 3600 60  0000 C CNN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548EF6D8
P 5850 3400
F 0 "#PWR?" H 5850 3400 30  0001 C CNN
F 1 "GND" H 5850 3330 30  0001 C CNN
F 2 "" H 5850 3400 60  0000 C CNN
F 3 "" H 5850 3400 60  0000 C CNN
	1    5850 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548EF702
P 5850 3800
F 0 "#PWR?" H 5850 3800 30  0001 C CNN
F 1 "GND" H 5850 3730 30  0001 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548EF72C
P 5850 4100
F 0 "#PWR?" H 5850 4100 30  0001 C CNN
F 1 "GND" H 5850 4030 30  0001 C CNN
F 2 "" H 5850 4100 60  0000 C CNN
F 3 "" H 5850 4100 60  0000 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548EF756
P 5850 4600
F 0 "#PWR?" H 5850 4600 30  0001 C CNN
F 1 "GND" H 5850 4530 30  0001 C CNN
F 2 "" H 5850 4600 60  0000 C CNN
F 3 "" H 5850 4600 60  0000 C CNN
	1    5850 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 548EF780
P 5850 4800
F 0 "#PWR?" H 5850 4800 30  0001 C CNN
F 1 "GND" H 5850 4730 30  0001 C CNN
F 2 "" H 5850 4800 60  0000 C CNN
F 3 "" H 5850 4800 60  0000 C CNN
	1    5850 4800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
