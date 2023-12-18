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
** N=3 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT ICV_1
** N=3 EP=0 IP=9 FDC=0
.ENDS
***************************************
.SUBCKT hw5 SO VDD VSS INN SON INP EN COM
** N=10 EP=8 IP=27 FDC=19
M0 1 INN COM VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-820 $Y=-1165 $D=0
M1 1 SON SO VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=1030 $Y=-1165 $D=0
M2 SO SON 1 VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=1720 $Y=-1165 $D=0
M3 1 SON SO VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=2410 $Y=-1165 $D=0
M4 SON SO 3 VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=4385 $Y=-1165 $D=0
M5 3 SO SON VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=5075 $Y=-1165 $D=0
M6 SON SO 3 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=5765 $Y=-1165 $D=0
M7 COM INP 3 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=7315 $Y=-1165 $D=0
M8 VSS EN COM VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=9135 $Y=-1165 $D=0
M9 COM EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=9825 $Y=-1165 $D=0
M10 VSS EN COM VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=10515 $Y=-1165 $D=0
M11 SO EN VDD VDD P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=-230 $Y=725 $D=1
M12 VDD EN SO VDD P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=460 $Y=725 $D=1
M13 SO EN VDD VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=1150 $Y=725 $D=1
M14 VDD SON SO VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=2615 $Y=725 $D=1
M15 SON SO VDD VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=4075 $Y=725 $D=1
M16 VDD EN SON VDD P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=2.45e-13 PD=5.1e-07 PS=1.48e-06 $X=5535 $Y=725 $D=1
M17 SON EN VDD VDD P_18 L=1.8e-07 W=5e-07 AD=1.275e-13 AS=1.275e-13 PD=5.1e-07 PS=5.1e-07 $X=6225 $Y=725 $D=1
M18 VDD EN SON VDD P_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=1.275e-13 PD=1.48e-06 PS=5.1e-07 $X=6915 $Y=725 $D=1
.ENDS
***************************************