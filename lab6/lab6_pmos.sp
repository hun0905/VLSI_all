$lab6 pmos
.param   vtp=-0.778
+        Kp=187.87u
+        lam=0.056
+        toxp=100n 
+        cbd0=2p
+        cgso=0.1p

.model P_MOS pmos level=1 vto=vtp kp=Kp
+ lambda=lam tox=toxp cgso=cgso
+ cgdo=cgso cbd=cbd0 cbs=cbd0
*******************************************	$Table1
M1 d1 g1 gnd! gnd! P_MOS W=30u L=10u
Vds1 gnd! d1 3.3
Vgs1 gnd! g1 3.3
.DC Vds1 0 5 0.5 sweep Vgs1 2 5 1
.param I1 = I(M1)	
.print I(M1)	
.probe dc I(M1)				
*******************************************	$Table2
M2 d2 g2 gnd! gnd! P_MOS W=30u L=10u
Vds2 gnd! d2 3.3
Vgs2 gnd! g2 3.3			
.DC Vgs2 0 3.3 0.1	
.print I(M2)			
.probe dc I(M2)

.option post probe				
.end
*******************************************
