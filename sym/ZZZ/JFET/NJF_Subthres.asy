Version 4
SymbolType CELL
LINE Normal 16 16 16 80
LINE Normal 48 72 48 96
LINE Normal 16 72 48 72
LINE Normal 48 24 48 0
LINE Normal 16 24 48 24
LINE Normal 0 64 4 64
LINE Normal 4 68 16 64
LINE Normal 4 60 16 64
LINE Normal 4 60 4 68
WINDOW 0 56 32 Left 2
WINDOW 3 56 72 Left 2
SYMATTR SpiceModel njf_subthres
SYMATTR Value kf=5e-18 af=1 isr=1.5p nr=2 Ksubthres=200m
SYMATTR ModelFile njf_subthres.lib
SYMATTR Value2 beta=0.0378643 vto=-0.37 lambda=4.783719m is=3.55773e-14 n=1 rd=10.6565 rs=6.8790487
SYMATTR SpiceLine cgd=3.99e-11 cgs=4.06518e-11 pb=0.981382 mj=0.794653 fc=0.5
SYMATTR Prefix x
PIN 48 0 NONE 8
PINATTR PinName D
PINATTR SpiceOrder 1
PIN 0 64 NONE 8
PINATTR PinName G
PINATTR SpiceOrder 2
PIN 48 96 NONE 8
PINATTR PinName S
PINATTR SpiceOrder 3
