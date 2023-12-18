* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT pmos_1850n 1 2 3
** N=4 EP=3 IP=0 FDC=1
M0 2 3 1 2 P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=-79 $Y=-995 $D=1
.ENDS
***************************************
.SUBCKT pmos_small
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_1
** N=3 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_small
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT ICV_2
** N=3 EP=0 IP=8 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT hw2_part2_1_smaller VSS OUT5 VDD OUT3 OUT OUT2 IN OUT4
** N=8 EP=8 IP=814 FDC=26
M0 OUT4 OUT3 VSS VSS N_18 L=1.8e-07 W=5.5e-06 AD=2.695e-12 AS=2.695e-12 PD=6.48e-06 PS=6.48e-06 $X=-9015 $Y=-3114 $D=0
M1 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=2.695e-12 PD=5.1e-07 PS=6.48e-06 $X=-7455 $Y=-3114 $D=0
M2 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-6765 $Y=-3114 $D=0
M3 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-6075 $Y=-3114 $D=0
M4 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-5385 $Y=-3114 $D=0
M5 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-4695 $Y=-3114 $D=0
M6 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-4005 $Y=-3114 $D=0
M7 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-3315 $Y=-3114 $D=0
M8 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=5.5e-06 AD=1.4025e-12 AS=1.4025e-12 PD=5.1e-07 PS=5.1e-07 $X=-2625 $Y=-3114 $D=0
M9 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=5.5e-06 AD=2.695e-12 AS=1.4025e-12 PD=6.48e-06 PS=5.1e-07 $X=-1935 $Y=-3114 $D=0
M10 VSS OUT2 OUT3 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-10405 $Y=-2304 $D=0
M11 VSS OUT OUT2 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-10405 $Y=-294 $D=0
M12 VSS IN OUT VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-10405 $Y=1716 $D=0
M13 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=2.45e-12 PD=5.1e-07 PS=5.98e-06 $X=2825 $Y=-2914 $D=1
M14 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=3515 $Y=-2914 $D=1
M15 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=4205 $Y=-2914 $D=1
M16 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=4895 $Y=-2914 $D=1
M17 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=5585 $Y=-2914 $D=1
M18 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=6275 $Y=-2914 $D=1
M19 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=6965 $Y=-2914 $D=1
M20 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=5e-06 AD=1.275e-12 AS=1.275e-12 PD=5.1e-07 PS=5.1e-07 $X=7655 $Y=-2914 $D=1
M21 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=5e-06 AD=2.45e-12 AS=1.275e-12 PD=5.98e-06 PS=5.1e-07 $X=8345 $Y=-2914 $D=1
M22 VDD OUT3 OUT4 VDD P_18 L=1.8e-07 W=5e-06 AD=2.45e-12 AS=2.45e-12 PD=5.98e-06 PS=5.98e-06 $X=10505 $Y=-2914 $D=1
X23 OUT3 VDD OUT2 pmos_1850n $T=13030 -2825 0 90 $X=11675 $Y=-3894
X24 OUT2 VDD OUT pmos_1850n $T=13030 -665 0 90 $X=11675 $Y=-1734
X25 OUT VDD IN pmos_1850n $T=13030 1495 0 90 $X=11675 $Y=426
.ENDS
***************************************
