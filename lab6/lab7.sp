$lab7 
.option post
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
M1 d2 g1 gnd! gnd! N_MOS W=30u L=10u
Vds1 d1 gnd! 5
rd d2 d1 12k
VG vgg gnd! 2 
rg g1 vgg 1Meg
c1 g1 vin 0.1u
VIN1 VIN GND SIN ( 0 0.01 10k 0n ) 
.meas tran Vgs avg V(g1)
.meas tran Id avg I(M1)
.meas tran Vds avg V(d2)
.tran 1us 1000us