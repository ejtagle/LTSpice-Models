Version 4
SymbolType BLOCK
LINE Normal 64 1 -63 1 2
LINE Normal 0 -55 0 53 2
LINE Normal 61 -28 28 -28
LINE Normal -60 29 -29 29
RECTANGLE Normal 80 64 -80 -64
ARC Normal 0 -35 -65 29 -30 23 3 1
ARC Normal 64 -28 0 37 28 -31 6 2
TEXT -76 -42 Left 0 tanh( )
WINDOW 3 -3 -87 Center 0
SYMATTR Value scale=1 limit=1
SYMATTR Prefix X
SYMATTR SpiceModel lim_soft
SYMATTR ModelFile control.lib
SYMATTR Description soft limiter according y=limit*tanh(x)
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
