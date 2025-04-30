Version 4
SymbolType BLOCK
LINE Normal 32 -16 32 48
LINE Normal 16 0 48 0
LINE Normal 48 32 16 0
LINE Normal 16 32 48 32
LINE Normal 48 0 16 32
LINE Normal 48 16 16 16
LINE Normal -32 -16 -48 -16
LINE Normal 0 -32 -32 -16
LINE Normal 65 -16 0 -16
LINE Normal -16 -16 -16 48
LINE Normal -24 -8 -16 -16
LINE Normal -8 -8 -16 -16
RECTANGLE Normal 64 48 -48 -48
CIRCLE Normal -28 -12 -36 -20
CIRCLE Normal 4 -12 -4 -20
TEXT 0 -64 Center 2 PWM-VM
TEXT -39 37 Left 2 D
WINDOW 0 1 -89 Center 2
WINDOW 39 0 -112 Center 2
WINDOW 40 0 -136 Center 2
SYMATTR SpiceLine DCMin=0.05 DCMax=0.95
SYMATTR SpiceLine2 Lsw=100uH Fsw=100kHz
SYMATTR Description Average Voltage Mode PWM using "Limit" function to Clamp the Duty Cycle.
SYMATTR Prefix X
SYMATTR Value PWM-VM
SYMATTR ModelFile PWM\PWM-VM.sub
PIN -48 -16 NONE 8
PINATTR PinName nA
PINATTR SpiceOrder 1
PIN 64 -16 NONE 8
PINATTR PinName nC
PINATTR SpiceOrder 2
PIN 32 48 NONE 8
PINATTR PinName nP
PINATTR SpiceOrder 3
PIN -16 48 NONE 8
PINATTR PinName nD
PINATTR SpiceOrder 4
