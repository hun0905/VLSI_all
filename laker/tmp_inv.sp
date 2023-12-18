* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT mos_unit
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT tmp_inv OUT IN VDD VSS
** N=4 EP=4 IP=12 FDC=4
M0 VSS IN OUT VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=1485 $Y=-590 $D=0
M1 OUT IN VDD VDD P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-2060 $Y=-590 $D=1
M2 VDD IN OUT VDD P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=-1370 $Y=-590 $D=1
M3 OUT IN VDD VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=-680 $Y=-590 $D=1
.ENDS
***************************************
