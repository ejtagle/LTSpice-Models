Version 4
SymbolType BLOCK
LINE Normal 81 -27 -66 -27 2
LINE Normal 3 29 3 -85 2
LINE Normal 14 21 -60 21
LINE Normal 14 -68 14 21
LINE Normal 72 -68 14 -68
LINE Normal -7 -68 13 -68
LINE Normal -7 21 -7 -68
LINE Normal 14 -48 9 -44
LINE Normal 19 -43 14 -48
LINE Normal -7 6 -11 2
LINE Normal -3 2 -7 6
RECTANGLE Normal 96 79 -97 -96
WINDOW 3 11 -141 Center 0
WINDOW 123 4 -115 Center 0
SYMATTR Value hysteresis=100m
SYMATTR Value2 Vlow=0 Vhigh=1
SYMATTR Prefix X
SYMATTR SpiceModel comphys
SYMATTR ModelFile control.lib
SYMATTR Description Comparator with hysteresis and adjustable low and high output values
PIN -96 -48 LEFT 8
PINATTR PinName IN+
PINATTR SpiceOrder 1
PIN -96 32 LEFT 8
PINATTR PinName IN-
PINATTR SpiceOrder 2
PIN 96 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 3
PIN 0 80 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 4
