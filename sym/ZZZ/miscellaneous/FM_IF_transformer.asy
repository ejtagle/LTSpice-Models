Version 4
SymbolType CELL
LINE Normal -32 -64 -32 -32
LINE Normal -112 -64 -32 -64
LINE Normal 32 -64 32 -32
LINE Normal 32 -64 112 -64
LINE Normal -32 48 -32 80
LINE Normal 32 48 32 80
LINE Normal -112 80 -32 80
LINE Normal 32 80 112 80
LINE Normal -80 13 -80 80
LINE Normal -80 4 -80 -64
LINE Normal -96 4 -64 4
LINE Normal -96 13 -64 13
LINE Normal 80 13 80 80
LINE Normal 80 4 80 -64
LINE Normal 64 4 96 4
LINE Normal 64 13 96 13
RECTANGLE Normal 112 112 -112 -96 3
CIRCLE Normal -44 32 -36 40
CIRCLE Normal 44 32 36 39
ARC Normal -48 -8 -16 24 -44 20 -44 -4
ARC Normal -48 16 -16 48 -32 48 -44 20
ARC Normal -48 -32 -16 0 -44 -4 -32 -32
ARC Normal 48 -8 16 23 44 -4 44 20
ARC Normal 48 16 16 48 44 20 32 48
ARC Normal 48 -32 16 0 32 -32 44 -4
WINDOW 0 1 -112 Center 0
SYMATTR Prefix X
SYMATTR Description Double-tuned IF transformer for radio.
SYMATTR SpiceModel if-transformer
SYMATTR ModelFile if-transformers.sub
SYMATTR SpiceLine Cp=100p Cs=100p Lp=220u Ls=220u Rs=100k
PIN -112 -64 NONE 0
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN -112 80 NONE 0
PINATTR PinName 2
PINATTR SpiceOrder 2
PIN 112 -64 NONE 0
PINATTR PinName 3
PINATTR SpiceOrder 3
PIN 112 80 NONE 0
PINATTR PinName 4
PINATTR SpiceOrder 4
