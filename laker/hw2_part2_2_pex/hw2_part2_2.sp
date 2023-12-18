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
.SUBCKT ICV_1 1 2 3
** N=4 EP=3 IP=10 FDC=1
*.SEEDPROM
M0 1 3 2 1 P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=611 $Y=-995 $D=1
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3 4
** N=5 EP=4 IP=10 FDC=2
M0 2 4 1 1 P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=-79 $Y=-995 $D=1
M1 3 2 1 1 P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=2081 $Y=-995 $D=1
.ENDS
***************************************
.SUBCKT hw2_part2_2 VDD VSS IN OUT1 OUT2
** N=22 EP=5 IP=4542 FDC=262
M0 8 1 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-49065 $Y=-15762 $D=0
M1 VSS 1 8 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-48375 $Y=-15762 $D=0
M2 8 1 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-47685 $Y=-15762 $D=0
M3 7 6 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=1.225e-12 PD=3.48e-06 PS=3.48e-06 $X=-47550 $Y=-3245 $D=0
M4 VSS 1 8 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-46995 $Y=-15762 $D=0
M5 8 1 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-46305 $Y=-15762 $D=0
M6 9 7 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-45390 $Y=-3962 $D=0
M7 VSS 7 9 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-44700 $Y=-3962 $D=0
M8 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-44145 $Y=-16454 $D=0
M9 9 7 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-44010 $Y=-3962 $D=0
M10 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-43455 $Y=-16454 $D=0
M11 VSS 7 9 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-43320 $Y=-3962 $D=0
M12 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-42765 $Y=-16454 $D=0
M13 9 7 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-42630 $Y=-3962 $D=0
M14 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-42075 $Y=-16454 $D=0
M15 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-41385 $Y=-16454 $D=0
M16 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-40695 $Y=-16454 $D=0
M17 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-40470 $Y=-4654 $D=0
M18 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-40005 $Y=-16454 $D=0
M19 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-39780 $Y=-4654 $D=0
M20 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-39315 $Y=-16454 $D=0
M21 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-39090 $Y=-4654 $D=0
M22 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-38625 $Y=-16454 $D=0
M23 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-38400 $Y=-4654 $D=0
M24 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37935 $Y=-16454 $D=0
M25 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37710 $Y=-4654 $D=0
M26 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37245 $Y=-16454 $D=0
M27 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37020 $Y=-4654 $D=0
M28 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-36555 $Y=-16454 $D=0
M29 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-36330 $Y=-4654 $D=0
M30 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-35865 $Y=-16454 $D=0
M31 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-35640 $Y=-4654 $D=0
M32 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-35175 $Y=-16454 $D=0
M33 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-34950 $Y=-4654 $D=0
M34 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-34485 $Y=-16454 $D=0
M35 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-34260 $Y=-4654 $D=0
M36 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-33795 $Y=-16454 $D=0
M37 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-33570 $Y=-4654 $D=0
M38 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-33105 $Y=-16454 $D=0
M39 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-32880 $Y=-4654 $D=0
M40 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-32415 $Y=-16454 $D=0
M41 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-32190 $Y=-4654 $D=0
M42 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-31725 $Y=-16454 $D=0
M43 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-31500 $Y=-4654 $D=0
M44 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-31035 $Y=-16454 $D=0
M45 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-30810 $Y=-4654 $D=0
M46 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-30345 $Y=-16454 $D=0
M47 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-30120 $Y=-4654 $D=0
M48 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-29655 $Y=-16454 $D=0
M49 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-29430 $Y=-4654 $D=0
M50 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28965 $Y=-16454 $D=0
M51 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28740 $Y=-4654 $D=0
M52 VSS 8 OUT1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28275 $Y=-16454 $D=0
M53 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28050 $Y=-4654 $D=0
M54 OUT1 8 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-27585 $Y=-16454 $D=0
M55 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-27360 $Y=-4654 $D=0
M56 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-26670 $Y=-4654 $D=0
M57 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-25980 $Y=-4654 $D=0
M58 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-25290 $Y=-4654 $D=0
M59 VSS 9 1 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-24600 $Y=-4654 $D=0
M60 1 9 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-23910 $Y=-4654 $D=0
M61 17 14 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-14430 $Y=-2632 $D=0
M62 VSS 14 17 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-13740 $Y=-2632 $D=0
M63 17 14 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-13050 $Y=-2632 $D=0
M64 VSS 14 17 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-12360 $Y=-2632 $D=0
M65 17 14 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-11670 $Y=-2632 $D=0
M66 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-9510 $Y=-3324 $D=0
M67 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-8820 $Y=-3324 $D=0
M68 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-8130 $Y=-3324 $D=0
M69 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-7440 $Y=-3324 $D=0
M70 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-6750 $Y=-3324 $D=0
M71 20 19 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-6570 $Y=-15522 $D=0
M72 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-6060 $Y=-3324 $D=0
M73 VSS 19 20 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-5880 $Y=-15522 $D=0
M74 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-5370 $Y=-3324 $D=0
M75 20 19 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-5190 $Y=-15522 $D=0
M76 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-4680 $Y=-3324 $D=0
M77 VSS 19 20 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-4500 $Y=-15522 $D=0
M78 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-3990 $Y=-3324 $D=0
M79 20 19 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-3810 $Y=-15522 $D=0
M80 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-3300 $Y=-3324 $D=0
M81 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-2610 $Y=-3324 $D=0
M82 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-1920 $Y=-3324 $D=0
M83 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-1650 $Y=-16214 $D=0
M84 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-1230 $Y=-3324 $D=0
M85 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-960 $Y=-16214 $D=0
M86 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-540 $Y=-3324 $D=0
M87 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-270 $Y=-16214 $D=0
M88 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=150 $Y=-3324 $D=0
M89 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=420 $Y=-16214 $D=0
M90 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=840 $Y=-3324 $D=0
M91 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1110 $Y=-16214 $D=0
M92 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1530 $Y=-3324 $D=0
M93 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1800 $Y=-16214 $D=0
M94 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2220 $Y=-3324 $D=0
M95 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2490 $Y=-16214 $D=0
M96 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2910 $Y=-3324 $D=0
M97 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3180 $Y=-16214 $D=0
M98 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3600 $Y=-3324 $D=0
M99 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3870 $Y=-16214 $D=0
M100 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4290 $Y=-3324 $D=0
M101 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4560 $Y=-16214 $D=0
M102 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4980 $Y=-3324 $D=0
M103 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5250 $Y=-16214 $D=0
M104 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5670 $Y=-3324 $D=0
M105 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5940 $Y=-16214 $D=0
M106 VSS 17 OUT2 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6360 $Y=-3324 $D=0
M107 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6630 $Y=-16214 $D=0
M108 OUT2 17 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=7050 $Y=-3324 $D=0
M109 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=7320 $Y=-16214 $D=0
M110 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8010 $Y=-16214 $D=0
M111 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8700 $Y=-16214 $D=0
M112 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=9390 $Y=-16214 $D=0
M113 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=10080 $Y=-16214 $D=0
M114 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=10770 $Y=-16214 $D=0
M115 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=11460 $Y=-16214 $D=0
M116 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=12150 $Y=-16214 $D=0
M117 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=12840 $Y=-16214 $D=0
M118 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=13530 $Y=-16214 $D=0
M119 VSS 20 22 VSS N_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=14220 $Y=-16214 $D=0
M120 22 20 VSS VSS N_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=14910 $Y=-16214 $D=0
M121 5 IN VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-51870 $Y=-3245 $D=0
M122 6 5 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-49710 $Y=-3245 $D=0
M123 11 1 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-19530 $Y=-14805 $D=0
M124 12 1 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-18750 $Y=-1915 $D=0
M125 13 11 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-17370 $Y=-14805 $D=0
M126 14 12 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-16590 $Y=-1915 $D=0
M127 15 13 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-15210 $Y=-14805 $D=0
M128 16 15 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-13050 $Y=-14805 $D=0
M129 18 16 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-10890 $Y=-14805 $D=0
M130 19 18 VSS VSS N_18 L=1.8e-07 W=5e-07 AD=2.45e-13 AS=2.45e-13 PD=1.48e-06 PS=1.48e-06 $X=-8730 $Y=-14805 $D=0
M131 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-44145 $Y=-11495 $D=1
M132 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-43455 $Y=-11495 $D=1
M133 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-42765 $Y=-11495 $D=1
M134 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-42075 $Y=-11495 $D=1
M135 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-41385 $Y=-11495 $D=1
M136 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-40695 $Y=-11495 $D=1
M137 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-40470 $Y=305 $D=1
M138 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-40005 $Y=-11495 $D=1
M139 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-39780 $Y=305 $D=1
M140 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-39315 $Y=-11495 $D=1
M141 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-39090 $Y=305 $D=1
M142 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-38625 $Y=-11495 $D=1
M143 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-38400 $Y=305 $D=1
M144 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37935 $Y=-11495 $D=1
M145 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37710 $Y=305 $D=1
M146 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37245 $Y=-11495 $D=1
M147 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-37020 $Y=305 $D=1
M148 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-36555 $Y=-11495 $D=1
M149 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-36330 $Y=305 $D=1
M150 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-35865 $Y=-11495 $D=1
M151 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-35640 $Y=305 $D=1
M152 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-35175 $Y=-11495 $D=1
M153 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-34950 $Y=305 $D=1
M154 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-34485 $Y=-11495 $D=1
M155 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-34260 $Y=305 $D=1
M156 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-33795 $Y=-11495 $D=1
M157 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-33570 $Y=305 $D=1
M158 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-33105 $Y=-11495 $D=1
M159 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-32880 $Y=305 $D=1
M160 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-32415 $Y=-11495 $D=1
M161 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-32190 $Y=305 $D=1
M162 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-31725 $Y=-11495 $D=1
M163 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-31500 $Y=305 $D=1
M164 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-31035 $Y=-11495 $D=1
M165 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-30810 $Y=305 $D=1
M166 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-30345 $Y=-11495 $D=1
M167 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-30120 $Y=305 $D=1
M168 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-29655 $Y=-11495 $D=1
M169 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-29430 $Y=305 $D=1
M170 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28965 $Y=-11495 $D=1
M171 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28740 $Y=305 $D=1
M172 VDD 8 OUT1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28275 $Y=-11495 $D=1
M173 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-28050 $Y=305 $D=1
M174 OUT1 8 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-27585 $Y=-11495 $D=1
M175 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-27360 $Y=305 $D=1
M176 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-26670 $Y=305 $D=1
M177 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-25980 $Y=305 $D=1
M178 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-25290 $Y=305 $D=1
M179 VDD 9 1 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-24600 $Y=305 $D=1
M180 1 9 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=-23910 $Y=305 $D=1
M181 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-9510 $Y=1635 $D=1
M182 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-8820 $Y=1635 $D=1
M183 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-8130 $Y=1635 $D=1
M184 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-7440 $Y=1635 $D=1
M185 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-6750 $Y=1635 $D=1
M186 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-6060 $Y=1635 $D=1
M187 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-5370 $Y=1635 $D=1
M188 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-4680 $Y=1635 $D=1
M189 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-3990 $Y=1635 $D=1
M190 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-3300 $Y=1635 $D=1
M191 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-2610 $Y=1635 $D=1
M192 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-1920 $Y=1635 $D=1
M193 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=1.225e-12 PD=5.1e-07 PS=3.48e-06 $X=-1650 $Y=-11255 $D=1
M194 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-1230 $Y=1635 $D=1
M195 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-960 $Y=-11255 $D=1
M196 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-540 $Y=1635 $D=1
M197 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=-270 $Y=-11255 $D=1
M198 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=150 $Y=1635 $D=1
M199 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=420 $Y=-11255 $D=1
M200 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=840 $Y=1635 $D=1
M201 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1110 $Y=-11255 $D=1
M202 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1530 $Y=1635 $D=1
M203 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=1800 $Y=-11255 $D=1
M204 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2220 $Y=1635 $D=1
M205 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2490 $Y=-11255 $D=1
M206 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=2910 $Y=1635 $D=1
M207 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3180 $Y=-11255 $D=1
M208 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3600 $Y=1635 $D=1
M209 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=3870 $Y=-11255 $D=1
M210 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4290 $Y=1635 $D=1
M211 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4560 $Y=-11255 $D=1
M212 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=4980 $Y=1635 $D=1
M213 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5250 $Y=-11255 $D=1
M214 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5670 $Y=1635 $D=1
M215 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=5940 $Y=-11255 $D=1
M216 VDD 17 OUT2 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6360 $Y=1635 $D=1
M217 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=6630 $Y=-11255 $D=1
M218 OUT2 17 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=7050 $Y=1635 $D=1
M219 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=7320 $Y=-11255 $D=1
M220 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8010 $Y=-11255 $D=1
M221 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=8700 $Y=-11255 $D=1
M222 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=9390 $Y=-11255 $D=1
M223 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=10080 $Y=-11255 $D=1
M224 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=10770 $Y=-11255 $D=1
M225 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=11460 $Y=-11255 $D=1
M226 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=12150 $Y=-11255 $D=1
M227 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=12840 $Y=-11255 $D=1
M228 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=13530 $Y=-11255 $D=1
M229 VDD 20 22 VDD P_18 L=1.8e-07 W=2.5e-06 AD=6.375e-13 AS=6.375e-13 PD=5.1e-07 PS=5.1e-07 $X=14220 $Y=-11255 $D=1
M230 22 20 VDD VDD P_18 L=1.8e-07 W=2.5e-06 AD=1.225e-12 AS=6.375e-13 PD=3.48e-06 PS=5.1e-07 $X=14910 $Y=-11255 $D=1
M231 7 6 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=9.065e-13 PD=2.83e-06 PS=2.83e-06 $X=-47550 $Y=955 $D=1
M232 8 1 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=4.7175e-13 PD=2.83e-06 PS=5.1e-07 $X=-46305 $Y=-10845 $D=1
M233 9 7 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=4.7175e-13 PD=2.83e-06 PS=5.1e-07 $X=-42630 $Y=955 $D=1
M234 17 14 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=4.7175e-13 PD=2.83e-06 PS=5.1e-07 $X=-11670 $Y=2285 $D=1
M235 20 19 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=9.065e-13 AS=4.7175e-13 PD=2.83e-06 PS=5.1e-07 $X=-3810 $Y=-10605 $D=1
M236 8 1 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=9.065e-13 PD=5.1e-07 PS=2.83e-06 $X=-49065 $Y=-10845 $D=1
M237 8 1 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-47685 $Y=-10845 $D=1
M238 9 7 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=9.065e-13 PD=5.1e-07 PS=2.83e-06 $X=-45390 $Y=955 $D=1
M239 9 7 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-44010 $Y=955 $D=1
M240 17 14 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=9.065e-13 PD=5.1e-07 PS=2.83e-06 $X=-14430 $Y=2285 $D=1
M241 17 14 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-13050 $Y=2285 $D=1
M242 20 19 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=9.065e-13 PD=5.1e-07 PS=2.83e-06 $X=-6570 $Y=-10605 $D=1
M243 20 19 VDD VDD P_18 L=1.8e-07 W=1.85e-06 AD=4.7175e-13 AS=4.7175e-13 PD=5.1e-07 PS=5.1e-07 $X=-5190 $Y=-10605 $D=1
X1364 VDD 8 1 ICV_1 $T=-48986 -9850 0 0 $X=-50055 $Y=-12045
X1365 VDD 8 1 ICV_1 $T=-47606 -9850 0 0 $X=-48675 $Y=-12045
X1366 VDD 9 7 ICV_1 $T=-45311 1950 0 0 $X=-46380 $Y=-245
X1367 VDD 9 7 ICV_1 $T=-43931 1950 0 0 $X=-45000 $Y=-245
X1368 VDD 17 14 ICV_1 $T=-14351 3280 0 0 $X=-15420 $Y=1085
X1369 VDD 17 14 ICV_1 $T=-12971 3280 0 0 $X=-14040 $Y=1085
X1370 VDD 20 19 ICV_1 $T=-6491 -9610 0 0 $X=-7560 $Y=-11805
X1371 VDD 20 19 ICV_1 $T=-5111 -9610 0 0 $X=-6180 $Y=-11805
X1372 VDD 5 6 IN ICV_2 $T=-51791 1950 0 0 $X=-52860 $Y=-245
X1373 VDD 11 13 1 ICV_2 $T=-19451 -9610 0 0 $X=-20520 $Y=-11805
X1374 VDD 12 14 1 ICV_2 $T=-18671 3280 0 0 $X=-19740 $Y=1085
X1375 VDD 15 16 13 ICV_2 $T=-15131 -9610 0 0 $X=-16200 $Y=-11805
X1376 VDD 18 19 16 ICV_2 $T=-10811 -9610 0 0 $X=-11880 $Y=-11805
.ENDS
***************************************