Version 4
SymbolType CELL
LINE Normal -32 32 32 64
LINE Normal -32 96 32 64
LINE Normal -32 32 -32 96
LINE Normal -28 48 -20 48
LINE Normal -28 80 -20 80
LINE Normal -24 84 -24 76
WINDOW 0 0 32 Left 2
WINDOW 39 0 96 Left 2
WINDOW 40 -32 120 Left 2
SYMATTR SpiceLine Gain=30000 Pole=30
SYMATTR SpiceLine2 VHigh=4.9V VLow=0.1V
SYMATTR Description Simple Gain and Pole Differential Amplifier with Minimum and Maximum Output Voltage
SYMATTR Prefix X
SYMATTR Value AmpSimp
SYMATTR ModelFile PWM\AmpSimp.sub
PIN -32 48 NONE 0
PINATTR PinName nN
PINATTR SpiceOrder 1
PIN -32 80 NONE 0
PINATTR PinName nP
PINATTR SpiceOrder 2
PIN 32 64 NONE 0
PINATTR PinName nOut
PINATTR SpiceOrder 3
