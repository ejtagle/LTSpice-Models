Version 4
SymbolType CELL
RECTANGLE Normal 255 639 -256 -352
TEXT 0 0 Center 2 LT
WINDOW 0 1 -232 Center 2
WINDOW 3 0 242 Center 2
SYMATTR Value LTC3884-1
SYMATTR Prefix X
SYMATTR Description Dual Output Polyphase Step-Down DC/DC Controller with Sub-Milliohm DCR Sensing and Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC3884-1.sub
SYMATTR SpiceLine VIN_ON=5.5 VIN_OFF=5 Vout_0=1.6 Vout_1=2.5 Ilim0_range=0 Ilim1_range=0 OC_limit0=1 OC_limit1=1 Mode_ll=2 Fault_response=0 Retry_delay=.1m gm0=3m gm1=3m Rth0=5K Rth1=5K LowDcr=1
SYMATTR SpiceLine2 Freq=500K PHs_0=0 PHs_1=180 Ton0_delay=.3m Ton0_rise=.5m Ton1_delay=.3m Ton1_rise=.5m Toff0_delay=.2m Toff0_fall=.3m Toff1_delay=.2m Toff1_fall=.3m Vout0_range=0 Vout1_range=0 Sync=0
PIN 256 0 RIGHT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN 256 96 RIGHT 8
PINATTR PinName Vsense0-
PINATTR SpiceOrder 2
PIN -256 -192 LEFT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 3
PIN -256 -96 LEFT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 4
PIN 256 288 RIGHT 8
PINATTR PinName IthR0
PINATTR SpiceOrder 5
PIN 256 192 RIGHT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 6
PIN 256 -192 RIGHT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 7
PIN 256 -96 RIGHT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 8
PIN 256 576 RIGHT 8
PINATTR PinName PGood0
PINATTR SpiceOrder 9
PIN -256 -288 LEFT 8
PINATTR PinName PWM1
PINATTR SpiceOrder 10
PIN 96 640 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 11
PIN 256 -288 RIGHT 8
PINATTR PinName PWM0
PINATTR SpiceOrder 12
PIN -256 96 LEFT 8
PINATTR PinName Vsense1-
PINATTR SpiceOrder 13
PIN -256 0 LEFT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 14
PIN 96 -352 TOP 8
PINATTR PinName SGND
PINATTR SpiceOrder 15
PIN 192 -352 TOP 8
PINATTR PinName ExtVcc
PINATTR SpiceOrder 16
PIN 192 640 BOTTOM 8
PINATTR PinName Run0
PINATTR SpiceOrder 17
PIN -192 640 BOTTOM 8
PINATTR PinName Run1
PINATTR SpiceOrder 18
PIN -192 -352 TOP 8
PINATTR PinName Vin
PINATTR SpiceOrder 19
PIN -96 -352 TOP 8
PINATTR PinName IntVcc
PINATTR SpiceOrder 20
PIN 256 384 RIGHT 8
PINATTR PinName Vout_cfg0
PINATTR SpiceOrder 21
PIN -256 384 LEFT 8
PINATTR PinName Vout_cfg1
PINATTR SpiceOrder 22
PIN 256 480 RIGHT 8
PINATTR PinName Freq_cfg
PINATTR SpiceOrder 23
PIN -256 480 LEFT 8
PINATTR PinName Phase_cfg
PINATTR SpiceOrder 24
PIN -96 640 BOTTOM 8
PINATTR PinName VDD25
PINATTR SpiceOrder 25
PIN 0 -352 TOP 8
PINATTR PinName PGND
PINATTR SpiceOrder 26
PIN -256 576 LEFT 8
PINATTR PinName PGood1
PINATTR SpiceOrder 27
PIN 0 640 BOTTOM 8
PINATTR PinName VDD33
PINATTR SpiceOrder 28
PIN -256 192 LEFT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 29
PIN -256 288 LEFT 8
PINATTR PinName IthR1
PINATTR SpiceOrder 30
