*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "inv2.spi"
.option post
.option captab         
.option measfile=1   
VVIN VIN 0 pulse 0 1.8 0n 1n 1n 4n 10n


C1 VOUT5 0 10p
v1 VDD 0 1.8
v2 GND 0 0
*.dc v3 0 1.8 0.001 $sweep wp3 0.5u 10u 0.1u
.param wp = 1.85u
.param wn = 0.5u
x1 VIN VOUT1 VDD GND wp wn inv_1
x2 VOUT1 VOUT2 VDD GND wp wn inv_2
x3 VOUT2 VOUT3 VDD GND wp wn inv_3
x4 VOUT3 VOUT4 VDD GND wp wn inv_4
x5 VOUT4 VOUT5 VDD GND wp wn inv_5
.tran 0.001ns 30ns 


*.meas dc trout find v(vout3) when v(vout2) = v(vout3)


.meas tran DelayTimeHL Trig V(vin) val=0.9V rise=1 Targ V(vout1) val=0.9V fall=1
.meas tran DelayTimeLH Trig V(vin) val=0.9V fall=1 Targ V(vout1) val=0.9V rise=1
.meas tran Delay1 param DelayTimeHL/2+DelayTimeLH/2

.meas tran DelayTimeLH2 Trig V(vin) val=0.9V rise=1 Targ V(vout2) val=0.9V rise=1
.meas tran DelayTimeHL2 Trig V(vin) val=0.9V fall=1 Targ V(vout2) val=0.9V fall=1
.meas tran Delay2 param DelayTimeHL2/2+DelayTimeLH2/2
*
.meas tran DelayTimeLH3 Trig V(vin) val=0.9V rise=1 Targ V(vout3) val=0.9V fall=1
.meas tran DelayTimeHL3 Trig V(vin) val=0.9V fall=1 Targ V(vout3) val=0.9V rise=1
.meas tran Delay3 param DelayTimeHL3/2+DelayTimeLH3/2

.meas tran DelayTimeLH4 Trig V(vin) val=0.9V rise=1 Targ V(vout4) val=0.9V rise=1
.meas tran DelayTimeHL4 Trig V(vin) val=0.9V fall=1 Targ V(vout4) val=0.9V fall=1
.meas tran Delay4 param DelayTimeHL4/2+DelayTimeLH4/2

.meas tran DelayTimeLH5 Trig V(vin) val=0.9V rise=1 Targ V(vout5) val=0.9V fall=1
.meas tran DelayTimeHL5 Trig V(vin) val=0.9V fall=1 Targ V(vout5) val=0.9V rise=1
.meas tran Delay5 param DelayTimeHL5/2+DelayTimeLH5/2

*.alter
*.temp -40
*.alter
*.temp 125
*.alter
*.lib "/home/u108/u108061217/Technology/cic018.l"ss
*.temp -40
*.alter
*.temp 25
*.alter
*.temp 125
*.alter
*.temp -40
*.lib "/home/u108/u108061217/Technology/cic018.l"sf
*.alter
*.temp 25
*.alter
*.temp 125
*.alter
*.lib "/home/u108/u108061217/Technology/cic018.l"fs
*.temp -40
*.alter
*.temp 25
*.alter
*.temp 125
*.alter
*.lib "/home/u108/u108061217/Technology/cic018.l"ff
*.temp -40
*.alter 
*.temp 25
*.alter
*.temp 125
.end
