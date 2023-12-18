* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT nmos
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_1
** N=7 EP=0 IP=12 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_2
** N=3 EP=0 IP=6 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nand3_2 B C A VDD OUT VSS
** N=8 EP=6 IP=46 FDC=6
M0 6 A OUT VSS N_18 L=1.8e-07 W=8e-06 AD=3.92e-12 AS=3.92e-12 PD=8.98e-06 PS=8.98e-06 $X=1430 $Y=-13255 $D=0
M1 7 B 6 VSS N_18 L=1.8e-07 W=8e-06 AD=3.92e-12 AS=3.92e-12 PD=8.98e-06 PS=8.98e-06 $X=2990 $Y=-13255 $D=0
M2 VSS C 7 VSS N_18 L=1.8e-07 W=8e-06 AD=3.92e-12 AS=3.92e-12 PD=8.98e-06 PS=8.98e-06 $X=4550 $Y=-13255 $D=0
M3 OUT A VDD VDD P_18 L=1.8e-07 W=1.32e-05 AD=6.468e-12 AS=6.468e-12 PD=1.418e-05 PS=1.418e-05 $X=-3540 $Y=-9860 $D=1
M4 OUT C VDD VDD P_18 L=1.8e-07 W=1.65e-06 AD=8.085e-13 AS=8.085e-13 PD=2.63e-06 PS=2.63e-06 $X=-7860 $Y=1690 $D=1
M5 OUT B VDD VDD P_18 L=1.8e-07 W=1.65e-06 AD=8.085e-13 AS=8.085e-13 PD=2.63e-06 PS=2.63e-06 $X=-5700 $Y=1690 $D=1
.ENDS
***************************************
