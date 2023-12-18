* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT final_mos_unit
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT final_and A B VDD VSS OUT
** N=7 EP=5 IP=24 FDC=6
M0 5 B VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=8825 $Y=670 $D=0
M1 1 A 5 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=8825 $Y=2130 $D=0
M2 OUT 1 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.55e-13 AS=2.55e-13 PD=1.52e-06 PS=1.52e-06 $X=14635 $Y=-80 $D=0
M3 1 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10465 $Y=670 $D=1
M4 1 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10465 $Y=2130 $D=1
M5 OUT 1 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.65e-13 AS=7.65e-13 PD=2.52e-06 PS=2.52e-06 $X=14635 $Y=1625 $D=1
.ENDS
***************************************
