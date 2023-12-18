*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "hw2_part2_2.spi"
*.inc "hw2_part2_2.pex.spi"
.option post
.option captab         
.option measfile=1   
VVIN VIN 0 pulse 0 1.8 0n 1n 1n 4n 10n


C1 OUT1 0 10p
C2 OUT2 0 10p
C3 OUT3 0 10p
v1 VDD 0 1.8
v2 GND 0 0
*.dc v3 0 1.8 0.001 $sweep wp3 0.5u 10u 0.1u
x1 VIN OUT1 OUT2 OUT3 VDD GND  hw2_part2_2
*x1 VDD GND VIN OUT1 OUT2 OUT3 hw2_part2_2
.tran 0.001ns 30ns 


*.meas dc trout find v(vout3) when v(vout2) = v(vout3)


.meas tran DelayTimeLH Trig V(vin) val=0.9V rise=1 Targ V(OUT1) val=0.9V fall=1
.meas tran DelayTimeHL Trig V(vin) val=0.9V fall=1 Targ V(OUT1) val=0.9V rise=1
.meas tran Delay1 param DelayTimeHL/2+DelayTimeLH/2

.meas tran DelayTimeLH2 Trig V(vin) val=0.9V rise=1 Targ V(out2) val=0.9V fall=1
.meas tran DelayTimeHL2 Trig V(vin) val=0.9V fall=1 Targ V(out2) val=0.9V rise=1
.meas tran Delay2 param DelayTimeHL2/2+DelayTimeLH2/2
*
.meas tran DelayTimeLH3 Trig V(vin) val=0.9V rise=1 Targ V(out3) val=0.9V fall=1
.meas tran DelayTimeHL3 Trig V(vin) val=0.9V fall=1 Targ V(out3) val=0.9V rise=1
.meas tran Delay3 param DelayTimeHL3/2+DelayTimeLH3/2


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
