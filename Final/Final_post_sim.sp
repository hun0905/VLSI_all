* Final Project
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.unprot
*.inc "Final3.spi"
.inc "Final_all_v2.pex.spi"
.option post
.temp 25
.param v_h=1.8
.param v_l=0


x1 YOUT<0> YOUT<1> YOUT<2> YOUT<3> YOUT<4> YOUT<5> YOUT<6> YOUT<7>
+ DOUT<0> SO<0> DOUT<1> SO<1> VDD CLK WLEN VSS SAEN BL<0> BL<1> BL<2> BL<3>
+ BL<4> BL<5> BL<6> BL<7> BL<8> BL<9> BL<10> BL<11> BL<12> BL<13> BL<14> BL<15>
+ X_SEL<5> X_SEL<2> X_SEL<4> X_SEL<1> X_SEL<3> X_SEL<0> WL<63> WL<62> WL<61>
+ WL<60> WL<59> WL<58> WL<57> WL<56> WL<55> WL<54> WL<53> WL<52> WL<51> WL<50>
+ WL<49> WL<48> WL<47> WL<46> WL<45> WL<44> WL<43> WL<42> WL<41> WL<40> WL<39>
+ WL<38> WL<37> WL<36> WL<35> WL<34> WL<33> WL<32> WL<31> WL<30> WL<29> WL<28>
+ WL<27> WL<26> WL<25> WL<24> WL<23> WL<22> WL<21> WL<20> WL<19> WL<18> WL<17>
+ WL<16> WL<15> WL<14> WL<13> WL<12> WL<11> WL<10> WL<9> WL<8> WL<7> WL<6> WL<5>
+ WL<4> WL<3> WL<2> WL<1> WL<0> DL<0> DL<1> Y_SEL<0> Y_SEL<2> Y_SEL<1> VREF A<2>
+ A<1> A<0> A<6> A<7> A<8> A<3> A<4> A<5> Final
VVDD	VDD		0	1.8
VVSS	VSS		0	0
VVREF	VREF	0	1.7
VCLK    CLK     0   PULSE 0 1.8 0 0.01n 0.01n 4.99n 10n
* for Xsel_FF (DEC5to32)
VA<0>	A<3>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_h 24.99n v_h 25n 0
								+ 25.01n v_l 34.99n v_l 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)
VA<1>	A<4>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_h 24.99n v_h 25n 0
								+ 25.01n v_l 34.99n v_l 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)
VA<2>	A<5>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_h 24.99n v_h 25n 0
								+ 25.01n v_l 34.99n v_l 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)
VA<3>	A<6>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_h 24.99n v_h 25n 0
								+ 25.01n v_l 34.99n v_l 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)
VA<4>	A<7>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_h 24.99n v_h 25n 0
								+ 25.01n v_l 34.99n v_l 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)
VA<5>	A<8>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_h 24.99n v_h 25n 0
								+ 25.01n v_l 34.99n v_l 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)

* for Ysel_FF (MUX8to1)
VA<6>	A<0>	0   pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_l 24.99n v_l 25n 0
								+ 25.01n v_h 34.99n v_h 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)	
VA<7>	A<1>	0   pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_l 24.99n v_l 25n 0
								+ 25.01n v_h 34.99n v_h 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)			
VA<8>	A<2>	0	pwl(0 0 5n 0 5.01n v_l 14.99n v_l 15n 0
								+ 15.01n v_l 24.99n v_l 25n 0
								+ 25.01n v_h 34.99n v_h 35n 0
								+ 35.01n v_h 44.99n v_h 45n 0)		

.tran 1p 55n
.meas tran avgpower0 AVG P(VVDD) from=10ns  to=50ns
.meas tran access Trig V(CLK) val=0.9V rise=1 Targ V(Dout<0>) val=0.9V fall=1 from=20ns to=30ns
.probe V(DOUT<0>)
.probe V(DOUT<1>)
*.alter
*.prot
*.lib "/home/u108/u108061217/Technology/cic018.l"SS
*.unprot
*.option post
*.temp 25
*
*.alter
*.prot
*.lib "/home/u108/u108061217/Technology/cic018.l"FF
*.unprot
*.option post
*.temp 25
*
*.alter
*.prot
*.lib "/home/u108/u108061217/Technology/cic018.l"SF
*.unprot
*.option post
*.temp 25
*
*.alter
*.prot
*.lib "/home/u108/u108061217/Technology/cic018.l"FS
*.unprot
*.option post
*.temp 25
**
.end