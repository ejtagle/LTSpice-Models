Version 4
SymbolType BLOCK
RECTANGLE Normal 64 64 -63 -64
CIRCLE Normal 64 64 -63 -64
WINDOW 3 59 -80 Center 0
SYMATTR Value limit=1
SYMATTR Prefix X
SYMATTR SpiceModel sub
SYMATTR ModelFile control.lib
SYMATTR Description subtractor with output limits
PIN 0 -64 TOP 8
PINATTR PinName IN+
PINATTR SpiceOrder 1
PIN -64 0 LEFT 8
PINATTR PinName IN-
PINATTR SpiceOrder 2
PIN 64 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 3
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 4
