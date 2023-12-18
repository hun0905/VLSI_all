*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "hw2_part2_1.spi"
*.inc "hw2_part2_1.pex.spi"
.option post
.option captab         
.option measfile=1   
VVIN VIN 0 pulse 0 1.8 0n 1n 1n 4n 10n


C1 OUT5 0 10p
v1 VDD 0 1.8
v2 GND 0 0
*.dc v3 0 1.8 0.001 $sweep wp3 0.5u 10u 0.1u
x1 VIN OUT OUT2 OUT3 OUT4 OUT5 VDD GND  hw2_part2_1
*x1  VIN OUT OUT2 OUT3 OUT4 GND VDD OUT5  hw2_part2_1

.tran 0.001ns 30ns 
.meas tran DelayTimeHL Trig V(vin) val=0.9V rise=1 Targ V(out5) val=0.9V fall=1
.meas tran DelayTimeLH Trig V(vin) val=0.9V fall=1 Targ V(out5) val=0.9V rise=1
.meas tran Delay param DelayTimeHL/2+DelayTimeLH/2

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
