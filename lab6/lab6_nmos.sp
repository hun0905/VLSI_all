$lab6 nmos
.param   vtn=1.11
+        Kn=239.87u
+        lam=0.0062
+        toxn=100n 
+        cbd0=2p
+        cgso=0.1p

.model N_MOS nmos level=1 vto=vtn kp=Kn
+ lambda=lam tox=toxn cgso=cgso
+ cgdo=cgso cbd=cbd0 cbs=cbd0
*******************************************	$Table1
M1 d1 g1 gnd! gnd! N_MOS W=30u L=10u
Vds1 d1 gnd! 3.3
vgs1 g1 gnd! 3.3
.DC Vds1 0 5 0.5 sweep Vgs1 2 5 1	
.print I(M1)	
.probe dc I(M1)					
*******************************************	$Table2
M2 d2 g2 gnd! gnd! N_MOS W=30u L=10u
Vds2 d2 gnd! 3.3
Vgs2 g2 gnd! 3.3					
.DC Vgs2 0 3.3 0.1	
.print I(M2)			
.probe dc I(M2)
*******************************************	$Vary the parameters
M3 d3 g3 gnd! gnd! N_MOS W=30u L=10u
Vds3 d3 gnd! 3.3 
Vgs3 g3 gnd! 2					
.DC Vds3 0 5 0.5 sweep Vtn 0.8 1.6 0.2	
.alter
.DC Vds3 0 5 0.5 sweep kn 50u 250u 50u
.alter
.DC Vds3 0 5 0.5 sweep lam 0.02 0.06 0.01
.probe dc I(M3)
.option post probe				
.end
*******************************************
