Version 4
SymbolType CELL
LINE Normal 95 -32 -100 -32
LINE Normal 95 -23 -100 -23
LINE Normal 8 62 18 35
LINE Normal 16 37 8 62
LINE Normal 0 83 17 36
LINE Normal -134 54 -134 49
LINE Normal -135 50 -134 54
LINE Normal -134 64 -135 50
LINE Normal 121 54 121 49
LINE Normal 120 50 121 54
LINE Normal 121 64 120 50
LINE Normal -1 83 18 37
LINE Normal 16 36 -1 83
LINE Normal 1 83 16 36
LINE Normal -416 304 -416 -31
LINE Normal 448 303 448 -32
LINE Normal -155 -49 -416 -32
LINE Normal 148 -48 448 -32
LINE Normal 447 368 -417 368
LINE Normal -209 1 -385 1
LINE Normal -209 64 -209 1
LINE Normal -415 49 -383 63
LINE Normal -415 14 -386 1
LINE Normal 415 0 239 0
LINE Normal 239 64 239 1
LINE Normal -208 64 -384 64
LINE Normal 415 64 239 64
LINE Normal 448 17 415 0
LINE Normal 448 17 448 17
LINE Normal 448 46 415 63
LINE Normal 448 146 415 163
LINE Normal 450 114 417 97
LINE Normal 417 96 241 96
LINE Normal 415 163 239 163
LINE Normal 240 160 240 97
LINE Normal 448 367 448 304
LINE Normal -416 367 -416 304
CIRCLE Normal 57 109 -59 24
CIRCLE Normal 7 88 -7 78
CIRCLE Normal -119 77 -148 51
CIRCLE Normal -126 72 -141 57
CIRCLE Normal 136 77 107 51
CIRCLE Normal 129 72 114 57
CIRCLE Normal 444 28 453 37
CIRCLE Normal -420 28 -411 37
ARC Normal 148 -87 -155 0 148 -9 -152 -14
ARC Normal -155 0 148 -87 -155 -78 145 -73
ARC Normal -55 118 54 40 46 62 -40 66
ARC Normal -58 123 51 45 43 67 -43 71
ARC Normal -41 115 36 63 30 101 -38 101
TEXT -87 -56 Left 2 THD Analyzer
TEXT -349 210 Left 2 put SPICE directives
TEXT -349 248 Left 2 << .tran 0 {AnalysisTime} {SettlingTime} {MaxTimestep} >>
TEXT -131 278 Left 2 into main schematic
TEXT -361 307 Left 2 Edit "Analyzer_Controls.txt" file to adjust analyzer settings
TEXT -364 341 Left 2 Open Analyser_Controls.txt files for operation instructions
WINDOW 0 50 -120 Left 2
SYMATTR Prefix X
SYMATTR Value THD_Analyzer
SYMATTR ModelFile Analyzer_Controls.txt
PIN -416 32 LEFT 10
PINATTR PinName Generator_Out
PINATTR SpiceOrder 1
PIN 448 32 RIGHT 10
PINATTR PinName Analyzer_In
PINATTR SpiceOrder 2
PIN 448 128 RIGHT 8
PINATTR PinName Notch_Out
PINATTR SpiceOrder 3
