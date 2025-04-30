Version 4
SymbolType CELL
LINE Normal 0 -64 -64 0
LINE Normal 0 64 0 64
LINE Normal -64 0 0 64
LINE Normal -13 16 -13 -16
LINE Normal 12 0 -13 16
LINE Normal 12 16 12 -16
LINE Normal -13 -16 12 0
LINE Normal 64 0 0 64
LINE Normal 64 0 64 0
LINE Normal 0 -64 64 0
LINE Normal -23 0 -13 0
LINE Normal 23 0 12 0
TEXT -5 -39 Left 0 ~
TEXT -5 41 Left 0 ~
TEXT 36 0 Left 0 +
TEXT -44 -2 Left 0 -
SYMATTR Prefix X
SYMATTR Description Bridge rectifier
SYMATTR SpiceModel BridgeRectifier
SYMATTR ModelFile Sborka.lib
SYMATTR SpiceLine Vf=0.6 r=1m Rut=1Gig
PIN 0 -64 NONE 8
PINATTR PinName Vin1
PINATTR SpiceOrder 1
PIN 0 64 NONE 8
PINATTR PinName Vin2
PINATTR SpiceOrder 2
PIN -64 0 NONE 8
PINATTR PinName V-
PINATTR SpiceOrder 3
PIN 64 0 NONE 8
PINATTR PinName V+
PINATTR SpiceOrder 4
