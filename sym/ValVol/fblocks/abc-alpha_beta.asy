Version 4
SymbolType CELL
LINE Normal -64 -64 -80 -64
LINE Normal -70 -70 -64 -64
LINE Normal -70 -58 -64 -64
LINE Normal -64 0 -80 0
LINE Normal -64 64 -80 64
LINE Normal 64 64 80 64
LINE Normal 64 -64 80 -64
LINE Normal -70 -6 -64 0
LINE Normal -70 6 -64 0
LINE Normal -70 58 -64 64
LINE Normal -70 70 -64 64
RECTANGLE Normal 64 128 -64 -128
WINDOW 0 0 -144 Center 2
WINDOW 39 0 -104 Center 2
SYMATTR SpiceLine TF=
SYMATTR Value ABC-Alpha_Beta
SYMATTR Description ABC to Alpha and Beta Transformation Block
SYMATTR Prefix X
SYMATTR SpiceModel abc-alpha_beta
SYMATTR ModelFile ..\sym\ValVol\fblocks.lib
PIN -80 -64 LEFT 24
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -80 0 LEFT 24
PINATTR PinName B
PINATTR SpiceOrder 2
PIN -80 64 LEFT 24
PINATTR PinName C
PINATTR SpiceOrder 3
PIN 80 -64 RIGHT 24
PINATTR PinName Alpha
PINATTR SpiceOrder 4
PIN 80 64 RIGHT 24
PINATTR PinName Beta
PINATTR SpiceOrder 5
