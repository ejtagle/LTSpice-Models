Version 4
SymbolType BLOCK
LINE Normal 59 22 -68 22 2
LINE Normal -46 41 -46 -45 2
LINE Normal -46 22 -39 -20
LINE Normal -71 22 -46 22
LINE Normal -71 21 -71 22
RECTANGLE Normal 80 64 -80 -64
ARC Normal -39 2 -15 -39 -14 -18 -38 -19
ARC Normal -15 -39 10 -5 -14 -18 10 -19
ARC Normal 9 2 32 -30 34 -18 10 -19
ARC Normal 32 -30 59 -11 34 -18 58 -19
TEXT -40 -52 Left 0 2nd order
WINDOW 3 4 -90 Center 0
SYMATTR Value K=1 Damping=1 wo=1 limit=1
SYMATTR Prefix X
SYMATTR SpiceModel lag2
SYMATTR ModelFile control.lib
SYMATTR Description 2nd order phase lag model
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
