* SPICE NETLIST
***************************************

*.CALIBRE ABORT_INFO SOFTCHK
.SUBCKT RM1 A B
.ENDS
***************************************
.SUBCKT RM2 A B
.ENDS
***************************************
.SUBCKT RM3 A B
.ENDS
***************************************
.SUBCKT RM4 A B
.ENDS
***************************************
.SUBCKT RM5 A B
.ENDS
***************************************
.SUBCKT RM6 A B
.ENDS
***************************************
.SUBCKT DN A B
.ENDS
***************************************
.SUBCKT DP A B
.ENDS
***************************************
.SUBCKT L_SLCR20K_RF POS NEG SUB
.ENDS
***************************************
.SUBCKT PAD_RF POS NEG
.ENDS
***************************************
.SUBCKT pmos_small
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_small 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 3 1 4 N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-3310 $Y=175 $D=0
.ENDS
***************************************
.SUBCKT hw3_part1 Q VSS VDD QB CLK R S
** N=9 EP=7 IP=40 FDC=6
M0 Q QB VDD VDD P_18 L=1.8e-07 W=2e-06 AD=9.8e-13 AS=9.8e-13 PD=2.98e-06 PS=2.98e-06 $X=-1350 $Y=-560 $D=1
M1 QB Q VDD VDD P_18 L=1.8e-07 W=2e-06 AD=9.8e-13 AS=9.8e-13 PD=2.98e-06 PS=2.98e-06 $X=810 $Y=-560 $D=1
X10 Q VSS QB VSS nmos_small $T=-4480 -2850 0 180 $X=-2040 $Y=-3725
X11 QB VSS Q VSS nmos_small $T=-2320 -2850 0 180 $X=120 $Y=-3725
X12 R QB CLK VSS nmos_small $T=-230 -2850 0 180 $X=2210 $Y=-3725
X13 Q S CLK VSS nmos_small $T=6210 -800 0 0 $X=2210 $Y=-1825
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
