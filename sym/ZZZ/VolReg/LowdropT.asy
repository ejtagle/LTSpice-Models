Version 4
SymbolType CELL
RECTANGLE Normal -128 -64 128 96
SYMATTR Prefix X
SYMATTR Description Voltage regulator
SYMATTR SpiceModel LowdropT
SYMATTR ModelFile Sborka.lib
SYMATTR SpiceLine Vout=5  Dropmin=0.2
SYMATTR SpiceLine2 Rout=0.1 Imax=0.5 Tau=1u
PIN -128 0 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN 0 96 BOTTOM 8
PINATTR PinName COM
PINATTR SpiceOrder 2
PIN 128 0 RIGHT 8
PINATTR PinName OUT
PINATTR SpiceOrder 3
