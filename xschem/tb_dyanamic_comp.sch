v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 20 -70 20 {lab=#net1}
N -80 20 -80 160 {lab=#net1}
N -260 190 -120 190 {lab=#net2}
N -300 110 -300 160 {lab=#net2}
N -300 120 -220 120 {lab=#net2}
N -220 120 -220 190 {lab=#net2}
N -300 50 350 50 {lab=#net3}
N 230 -60 350 -60 {lab=#net3}
N 350 -60 350 50 {lab=#net3}
N 350 50 350 110 {lab=#net3}
N 230 -30 290 -30 {lab=outn}
N 230 -10 290 -10 {lab=outp}
N -300 220 -300 250 {lab=GND}
N -300 250 -80 250 {lab=GND}
N -80 220 -80 250 {lab=GND}
N -80 250 350 250 {lab=GND}
N 350 170 350 250 {lab=GND}
N -80 190 -0 190 {lab=GND}
N 0 190 0 250 {lab=GND}
N -380 190 -300 190 {lab=GND}
N -380 190 -380 250 {lab=GND}
N -380 250 -300 250 {lab=GND}
N 230 20 230 250 {lab=GND}
N -440 -20 -70 -20 {lab=clkc}
N -490 -40 -70 -40 {lab=vinp}
N -490 -40 -490 50 {lab=vinp}
N -550 -60 -70 -60 {lab=vinn}
N -560 -60 -550 -60 {lab=vinn}
N -560 -60 -560 120 {lab=vinn}
N -560 250 -380 250 {lab=GND}
N -560 180 -560 250 {lab=GND}
N -490 110 -490 250 {lab=GND}
N -440 40 -440 250 {lab=GND}
C {symbols/nfet_03v3.sym} -100 190 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} -280 190 0 1 {name=M1
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
C {isource.sym} -300 80 0 0 {name=I0 value=4u}
C {vsource.sym} 350 140 0 0 {name=V1 value=1.8 savecurrent=false}
C {opin.sym} 290 -30 0 0 {name=p1 lab=outn}
C {opin.sym} 290 -10 0 0 {name=p2 lab=outp}
C {gnd.sym} 110 250 0 0 {name=l1 lab=GND}
C {simulator_commands_shown.sym} 410 90 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1u 1m
.control
save all
run
plot v(outp) v(outn)+2 
*v(vinn) v(vinp) v(clkc)
plot v(vinn) v(vinp)
plot v(clkc)
.endc
.end
"}
C {vsource.sym} -440 10 0 0 {name=V2 value="0 PULSE(0 1.8 0 1u 1u 10u 20u)" savecurrent=false}
C {vsource.sym} -490 80 0 0 {name=V3 value="SIN(0.9 0.9 10k)" savecurrent=false}
C {vsource.sym} -560 150 0 0 {name=V4 value="SIN(0.9 -0.9 10k)" savecurrent=false}
C {lab_wire.sym} -190 -20 0 0 {name=p3 sig_type=std_logic lab=clkc}
C {lab_wire.sym} -300 -40 0 0 {name=p4 sig_type=std_logic lab=vinp}
C {lab_wire.sym} -190 -60 0 0 {name=p5 sig_type=std_logic lab=vinn}
C {devices/code_shown.sym} 390 -70 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {dyanamic_comp.sym} 80 -20 0 0 {name=x1}
