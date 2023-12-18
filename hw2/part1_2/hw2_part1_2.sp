*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "hw2_part1_2.spi"
*.inc "hw2_part1_2.pex.spi"
.option post
.option measfile=1 

*VVIN INA 0 pulse 0 1.8 0n 1n 1n 4n 10n
*VINB INB 0 1.8
*VINC INC 0 0
VVIN INB 0 1.8
VINB INC 0 pulse 0 1.8 0n 1n 1n 4n 10n
VINC INA 0 0
C1 vout 0 0.1p
v1 Vdd 0 1.8
v2 gnd 0 0


*.dc VVIN 0 1.8 0.001 sweep wp 3u 15u 0.1u
x1 INA INB INC vout vdd gnd hw2_part1_2
*x1 gnd INA INB Vdd INC vout hw2_part1_2
.tran 0.001ns 30ns $start=20ns 



.meas tran DelayTimeHL Trig V(INC) val=0.9V rise=1 Targ V(vout) val=0.9V fall=1 from=20ns to=30ns
.meas tran DelayTimeLH Trig V(INC) val=0.9V fall=1 Targ V(vout) val=0.9V rise=1 from=20ns to=30ns
*.alter 
*.temp 125
*.lib "/home/u108/u108061217/Technology/cic018.l"ss
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"sf
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"tt
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"fs
*.alter 
*.temp -40
*.lib "/home/u108/u108061217/Technology/cic018.l"ff
*
*.alter 
*VVIN INA 0 1.8
*VINB INB 0 pulse 0 1.8 0n 1n 1n 4n 10n
*VINC INC 0 0
*.meas tran DelayTimeHL Trig V(INB) val=0.9V rise=1 Targ V(vout) val=0.9V fall=1 from=20ns to=30ns
*.meas tran DelayTimeLH Trig V(INB) val=0.9V fall=1 Targ V(vout) val=0.9V rise=1 from=20ns to=30ns
*.temp 125
*.lib "/home/u108/u108061217/Technology/cic018.l"ss
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"sf
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"tt
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"fs
*.alter 
*.temp -40
*.lib "/home/u108/u108061217/Technology/cic018.l"ff
*
*.alter 
*VVIN INA 0 0
*VINB INB 0 1.8
*VINC INC 0 pulse 0 1.8 0n 1n 1n 4n 10n
*.meas tran DelayTimeHL Trig V(INC) val=0.9V rise=1 Targ V(vout) val=0.9V fall=1 from=20ns to=30ns
*.meas tran DelayTimeLH Trig V(INC) val=0.9V fall=1 Targ V(vout) val=0.9V rise=1 from=20ns to=30ns
*.temp 125
*.lib "/home/u108/u108061217/Technology/cic018.l"ss
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"sf
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"tt
*.alter 
*.temp 25
*.lib "/home/u108/u108061217/Technology/cic018.l"fs
*.alter 
*.temp -40
*.lib "/home/u108/u108061217/Technology/cic018.l"ff
.end