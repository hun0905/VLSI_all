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
.SUBCKT nmos_small
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos_small
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos_1850n
** N=5 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT hw2_part2_1 IN OUT OUT2 OUT3 OUT4 VSS VDD OUT5
** N=8 EP=8 IP=1168 FDC=66
M0 OUT3 OUT2 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=1.225e-12 PD=3.48e-06 PS=3.48e-06 $X=-9840 $Y=-3245 $D=0
M1 OUT4 OUT3 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-7680 $Y=-3962 $D=0
M2 VSS OUT3 OUT4 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-6990 $Y=-3962 $D=0
M3 OUT4 OUT3 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-6300 $Y=-3962 $D=0
M4 VSS OUT3 OUT4 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-5610 $Y=-3962 $D=0
M5 OUT4 OUT3 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-4920 $Y=-3962 $D=0
M6 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-2760 $Y=-4654 $D=0
M7 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-2070 $Y=-4654 $D=0
M8 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-1380 $Y=-4654 $D=0
M9 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-690 $Y=-4654 $D=0
M10 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=0 $Y=-4654 $D=0
M11 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=690 $Y=-4654 $D=0
M12 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1380 $Y=-4654 $D=0
M13 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2070 $Y=-4654 $D=0
M14 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2760 $Y=-4654 $D=0
M15 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3450 $Y=-4654 $D=0
M16 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4140 $Y=-4654 $D=0
M17 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4830 $Y=-4654 $D=0
M18 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5520 $Y=-4654 $D=0
M19 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6210 $Y=-4654 $D=0
M20 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6900 $Y=-4654 $D=0
M21 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=7590 $Y=-4654 $D=0
M22 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8280 $Y=-4654 $D=0
M23 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8970 $Y=-4654 $D=0
M24 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=9660 $Y=-4654 $D=0
M25 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=10350 $Y=-4654 $D=0
M26 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=11040 $Y=-4654 $D=0
M27 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=11730 $Y=-4654 $D=0
M28 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=12420 $Y=-4654 $D=0
M29 VSS OUT4 OUT5 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=13110 $Y=-4654 $D=0
M30 OUT5 OUT4 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=13800 $Y=-4654 $D=0
M31 OUT IN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-14160 $Y=-3245 $D=0
M32 OUT2 OUT VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-12000 $Y=-3245 $D=0
M33 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-2760 $Y=305 $D=1
M34 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-2070 $Y=305 $D=1
M35 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-1380 $Y=305 $D=1
M36 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-690 $Y=305 $D=1
M37 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=0 $Y=305 $D=1
M38 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=690 $Y=305 $D=1
M39 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1380 $Y=305 $D=1
M40 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2070 $Y=305 $D=1
M41 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2760 $Y=305 $D=1
M42 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3450 $Y=305 $D=1
M43 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4140 $Y=305 $D=1
M44 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4830 $Y=305 $D=1
M45 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5520 $Y=305 $D=1
M46 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6210 $Y=305 $D=1
M47 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6900 $Y=305 $D=1
M48 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=7590 $Y=305 $D=1
M49 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8280 $Y=305 $D=1
M50 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8970 $Y=305 $D=1
M51 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=9660 $Y=305 $D=1
M52 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=10350 $Y=305 $D=1
M53 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=11040 $Y=305 $D=1
M54 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=11730 $Y=305 $D=1
M55 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=12420 $Y=305 $D=1
M56 VDD OUT4 OUT5 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=13110 $Y=305 $D=1
M57 OUT5 OUT4 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=13800 $Y=305 $D=1
M58 OUT IN VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=-14160 $Y=955 $D=1
M59 OUT2 OUT VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=-12000 $Y=955 $D=1
M60 OUT3 OUT2 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=-9840 $Y=955 $D=1
M61 OUT4 OUT3 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=9.065e-13 PD=5.1e-07 PS=2.83e-06 $X=-7680 $Y=955 $D=1
M62 VDD OUT3 OUT4 VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-6990 $Y=955 $D=1
M63 OUT4 OUT3 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-6300 $Y=955 $D=1
M64 VDD OUT3 OUT4 VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-5610 $Y=955 $D=1
M65 OUT4 OUT3 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=4.7175e-13 PD=2.83e-06 PS=5.1e-07 $X=-4920 $Y=955 $D=1
.ENDS
***************************************
