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
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos_small 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 3 1 4 N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-3310 $Y=175 $D=0
.ENDS
***************************************
.SUBCKT hw3_inverter 1 2 3 4
** N=4 EP=4 IP=16 FDC=2
M0 4 1 3 3 P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=180 $Y=110 $D=1
X4 4 2 1 2 nmos_small $T=-2950 -2180 0 180 $X=-510 $Y=-3055
.ENDS
***************************************
.SUBCKT tri_state 1 2 3 4 5 6
** N=8 EP=6 IP=32 FDC=4
M0 8 1 2 5 P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=-360 $Y=135 $D=1
M1 5 6 8 5 P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=1800 $Y=135 $D=1
X8 7 2 1 4 nmos_small $T=-3490 -1965 0 180 $X=-1050 $Y=-2840
X9 4 7 3 4 nmos_small $T=-1930 -1965 0 180 $X=510 $Y=-2840
.ENDS
***************************************
.SUBCKT hw3_part2 VSS C net14 VDD !C D Q !Q
** N=13 EP=8 IP=64 FDC=22
M0 1 C 7 VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=-4840 $Y=2100 $D=1
M1 10 !C net14 VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=8860 $Y=-490 $D=1
X8 7 1 !C VSS nmos_small $T=-2130 -1020 0 0 $X=-6130 $Y=-2045
X9 10 net14 C VSS nmos_small $T=5390 4595 0 180 $X=7830 $Y=3720
X10 D VSS VDD 7 hw3_inverter $T=-7180 1990 0 0 $X=-8425 $Y=-1965
X11 1 VSS VDD net14 hw3_inverter $T=-2860 1990 0 0 $X=-4105 $Y=-1965
X12 5 VSS VDD Q hw3_inverter $T=810 -7810 0 180 $X=-1185 $Y=-11420
X13 10 VSS VDD 5 hw3_inverter $T=11755 -7810 0 180 $X=9760 $Y=-11420
X14 10 VSS VDD !Q hw3_inverter $T=12530 1230 0 0 $X=11285 $Y=-2725
X15 net14 1 C VSS VDD !C tri_state $T=2205 1765 0 0 $X=-335 $Y=-1975
X16 5 10 !C VSS VDD C tri_state $T=7405 -7860 0 180 $X=3650 $Y=-11495
*.CALIBRE WARNING SCONNECT SCONNECT conflict(s) detected by extraction in this cell. See extraction report for details.
.ENDS
***************************************
