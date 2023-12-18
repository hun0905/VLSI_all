* SPICE NETLIST
***************************************

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
.SUBCKT mos_unit
** N=4 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT mos_unit2
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT hw5_SA SON SO COM VSS INN EN VDD INP
** N=10 EP=8 IP=38 FDC=11
M0 6 INN COM VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-305 $Y=-961 $D=0
M1 SO SON 6 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=1155 $Y=-961 $D=0
M2 VSS EN COM VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=2695 $Y=-961 $D=0
M3 COM EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=3385 $Y=-961 $D=0
M4 VSS EN COM VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=4075 $Y=-961 $D=0
M5 8 SO SON VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=5535 $Y=-961 $D=0
M6 COM INP 8 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=6995 $Y=-961 $D=0
M7 SO SON VDD VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=1155 $Y=725 $D=1
M8 VDD EN SO VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=2615 $Y=725 $D=1
M9 SON EN VDD VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=4075 $Y=725 $D=1
M10 VDD SO SON VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=5535 $Y=725 $D=1
.ENDS
***************************************
