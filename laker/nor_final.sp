* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT final_mos_unit
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT nor_final A VDD B OUT VSS
** N=6 EP=5 IP=24 FDC=4
M0 OUT A VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-830 $Y=1955 $D=0
M1 OUT B VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=320 $Y=1955 $D=0
M2 OUT B 6 VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=1810 $Y=1955 $D=1
M3 VDD A 6 VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=4615 $Y=1955 $D=1
.ENDS
***************************************
