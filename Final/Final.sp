*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
*.inc "Final3.spi"
.inc "Final_all_v2.pex.spi"

.option post
.option measfile=1 
Vclk CLK 0 pulse 0 1.8 0.3n 100p 100p 5n 10n 
Vin0 A<0> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin1 A<1> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin2 A<2> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin3 A<3> 0 pulse 0 1.8 0n 100p 100p 5n 100n 
Vin4 A<4> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin5 A<5> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin6 A<6> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin7 A<7> 0 pulse 0 0 0n 100p 100p 5n 10n
Vin8 A<8> 0 pulse 0 0 0n 100p 100p 5n 10n 


v1 VDD 0 1.8
v2 VSS 0 0
v3 VREF 0 1.7$pulse 0 1.79 0.3n 100p 100p 5n 10n 
*x1 A<0> A<1> A<2> A<3> A<4> A<5> A<6> A<7> A<8> BL<0> BL<1> 
*+ BL<2> BL<3> BL<4> BL<5> BL<6> BL<7> BL<8> BL<9> BL<10> BL<11> BL<12> BL<13> 
*+ BL<14> BL<15> CLK DL<0> DL<1> Dout<0> Dout<1> SAEN SO<0> SO<1> VDD VSS Vref 
*+ WL<0> WL<1> WL<2> WL<3> WL<4> WL<5> WL<6> WL<7> WL<8> WL<9> WL<10> WL<11> 
*+ WL<12> WL<13> WL<14> WL<15> WL<16> WL<17> WL<18> WL<19> WL<20> WL<21> WL<22> 
*+ WL<23> WL<24> WL<25> WL<26> WL<27> WL<28> WL<29> WL<30> WL<31> WL<32> WL<33> 
*+ WL<34> WL<35> WL<36> WL<37> WL<38> WL<39> WL<40> WL<41> WL<42> WL<43> WL<44> 
*+ WL<45> WL<46> WL<47> WL<48> WL<49> WL<50> WL<51> WL<52> WL<53> WL<54> WL<55> 
*+ WL<56> WL<57> WL<58> WL<59> WL<60> WL<61> WL<62> WL<63> WLEN X_sel<0> 
*+ X_sel<1> X_sel<2> X_sel<3> X_sel<4> X_sel<5> YOUT<0> YOUT<1> YOUT<2> YOUT<3> 
*+ YOUT<4> YOUT<5> YOUT<6> YOUT<7> Y_sel<0> Y_sel<1> Y_sel<2> Final
**
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

.tran 1ps 30ns
.meas tran pwr avg power from=0ns to=10ns
.meas tran access Trig V(CLK) val=0.9V rise=1 Targ V(Dout<0>) val=0.9V fall=1 from=0ns to=10ns