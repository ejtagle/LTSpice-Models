Version 4
SymbolType CELL
LINE Normal -32 -32 32 0
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 32
LINE Normal -28 -16 -20 -16
LINE Normal -28 16 -20 16
LINE Normal -24 20 -24 12
LINE Normal 0 -32 0 -16
LINE Normal 0 32 0 16
LINE Normal 4 -20 12 -20
LINE Normal 8 -24 8 -16
LINE Normal 4 20 12 20
WINDOW 0 16 -32 Left 2
SYMATTR SpiceModel level5
SYMATTR Prefix X
SYMATTR Description A two pole op amp with virtual ground, input and output impedance, programmable phase margin, rising/falling slew rate limit, and output voltage and current limit, and other specs. See Educational/UniversalOpAmp.asc for more details.
SYMATTR Value2 Avol=1Meg GBW=10Meg Phimargin=45 SlewPos=10Meg SlewNeg=10Meg
SYMATTR SpiceLine En=0 Enk=0 In=0 Ink=0 Rcm=500Meg Ccm=1p Rdiff=500k Cdiff=2p Ro=1k 
SYMATTR SpiceLine2 Vos=0 Ibp=2n Ibn=1n Iq=1m Rail=0 Ilimit=25m
SYMATTR ModelFile UniversalOpAmp5.lib
PIN -32 16 NONE 0
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN -32 -16 NONE 0
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 0 -32 NONE 0
PINATTR PinName V+
PINATTR SpiceOrder 3
PIN 0 32 NONE 0
PINATTR PinName V-
PINATTR SpiceOrder 4
PIN 32 0 NONE 0
PINATTR PinName OUT
PINATTR SpiceOrder 5
