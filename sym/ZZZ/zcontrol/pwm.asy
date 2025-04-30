Version 4
SymbolType BLOCK
LINE Normal -49 -18 -57 -18
LINE Normal -49 -50 -49 -18
LINE Normal -39 -50 -49 -50
LINE Normal -39 -18 -39 -50
LINE Normal -22 -18 -39 -18
LINE Normal -22 -50 -22 -18
LINE Normal -9 -50 -22 -50
LINE Normal -9 -18 -9 -50
LINE Normal -2 -18 -9 -18
RECTANGLE Normal 80 64 -80 -64
TEXT 1 -38 Left 0 PWM
WINDOW 3 0 -112 Center 0
WINDOW 123 -3 -86 Center 0
SYMATTR Value f=10 Range=1
SYMATTR Value2 Vhigh=5 Vlow=0
SYMATTR Prefix X
SYMATTR SpiceModel pwm
SYMATTR ModelFile control.lib
SYMATTR Description pulse width modulator
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 0 64 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
