Version 4
SymbolType CELL
LINE Normal -47 5 -38 0
LINE Normal -38 0 -47 -5
LINE Normal 87 -17 -32 -17
RECTANGLE Normal 96 46 -48 -46
TEXT 24 -30 Center 0 k
TEXT -33 -2 Left 0 1+2*T*E*p
TEXT -27 25 Left 0 +(T*p)^2
WINDOW 3 22 -47 Bottom 0
WINDOW 123 23 48 Top 0
SYMATTR Value k=1
SYMATTR Value2 E=0.3 T=1e-3
SYMATTR Prefix X
SYMATTR SpiceModel oscK
SYMATTR ModelFile Sig&SysProc.lib
PIN -48 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 96 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
