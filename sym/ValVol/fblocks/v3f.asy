Version 4
SymbolType CELL
LINE Normal -64 -32 -56 -32
LINE Normal 64 -32 8 -32
LINE Normal -80 32 -24 32
LINE Normal 64 32 40 32
LINE Normal -64 96 -56 96
LINE Normal 64 96 8 96
LINE Normal -64 96 -64 -32
CIRCLE Normal 8 -64 -56 0
CIRCLE Normal 40 0 -24 64
CIRCLE Normal 8 64 -56 128
CIRCLE Normal -60 36 -68 28
ARC Normal -32 -48 -16 -32 -24 -30 -24 -49
ARC Normal -16 -16 -32 -32 -24 -34 -24 -15
ARC Normal 0 16 16 32 8 34 8 15
ARC Normal 16 48 0 32 8 30 8 49
ARC Normal -32 80 -16 96 -24 98 -24 79
ARC Normal -16 112 -32 96 -24 94 -24 113
WINDOW 0 0 -80 Center 2
WINDOW 39 -64 168 Left 2
WINDOW 40 -64 144 Left 2
SYMATTR SpiceLine PH=0 RS=1u LS=1u
SYMATTR SpiceLine2 VL= F=
SYMATTR Value v3f
SYMATTR Prefix X
SYMATTR Description 3-phase Y-connected sinusoidal voltage source
SYMATTR SpiceModel v3f
SYMATTR ModelFile ..\sym\ValVol\fblocks.lib
PIN 64 -32 BOTTOM 4
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 64 32 BOTTOM 4
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 64 96 BOTTOM 4
PINATTR PinName C
PINATTR SpiceOrder 3
PIN -80 32 BOTTOM 4
PINATTR PinName N
PINATTR SpiceOrder 4
