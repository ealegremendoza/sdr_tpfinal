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
LIBS:TensiometroDigital-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3400 2350 1250 450 
U 5BBD6290
F0 "filtro" 60
F1 "osc_sig_amp.sch" 60
F2 "IN" I L 3400 2550 60 
F3 "OUT" O R 4650 2550 60 
$EndSheet
$Sheet
S 7100 2350 1250 950 
U 5BBD63C0
F0 "Display" 60
F1 "display_Nokia5110.sch" 60
F2 "DIN" I L 7100 2500 60 
F3 "CLK" I L 7100 2650 60 
F4 "~RST" I L 7100 2800 60 
F5 "DATA" I L 7100 2950 60 
F6 "CE" I L 7100 3100 60 
$EndSheet
$Sheet
S 7100 3650 1250 300 
U 5BBD6446
F0 "Indicadores" 60
F1 "buzzerNled.sch" 60
F2 "LED_BUZZER" I L 7100 3800 60 
$EndSheet
$Sheet
S 3400 3100 1250 400 
U 5BBD647E
F0 "Reset" 60
F1 "mc34064.sch" 60
F2 "~RESET" O R 4650 3300 60 
$EndSheet
$Sheet
S 7100 4350 1250 750 
U 5BBF9B77
F0 "Almacenamiento" 60
F1 "TarjetaSD.sch" 60
F2 "SSEL" I L 7100 4950 60 
F3 "MOSI" I L 7100 4500 60 
F4 "MISO" O L 7100 4650 60 
F5 "SCK" I L 7100 4800 60 
$EndSheet
$Sheet
S 3400 3800 1250 400 
U 5BBF9C03
F0 "Alimentación" 60
F1 "pwr_5v_3v3.sch" 60
$EndSheet
Wire Wire Line
	6500 4500 7100 4500
Wire Wire Line
	6500 4650 7100 4650
Wire Wire Line
	7100 4800 6500 4800
Wire Wire Line
	6500 4950 7100 4950
Wire Wire Line
	6500 2500 7100 2500
Wire Wire Line
	6500 2650 7100 2650
Wire Wire Line
	6500 3100 7100 3100
$Sheet
S 5250 2350 1250 2750
U 5BBD623A
F0 "microcontrolador" 60
F1 "nxp_lpc1769_chip.sch" 60
F2 "~RESET" I L 5250 3300 60 
F3 "MOSI1" O R 6500 4500 60 
F4 "MISO1" I R 6500 4650 60 
F5 "SCK1" B R 6500 4800 60 
F6 "SSEL1" B R 6500 4950 60 
F7 "SCK0" B R 6500 2650 60 
F8 "SSEL0" B R 6500 3100 60 
F9 "MOSI0" O R 6500 2500 60 
F10 "DATA" B R 6500 2950 60 
F11 "~RST" B R 6500 2800 60 
F12 "LED_BUZZER" O R 6500 3800 60 
$EndSheet
Wire Wire Line
	6500 2800 7100 2800
Wire Wire Line
	6500 2950 7100 2950
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	4650 3300 5250 3300
$EndSCHEMATC
