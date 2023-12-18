* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT pmos_small
** N=5 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_small 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 3 1 4 N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-3310 $Y=175 $D=0
.ENDS
***************************************
.SUBCKT inv_0_5m3 1 2 3 4
** N=4 EP=4 IP=19 FDC=4
M0 4 1 2 2 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-255 $Y=1035 $D=1
M1 2 1 4 2 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=435 $Y=1035 $D=1
M2 4 1 2 2 P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=1125 $Y=1035 $D=1
X6 4 3 1 3 nmos_small $T=-2005 -1455 0 180 $X=435 $Y=-2330
.ENDS
***************************************
.SUBCKT nand_hw4 1 2 3 4 5 6
** N=8 EP=6 IP=57 FDC=12
M0 6 1 5 5 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-15235 $Y=4205 $D=1
M1 5 1 6 5 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=-14545 $Y=4205 $D=1
M2 6 1 5 5 P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=-13855 $Y=4205 $D=1
M3 6 2 5 5 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-11695 $Y=4205 $D=1
M4 5 2 6 5 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=-11005 $Y=4205 $D=1
M5 6 2 5 5 P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=-10315 $Y=4205 $D=1
M6 6 3 5 5 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-8155 $Y=4205 $D=1
M7 5 3 6 5 P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=-7465 $Y=4205 $D=1
M8 6 3 5 5 P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=-6775 $Y=4205 $D=1
X18 7 4 1 4 nmos_small $T=-16985 1915 0 180 $X=-14545 $Y=1040
X19 8 7 2 4 nmos_small $T=-13445 1915 0 180 $X=-11005 $Y=1040
X20 6 8 3 4 nmos_small $T=-9905 1915 0 180 $X=-7465 $Y=1040
.ENDS
***************************************
.SUBCKT three_to8decoder VDD A VSS B C OUT7 OUT6 OUT5 OUT4 OUT3 OUT2 OUT1 OUT0
** N=16 EP=13 IP=60 FDC=108
X0 A VDD VSS 8 inv_0_5m3 $T=-5415 7030 0 0 $X=-6660 $Y=3800
X1 B VDD VSS 7 inv_0_5m3 $T=-2800 -1155 0 0 $X=-4045 $Y=-4385
X2 C VDD VSS 6 inv_0_5m3 $T=-310 -9922 0 0 $X=-1555 $Y=-13152
X3 A B C VSS VDD OUT7 nand_hw4 $T=21090 -2735 0 0 $X=4840 $Y=-2595
X4 A B 6 VSS VDD OUT6 nand_hw4 $T=33615 -2735 0 0 $X=17365 $Y=-2595
X5 A 7 C VSS VDD OUT5 nand_hw4 $T=46110 -2735 0 0 $X=29860 $Y=-2595
X6 A 7 6 VSS VDD OUT4 nand_hw4 $T=58520 -2735 0 0 $X=42270 $Y=-2595
X7 8 B C VSS VDD OUT3 nand_hw4 $T=71010 -2735 0 0 $X=54760 $Y=-2595
X8 8 B 6 VSS VDD OUT2 nand_hw4 $T=83640 -2735 0 0 $X=67390 $Y=-2595
X9 8 7 C VSS VDD OUT1 nand_hw4 $T=95940 -2735 0 0 $X=79690 $Y=-2595
X10 8 7 6 VSS VDD OUT0 nand_hw4 $T=108330 -2735 0 0 $X=92080 $Y=-2595
.ENDS
***************************************
