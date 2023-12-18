*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "hw3_part1.spi"
*.inc "hw3_part1.pex.spi"
.option post
.option measfile=1  
.param td = 4.91n $4.91n,4.7n
.param pw = 73p $73ps,308ps
.param v_op = 1.77 $1.772,0.73
Vclk CLK 0 pulse 0 v_op 0n 10p 10p 4990p 10000p
VR S 0 pulse 0 v_op td 10p 10p pw 10000p
VS R 0 pulse v_op 0 td 10p 10p pw 10000p 
v1 VDD 0 v_op
v2 GND 0 0



x1 CLK Q QB R S VDD GND hw3_part1
*x1  Q GND VDD QB CLK R S hw3_part1
.tran 0.01ps 30ns $sweep v_op 0 1.8 0.01$sweep v_op 0 1.8 0.01$sweep pw  0p 1000p 1p$sweep td 4n 5n 0.01n
.meas tran Setuptime Trig V(S) val=0.9V rise=1 Targ V(CLK) val=0.9V fall=1 from=12ns to=22ns
.meas tran Holdtime Trig V(CLK) val=0.9V fall=1 Targ V(S) val=0.9V fall=1 from=12ns to=22ns
.meas tran tpsq Trig V(S) val=0.9V rise=1 Targ V(Q) val=0.9V rise=1 from=12ns to=22ns
.meas tran tprqb Trig V(r) val=0.9V fall=1 Targ V(QB) val=0.9V fall=1 from=12ns to=19ns
.meas V_max MAX V(q) from 10ns to 20ns
.end

$5: operation voltage 0.6