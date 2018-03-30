EESchema Schematic File Version 2
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
LIBS:rocketry
LIBS:phoenix-cache
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
L C C?
U 1 1 5ABA3966
P 6500 1100
F 0 "C?" V 6350 1050 50  0000 L CNN
F 1 "12V Cap" V 6650 950 50  0000 L CNN
F 2 "" H 6538 950 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5ABA39D7
P 7100 5750
F 0 "BT?" V 7250 5750 50  0000 L CNN
F 1 "3.7V Lipo" V 6900 5600 50  0000 L CNN
F 2 "" V 7100 5810 50  0001 C CNN
F 3 "" V 7100 5810 50  0001 C CNN
	1    7100 5750
	0    -1   -1   0   
$EndComp
$Comp
L 2N2219 Q?
U 1 1 5ABA3A12
P 6150 1600
F 0 "Q?" H 6350 1675 50  0000 L CNN
F 1 "2N2219" H 6350 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 6350 1525 50  0001 L CIN
F 3 "" H 6150 1600 50  0001 L CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det J?
U 1 1 5ABA3E17
P 9150 5250
F 0 "J?" H 8500 5950 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 9800 5950 50  0000 R CNN
F 2 "" H 11200 5950 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U1
U 1 1 5A8B2ED4
P 8800 2200
F 0 "U1" H 8050 3450 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 9200 800 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8800 2200 50  0001 C CIN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Text Label 6900 5750 2    60   ~ 0
VCC
Text Label 7200 5750 0    60   ~ 0
GND
Text Label 7750 900  2    60   ~ 0
VCC
Text Label 5850 1100 2    60   ~ 0
12V
Text Label 6650 1100 0    60   ~ 0
0V
$Comp
L D_Schottky D?
U 1 1 5ABA4F03
P 6000 1100
F 0 "D?" H 6000 1200 50  0000 C CNN
F 1 "D_Schottky" H 6000 1000 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1100 6350 1100
Wire Wire Line
	6250 1100 6250 1400
Connection ~ 6250 1100
Text Label 8250 5150 2    60   ~ 0
3.3V
Text Label 9800 1300 0    60   ~ 0
Spi_config
Text Label 8250 4950 2    60   ~ 0
Spi_config
Text Label 9800 1400 0    60   ~ 0
MOSI
Text Label 8250 5050 2    60   ~ 0
MOSI
Text Label 9800 1500 0    60   ~ 0
MISO
Text Label 8250 5450 2    60   ~ 0
MISO
Text Label 9800 1600 0    60   ~ 0
SCK
Text Label 8250 5250 2    60   ~ 0
SCK
Text Label 5950 5650 0    60   ~ 0
VCC
$Comp
L +3.3V #PWR?
U 1 1 5ABBE98B
P 5950 5800
F 0 "#PWR?" H 5950 5650 50  0001 C CNN
F 1 "+3.3V" H 5950 5940 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5800 5950 5650
Text Label 6350 5650 0    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5ABBEBF9
P 6350 5800
F 0 "#PWR?" H 6350 5550 50  0001 C CNN
F 1 "GND" H 6350 5650 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 6350 5650
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBECDC
P 5100 5750
F 0 "#FLG?" H 5100 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 5900 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBED0C
P 5500 5750
F 0 "#FLG?" H 5500 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 5900 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBED35
P 4700 5750
F 0 "#FLG?" H 4700 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 5900 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ABBED86
P 5100 5750
F 0 "#PWR?" H 5100 5600 50  0001 C CNN
F 1 "+3.3V" H 5100 5890 50  0000 C CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBEDAF
P 5500 5750
F 0 "#PWR?" H 5500 5500 50  0001 C CNN
F 1 "GND" H 5500 5600 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L R_100 R?
U 1 1 5ABBF03F
P 7600 1250
F 0 "R?" V 7680 1250 50  0000 C CNN
F 1 "R_100" V 7500 1250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7530 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7680 1250 50  0001 C CNN
F 4 "Digi-Key" H 7600 1250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 7600 1250 60  0001 C CNN "MPN"
F 6 "Value" H 7600 1250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 8080 1650 60  0001 C CNN "PurchasingLink"
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C?
U 1 1 5ABBF093
P 7600 1600
F 0 "C?" H 7450 1700 50  0000 L CNN
F 1 "C_100pF" H 7250 1500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7638 1450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7625 1700 50  0001 C CNN
F 4 "399-1122-1-ND" H 7600 1600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7600 1600 60  0001 C CNN "MFN"
F 6 "Value" H 7600 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 8025 2100 60  0001 C CNN "PurchasingLink"
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 900  7750 1200
Wire Wire Line
	7600 1100 7900 1100
Wire Wire Line
	7750 1200 7900 1200
Connection ~ 7750 1100
Wire Wire Line
	7600 1400 7900 1400
Wire Wire Line
	7600 1450 7600 1400
NoConn ~ 7900 1700
$Comp
L GND #PWR?
U 1 1 5ABBF3B0
P 7600 1750
F 0 "#PWR?" H 7600 1500 50  0001 C CNN
F 1 "GND" H 7600 1600 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ABBF3D1
P 4700 5750
F 0 "#PWR?" H 4700 5600 50  0001 C CNN
F 1 "+BATT" H 4700 5890 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3550
Wire Wire Line
	7900 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7900 3400 7800 3400
Connection ~ 7800 3400
$Comp
L GND #PWR?
U 1 1 5ABBF579
P 7800 3550
F 0 "#PWR?" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7800 3400 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5ABBF86C
P 6550 4900
F 0 "P?" H 6550 5100 50  0000 C CNN
F 1 "CONN_02X03" H 6550 4700 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6550 3700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6550 3700 50  0001 C CNN
F 4 "609-3234-ND" H 6550 4900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6550 4900 60  0001 C CNN "MFN"
F 6 "Value" H 6550 4900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6950 5500 60  0001 C CNN "PurchasingLink"
	1    6550 4900
	1    0    0    -1  
$EndComp
Text Label 6300 4800 2    60   ~ 0
MISO
Text Label 6300 4900 2    60   ~ 0
SCK
Text Label 6300 5000 2    60   ~ 0
RESET
Text Label 10250 2550 0    60   ~ 0
RESET
Wire Wire Line
	9800 2550 10250 2550
$Comp
L R_10k R?
U 1 1 5ABBFB31
P 10100 2350
F 0 "R?" V 10180 2350 50  0000 C CNN
F 1 "R_10k" V 10000 2350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10030 2350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10180 2350 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10100 2350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10100 2350 60  0001 C CNN "MFN"
F 6 "Value" H 10100 2350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10580 2750 60  0001 C CNN "PurchasingLink"
	1    10100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2500 10100 2550
Connection ~ 10100 2550
Text Label 10100 2200 0    60   ~ 0
VCC
Text Label 6800 4800 0    60   ~ 0
VCC
Text Label 6800 4900 0    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5ABBFD0B
P 6850 5050
F 0 "#PWR?" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6850 4900 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5050
NoConn ~ 8250 4850
NoConn ~ 8250 5650
NoConn ~ 8250 5750
NoConn ~ 8250 5550
$Comp
L GND #PWR?
U 1 1 5ABBFDCC
P 7900 5450
F 0 "#PWR?" H 7900 5200 50  0001 C CNN
F 1 "GND" H 7900 5300 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5350
Wire Wire Line
	7900 5350 8250 5350
$Comp
L LED_0805 D?
U 1 1 5ABC351F
P 5150 4500
F 0 "D?" H 5150 4400 50  0000 C CNN
F 1 "LED_0805" H 5100 4600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5050 4500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5150 4600 50  0001 C CNN
F 4 "475-1410-1-ND" H 5150 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 4500 60  0001 C CNN "MFN"
F 6 "Value" H 5150 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5550 5000 60  0001 C CNN "PurchasingLink"
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5ABC3594
P 5150 4950
F 0 "R?" V 5230 4950 50  0000 C CNN
F 1 "R_200" V 5050 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 4950 50  0001 C CNN
F 4 "Digi-Key" H 5150 4950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 4950 60  0001 C CNN "MPN"
F 6 "Value" H 5150 4950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 5350 60  0001 C CNN "PurchasingLink"
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC363D
P 5150 5100
F 0 "#PWR?" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5150 4950 50  0000 C CNN
F 2 "" H 5150 5100 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5150 4800
$Comp
L LED_0805 D?
U 1 1 5ABC379F
P 5500 4500
F 0 "D?" H 5500 4400 50  0000 C CNN
F 1 "LED_0805" H 5450 4600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5400 4500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5500 4600 50  0001 C CNN
F 4 "475-1410-1-ND" H 5500 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 4500 60  0001 C CNN "MFN"
F 6 "Value" H 5500 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5900 5000 60  0001 C CNN "PurchasingLink"
	1    5500 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5ABC37A9
P 5500 4950
F 0 "R?" V 5580 4950 50  0000 C CNN
F 1 "R_200" V 5400 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5430 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5580 4950 50  0001 C CNN
F 4 "Digi-Key" H 5500 4950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5500 4950 60  0001 C CNN "MPN"
F 6 "Value" H 5500 4950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5980 5350 60  0001 C CNN "PurchasingLink"
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC37AF
P 5500 5100
F 0 "#PWR?" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5500 4950 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 5500 4800
$Comp
L LED_0805 D?
U 1 1 5ABC380C
P 4800 4500
F 0 "D?" H 4800 4400 50  0000 C CNN
F 1 "LED_0805" H 4750 4600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4700 4500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4800 4600 50  0001 C CNN
F 4 "475-1410-1-ND" H 4800 4500 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4800 4500 60  0001 C CNN "MFN"
F 6 "Value" H 4800 4500 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5200 5000 60  0001 C CNN "PurchasingLink"
	1    4800 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R?
U 1 1 5ABC3816
P 4800 4950
F 0 "R?" V 4880 4950 50  0000 C CNN
F 1 "R_200" V 4700 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4730 4950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4880 4950 50  0001 C CNN
F 4 "Digi-Key" H 4800 4950 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4800 4950 60  0001 C CNN "MPN"
F 6 "Value" H 4800 4950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5280 5350 60  0001 C CNN "PurchasingLink"
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABC381C
P 4800 5100
F 0 "#PWR?" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4800
Text Label 4800 4350 1    60   ~ 0
PLED1
Text Label 5150 4350 1    60   ~ 0
PLED2
Text Label 5500 4350 1    60   ~ 0
PLED3
Text Label 9800 1950 0    60   ~ 0
PLED1
Text Label 9800 2050 0    60   ~ 0
PLED2
Text Label 9800 2150 0    60   ~ 0
PLED3
Wire Notes Line
	4500 5400 4500 3900
Wire Notes Line
	4500 3900 5750 3900
Wire Notes Line
	5750 3900 5750 5400
Wire Notes Line
	5750 5400 4500 5400
Wire Notes Line
	7700 6050 10100 6050
Wire Notes Line
	10100 6050 10100 4400
Wire Notes Line
	10100 4400 7700 4400
Wire Notes Line
	7700 4400 7700 6050
Wire Notes Line
	6900 1850 6900 800 
Wire Notes Line
	6900 800  5600 800 
Wire Notes Line
	5600 800  5600 1850
Wire Notes Line
	5600 1850 6900 1850
Text Notes 5600 750  0    79   ~ 0
Deployment (unfinished)
Text Notes 4500 3850 0    79   ~ 0
Programming LEDs
Text Notes 7700 4350 0    79   ~ 0
Micro SD-Card Reader
$Comp
L Ultrafit_2 J?
U 1 1 5ABC44C9
P 4800 2400
F 0 "J?" H 4800 2550 60  0000 C CNN
F 1 "Ultrafit_2" H 4900 2200 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 4700 2450 60  0001 C CNN
F 3 "" H 4800 2550 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 4900 2650 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5000 2750 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 5100 2850 60  0001 C CNN "MPN"
F 7 "Value" H 5200 2950 60  0001 C CNN "Package"
	1    4800 2400
	1    0    0    -1  
$EndComp
Text Label 5050 2350 0    60   ~ 0
Sol+
Text Label 5050 2450 0    60   ~ 0
Sol-
$EndSCHEMATC
