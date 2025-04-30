Version 4
SymbolType BLOCK
LINE Normal 100 42 71 42
LINE Normal 85 0 85 27
LINE Normal 85 94 85 57
LINE Normal 50 18 21 18
LINE Normal -73 17 -46 17
LINE Normal 51 -20 -71 -20
LINE Normal 70 -1 50 -20
LINE Normal 144 -1 70 -1
LINE Normal -139 -2 -92 -2
LINE Normal 60 -70 60 -11 2
LINE Normal -83 -68 -83 -12 2
LINE Normal 60 -70 -83 -69 2
LINE Normal -11 -88 -11 -70 2
LINE Normal 96 94 74 94
LINE Normal 85 103 96 94
LINE Normal 74 94 85 103
LINE Normal -71 -20 -92 -2
RECTANGLE Normal 161 112 -145 -116
RECTANGLE Normal 20 38 -46 -1
CIRCLE Normal 70 58 102 27
TEXT -33 19 Left 0 LPF
TEXT -33 -101 Left 0 OPL
TEXT -91 27 Left 0 1
TEXT -98 -21 Left 0 0
TEXT 60 20 Left 0 1
TEXT 64 -21 Left 0 0
TEXT 96 60 Left 0 AC
WINDOW 3 -3 -132 Center 0
SYMATTR Value OPL=1
SYMATTR Prefix X
SYMATTR SpiceModel measure_loop
SYMATTR ModelFile control.lib
SYMATTR Description Block to measure open and closed loop gain according a proposal of Helmut Sennewald from http://tech.groups.yahoo.com/group/LTspice/    OPL=1 for open loop AC simulation  OPL=0 for all types of closed loop simulations
PIN -144 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 160 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 112 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
