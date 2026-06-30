v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 10 20 40 {lab=VDD}
N 140 -60 220 -60 {lab=#net1}
N 140 110 220 110 {lab=#net2}
N 260 -190 260 -150 {lab=#net3}
N 300 -190 300 -150 {lab=#net4}
N 340 -190 340 -150 {lab=#net5}
N 380 -190 380 -150 {lab=#net6}
N 420 -190 420 -150 {lab=#net7}
N 460 -190 460 -150 {lab=#net8}
N 500 -190 500 -150 {lab=#net9}
N 540 -190 540 -150 {lab=#net10}
N 580 -190 580 -180 {lab=#net10}
N 540 -180 580 -180 {lab=#net10}
N 260 200 260 240 {lab=#net11}
N 300 200 300 240 {lab=#net12}
N 340 200 340 240 {lab=#net13}
N 380 200 380 240 {lab=#net14}
N 420 200 420 240 {lab=#net15}
N 460 200 460 240 {lab=#net16}
N 500 200 500 240 {lab=#net17}
N 540 200 540 240 {lab=#net18}
N 580 230 580 240 {lab=#net18}
N 540 230 580 230 {lab=#net18}
N 580 -60 810 -60 {lab=#net19}
N 810 -60 820 -60 {lab=#net19}
N 820 -60 820 -30 {lab=#net19}
N 580 -10 580 110 {lab=#net20}
N 580 -10 820 -10 {lab=#net20}
N 40 -210 110 -210 {lab=0}
N 1120 -0 1270 0 {lab=#net21}
N 1270 -10 1270 0 {lab=#net21}
N 1120 20 1270 20 {lab=#net22}
N -300 -30 -60 -30 {lab=#net23}
N -190 80 -60 80 {lab=#net24}
N -300 30 -300 140 {lab=GND}
N -300 140 -190 140 {lab=GND}
N 620 10 820 10 {lab=#net25}
N 820 50 820 160 {lab=#net26}
N 820 190 820 220 {lab=GND}
N 670 220 820 220 {lab=GND}
N 670 190 670 220 {lab=GND}
N 710 190 780 190 {lab=#net27}
N 670 160 740 160 {lab=#net27}
N 740 160 740 190 {lab=#net27}
C {TG.sym} -40 -160 2 1 {name=x1}
C {TG.sym} -40 210 0 0 {name=x2}
C {CDAC.sym} 260 180 0 0 {name=x3}
C {CDAC.sym} 260 -130 2 1 {name=x4}
C {Switch_Array.sym} -50 -130 0 0 {name=x5}
C {Switch_Array.sym} -50 180 2 1 {name=x6}
C {dyanamic_comp.sym} 970 10 0 0 {name=x7}
C {lab_pin.sym} 20 20 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 20 -100 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_wire.sym} 20 150 2 1 {name=p3 sig_type=std_logic lab=GND}
C {lab_wire.sym} 650 320 2 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_wire.sym} 650 -270 2 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_wire.sym} -60 -60 0 0 {name=p6 sig_type=std_logic lab=CTRL}
C {lab_wire.sym} -60 110 0 0 {name=p7 sig_type=std_logic lab=CTRL}
C {vsource.sym} 110 -240 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 110 -270 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {gnd.sym} 110 -210 0 0 {name=l1 lab=0}
C {vsource.sym} 40 -240 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 40 -270 0 0 {name=p9 sig_type=std_logic lab=GND}
C {iopin.sym} 120 -320 0 0 {name=p10 lab=VDD}
C {iopin.sym} 50 -320 0 0 {name=p11 lab=GND}
C {iopin.sym} -20 -320 0 0 {name=p12 lab=CTRL}
C {lab_pin.sym} 580 -340 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 390 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 260 390 0 0 {name=p15 sig_type=std_logic lab=D8}
C {lab_wire.sym} 300 390 0 0 {name=p16 sig_type=std_logic lab=D7}
C {lab_wire.sym} 340 390 0 0 {name=p17 sig_type=std_logic lab=D6}
C {lab_wire.sym} 380 390 0 0 {name=p18 sig_type=std_logic lab=D5}
C {lab_wire.sym} 420 390 0 0 {name=p19 sig_type=std_logic lab=D4}
C {lab_wire.sym} 460 390 0 0 {name=p20 sig_type=std_logic lab=D3}
C {lab_wire.sym} 500 390 0 0 {name=p21 sig_type=std_logic lab=D2}
C {lab_wire.sym} 540 390 0 0 {name=p22 sig_type=std_logic lab=D1}
C {lab_wire.sym} 260 -340 0 0 {name=p23 sig_type=std_logic lab=D8}
C {lab_wire.sym} 300 -340 0 0 {name=p24 sig_type=std_logic lab=D7}
C {lab_wire.sym} 340 -340 0 0 {name=p25 sig_type=std_logic lab=D6}
C {lab_wire.sym} 380 -340 0 0 {name=p26 sig_type=std_logic lab=D5}
C {lab_wire.sym} 420 -340 0 0 {name=p27 sig_type=std_logic lab=D4}
C {lab_wire.sym} 460 -340 0 0 {name=p28 sig_type=std_logic lab=D3}
C {lab_wire.sym} 500 -340 0 0 {name=p29 sig_type=std_logic lab=D2}
C {lab_wire.sym} 540 -340 0 0 {name=p30 sig_type=std_logic lab=D1}
C {NAND.sym} 1350 120 0 0 {name=x8}
C {lab_wire.sym} 1120 50 0 1 {name=p32 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1120 -30 2 0 {name=p31 sig_type=std_logic lab=VDD}
C {vsource.sym} -300 0 0 0 {name=V3 value=0 savecurrent=false}
C {vsource.sym} -190 110 0 0 {name=V4 value=0 savecurrent=false}
C {lab_wire.sym} -250 140 2 1 {name=p33 sig_type=std_logic lab=GND}
C {vsource.sym} 620 40 0 0 {name=V5 value=1.2 savecurrent=false}
C {lab_wire.sym} 620 70 2 1 {name=p34 sig_type=std_logic lab=GND}
C {symbols/nfet_03v3.sym} 690 190 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 800 190 0 0 {name=M2
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
C {isource.sym} 670 130 0 0 {name=I0 value=1m}
C {lab_pin.sym} 670 100 2 0 {name=p35 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 740 220 2 1 {name=p36 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1340 -50 0 0 {name=p37 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1340 60 2 1 {name=p38 sig_type=std_logic lab=GND}
C {opin.sym} 1440 0 0 0 {name=p39 lab=out}
