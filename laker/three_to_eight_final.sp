* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT inv_1u5_0u5 1 2 3 4
** N=4 EP=4 IP=0 FDC=2
M0 4 1 2 2 N_18 L=1.8e-07 W=5e-07 AD=2.55e-13 AS=2.55e-13 PD=1.52e-06 PS=1.52e-06 $X=-65 $Y=-2195 $D=0
M1 4 1 3 3 P_18 L=1.8e-07 W=1.5e-06 AD=7.65e-13 AS=7.65e-13 PD=2.52e-06 PS=2.52e-06 $X=-65 $Y=-490 $D=1
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
.SUBCKT nand4_final
** N=10 EP=0 IP=24 FDC=0
.ENDS
***************************************
.SUBCKT three_to_eight_final VDD A B C EN VSS OUT7 OUT6 OUT5 OUT4 OUT3 OUT2 OUT1 OUT0
** N=41 EP=14 IP=92 FDC=70
M0 18 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-25740 $D=0
M1 26 C 18 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-24280 $D=0
M2 34 B 26 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-22820 $D=0
M3 OUT7 A 34 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-21360 $D=0
M4 19 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-19720 $D=0
M5 27 7 19 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-18260 $D=0
M6 35 B 27 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-16800 $D=0
M7 OUT6 A 35 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-15340 $D=0
M8 20 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-13700 $D=0
M9 28 C 20 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-12240 $D=0
M10 36 6 28 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-10780 $D=0
M11 OUT5 A 36 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-9320 $D=0
M12 21 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-7680 $D=0
M13 29 7 21 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-6220 $D=0
M14 37 6 29 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-4760 $D=0
M15 OUT4 A 37 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-3300 $D=0
M16 22 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-1660 $D=0
M17 30 C 22 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-200 $D=0
M18 38 B 30 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=1260 $D=0
M19 OUT3 9 38 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=2720 $D=0
M20 23 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=4360 $D=0
M21 31 7 23 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=5820 $D=0
M22 39 B 31 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=7280 $D=0
M23 OUT2 9 39 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=8740 $D=0
M24 24 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=10380 $D=0
M25 32 C 24 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=11840 $D=0
M26 40 6 32 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=13300 $D=0
M27 OUT1 9 40 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=14760 $D=0
M28 25 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=16400 $D=0
M29 33 7 25 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=17860 $D=0
M30 41 6 33 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=19320 $D=0
M31 OUT0 9 41 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=20780 $D=0
M32 OUT7 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-25740 $D=1
M33 OUT7 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-24280 $D=1
M34 OUT7 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-22820 $D=1
M35 OUT7 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-21360 $D=1
M36 OUT6 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-19720 $D=1
M37 OUT6 7 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-18260 $D=1
M38 OUT6 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-16800 $D=1
M39 OUT6 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-15340 $D=1
M40 OUT5 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-13700 $D=1
M41 OUT5 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-12240 $D=1
M42 OUT5 6 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-10780 $D=1
M43 OUT5 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-9320 $D=1
M44 OUT4 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-7680 $D=1
M45 OUT4 7 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-6220 $D=1
M46 OUT4 6 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-4760 $D=1
M47 OUT4 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-3300 $D=1
M48 OUT3 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-1660 $D=1
M49 OUT3 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-200 $D=1
M50 OUT3 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=1260 $D=1
M51 OUT3 9 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=2720 $D=1
M52 OUT2 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=4360 $D=1
M53 OUT2 7 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=5820 $D=1
M54 OUT2 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=7280 $D=1
M55 OUT2 9 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=8740 $D=1
M56 OUT1 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=10380 $D=1
M57 OUT1 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=11840 $D=1
M58 OUT1 6 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=13300 $D=1
M59 OUT1 9 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=14760 $D=1
M60 OUT0 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=16400 $D=1
M61 OUT0 7 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=17860 $D=1
M62 OUT0 6 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=19320 $D=1
M63 OUT0 9 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=20780 $D=1
X64 C VSS VDD 7 inv_1u5_0u5 $T=985 -4775 0 0 $X=-175 $Y=-8040
X65 B VSS VDD 6 inv_1u5_0u5 $T=985 7265 0 0 $X=-175 $Y=4000
X66 A VSS VDD 9 inv_1u5_0u5 $T=985 19305 0 0 $X=-175 $Y=16040
.ENDS
***************************************
