Version 4
SymbolType BLOCK
LINE Normal -55 26 -55 -32 2
LINE Normal 76 20 -64 20 2
LINE Normal -55 20 -64 20
LINE Normal -55 8 -55 20
LINE Normal 75 -36 -55 8
LINE Normal -55 -21 -55 19
LINE Normal -51 -18 -55 -21
LINE Normal -59 -18 -55 -21
RECTANGLE Normal 96 64 -96 -64
TEXT 0 -50 Center 0 PID regulator
WINDOW 3 -1 -104 Center 0
WINDOW 123 -4 -79 Center 0
SYMATTR Value Kp=1 Ti=1 Td=1
SYMATTR Value2 dampfactor=1m limit=1
SYMATTR Prefix X
SYMATTR SpiceModel pid
SYMATTR ModelFile control.lib
SYMATTR Description PID controller according standard model (Kp, Td, Ti)
PIN -96 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 96 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
