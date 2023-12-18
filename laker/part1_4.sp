* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT nmos_small
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_1
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_2
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos_small
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_3
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_4
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_5
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_6
** N=4 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_7
** N=6 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_8
** N=5 EP=0 IP=12 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT part1_4 C B VSS A OUT VDD
** N=8 EP=6 IP=105 FDC=6
M0 OUT C VSS VSS N_18 L=1.8e-07 W=7.5e-06 AD=3.675e-12 AS=3.675e-12 PD=8.48e-06 PS=8.48e-06 $X=-985 $Y=-30170 $D=0
M1 4 B VSS VSS N_18 L=1.8e-07 W=7.5e-06 AD=3.675e-12 AS=3.675e-12 PD=8.48e-06 PS=8.48e-06 $X=575 $Y=-30170 $D=0
M2 OUT A 4 VSS N_18 L=1.8e-07 W=1.05e-05 AD=5.145e-12 AS=5.145e-12 PD=1.148e-05 PS=1.148e-05 $X=2135 $Y=-30170 $D=0
M3 7 C OUT VDD P_18 L=1.8e-07 W=1.5e-05 AD=7.35e-12 AS=7.35e-12 PD=1.598e-05 PS=1.598e-05 $X=-2120 $Y=-9995 $D=1
M4 7 B VDD VDD P_18 L=1.8e-07 W=1.5e-05 AD=7.35e-12 AS=7.35e-12 PD=1.598e-05 PS=1.598e-05 $X=40 $Y=-9995 $D=1
M5 7 A VDD VDD P_18 L=1.8e-07 W=2.2e-05 AD=1.078e-11 AS=1.078e-11 PD=2.298e-05 PS=2.298e-05 $X=2200 $Y=-16995 $D=1
.ENDS
***************************************
