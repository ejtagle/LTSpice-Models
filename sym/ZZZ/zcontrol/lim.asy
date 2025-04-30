Version 4
SymbolType BLOCK
LINE Normal 64 -15 -63 -15 2
LINE Normal 5 -55 5 25 2
LINE Normal -29 13 -64 13
LINE Normal 45 -48 -29 13
LINE Normal 73 -48 45 -48
RECTANGLE Normal 80 64 -80 -64
WINDOW 3 -3 -87 Center 0
SYMATTR Value limit_low=-1 limit_high=1
SYMATTR Prefix X
SYMATTR SpiceModel lim
SYMATTR ModelFile control.lib
SYMATTR Description limiter with independent upper and lower limits
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
