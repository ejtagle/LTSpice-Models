Version 4
SymbolType CELL
LINE Normal 0 -16 0 -32
LINE Normal 0 16 0 32
RECTANGLE Normal 48 -16 -48 16
TEXT -48 4 Left 2 parabola
WINDOW 0 -45 -33 Bottom 2
WINDOW 39 -62 57 Top 2
SYMATTR SpiceLine Amp=1    Wh=100n W=500n
SYMATTR Prefix X
SYMATTR ModelFile source.lib
SYMATTR SpiceLine2 T=10u N=10 Tst=100n
SYMATTR SpiceModel parabola
PIN 0 -32 NONE 8
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName 2
PINATTR SpiceOrder 2
