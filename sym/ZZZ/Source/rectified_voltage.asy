Version 4
SymbolType CELL
LINE Normal 0 -64 -64 0
LINE Normal 0 80 0 80
LINE Normal -64 0 0 64
LINE Normal 64 0 0 64
LINE Normal 80 0 80 0
LINE Normal 64 0 0 -64
LINE Normal 37 53 13 29
LINE Normal 37 53 37 53
LINE Normal 42 22 37 53
LINE Normal 42 22 42 22
LINE Normal 13 29 42 22
LINE Normal 30 10 42 22
LINE Normal 54 35 42 22
LINE Normal -51 37 -27 13
LINE Normal -51 37 -51 37
LINE Normal -22 42 -51 37
LINE Normal -22 42 -22 42
LINE Normal -27 13 -22 42
LINE Normal -10 30 -22 42
LINE Normal -34 54 -22 42
LINE Normal -53 -36 -28 -10
LINE Normal -53 -36 -53 -36
LINE Normal -24 -40 -53 -36
LINE Normal -24 -40 -24 -40
LINE Normal -28 -10 -24 -40
LINE Normal -11 -27 -24 -40
LINE Normal -37 -53 -24 -40
LINE Normal 36 -52 12 -28
LINE Normal 36 -52 36 -52
LINE Normal 41 -23 36 -52
LINE Normal 41 -23 41 -23
LINE Normal 12 -28 41 -23
LINE Normal 29 -11 41 -23
LINE Normal 53 -35 41 -23
LINE Normal 0 -80 0 -64
LINE Normal 80 0 64 0
LINE Normal 0 64 0 80
LINE Normal -80 0 -64 0
LINE Normal -111 -80 0 -80
LINE Normal -131 -80 -111 -80
LINE Normal -153 -80 -131 -80
LINE Normal -160 80 0 80
LINE Normal -160 32 -160 80
LINE Normal -160 -80 -160 -32
LINE Normal 0 -80 -160 -80
LINE Normal -81 96 -81 0
LINE Normal 81 96 -81 96
CIRCLE Normal -128 -32 -192 33
TEXT -176 -1 Left 2 AC
WINDOW 0 80 -58 Left 2
SYMATTR ModelFile source.lib
SYMATTR Prefix X
SYMATTR SpiceModel rectified_voltage
SYMATTR SpiceLine2 Fi=0
SYMATTR Value Vac=220    Fr=50
SYMATTR SpiceLine V0_diode=0.5    Rdiode=1m
PIN 80 0 NONE 8
PINATTR PinName V+
PINATTR SpiceOrder 1
PIN 80 96 NONE 8
PINATTR PinName V-
PINATTR SpiceOrder 2
