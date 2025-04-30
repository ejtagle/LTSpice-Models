Version 4
SymbolType CELL
LINE Normal 0 -48 0 -14
LINE Normal 0 48 0 14
LINE Normal -8 2 8 4
LINE Normal 8 0 -8 2
LINE Normal -8 -2 8 0
LINE Normal 8 -4 -8 -2
LINE Normal -8 -6 8 -4
LINE Normal 8 -8 -8 -6
LINE Normal -8 -10 8 -8
LINE Normal 8 -12 -8 -10
LINE Normal -8 6 8 4
LINE Normal 8 8 -8 6
LINE Normal -8 10 8 8
LINE Normal 8 12 -8 10
LINE Normal 0 -14 8 -12
LINE Normal 0 14 8 12
LINE Normal 20 -18 14 -14
LINE Normal 25 -10 14 -8
LINE Normal 27 0 14 0
LINE Normal 25 9 14 7
LINE Normal 20 19 14 14
LINE Normal -14 1 -27 1
LINE Normal -14 7 -25 9
LINE Normal -14 -6 -25 -8
LINE Normal -14 -14 -20 -19
LINE Normal -14 14 -20 18
RECTANGLE Normal 11 16 -11 -16
CIRCLE Normal 32 32 -32 -32
WINDOW 0 16 -64 Left 2
WINDOW 3 16 64 Left 2
SYMATTR Value Lamp
SYMATTR Prefix X
SYMATTR Description Tungsten Bulb, 12V, 20W
SYMATTR SpiceLine UNOM=12V  PNOM=20W  R25=0.5  T25=25  LEFCY=0.08
SYMATTR SpiceLine2 TFIL=2525 TAU1=2s  TBULB=425 TAU2=10s  TSOCK=125 TAU3=50s
SYMATTR ModelFile Lamp.sub
PIN 0 -48 NONE 0
PINATTR PinName V+
PINATTR SpiceOrder 1
PIN 0 48 NONE 0
PINATTR PinName V-
PINATTR SpiceOrder 2
PIN 80 -32 RIGHT 8
PINATTR PinName R
PINATTR SpiceOrder 3
PIN 80 0 RIGHT 8
PINATTR PinName P
PINATTR SpiceOrder 4
