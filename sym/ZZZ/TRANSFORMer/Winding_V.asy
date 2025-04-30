Version 4
SymbolType CELL
LINE Normal -65 0 -80 0
LINE Normal -80 96 -65 96
RECTANGLE Normal 0 112 -32 -16
CIRCLE Normal -61 -12 -68 -5
ARC Normal -80 0 -48 31 -64 31 -64 0
ARC Normal -80 33 -48 64 -64 64 -64 33
ARC Normal -81 65 -49 96 -65 96 -65 65
TEXT 8 48 Left 2 V
SYMATTR Prefix X
SYMATTR ModelFile Core.lib
SYMATTR SpiceLine N=100
SYMATTR SpiceLine2 Rs=1u Tau=50n
SYMATTR SpiceModel Winding_V
PIN -80 0 NONE 8
PINATTR PinName l1
PINATTR SpiceOrder 1
PIN -80 96 NONE 8
PINATTR PinName l2
PINATTR SpiceOrder 2
PIN -16 -16 NONE 8
PINATTR PinName mmf_out
PINATTR SpiceOrder 3
PIN -16 112 NONE 8
PINATTR PinName mmf_out2
PINATTR SpiceOrder 4
PIN 32 48 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 5
