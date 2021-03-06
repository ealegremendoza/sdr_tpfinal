EESchema Schematic File Version 2
LIBS:TensiometroDigital-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MCU_NXP_LPC
LIBS:mc34064
LIBS:display_nokia5110
LIBS:lm2940
LIBS:lm2575
LIBS:bav199
LIBS:mpxv5050gp
LIBS:lm8364
LIBS:TensiometroDigital-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "TENSIÓMETRO DIGITAL"
Date "2018-11-20"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Curso: R1032"
Comment2 "Leg.: 153204-2"
Comment3 "Autor: Alegre Mendoza Ezequiel"
Comment4 "SDR Proyecto Final"
$EndDescr
Text Notes 5300 3000 0    60   ~ 0
LCD GRAFICO NOCKIA 5110	
$Comp
L display_nokia5110 U3
U 1 1 5BBE51BA
P 5400 3600
F 0 "U3" H 6300 3700 60  0000 C CNN
F 1 "display_nokia5110" H 6550 2750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 5400 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0001 C CNN
F 4 "LCD-10168" H 5400 3600 60  0001 C CNN "manf#"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BBE51D6
P 5900 4700
F 0 "#PWR01" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5900 4550 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Text HLabel 4900 3700 0    60   Input ~ 0
DIN
Text HLabel 4900 3800 0    60   Input ~ 0
CLK
Text HLabel 4900 3900 0    60   Input ~ 0
~RST
Text HLabel 4900 4000 0    60   Input ~ 0
DATA
Text HLabel 4900 4100 0    60   Input ~ 0
CE
$Comp
L POT RV1
U 1 1 5BBE569A
P 4350 4200
F 0 "RV1" H 4500 4300 50  0000 C CNN
F 1 "10K" H 4500 4100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4350 4200 50  0001 C CNN
F 3 "3296W-1-103LF" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BBE56DD
P 4350 4700
F 0 "#PWR02" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4350 4550 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5BC1199C
P 4350 3350
F 0 "#PWR03" H 4350 3200 50  0001 C CNN
F 1 "+3V3" H 4350 3490 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5BC119B4
P 5900 3350
F 0 "#PWR04" H 5900 3200 50  0001 C CNN
F 1 "+3V3" H 5900 3490 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4500
Wire Wire Line
	5900 3350 5900 3400
Wire Wire Line
	5200 3700 4900 3700
Wire Wire Line
	5200 3800 4900 3800
Wire Wire Line
	5200 3900 4900 3900
Wire Wire Line
	5200 4000 4900 4000
Wire Wire Line
	5200 4100 4900 4100
Wire Wire Line
	4500 4200 5200 4200
Wire Wire Line
	4350 4700 4350 4350
Wire Wire Line
	4350 4050 4350 3350
Text Notes 5550 2800 0    118  ~ 24
DISPLAY
Wire Wire Line
	5100 4200 5100 4200
$EndSCHEMATC
