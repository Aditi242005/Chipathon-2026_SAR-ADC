v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 110 150 110 {lab=#net1}
N 150 90 150 110 {lab=#net1}
N 190 -80 210 -80 {lab=TG_out}
N 210 -80 210 50 {lab=TG_out}
N 180 50 210 50 {lab=TG_out}
N 110 -80 130 -80 {lab=TG_in}
N 110 -80 110 50 {lab=TG_in}
N 110 50 120 50 {lab=TG_in}
N -10 -140 -10 -80 {lab=#net2}
N -10 -140 160 -140 {lab=#net2}
N 160 -140 160 -120 {lab=#net2}
N 160 -90 160 -80 {lab=VDD}
N 160 -90 220 -90 {lab=VDD}
N 150 50 150 60 {lab=GND}
N 150 60 230 60 {lab=GND}
N -30 90 -30 110 {lab=#net1}
N -30 110 -20 110 {lab=#net1}
C {symbols/pfet_03v3.sym} 160 -100 3 1 {name=M1
L=0.28u
W=0.55u
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
C {symbols/nfet_03v3.sym} 150 70 1 1 {name=M2
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
C {lab_wire.sym} 230 60 2 0 {name=p1 sig_type=std_logic lab=GND}
C {lab_wire.sym} 50 40 2 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_wire.sym} -80 40 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 220 -90 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {iopin.sym} 110 -10 2 0 {name=p5 lab=TG_in}
C {iopin.sym} 210 -10 0 0 {name=p6 lab=TG_out}
C {iopin.sym} 230 -80 0 0 {name=p7 lab=VDD}
C {iopin.sym} 230 -50 0 0 {name=p8 lab=GND}
C {inv.sym} 210 -140 3 0 {name=x1}
C {iopin.sym} 150 110 0 0 {name=p9 lab=CTRL}
