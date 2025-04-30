Version 4
SymbolType CELL
LINE Normal -32 -64 -32 -32
LINE Normal -112 -64 -32 -64
LINE Normal 64 -64 64 -32
LINE Normal 64 -64 144 -64
LINE Normal -32 48 -32 80
LINE Normal 64 48 64 80
LINE Normal -112 80 -32 80
LINE Normal 64 80 144 80
LINE Normal -80 13 -80 80
LINE Normal -80 4 -80 -64
LINE Normal -96 4 -64 4
LINE Normal -96 13 -64 13
LINE Normal 112 13 112 80
LINE Normal 112 4 112 -64
LINE Normal 96 4 128 4
LINE Normal 96 13 128 13
LINE Normal 16 8 16 43
LINE Normal 16 8 48 8
LINE Normal 16 123 16 160
RECTANGLE Normal 144 160 -112 -96 3
CIRCLE Normal -44 32 -36 40
CIRCLE Normal 76 32 68 39
CIRCLE Normal 28 59 20 51
ARC Normal -48 -8 -16 24 -44 20 -44 -4
ARC Normal -48 16 -16 48 -32 48 -44 20
ARC Normal -48 -32 -16 0 -44 -4 -32 -32
ARC Normal 80 -8 48 23 76 -4 76 20
ARC Normal 80 16 48 48 76 20 64 48
ARC Normal 80 -32 48 0 64 -32 76 -4
ARC Normal 32 67 0 99 28 71 28 95
ARC Normal 32 91 0 123 28 95 16 123
ARC Normal 32 43 0 75 16 43 28 71
WINDOW 0 16 -112 Center 0
SYMATTR Prefix X
SYMATTR Description IF detector transformer for radios, with tertiary coil on centre-tapped secondary.
SYMATTR SpiceModel if-tertiary
SYMATTR ModelFile if-transformers.sub
SYMATTR SpiceLine Cp=100p Cs=100p Lp=220u Ls=220u Rs=100k
PIN -112 -64 NONE 0
PINATTR PinName 1
PINATTR SpiceOrder 1
PIN -112 80 NONE 0
PINATTR PinName 2
PINATTR SpiceOrder 2
PIN 144 -64 NONE 0
PINATTR PinName 3
PINATTR SpiceOrder 3
PIN 144 80 NONE 0
PINATTR PinName 4
PINATTR SpiceOrder 4
PIN 16 160 NONE 8
PINATTR PinName 5
PINATTR SpiceOrder 5
