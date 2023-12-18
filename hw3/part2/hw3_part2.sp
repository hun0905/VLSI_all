*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "hw3_part2.spi"
*.inc "hw3_part2.pex.spi"
.option post
.option measfile=1  
.param td = 9840p $9872p , 9840p
.param pw = 541p $111ps , 141ps
.param v_op = 1.8
Vclk CLK 0 pulse 0 v_op 0n 10p 10p 4990p 10000p
V_clk !CLK 0 pulse v_op 0 0n 10p 10p 4990p 10000p
VR D 0 pulse 0 v_op td 10p 10p pw 10000p

v1 VDD 0 v_op
v2 GND 0 0


x1 !CLK !Q CLK D Q VDD GND hw3_part2
*x1  GND CLK NET14 VDD !CLK D Q !Q hw3_part2
.tran 0.01ps 50ns $sweep pw  0p 1000p 1p$sweep pw 0p 1000p 1p$sweep v_op 0 1.8 0.01$sweep pw  0p 1000p 1p$sweep td 4n 5n 0.01n
.meas tran Setuptime Trig V(D) val=0.9V rise=1 Targ V(CLK) val=0.9V rise=1 from=9ns to=11ns
.meas tran Holdtime Trig V(CLK) val=0.9V rise=1 Targ V(D) val=0.9V fall=1 from=9ns to=11ns
.meas tran tpsq Trig V(CLK) val=0.9V rise=1 Targ V(Q) val=0.9V rise=1 from=9ns to=11ns
.meas V_max MAX V(q) from 10ns to 20ns
.end