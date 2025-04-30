Version 4
SymbolType BLOCK
LINE Normal -55 26 -55 -32 2
LINE Normal 76 20 -64 20 2
LINE Normal -55 20 -64 20
LINE Normal -55 8 -55 20
LINE Normal 75 -36 -55 8
LINE Normal -55 -20 -55 20
LINE Normal -51 -17 -55 -20
LINE Normal -59 -17 -55 -20
RECTANGLE Normal 96 64 -96 -64
TEXT -72 -52 Left 0 PID regulator
TEXT -43 -29 Left 0 serial
WINDOW 3 -1 -104 Center 0
WINDOW 123 -4 -79 Center 0
SYMATTR Value Kp=1 Ti=1 Td=1
SYMATTR Value2 dampfactor=1m limit=1
SYMATTR Prefix X
SYMATTR SpiceModel pid_serial
SYMATTR ModelFile control.lib
SYMATTR Description PID controller according serial implementation
PIN -96 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 96 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
