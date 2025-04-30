Version 4
SymbolType CELL
LINE Normal -64 -96 -80 -96
LINE Normal -70 -102 -64 -96
LINE Normal -70 -90 -64 -96
LINE Normal 64 -96 80 -96
RECTANGLE Normal 64 -64 -64 -128
TEXT 0 -96 Center 2 PI
WINDOW 0 0 -144 Center 2
WINDOW 39 0 -48 Center 2
WINDOW 40 0 -25 Center 2
SYMATTR SpiceLine KP= TI=
SYMATTR SpiceLine2 LL=-1k UL=1k
SYMATTR Description Proportional-integral (PI) controller
SYMATTR Prefix X
SYMATTR SpiceModel pi
SYMATTR ModelFile ..\sym\ValVol\fblocks.lib
PIN -80 -96 NONE 8
PINATTR PinName inp
PINATTR SpiceOrder 1
PIN 80 -96 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
