* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT mos_unit
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nor_small B A VSS VDD OUT
** N=6 EP=5 IP=12 FDC=4
M0 VSS B OUT VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-1665 $Y=1620 $D=0
M1 OUT A VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-205 $Y=1620 $D=0
M2 5 A VDD VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-5290 $Y=1620 $D=1
M3 OUT B 5 VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-3830 $Y=1620 $D=1
.ENDS
***************************************
