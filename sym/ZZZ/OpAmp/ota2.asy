Version 4
SymbolType CELL
LINE Normal -32 -24 -24 -16
LINE Normal -32 -8 -24 -16
LINE Normal -32 24 -24 16
LINE Normal -32 8 -24 16
LINE Normal -32 -48 -32 48
LINE Normal -32 -48 32 -48
LINE Normal -32 48 32 48
LINE Normal 32 48 64 12
LINE Normal 32 -48 64 -12
LINE Normal -4 -16 28 16
LINE Normal -4 16 28 -16
CIRCLE Normal -12 -24 36 24
CIRCLE Normal 80 12 56 -12
CIRCLE Normal 96 12 72 -12
TEXT -20 14 Left 0 -
TEXT -23 -16 Left 0 +
TEXT 48 41 Left 0 OTA
WINDOW 0 8 -64 Center 0
SYMATTR Value G={1} Vhigh={100} Vlow={-100} Iout={10m} ref={0}
SYMATTR Prefix A
SYMATTR Description OTA, Transconductance Operational Amplifier
SYMATTR Value2 Rout={1} Cout={1f} en={10e-9} enk={1000} in={1e-15} ink={1000}
SYMATTR SpiceModel OTA
PIN -32 16 NONE 0
PINATTR PinName b
PINATTR SpiceOrder 1
PIN -32 -16 NONE 0
PINATTR PinName a
PINATTR SpiceOrder 2
PIN 96 0 NONE 0
PINATTR PinName Q
PINATTR SpiceOrder 7
PIN -32 48 NONE 0
PINATTR PinName com
PINATTR SpiceOrder 8
