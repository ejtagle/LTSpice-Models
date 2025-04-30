Version 4
SymbolType CELL
LINE Normal 16 88 16 96
LINE Normal 0 80 16 88
LINE Normal 32 64 0 80
LINE Normal 0 48 32 64
LINE Normal 32 32 0 48
LINE Normal 16 8 0 16
LINE Normal 0 16 32 32
LINE Normal 40 32 64 32
LINE Normal 40 32 48 24
LINE Normal 40 32 48 40
LINE Normal 16 8 16 0
LINE Normal -16 48 0 48
WINDOW 0 48 -24 Left 0
WINDOW 39 48 88 Left 0
WINDOW 3 48 64 Left 0
WINDOW 38 48 0 Left 0
WINDOW 40 48 112 Left 0
SYMATTR SpiceLine Rtap=1k Tap=0.5
SYMATTR Value Rt=10K set=.5
SYMATTR SpiceModel pot_tap_pow
SYMATTR Prefix X
SYMATTR Description Potentiometer, logharitmic with tap @50%
SYMATTR ModelFile pote.lib
PIN 16 0 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN 16 96 NONE 0
PINATTR PinName B
PINATTR SpiceOrder 2
PIN 64 32 NONE 0
PINATTR PinName C
PINATTR SpiceOrder 3
PIN -16 48 NONE 8
PINATTR PinName tap
PINATTR SpiceOrder 4
