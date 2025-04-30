Version 4
SymbolType BLOCK
LINE Normal 66 -16 -61 -16 2
LINE Normal -29 11 -64 11
LINE Normal 45 -50 -29 11
LINE Normal 73 -50 45 -50
LINE Normal -46 -26 -46 -58
LINE Normal -21 -42 -46 -26
LINE Normal -46 -58 -21 -42
LINE Normal 4 25 4 -58 2
RECTANGLE Normal 80 64 -80 -64
WINDOW 3 5 -84 Center 0
WINDOW 123 -9 -110 Center 0
SYMATTR Value limit_low=-1 limit_high=1
SYMATTR Value2 gain=1
SYMATTR Prefix X
SYMATTR SpiceModel gain_lim
SYMATTR ModelFile control.lib
SYMATTR Description limiter with independent upper and lower limits and gain
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
