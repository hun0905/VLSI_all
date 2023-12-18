*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "hw5.spi"
*.inc "hw5_SA.pex.spi"
.option post
.option measfile=1 
.param Vin_offset = 0.2 $0.09
v1 VDD 0 1.8
v2 EN 0 pulse 0 1.8 1n 0.1n 0.1n 0.9n 2n

v3 GND 0 0
*.param _INP = 1.8-Vin_offset
*.param _INN = 1.8
.param _INP = 1.8
.param _INN = 1.8-Vin_offset
v4 INP 0 _INP
v5 INN 0 _INN

x1 EN INN INP SO SON VDD GND com hw5
*x1  SON SO COM GND INN EN VDD INP hw5  
.tran 0.01ps 3ns sweep monte=100$sweep Vin_offset 0 1.8 0.001 $
.meas tran pwr avg power from=1ns to=3ns
.meas tran tp Trig V(en) val=0.9V rise=1 Targ V(son) val=0.9V fall=1 from=0ns to=3ns