*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "inv1.spi"
.option post
.option measfile=1   

VVIN VIN 0 pulse 0 1.8 0n 1n 1n 4n 10n
C1 vout 0 0.1p
v1 Vdd 0 1.8
v2 gnd 0 0
*.dc VVIN 0 1.8 0.001 sweep wp 3u 15u 0.01u
.param wn = 4.2u 
.param wp = 11.4u 
x1 vin vout vdd gnd wp wn inv
*.meas dc TrigOut find v(vout) when v(vin) = v(vout) $find wp = 1.85u in trigger point

.tran 0.001ns 30ns $start=20ns 
.meas tran DelayTimeHL Trig V(vin) val=0.9V rise=1 Targ V(vout) val=0.9V fall=1 from=20ns to=30ns
.meas tran DelayTimeLH Trig V(vin) val=0.9V fall=1 Targ V(vout) val=0.9V rise=1 from=20ns to=30ns
.meas tran pwr avg power from=20ns to=30ns
.meas tran Delay param DelayTimeLH/2+DelayTimeHL/2
.meas tran FoM param DelayTimeLH/2*pwr+DelayTimeHL/2*pwr


.DC VVIN  0 1.8 0.01
.MEASURE DC VIL FIND V(vin) WHEN DERIV('V(vout)')=-1 cross=1
.MEASURE DC VIH FIND V(vin) WHEN DERIV('V(vout)')=-1 cross=2
.MEASURE DC VOH FIND V(vout) WHEN DERIV('V(vout)')=-1 cross=1
.MEASURE DC VOL FIND V(vout) WHEN DERIV('V(vout)')=-1 cross=2
.measure dc NML param='VIL-VOL'
.measure dc NMH param='VOH-VIH'

*.alter
*.temp -40
*.param wp = 12.71um
*.alter
*.temp 125
*.param wp = 9.9um
*.alter
*.lib "/home/u108/u108061217/Technology/cic018.l"ss
*.temp -40
*.param wp = 14.58um
*.alter
*.temp 25
*.param wp = 12.39um
*.alter
*.temp 125
*.param wp = 10.24um
*.alter
*.temp -40
*.lib "/home/u108/u108061217/Technology/cic018.l"sf
*.param wp = 4.1um
*.alter
*.temp 25
*.param wp = 3.54um
*.alter
*.temp 125
*.param wp = 2.9um
*.alter
*.lib "/home/u108/u108061217/Technology/cic018.l"fs
*.temp -40
*.param wp = 9.48um
*.alter
*.temp 25
*.param wp = 8.63um
*.alter
*.temp 125
*.param wp = 7.63um
*
*.alter
*.lib "/home/u108/u108061217/Technology/cic018.l"ff
*.temp -40
*.param wp = 12.01um
*.alter 
*.temp 25
*.param wp = 10.9um
*.alter
*.temp 125
*.param wp = 9.6um
.end