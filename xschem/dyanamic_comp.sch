v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -360 -260 -260 {lab=#net1}
N -260 -390 -190 -390 {lab=AVDD}
N -190 -390 -190 -230 {lab=AVDD}
N -260 -230 -190 -230 {lab=AVDD}
N -390 -150 -390 -120 {lab=#net2}
N -390 -150 -130 -150 {lab=#net2}
N -130 -150 -130 -120 {lab=#net2}
N -260 -200 -260 -150 {lab=#net2}
N -700 -230 -300 -230 {lab=Clkc}
N -700 -230 -700 90 {lab=Clkc}
N -700 90 -680 90 {lab=Clkc}
N -130 90 -130 160 {lab=AGND}
N 130 90 130 160 {lab=AGND}
N -390 90 -390 160 {lab=AGND}
N -640 90 -640 160 {lab=AGND}
N -310 40 -230 90 {lab=#net3}
N -230 90 -170 90 {lab=#net3}
N -350 90 -310 90 {lab=#net4}
N -310 90 -230 40 {lab=#net4}
N 170 90 210 90 {lab=Clkc}
N 210 90 210 200 {lab=Clkc}
N -700 200 210 200 {lab=Clkc}
N -640 40 -640 60 {lab=#net3}
N 130 40 130 60 {lab=#net4}
N -390 -60 -390 60 {lab=#net5}
N -130 -60 -130 60 {lab=#net6}
N -260 -460 -260 -420 {lab=AVDD}
N -260 -460 -190 -460 {lab=AVDD}
N -190 -460 -190 -390 {lab=AVDD}
N -840 -390 -300 -390 {lab=curr}
N -880 -460 -260 -460 {lab=AVDD}
N -880 -460 -880 -390 {lab=AVDD}
N -390 -90 -360 -90 {lab=AVDD}
N -360 -460 -360 -90 {lab=AVDD}
N -310 -500 -310 -460 {lab=AVDD}
N -810 -390 -810 -340 {lab=curr}
N -880 -340 -810 -340 {lab=curr}
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
N -640 40 -310 40 {lab=#net3}
N -780 40 -640 40 {lab=#net3}
N 360 -30 360 90 {lab=#net7}
N 270 40 360 40 {lab=#net7}
N 400 -0 400 60 {lab=Outn}
N 400 90 400 120 {lab=AGND}
N 400 -60 400 -30 {lab=AVDD}
N 400 -460 400 -60 {lab=AVDD}
N -150 -460 400 -460 {lab=AVDD}
N 400 40 530 40 {lab=Outn}
N -780 -30 -780 90 {lab=#net3}
N -820 0 -820 60 {lab=Outp}
N -820 90 -820 120 {lab=AGND}
N -820 -60 -820 -30 {lab=AVDD}
N -950 40 -820 40 {lab=Outp}
N -880 -360 -880 -340 {lab=curr}
N -880 -340 -880 -190 {lab=curr}
N -820 -460 -820 -60 {lab=AVDD}
N 130 160 400 160 {lab=AGND}
N 400 120 400 160 {lab=AGND}
N -820 120 -820 160 {lab=AGND}
N -820 160 -640 160 {lab=AGND}
N -700 90 -700 200 {lab=Clkc}
N -230 40 130 40 {lab=#net4}
N 130 40 210 40 {lab=#net4}
C {symbols/pfet_03v3.sym} -410 -90 0 0 {name=MP1
L=2u
W=2u
nf=1
m=9
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
W=2u
nf=1
m=9
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
C {symbols/nfet_03v3.sym} -660 90 0 0 {name=MN5
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
C {symbols/nfet_03v3.sym} 150 90 0 1 {name=MN6
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
C {iopin.sym} -310 -500 0 0 {name=p1 lab=AVDD
}
C {iopin.sym} -880 -190 1 0 {name=p2 lab=curr}
C {opin.sym} -950 40 2 0 {name=p3 lab=Outp}
C {ipin.sym} -740 200 0 0 {name=p4 lab=Clkc}
C {iopin.sym} -270 240 0 0 {name=p5 lab=AGND}
C {opin.sym} 530 40 0 0 {name=p6 lab=Outn}
C {ipin.sym} -470 -90 0 0 {name=p7 lab=Vinp}
C {ipin.sym} -50 -90 2 0 {name=p8 lab=Vinn}
C {symbols/nfet_03v3.sym} -370 90 0 1 {name=MN3
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
C {symbols/pfet_03v3.sym} -280 -230 0 0 {name=MP7
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
C {symbols/pfet_03v3.sym} -280 -390 0 0 {name=MPB
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
C {symbols/pfet_03v3.sym} -860 -390 0 1 {name=MP12
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
C {vsource.sym} 240 40 3 0 {name=V1 value=0 savecurrent=false}
