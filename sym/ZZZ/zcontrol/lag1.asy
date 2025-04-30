Version 4
SymbolType BLOCK
LINE Normal 69 25 -58 25 2
LINE Normal -45 45 -45 -39 2
RECTANGLE Normal 80 64 -80 -64
ARC Normal -45 95 214 -44 78 -80 -97 22
TEXT -44 -51 Left 0 1st order
WINDOW 3 4 -90 Center 0
SYMATTR Value K=1 Tc=1 limit=1
SYMATTR Prefix X
SYMATTR SpiceModel lag1
SYMATTR ModelFile control.lib
SYMATTR Description 1st order phase lag model
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
