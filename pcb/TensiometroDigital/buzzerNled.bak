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
Sheet 3 11
Title "TENSIÓMETRO DIGITAL"
Date "2018-11-20"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Curso: R1032"
Comment2 "Leg.: 153204-2"
Comment3 "Autor: Alegre Mendoza Ezequiel"
Comment4 "SDR Proyecto Final"
$EndDescr
$Comp
L Buzzer BZ1
U 1 1 5BBF718D
P 7000 4150
F 0 "BZ1" H 7150 4200 50  0000 L CNN
F 1 "Buzzer-5V" H 7150 4100 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 6975 4250 50  0001 C CNN
F 3 "" V 6975 4250 50  0001 C CNN
F 4 " CMI-1275C-050" H 7000 4150 60  0001 C CNN "manf#"
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5BBF7208
P 6000 3900
F 0 "R15" V 5900 3900 50  0000 C CNN
F 1 "220R" V 6100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
F 4 "SG73G2ATTD2200D" V 6000 3900 60  0001 C CNN "manf#"
	1    6000 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5BBF7298
P 6000 4450
F 0 "#PWR05" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6000 4300 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BBF72B2
P 6800 4450
F 0 "#PWR06" H 6800 4200 50  0001 C CNN
F 1 "GND" H 6800 4300 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4250
Wire Wire Line
	6800 4250 6900 4250
Wire Wire Line
	6000 4050 6000 4100
Wire Wire Line
	6000 4400 6000 4450
Text HLabel 4300 4150 0    60   Input ~ 0
LED_BUZZER
Text Notes 5150 2050 0    118  ~ 24
INDICADORES
$Comp
L BC557 Q1
U 1 1 5BC1217A
P 5500 3800
F 0 "Q1" V 5750 3650 50  0000 L CNN
F 1 "BC557" V 5750 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 3725 50  0001 L CIN
F 3 "" H 5500 3800 50  0001 L CNN
F 4 "BC557" V 5500 3800 60  0001 C CNN "manf#"
	1    5500 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	5500 4150 5500 4000
Wire Wire Line
	4750 4150 5500 4150
$Comp
L R R14
U 1 1 5BC12359
P 4900 3900
F 0 "R14" V 5000 3900 50  0000 C CNN
F 1 "10K" V 4800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
F 4 "SG73G2ATTD1002D " V 4900 3900 60  0001 C CNN "manf#"
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4150
Wire Wire Line
	4900 3550 4900 3750
Wire Wire Line
	4900 3700 5300 3700
$Comp
L +5V #PWR07
U 1 1 5BC123C6
P 4900 3550
F 0 "#PWR07" H 4900 3400 50  0001 C CNN
F 1 "+5V" H 4900 3690 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Connection ~ 4900 3700
$Comp
L R R12
U 1 1 5BC12413
P 4600 4150
F 0 "R12" V 4700 4150 50  0000 C CNN
F 1 "4k7" V 4500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
F 4 "SG73G2ATTD4701D" V 4600 4150 60  0001 C CNN "manf#"
	1    4600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4150 4300 4150
Connection ~ 4900 4150
$Comp
L LED D3
U 1 1 5BBF7221
P 6000 4250
F 0 "D3" H 6000 4150 50  0000 C CNN
F 1 "LED" H 6000 4350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
F 4 "HLMP-K101" H 6000 4250 60  0001 C CNN "manf#"
	1    6000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	5700 3700 6250 3700
Connection ~ 6000 3700
Text Notes 5850 2950 0    60   ~ 0
Activar/Desactivar señal sonora.
$Comp
L R R17
U 1 1 5BDC5D1A
P 6400 3700
F 0 "R17" V 6500 3700 50  0000 C CNN
F 1 "0R" V 6300 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
F 4 "AC0805FR-070RL" V 6400 3700 60  0001 C CNN "manf#"
	1    6400 3700
	0    1    1    0   
$EndComp
Connection ~ 6800 3700
Text Notes 900  7100 0    60   ~ 0
Nota:\nPor defecto el buzzer está conectado.\nPuede removerse el resistor para desactivarlo.\nPuede agregarse un pulsador con retención\npara que el usuario tenga más control sobre\nesto.
Wire Wire Line
	6000 3350 6000 3750
Wire Wire Line
	6800 3350 6800 4050
$Comp
L Jumper JP3
U 1 1 5BE0BC14
P 6400 3350
F 0 "JP3" H 6400 3500 50  0000 C CNN
F 1 "Jumper" H 6400 3270 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6800 3350
Wire Wire Line
	6100 3350 6000 3350
$EndSCHEMATC
