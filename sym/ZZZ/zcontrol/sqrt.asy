Version 4
SymbolType BLOCK
RECTANGLE Normal 80 64 -80 -64
TEXT -51 -38 Left 0 sqrt( IN )
WINDOW 3 -3 -87 Center 0
SYMATTR Value limit=1
SYMATTR Prefix X
SYMATTR SpiceModel sqrt
SYMATTR ModelFile control.lib
SYMATTR Description square root taking block
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
