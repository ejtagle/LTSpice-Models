Version 4
SymbolType CELL
LINE Normal 48 48 48 96
LINE Normal 16 80 48 80
LINE Normal 40 48 48 48
LINE Normal 16 48 40 44
LINE Normal 16 48 40 52
LINE Normal 40 44 40 52
LINE Normal 16 8 16 24
LINE Normal 16 40 16 56
LINE Normal 16 72 16 88
LINE Normal 0 80 8 80
LINE Normal 8 16 8 80
LINE Normal 48 16 16 16
LINE Normal 48 0 48 16
WINDOW 0 64 24 Left 0
WINDOW 38 64 72 Left 0
WINDOW 39 130 48 Center 0
SYMATTR SpiceModel NMOS
SYMATTR SpiceLine tol=1 seed=1
SYMATTR Prefix X
SYMATTR Description MC_N-Channel MOSFET transistor subcircuit
SYMATTR SpiceLine2 EPS=1.0e-6 TOLC=TOL/50  w=2**(seed-1)  RN=if(((run-1)-(2*w)*int((run-1)/(2*w)+EPS))>(w-0.5),1,0)  minmax=(if((run==0),1,1-TOLC/2+TOLC*RN)) A1=(1+TOLC*(rand(seed*100000+run)-.5)) A2=(1+TOLC*(rand(seed*100000+10000+run)-.5)) A3=(1+TOLC*(rand(seed*100000+20000+run)-.5)) A4=(1+TOLC*(rand(seed*100000+30000+run)-.5)) A5=(1+TOLC*(rand(seed*100000+40000+run)-.5)) gaussian=(a1+a2+a2+a4+a5)/5
PIN 48 0 NONE 0
PINATTR PinName D
PINATTR SpiceOrder 1
PIN 0 80 NONE 0
PINATTR PinName G
PINATTR SpiceOrder 2
PIN 48 96 NONE 0
PINATTR PinName S
PINATTR SpiceOrder 3
