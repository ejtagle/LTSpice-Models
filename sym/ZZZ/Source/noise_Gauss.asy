Version 4
SymbolType CELL
LINE Normal 0 -16 0 -32
LINE Normal 0 16 0 32
RECTANGLE Normal 48 -16 -48 16
TEXT -38 5 Left 2 Vnoise
WINDOW 0 -45 -33 Bottom 2
WINDOW 39 -68 22 Top 2
SYMATTR SpiceLine RMS0=1m
SYMATTR Prefix X
SYMATTR ModelFile source.lib
SYMATTR SpiceLine2 ft=10k
SYMATTR SpiceModel noise_Gauss
PIN 0 -32 NONE 8
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName 2
PINATTR SpiceOrder 2
