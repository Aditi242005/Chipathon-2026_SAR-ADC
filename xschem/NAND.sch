v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -60 80 -30 {lab=VDD}
N 270 -60 270 -30 {lab=VDD}
N 80 -60 270 -60 {lab=VDD}
N 80 -0 270 0 {lab=OUT}
N 200 0 200 30 {lab=OUT}
N 200 10 360 10 {lab=OUT}
N 200 90 200 120 {lab=#net1}
N 200 150 200 180 {lab=GND}
N 30 60 160 60 {lab=A}
N 30 -30 30 60 {lab=A}
N 30 -30 40 -30 {lab=A}
N 150 -30 230 -30 {lab=#net2}
N 150 -30 150 150 {lab=#net2}
N 150 150 160 150 {lab=#net2}
N 200 60 310 60 {lab=GND}
N 310 60 310 180 {lab=GND}
N 200 180 310 180 {lab=GND}
N 200 180 200 200 {lab=GND}
C {symbols/pfet_03v3.sym} 60 -30 0 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 250 -30 0 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 180 60 0 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 180 150 0 0 {name=M4
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 360 10 0 0 {name=p1 lab=OUT}
C {iopin.sym} 200 200 0 0 {name=p2 lab=GND}
C {iopin.sym} 190 -60 3 0 {name=p3 lab=VDD}
C {iopin.sym} 30 -30 2 0 {name=p4 lab=A}
C {iopin.sym} 150 150 2 0 {name=p5 lab=B}
