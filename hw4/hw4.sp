*title
.prot
.lib "/home/u108/u108061217/Technology/cic018.l"tt
.temp 25
.unprot
.inc "decoder.spi"
.option post
.option measfile=1  
Vin5 in<5> 0 pulse 1.8 0 0n 100p 100p 255800p 512000p
Vin4 in<4> 0 pulse 1.8 0 0n 100p 100p 127800p 256000p
Vin3 in<3> 0 pulse 1.8 0 0n 100p 100p 63800p 128000p
Vin2 in<2> 0 pulse 1.8 0 0n 100p 100p 31800p 64000p
Vin1 in<1> 0 pulse 1.8 0 0n 100p 100p 15800p 32000p
Vin0 in<0> 0 pulse 1.8 0 0n 100p 100p 7800p 16000p
V1 VDD 0 pulse 1.8 0 0n 100p 100p 127800p 256000p
$v1 VDD 0 0
v2 GND 0 0
v3 en 0 1.8


x1 OUT<9> OUT<0> OUT<1> OUT<2> OUT<3> OUT<4> OUT<5> 
+ OUT<6> OUT<7> OUT<8> OUT<10> OUT<11> OUT<12> OUT<13> OUT<14> OUT<15> OUT<16> 
+ OUT<17> OUT<18> OUT<19> OUT<20> OUT<21> OUT<22> OUT<23> OUT<24> OUT<25> 
+ OUT<26> OUT<27> OUT<28> OUT<29> OUT<30> OUT<31> OUT<32> OUT<33> OUT<34> 
+ OUT<35> OUT<36> OUT<37> OUT<38> OUT<39> OUT<40> OUT<41> OUT<42> OUT<43> 
+ OUT<44> OUT<45> OUT<46> OUT<47> OUT<48> OUT<49> OUT<50> OUT<51> OUT<52> 
+ OUT<53> OUT<54> OUT<55> OUT<56> OUT<57> OUT<58> OUT<59> OUT<60> OUT<61> 
+ OUT<62> OUT<63> VDD GND in<0> in<1> in<2> in<3> in<4> in<5> hw4_decoder 



.tran 0.01ps 1000ns $sweep v_op 0 1.8 0.01$sweep v_op 0 1.8 0.01$sweep pw  0p 1000p 1p$sweep td 4n 5n 0.01n
.end

$5: operation voltage 0.6