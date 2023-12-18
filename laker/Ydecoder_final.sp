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
.SUBCKT Ydecoder_final A B C OUT3 OUT2 OUT1 OUT0 OUT7 OUT6 OUT5 OUT4 EN VSS VDD
** N=41 EP=14 IP=92 FDC=70
M0 18 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-1665 $D=0
M1 22 C 18 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=-205 $D=0
M2 26 B 22 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=1255 $D=0
M3 OUT3 1 26 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=2715 $D=0
M4 19 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=4355 $D=0
M5 23 5 19 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=5815 $D=0
M6 27 B 23 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=7275 $D=0
M7 OUT2 1 27 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=8735 $D=0
M8 20 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=10375 $D=0
M9 24 C 20 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=11835 $D=0
M10 28 3 24 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=13295 $D=0
M11 OUT1 1 28 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=14755 $D=0
M12 21 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=16395 $D=0
M13 25 5 21 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=17855 $D=0
M14 29 3 25 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=19315 $D=0
M15 OUT0 1 29 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=9215 $Y=20775 $D=0
M16 30 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=-1645 $D=0
M17 34 C 30 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=-185 $D=0
M18 38 B 34 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=1275 $D=0
M19 OUT7 A 38 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=2735 $D=0
M20 31 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=4375 $D=0
M21 35 5 31 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=5835 $D=0
M22 39 B 35 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=7295 $D=0
M23 OUT6 A 39 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=8755 $D=0
M24 32 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=10395 $D=0
M25 36 C 32 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=11855 $D=0
M26 40 3 36 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=13315 $D=0
M27 OUT5 A 40 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=14775 $D=0
M28 33 EN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=16415 $D=0
M29 37 5 33 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=17875 $D=0
M30 41 3 37 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=19335 $D=0
M31 OUT4 A 41 VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=22140 $Y=20795 $D=0
M32 OUT3 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-1665 $D=1
M33 OUT3 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=-205 $D=1
M34 OUT3 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=1255 $D=1
M35 OUT3 1 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=2715 $D=1
M36 OUT2 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=4355 $D=1
M37 OUT2 5 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=5815 $D=1
M38 OUT2 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=7275 $D=1
M39 OUT2 1 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=8735 $D=1
M40 OUT1 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=10375 $D=1
M41 OUT1 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=11835 $D=1
M42 OUT1 3 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=13295 $D=1
M43 OUT1 1 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=14755 $D=1
M44 OUT0 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=16395 $D=1
M45 OUT0 5 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=17855 $D=1
M46 OUT0 3 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=19315 $D=1
M47 OUT0 1 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=10645 $Y=20775 $D=1
M48 OUT7 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=-1645 $D=1
M49 OUT7 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=-185 $D=1
M50 OUT7 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=1275 $D=1
M51 OUT7 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=2735 $D=1
M52 OUT6 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=4375 $D=1
M53 OUT6 5 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=5835 $D=1
M54 OUT6 B VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=7295 $D=1
M55 OUT6 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=8755 $D=1
M56 OUT5 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=10395 $D=1
M57 OUT5 C VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=11855 $D=1
M58 OUT5 3 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=13315 $D=1
M59 OUT5 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=14775 $D=1
M60 OUT4 EN VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=16415 $D=1
M61 OUT4 5 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=17875 $D=1
M62 OUT4 3 VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=19335 $D=1
M63 OUT4 A VDD VDD P_18 L=1.8e-07 W=1.5e-06 AD=7.35e-13 AS=7.35e-13 PD=2.48e-06 PS=2.48e-06 $X=23570 $Y=20795 $D=1
X64 C VSS VDD 5 inv_1u5_0u5 $T=985 1015 0 0 $X=-175 $Y=-2250
X65 B VSS VDD 3 inv_1u5_0u5 $T=985 7265 0 0 $X=-175 $Y=4000
X66 A VSS VDD 1 inv_1u5_0u5 $T=985 19305 0 0 $X=-175 $Y=16040
.ENDS
***************************************