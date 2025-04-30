Version 4
SymbolType CELL
LINE Normal -48 -64 16 -32
LINE Normal -48 64 16 32
LINE Normal -48 -64 -48 64
LINE Normal -43 -48 -35 -48
LINE Normal -43 -16 -35 -16
LINE Normal -39 -12 -39 -20
LINE Normal -43 16 -35 16
LINE Normal -43 48 -35 48
LINE Normal -39 52 -39 44
LINE Normal 42 -6 16 -32
LINE Normal 16 32 42 6
CIRCLE Normal 64 8 48 -8
CIRCLE Normal 55 8 39 -8
TEXT -32 -32 Center 0 A
TEXT -32 32 Center 0 B
TEXT 7 0 Center 0 A B
TEXT 7 5 Center 0 *
WINDOW 38 40 21 Left 0
WINDOW 0 40 -21 Left 0
SYMATTR SpiceModel OTA
SYMATTR Prefix A
SYMATTR Description Multiplying OTA with limit output.  En and in are equivalent voltage and current noises.  Enk and ink are the respective corner frequencies.
SYMATTR SpiceLine2 en=0 enk=0 in=0 ink=0
PIN -48 -48 NONE 0
PINATTR PinName A-
PINATTR SpiceOrder 1
PIN -48 -16 NONE 0
PINATTR PinName A+
PINATTR SpiceOrder 2
PIN -48 16 NONE 0
PINATTR PinName B-
PINATTR SpiceOrder 3
PIN -48 48 NONE 0
PINATTR PinName B+
PINATTR SpiceOrder 4
PIN 16 -32 NONE 0
PINATTR PinName lim
PINATTR SpiceOrder 6
PIN 64 0 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 7
PIN 16 32 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8
