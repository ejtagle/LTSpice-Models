Version 4
SymbolType BLOCK
LINE Normal -66 -90 -74 -90
LINE Normal -66 -122 -66 -90
LINE Normal -56 -122 -66 -122
LINE Normal -56 -90 -56 -122
LINE Normal -39 -90 -56 -90
LINE Normal -39 -122 -39 -90
LINE Normal -26 -122 -39 -122
LINE Normal -26 -90 -26 -122
LINE Normal -19 -90 -26 -90
RECTANGLE Normal 80 111 -80 -129
TEXT -70 -77 Left 0 PWM
WINDOW 3 -2 -203 Center 0
WINDOW 123 -5 -178 Center 0
WINDOW 39 -6 -153 Center 0
SYMATTR Value f=10 Range=1
SYMATTR Value2 Vhigh=5 Vlow=0
SYMATTR SpiceLine deadtime=1u
SYMATTR Prefix X
SYMATTR SpiceModel pwm2
SYMATTR ModelFile control.lib
SYMATTR Description pulse width modulator with complementary outputs and deadtime
PIN -80 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 80 32 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 2
PIN 80 -96 RIGHT 8
PINATTR PinName OUTN
PINATTR SpiceOrder 3
PIN 80 80 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 4
PIN 80 -48 RIGHT 8
PINATTR PinName GNDN
PINATTR SpiceOrder 5
