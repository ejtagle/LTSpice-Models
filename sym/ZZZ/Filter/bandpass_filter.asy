Version 4
SymbolType CELL
RECTANGLE Normal -80 -48 112 48
WINDOW 0 8 -48 Bottom 2
WINDOW 3 17 -41 Top 2
WINDOW 39 7 -95 Top 2
SYMATTR Value bandpass_filter
SYMATTR SpiceLine Z=50 FL=5kHz FH=50kHz KL=1.2 KH={1/1.2}
SYMATTR Prefix X
SYMATTR ModelFile bandpass_filter.sub
PIN -80 0 LEFT 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 48 BOTTOM 8
PINATTR PinName G
PINATTR SpiceOrder 2
PIN 112 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 3
