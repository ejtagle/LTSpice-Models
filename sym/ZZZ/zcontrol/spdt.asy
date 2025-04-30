Version 4
SymbolType BLOCK
LINE Normal -49 -47 -97 -47
LINE Normal 95 1 17 1
LINE Normal -97 32 -48 32
LINE Normal -1 10 -1 -95 2
LINE Normal -48 32 17 1
RECTANGLE Normal 96 79 -97 -96
TEXT -28 35 Left 0 'L'
TEXT -36 -40 Left 0 'H'
WINDOW 3 13 -132 Center 0
SYMATTR Value Threshold=.5
SYMATTR Prefix X
SYMATTR SpiceModel spdt
SYMATTR ModelFile control.lib
SYMATTR Description single pole dual throw voltage controlled switch
PIN -96 -48 LEFT 8
PINATTR PinName T1
PINATTR SpiceOrder 1
PIN -96 32 LEFT 8
PINATTR PinName T2
PINATTR SpiceOrder 2
PIN 96 0 RIGHT 8
PINATTR PinName COM
PINATTR SpiceOrder 3
PIN 0 -96 TOP 8
PINATTR PinName CONTR
PINATTR SpiceOrder 4
PIN 0 80 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 5
