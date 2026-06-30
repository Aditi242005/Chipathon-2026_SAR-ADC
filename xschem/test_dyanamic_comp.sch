v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -390 -190 -390 {lab=AVDD}
N -190 -390 -190 -230 {lab=AVDD}
N -260 -230 -190 -230 {lab=AVDD}
N -390 -150 -390 -120 {lab=#net1}
N -130 -150 -130 -120 {lab=#net1}
N -260 -200 -260 -150 {lab=#net1}
N -700 -230 -300 -230 {lab=Clkc}
N -700 -230 -700 90 {lab=Clkc}
N -700 90 -680 90 {lab=Clkc}
N -130 90 -130 160 {lab=AGND}
N 130 90 130 160 {lab=AGND}
N -390 90 -390 160 {lab=AGND}
N -640 90 -640 160 {lab=AGND}
N -310 40 -230 90 {lab=#net2}
N -230 90 -170 90 {lab=#net2}
N -350 90 -310 90 {lab=#net3}
N -310 90 -230 40 {lab=#net3}
N 170 90 210 90 {lab=Clkc}
N 210 90 210 200 {lab=Clkc}
N -700 200 210 200 {lab=Clkc}
N -640 40 -640 60 {lab=#net2}
N 130 40 130 60 {lab=#net3}
N -390 -60 -390 60 {lab=#net4}
N -130 -60 -130 60 {lab=#net5}
N -260 -460 -260 -420 {lab=AVDD}
N -260 -460 -190 -460 {lab=AVDD}
N -190 -460 -190 -390 {lab=AVDD}
N -880 -460 -260 -460 {lab=AVDD}
N -880 -460 -880 -390 {lab=AVDD}
N -390 -90 -360 -90 {lab=AVDD}
N -360 -460 -360 -90 {lab=AVDD}
N -310 -500 -310 -460 {lab=AVDD}
N -810 -390 -810 -340 {lab=#net6}
N -880 -340 -810 -340 {lab=#net6}
N -190 -460 -150 -460 {lab=AVDD}
N -150 -460 -150 -90 {lab=AVDD}
N -150 -90 -130 -90 {lab=AVDD}
N -90 -90 -50 -90 {lab=Vinn}
N -470 -90 -430 -90 {lab=Vinp}
N -740 200 -700 200 {lab=Clkc}
N -270 160 -270 240 {lab=AGND}
N -640 160 -390 160 {lab=AGND}
N -390 160 -270 160 {lab=AGND}
N -270 160 -130 160 {lab=AGND}
N -130 160 130 160 {lab=AGND}
N -640 40 -310 40 {lab=#net2}
N -780 40 -640 40 {lab=#net2}
N 360 -30 360 90 {lab=#net3}
N 270 40 360 40 {lab=#net3}
N 400 -0 400 60 {lab=Outn}
N 400 90 400 120 {lab=AGND}
N 400 -60 400 -30 {lab=AVDD}
N 400 -460 400 -60 {lab=AVDD}
N -150 -460 400 -460 {lab=AVDD}
N 400 40 530 40 {lab=Outn}
N -780 -30 -780 90 {lab=#net2}
N -820 0 -820 60 {lab=Outp}
N -820 90 -820 120 {lab=AGND}
N -820 -60 -820 -30 {lab=AVDD}
N -950 40 -820 40 {lab=Outp}
N -880 -360 -880 -340 {lab=#net6}
N -820 -460 -820 -60 {lab=AVDD}
N 130 160 400 160 {lab=AGND}
N 400 120 400 160 {lab=AGND}
N -820 120 -820 160 {lab=AGND}
N -820 160 -640 160 {lab=AGND}
N -700 90 -700 200 {lab=Clkc}
N -230 40 130 40 {lab=#net3}
N 130 40 210 40 {lab=#net3}
N -1260 80 -1260 90 {lab=GND}
N -880 -250 -880 -190 {lab=#net7}
N -880 -340 -880 -310 {lab=#net6}
N -390 -150 -260 -150 {lab=#net1}
N -260 -150 -230 -150 {lab=#net1}
N -170 -150 -130 -150 {lab=#net1}
N -230 -150 -170 -150 {lab=#net1}
N -260 -300 -260 -260 {lab=#net8}
N -840 -390 -810 -390 {lab=#net6}
N -810 -390 -500 -390 {lab=#net6}
N -440 -390 -300 -390 {lab=#net9}
N 210 40 270 40 {lab=#net3}
C {symbols/pfet_03v3.sym} -410 -90 0 0 {name=MP1
L=2u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -110 -90 0 1 {name=MP2
L=2u
W=4u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -150 90 0 0 {name=MN4
L=1u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -660 90 0 0 {name=MN5
L=1u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 150 90 0 1 {name=MN6
L=1u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} -310 -500 0 0 {name=p1 lab=AVDD
}
C {opin.sym} -950 40 2 0 {name=p3 lab=Outp}
C {ipin.sym} -740 200 0 0 {name=p4 lab=Clkc}
C {iopin.sym} -270 240 0 0 {name=p5 lab=AGND}
C {opin.sym} 530 40 0 0 {name=p6 lab=Outn}
C {ipin.sym} -470 -90 0 0 {name=p7 lab=Vinp}
C {ipin.sym} -50 -90 2 0 {name=p8 lab=Vinn}
C {symbols/nfet_03v3.sym} -370 90 0 1 {name=MN3
L=1u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -280 -230 0 0 {name=MP7
L=3.53u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -280 -390 0 0 {name=MPB
L=3.53u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -860 -390 0 1 {name=MP12
L=3.53u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 380 -30 0 0 {name=MP10
L=2u
W=1.12u
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 380 90 0 0 {name=MN11
L=2u
W=0.6u
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -800 -30 0 1 {name=MP8
L=2u
W=1.12u
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -800 90 0 1 {name=MN9
L=2u
W=0.6u
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {vsource.sym} -880 -280 0 0 {name=V1 value=0 savecurrent=false}
C {devices/code_shown.sym} 550 -440 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {simulator_commands_shown.sym} 580 -270 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1u 1m
.control
save all
run
*plot i(v6)
*plot i(v1) i(v8)+1
.endc
.end
"}
C {isource.sym} -880 -160 0 0 {name=I0 value=4u}
C {vsource.sym} -1010 -230 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -1260 90 0 0 {name=l1 lab=GND}
C {vsource.sym} -1240 -220 0 0 {name=V3 value="0 PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {vsource.sym} -1250 -70 0 0 {name=V4 value="SIN(0.9 0.9 10k)" savecurrent=false}
C {vsource.sym} -1260 50 0 0 {name=V5 value="SIN(0.9 -0.9 10k)" savecurrent=false}
C {lab_wire.sym} -1010 -260 0 0 {name=p9 sig_type=std_logic lab=AVDD}
C {gnd.sym} -1010 -200 0 0 {name=l2 lab=GND}
C {gnd.sym} -880 -130 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -1250 -100 0 0 {name=p2 sig_type=std_logic lab=vinp}
C {lab_wire.sym} -1260 20 0 0 {name=p10 sig_type=std_logic lab=vinn}
C {gnd.sym} -1250 -40 0 0 {name=l4 lab=GND}
C {gnd.sym} -1240 -190 0 0 {name=l5 lab=GND}
C {lab_wire.sym} -1240 -250 0 0 {name=p11 sig_type=std_logic lab=clkc}
C {vsource.sym} -260 -330 0 0 {name=V6 value=0 savecurrent=false}
C {vsource.sym} -1100 -320 0 0 {name=V7 value=0 savecurrent=false}
C {lab_wire.sym} -1100 -350 0 0 {name=p12 sig_type=std_logic lab=AGND}
C {gnd.sym} -1100 -290 0 0 {name=l6 lab=GND}
C {vsource.sym} -470 -390 3 0 {name=V8 value=0 savecurrent=false}
