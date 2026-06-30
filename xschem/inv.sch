v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 10 100 90 {lab=Out}
N 100 -20 160 -20 {lab=VDD}
N 100 -60 160 -60 {lab=VDD}
N 100 160 150 160 {lab=GND}
N 100 120 150 120 {lab=GND}
N 20 -20 60 -20 {lab=In}
N 20 -20 20 120 {lab=In}
N 20 120 60 120 {lab=In}
N 100 50 130 50 {lab=Out}
N -40 50 20 50 {lab=In}
N 160 -60 180 -60 {lab=VDD}
N 180 -60 180 -20 {lab=VDD}
N 160 -20 180 -20 {lab=VDD}
N 150 120 210 120 {lab=GND}
N 210 120 210 160 {lab=GND}
N 150 160 210 160 {lab=GND}
N 100 -60 100 -50 {lab=VDD}
N 100 150 100 160 {lab=GND}
C {symbols/nfet_03v3.sym} 80 120 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 80 -20 0 0 {name=M2
L=0.28u
W=0.55u
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
C {iopin.sym} 100 -60 3 0 {name=p1 lab=VDD}
C {iopin.sym} 100 160 1 0 {name=p2 lab=GND}
C {ipin.sym} -40 50 0 0 {name=p3 lab=In}
C {opin.sym} 130 50 0 0 {name=p4 lab=Out}
