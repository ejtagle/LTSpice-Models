Version 4
SymbolType BLOCK
LINE Normal 57 -36 -50 -36
RECTANGLE Normal 80 64 -80 -64
TEXT -21 -52 Left 0 Td.s
TEXT -46 -20 Left 0 1+df.Td.s
WINDOW 3 6 -87 Center 0
SYMATTR Value Td=1 dampfactor=0.01
SYMATTR Prefix X
SYMATTR SpiceModel diff
SYMATTR ModelFile control.lib
SYMATTR Description Dampened differentiator
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
