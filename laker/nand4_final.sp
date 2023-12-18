* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT final_mos_unit
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_1
** N=6 EP=0 IP=12 FDC=0
.ENDS
***************************************
.SUBCKT nand4_final OUT A D C B VDD VSS
** N=10 EP=7 IP=24 FDC=8
M0 8 D VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=8555 $Y=-2250 $D=0
M1 9 C 8 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=8555 $Y=-790 $D=0
M2 10 B 9 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=8555 $Y=670 $D=0
M3 OUT A 10 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=8555 $Y=2130 $D=0
M4 OUT D VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=9985 $Y=-2250 $D=1
M5 OUT C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=9985 $Y=-790 $D=1
M6 OUT B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=9985 $Y=670 $D=1
M7 OUT A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=9985 $Y=2130 $D=1
.ENDS
***************************************
