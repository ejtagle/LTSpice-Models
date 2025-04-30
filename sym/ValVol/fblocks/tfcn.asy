Version 4
SymbolType CELL
LINE Normal -64 -96 -80 -96
LINE Normal -70 -102 -64 -96
LINE Normal -70 -90 -64 -96
LINE Normal 64 -96 80 -96
RECTANGLE Normal 64 -64 -64 -128
TEXT 0 -98 Center 2 G(s)
WINDOW 0 0 -144 Center 2
SYMATTR SpiceLine K=1 B4=0 B3=0 B2=0 B1=0 B0=1
SYMATTR Description s-domain transfer function block
SYMATTR Prefix X
SYMATTR SpiceModel tfcn
SYMATTR ModelFile ..\sym\ValVol\fblocks.lib
SYMATTR SpiceLine2 A4=0 A3=0 A2=0 A1=0 A0=1
PIN -80 -96 NONE 8
PINATTR PinName inp
PINATTR SpiceOrder 1
PIN 80 -96 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
