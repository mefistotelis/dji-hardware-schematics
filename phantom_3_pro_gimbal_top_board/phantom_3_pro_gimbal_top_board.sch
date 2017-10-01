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
LIBS:TMS320DM365_ZCE_338_thin
LIBS:memory-ram
LIBS:regul-v2
LIBS:phantom_3_pro_gimbal_top_board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X08 J?
U 1 1 596BF98F
P 12350 3250
F 0 "J?" H 12350 3700 50  0000 C CNN
F 1 "CONN_OFDM" V 12450 3250 50  0000 C CNN
F 2 "" H 12350 3250 50  0001 C CNN
F 3 "" H 12350 3250 50  0001 C CNN
	1    12350 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J?
U 1 1 596BF9B2
P 13400 3950
F 0 "J?" H 13400 4300 50  0000 C CNN
F 1 "CONN_CENTER" V 13500 3950 50  0000 C CNN
F 2 "" H 13400 3950 50  0001 C CNN
F 3 "" H 13400 3950 50  0001 C CNN
	1    13400 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X35 J?
U 1 1 59CF5BF8
P 14500 3700
F 0 "J?" H 14500 5500 50  0000 C CNN
F 1 "CONN_ARMS1" V 14600 3700 50  0000 C CNN
F 2 "" H 14500 3700 50  0001 C CNN
F 3 "" H 14500 3700 50  0001 C CNN
	1    14500 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X35 J?
U 1 1 59CF5CBF
P 15250 3500
F 0 "J?" H 15250 5300 50  0000 C CNN
F 1 "CONN_ARMS2" V 15350 3500 50  0000 C CNN
F 2 "" H 15250 3500 50  0001 C CNN
F 3 "" H 15250 3500 50  0001 C CNN
	1    15250 3500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND23_Small Y?
U 1 1 59CF5F45
P 12850 5700
F 0 "Y?" H 12900 5875 50  0000 L CNN
F 1 "Crystal_GND23_Small" H 12900 5800 50  0000 L CNN
F 2 "" H 12850 5700 50  0001 C CNN
F 3 "" H 12850 5700 50  0001 C CNN
	1    12850 5700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13100 8750
F 0 "TP?" H 13100 9050 50  0000 C BNN
F 1 "﻿3V3VD" H 13100 9000 50  0000 C CNN
F 2 "" H 13100 8750 50  0001 C CNN
F 3 "" H 13100 8750 50  0001 C CNN
	1    13100 8750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14350 9550
F 0 "TP?" H 14350 9850 50  0000 C BNN
F 1 "GND" H 14350 9800 50  0000 C CNN
F 2 "" H 14350 9550 50  0001 C CNN
F 3 "" H 14350 9550 50  0001 C CNN
	1    14350 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15900 6550
F 0 "TP?" H 15900 6850 50  0000 C BNN
F 1 "U0_T" H 15900 6800 50  0000 C CNN
F 2 "" H 15900 6550 50  0001 C CNN
F 3 "" H 15900 6550 50  0001 C CNN
	1    15900 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15700 6550
F 0 "TP?" H 15700 6850 50  0000 C BNN
F 1 "U0_R" H 15700 6800 50  0000 C CNN
F 2 "" H 15700 6550 50  0001 C CNN
F 3 "" H 15700 6550 50  0001 C CNN
	1    15700 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15850 9150
F 0 "TP?" H 15850 9450 50  0000 C BNN
F 1 "URAT2_RX" H 15850 9400 50  0000 C CNN
F 2 "" H 15850 9150 50  0001 C CNN
F 3 "" H 15850 9150 50  0001 C CNN
	1    15850 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15450 9150
F 0 "TP?" H 15450 9450 50  0000 C BNN
F 1 "URAT2_TX" H 15450 9400 50  0000 C CNN
F 2 "" H 15450 9150 50  0001 C CNN
F 3 "" H 15450 9150 50  0001 C CNN
	1    15450 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14500 9550
F 0 "TP?" H 14500 9850 50  0000 C BNN
F 1 "GND" H 14500 9800 50  0000 C CNN
F 2 "" H 14500 9550 50  0001 C CNN
F 3 "" H 14500 9550 50  0001 C CNN
	1    14500 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14700 7400
F 0 "TP?" H 14700 7700 50  0000 C BNN
F 1 "MCLR_N" H 14700 7650 50  0000 C CNN
F 2 "" H 14700 7400 50  0001 C CNN
F 3 "" H 14700 7400 50  0001 C CNN
	1    14700 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15300 7000
F 0 "TP?" H 15300 7300 50  0000 C BNN
F 1 "PGED" H 15300 7250 50  0000 C CNN
F 2 "" H 15300 7000 50  0001 C CNN
F 3 "" H 15300 7000 50  0001 C CNN
	1    15300 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15550 7000
F 0 "TP?" H 15550 7300 50  0000 C BNN
F 1 "PGEC" H 15550 7250 50  0000 C CNN
F 2 "" H 15550 7000 50  0001 C CNN
F 3 "" H 15550 7000 50  0001 C CNN
	1    15550 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 12400 8750
F 0 "TP?" H 12400 9050 50  0000 C BNN
F 1 "3.3VD" H 12400 9000 50  0000 C CNN
F 2 "" H 12400 8750 50  0001 C CNN
F 3 "" H 12400 8750 50  0001 C CNN
	1    12400 8750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14050 9550
F 0 "TP?" H 14050 9850 50  0000 C BNN
F 1 "GND" H 14050 9800 50  0000 C CNN
F 2 "" H 14050 9550 50  0001 C CNN
F 3 "" H 14050 9550 50  0001 C CNN
	1    14050 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13500 8350
F 0 "TP?" H 13500 8650 50  0000 C BNN
F 1 "12V" H 13500 8600 50  0000 C CNN
F 2 "" H 13500 8350 50  0001 C CNN
F 3 "" H 13500 8350 50  0001 C CNN
	1    13500 8350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13700 8350
F 0 "TP?" H 13700 8650 50  0000 C BNN
F 1 "+5V" H 13700 8600 50  0000 C CNN
F 2 "" H 13700 8350 50  0001 C CNN
F 3 "" H 13700 8350 50  0001 C CNN
	1    13700 8350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 12700 9400
F 0 "TP?" H 12700 9700 50  0000 C BNN
F 1 "VDD" H 12700 9650 50  0000 C CNN
F 2 "" H 12700 9400 50  0001 C CNN
F 3 "" H 12700 9400 50  0001 C CNN
	1    12700 9400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14500 9150
F 0 "TP?" H 14500 9450 50  0000 C BNN
F 1 "H1" H 14500 9400 50  0000 C CNN
F 2 "" H 14500 9150 50  0001 C CNN
F 3 "" H 14500 9150 50  0001 C CNN
	1    14500 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14350 9150
F 0 "TP?" H 14350 9450 50  0000 C BNN
F 1 "H2" H 14350 9400 50  0000 C CNN
F 2 "" H 14350 9150 50  0001 C CNN
F 3 "" H 14350 9150 50  0001 C CNN
	1    14350 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14650 9150
F 0 "TP?" H 14650 9450 50  0000 C BNN
F 1 "H3" H 14650 9400 50  0000 C CNN
F 2 "" H 14650 9150 50  0001 C CNN
F 3 "" H 14650 9150 50  0001 C CNN
	1    14650 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14150 9150
F 0 "TP?" H 14150 9450 50  0000 C BNN
F 1 "MA" H 14150 9400 50  0000 C CNN
F 2 "" H 14150 9150 50  0001 C CNN
F 3 "" H 14150 9150 50  0001 C CNN
	1    14150 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14000 9150
F 0 "TP?" H 14000 9450 50  0000 C BNN
F 1 "MB" H 14000 9400 50  0000 C CNN
F 2 "" H 14000 9150 50  0001 C CNN
F 3 "" H 14000 9150 50  0001 C CNN
	1    14000 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14400 7800
F 0 "TP?" H 14400 8100 50  0000 C BNN
F 1 "MC" H 14400 8050 50  0000 C CNN
F 2 "" H 14400 7800 50  0001 C CNN
F 3 "" H 14400 7800 50  0001 C CNN
	1    14400 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 12750 8750
F 0 "TP?" H 12750 9050 50  0000 C BNN
F 1 "A9S_3.3VD" H 12750 9000 50  0000 C CNN
F 2 "" H 12750 8750 50  0001 C CNN
F 3 "" H 12750 8750 50  0001 C CNN
	1    12750 8750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 12400 9400
F 0 "TP?" H 12400 9700 50  0000 C BNN
F 1 "VDDA" H 12400 9650 50  0000 C CNN
F 2 "" H 12400 9400 50  0001 C CNN
F 3 "" H 12400 9400 50  0001 C CNN
	1    12400 9400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13400 9150
F 0 "TP?" H 13400 9450 50  0000 C BNN
F 1 "1.8VD" H 13400 9400 50  0000 C CNN
F 2 "" H 13400 9150 50  0001 C CNN
F 3 "" H 13400 9150 50  0001 C CNN
	1    13400 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14800 9550
F 0 "TP?" H 14800 9850 50  0000 C BNN
F 1 "GND" H 14800 9800 50  0000 C CNN
F 2 "" H 14800 9550 50  0001 C CNN
F 3 "" H 14800 9550 50  0001 C CNN
	1    14800 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15150 7800
F 0 "TP?" H 15150 8100 50  0000 C BNN
F 1 "OUT6" H 15150 8050 50  0000 C CNN
F 2 "" H 15150 7800 50  0001 C CNN
F 3 "" H 15150 7800 50  0001 C CNN
	1    15150 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15350 7800
F 0 "TP?" H 15350 8100 50  0000 C BNN
F 1 "OUT8" H 15350 8050 50  0000 C CNN
F 2 "" H 15350 7800 50  0001 C CNN
F 3 "" H 15350 7800 50  0001 C CNN
	1    15350 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13700 9550
F 0 "TP?" H 13700 9850 50  0000 C BNN
F 1 "1.25DDR2" H 13700 9800 50  0000 C CNN
F 2 "" H 13700 9550 50  0001 C CNN
F 3 "" H 13700 9550 50  0001 C CNN
	1    13700 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15900 7800
F 0 "TP?" H 15900 8100 50  0000 C BNN
F 1 "GIMBAL" H 15900 8050 50  0000 C CNN
F 2 "" H 15900 7800 50  0001 C CNN
F 3 "" H 15900 7800 50  0001 C CNN
	1    15900 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14750 7800
F 0 "TP?" H 14750 8100 50  0000 C BNN
F 1 "365" H 14750 8050 50  0000 C CNN
F 2 "" H 14750 7800 50  0001 C CNN
F 3 "" H 14750 7800 50  0001 C CNN
	1    14750 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15050 7000
F 0 "TP?" H 15050 7300 50  0000 C BNN
F 1 "TDI" H 15050 7250 50  0000 C CNN
F 2 "" H 15050 7000 50  0001 C CNN
F 3 "" H 15050 7000 50  0001 C CNN
	1    15050 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14450 7400
F 0 "TP?" H 14450 7700 50  0000 C BNN
F 1 "TDO" H 14450 7650 50  0000 C CNN
F 2 "" H 14450 7400 50  0001 C CNN
F 3 "" H 14450 7400 50  0001 C CNN
	1    14450 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14850 7000
F 0 "TP?" H 14850 7300 50  0000 C BNN
F 1 "TMS" H 14850 7250 50  0000 C CNN
F 2 "" H 14850 7000 50  0001 C CNN
F 3 "" H 14850 7000 50  0001 C CNN
	1    14850 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15150 8200
F 0 "TP?" H 15150 8500 50  0000 C BNN
F 1 "CLK" H 15150 8450 50  0000 C CNN
F 2 "" H 15150 8200 50  0001 C CNN
F 3 "" H 15150 8200 50  0001 C CNN
	1    15150 8200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15700 7400
F 0 "TP?" H 15700 7700 50  0000 C BNN
F 1 "RST" H 15700 7650 50  0000 C CNN
F 2 "" H 15700 7400 50  0001 C CNN
F 3 "" H 15700 7400 50  0001 C CNN
	1    15700 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15900 7400
F 0 "TP?" H 15900 7700 50  0000 C BNN
F 1 "RSTEX" H 15900 7650 50  0000 C CNN
F 2 "" H 15900 7400 50  0001 C CNN
F 3 "" H 15900 7400 50  0001 C CNN
	1    15900 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13700 9150
F 0 "TP?" H 13700 9450 50  0000 C BNN
F 1 "VCC1V8" H 13700 9400 50  0000 C CNN
F 2 "" H 13700 9150 50  0001 C CNN
F 3 "" H 13700 9150 50  0001 C CNN
	1    13700 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14900 6600
F 0 "TP?" H 14900 6900 50  0000 C BNN
F 1 "U3_RX" H 14900 6850 50  0000 C CNN
F 2 "" H 14900 6600 50  0001 C CNN
F 3 "" H 14900 6600 50  0001 C CNN
	1    14900 6600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14650 6600
F 0 "TP?" H 14650 6900 50  0000 C BNN
F 1 "U3_CX" H 14650 6850 50  0000 C CNN
F 2 "" H 14650 6600 50  0001 C CNN
F 3 "" H 14650 6600 50  0001 C CNN
	1    14650 6600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14200 7800
F 0 "TP?" H 14200 8100 50  0000 C BNN
F 1 "BT00" H 14200 8050 50  0000 C CNN
F 2 "" H 14200 7800 50  0001 C CNN
F 3 "" H 14200 7800 50  0001 C CNN
	1    14200 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14000 7800
F 0 "TP?" H 14000 8100 50  0000 C BNN
F 1 "BT01" H 14000 8050 50  0000 C CNN
F 2 "" H 14000 7800 50  0001 C CNN
F 3 "" H 14000 7800 50  0001 C CNN
	1    14000 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13700 8750
F 0 "TP?" H 13700 9050 50  0000 C BNN
F 1 "VCC3V3" H 13700 9000 50  0000 C CNN
F 2 "" H 13700 8750 50  0001 C CNN
F 3 "" H 13700 8750 50  0001 C CNN
	1    13700 8750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14900 9550
F 0 "TP?" H 14900 9850 50  0000 C BNN
F 1 "GND" H 14900 9800 50  0000 C CNN
F 2 "" H 14900 9550 50  0001 C CNN
F 3 "" H 14900 9550 50  0001 C CNN
	1    14900 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15350 9550
F 0 "TP?" H 15350 9850 50  0000 C BNN
F 1 "368_U0_RXP" H 15350 9800 50  0000 C CNN
F 2 "" H 15350 9550 50  0001 C CNN
F 3 "" H 15350 9550 50  0001 C CNN
	1    15350 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15850 9550
F 0 "TP?" H 15850 9850 50  0000 C BNN
F 1 "368_U0_TXP" H 15850 9800 50  0000 C CNN
F 2 "" H 15850 9550 50  0001 C CNN
F 3 "" H 15850 9550 50  0001 C CNN
	1    15850 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13400 9550
F 0 "TP?" H 13400 9850 50  0000 C BNN
F 1 "1V2" H 13400 9800 50  0000 C CNN
F 2 "" H 13400 9550 50  0001 C CNN
F 3 "" H 13400 9550 50  0001 C CNN
	1    13400 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15400 6600
F 0 "TP?" H 15400 6900 50  0000 C BNN
F 1 "DP+" H 15400 6850 50  0000 C CNN
F 2 "" H 15400 6600 50  0001 C CNN
F 3 "" H 15400 6600 50  0001 C CNN
	1    15400 6600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15200 6600
F 0 "TP?" H 15200 6900 50  0000 C BNN
F 1 "DM-" H 15200 6850 50  0000 C CNN
F 2 "" H 15200 6600 50  0001 C CNN
F 3 "" H 15200 6600 50  0001 C CNN
	1    15200 6600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 13400 8750
F 0 "TP?" H 13400 9050 50  0000 C BNN
F 1 "3.3VD" H 13400 9000 50  0000 C CNN
F 2 "" H 13400 8750 50  0001 C CNN
F 3 "" H 13400 8750 50  0001 C CNN
	1    13400 8750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15600 8200
F 0 "TP?" H 15600 8500 50  0000 C BNN
F 1 "U1_T1" H 15600 8450 50  0000 C CNN
F 2 "" H 15600 8200 50  0001 C CNN
F 3 "" H 15600 8200 50  0001 C CNN
	1    15600 8200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15900 8200
F 0 "TP?" H 15900 8500 50  0000 C BNN
F 1 "U1_R1" H 15900 8450 50  0000 C CNN
F 2 "" H 15900 8200 50  0001 C CNN
F 3 "" H 15900 8200 50  0001 C CNN
	1    15900 8200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15000 7400
F 0 "TP?" H 15000 7700 50  0000 C BNN
F 1 "BOOT0" H 15000 7650 50  0000 C CNN
F 2 "" H 15000 7400 50  0001 C CNN
F 3 "" H 15000 7400 50  0001 C CNN
	1    15000 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14200 9550
F 0 "TP?" H 14200 9850 50  0000 C BNN
F 1 "GND" H 14200 9800 50  0000 C CNN
F 2 "" H 14200 9550 50  0001 C CNN
F 3 "" H 14200 9550 50  0001 C CNN
	1    14200 9550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14900 9150
F 0 "TP?" H 14900 9450 50  0000 C BNN
F 1 "U1RT" H 14900 9400 50  0000 C CNN
F 2 "" H 14900 9150 50  0001 C CNN
F 3 "" H 14900 9150 50  0001 C CNN
	1    14900 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15100 9150
F 0 "TP?" H 15100 9450 50  0000 C BNN
F 1 "U1TT" H 15100 9400 50  0000 C CNN
F 2 "" H 15100 9150 50  0001 C CNN
F 3 "" H 15100 9150 50  0001 C CNN
	1    15100 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15650 8650
F 0 "TP?" H 15650 8950 50  0000 C BNN
F 1 "CANH" H 15650 8900 50  0000 C CNN
F 2 "" H 15650 8650 50  0001 C CNN
F 3 "" H 15650 8650 50  0001 C CNN
	1    15650 8650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15850 8650
F 0 "TP?" H 15850 8950 50  0000 C BNN
F 1 "CANL" H 15850 8900 50  0000 C CNN
F 2 "" H 15850 8650 50  0001 C CNN
F 3 "" H 15850 8650 50  0001 C CNN
	1    15850 8650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15900 6150
F 0 "TP?" H 15900 6450 50  0000 C BNN
F 1 "SCL_DSP" H 15900 6400 50  0000 C CNN
F 2 "" H 15900 6150 50  0001 C CNN
F 3 "" H 15900 6150 50  0001 C CNN
	1    15900 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15250 7400
F 0 "TP?" H 15250 7700 50  0000 C BNN
F 1 "MOSI" H 15250 7650 50  0000 C CNN
F 2 "" H 15250 7400 50  0001 C CNN
F 3 "" H 15250 7400 50  0001 C CNN
	1    15250 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15900 7000
F 0 "TP?" H 15900 7300 50  0000 C BNN
F 1 "SWCLK" H 15900 7250 50  0000 C CNN
F 2 "" H 15900 7000 50  0001 C CNN
F 3 "" H 15900 7000 50  0001 C CNN
	1    15900 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15500 7400
F 0 "TP?" H 15500 7700 50  0000 C BNN
F 1 "SWDIO" H 15500 7650 50  0000 C CNN
F 2 "" H 15500 7400 50  0001 C CNN
F 3 "" H 15500 7400 50  0001 C CNN
	1    15500 7400
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 15550 6150
F 0 "TP?" H 15550 6450 50  0000 C BNN
F 1 "CS_DSP" H 15550 6400 50  0000 C CNN
F 2 "" H 15550 6150 50  0001 C CNN
F 3 "" H 15550 6150 50  0001 C CNN
	1    15550 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14550 7800
F 0 "TP?" H 14550 8100 50  0000 C BNN
F 1 "B_S" H 14550 8050 50  0000 C CNN
F 2 "" H 14550 7800 50  0001 C CNN
F 3 "" H 14550 7800 50  0001 C CNN
	1    14550 7800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59CF60F8
P 14650 9550
F 0 "TP?" H 14650 9850 50  0000 C BNN
F 1 "GND" H 14650 9800 50  0000 C CNN
F 2 "" H 14650 9550 50  0001 C CNN
F 3 "" H 14650 9550 50  0001 C CNN
	1    14650 9550
	1    0    0    -1  
$EndComp
$Comp
L TMS320DM365_ZCE_338_A-RESCUE-phantom_3_pro_gimbal_top_board U?
U 1 1 59D0517C
P 150 700
F 0 "U?" H 1000 750 50  0000 C CNN
F 1 "TMS320DM365_ZCE_338_A" H 950 850 50  0000 C CNN
F 2 "" H 150 700 60  0001 C CNN
F 3 "" H 150 700 60  0001 C CNN
	1    150  700 
	1    0    0    -1  
$EndComp
$Comp
L TMS320DM365_ZCE_338_B-RESCUE-phantom_3_pro_gimbal_top_board U?
U 1 1 59D05275
P 2050 800
F 0 "U?" H 2900 850 50  0000 C CNN
F 1 "TMS320DM365_ZCE_338_B" H 2900 950 50  0000 C CNN
F 2 "" H 2050 800 60  0001 C CNN
F 3 "" H 2050 800 60  0001 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
$Comp
L TMS320DM365_ZCE_338_C-RESCUE-phantom_3_pro_gimbal_top_board U?
U 1 1 59D05334
P 4000 800
F 0 "U?" H 4950 850 50  0000 C CNN
F 1 "TMS320DM365_ZCE_338_C" H 4950 950 50  0000 C CNN
F 2 "" H 4000 800 60  0001 C CNN
F 3 "" H 4000 800 60  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L TMS320DM365_ZCE_338_D-RESCUE-phantom_3_pro_gimbal_top_board U?
U 1 1 59D053E9
P 6200 900
F 0 "U?" H 7100 950 50  0000 C CNN
F 1 "TMS320DM365_ZCE_338_D" H 7100 1050 50  0000 C CNN
F 2 "" H 6200 900 60  0001 C CNN
F 3 "" H 6200 900 60  0001 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L EDB8132B3PB_DDR2_RAM U?
U 1 1 59D153DF
P 1400 10050
F 0 "U?" H 1350 9900 50  0000 C CNN
F 1 "EDB8132B3PB_DDR2_RAM" H 1350 10050 50  0000 C CNN
F 2 "FBGA-168" H 1400 10550 50  0001 C CIN
F 3 "" H 1350 10200 50  0001 C CNN
	1    1400 10050
	1    0    0    -1  
$EndComp
$Comp
L IS43DR16640B U?
U 1 1 59D2E728
P 9200 2000
F 0 "U?" H 9200 1800 50  0000 C CNN
F 1 "IS43DR16640B" H 9200 1900 50  0000 C CNN
F 2 "TW-BGA-84" H 9200 2100 50  0001 C CIN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L LM26480-Q1_WQFN_24 U?
U 1 1 59D130B9
P 9350 8800
F 0 "U?" H 9350 9350 50  0000 C CNN
F 1 "LM26480-Q1_WQFN_24" H 9350 9450 50  0000 C CNN
F 2 "" H 9400 9150 60  0001 C CNN
F 3 "" H 9400 9150 60  0001 C CNN
	1    9350 8800
	1    0    0    -1  
$EndComp
$Comp
L TPS650061_RUK_20 U?
U 1 1 59D1332E
P 8000 9100
F 0 "U?" H 8050 9650 50  0000 C CNN
F 1 "TPS650061_RUK_20" H 8000 9750 50  0000 C CNN
F 2 "" H 8050 9450 60  0001 C CNN
F 3 "" H 8050 9450 60  0001 C CNN
	1    8000 9100
	1    0    0    -1  
$EndComp
$Comp
L TLV62130 U?
U 1 1 59D13550
P 6450 9300
F 0 "U?" H 6450 9500 50  0000 C CNN
F 1 "TLV62130" H 6450 9600 50  0000 C CNN
F 2 "" H 6500 9300 60  0001 C CNN
F 3 "" H 6500 9300 60  0001 C CNN
	1    6450 9300
	1    0    0    -1  
$EndComp
$Comp
L TLV62130 U?
U 1 1 59D13CC2
P 5100 9300
F 0 "U?" H 5100 9500 50  0000 C CNN
F 1 "TLV62130" H 5100 9600 50  0000 C CNN
F 2 "" H 5150 9300 60  0001 C CNN
F 3 "" H 5150 9300 60  0001 C CNN
	1    5100 9300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
