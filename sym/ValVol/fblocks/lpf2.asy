Version 4
SymbolType CELL
LINE Normal -64 -96 -80 -96
LINE Normal -70 -102 -64 -96
LINE Normal -70 -90 -64 -96
LINE Normal 64 -96 80 -96
RECTANGLE Normal 64 -64 -64 -128
TEXT 1 -96 Center 2 LPF2
WINDOW 0 0 -144 Center 2
WINDOW 39 0 -48 Center 2
SYMATTR SpiceLine KF= FC= DR=
SYMATTR Description 2nd-order low-pass filter
SYMATTR Prefix X
SYMATTR SpiceModel lpf2
SYMATTR ModelFile ..\sym\ValVol\fblocks.lib
PIN -80 -96 NONE 8
PINATTR PinName inp
PINATTR SpiceOrder 1
PIN 80 -96 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
