v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -0 170 -0 {lab=vop}
N -30 60 170 60 {lab=C8}
N 380 0 580 0 {lab=vop}
N 380 60 580 60 {lab=C7}
N 800 0 1000 0 {lab=vop}
N 800 60 1000 60 {lab=C6}
N 70 60 70 110 {lab=C8}
N 480 60 480 110 {lab=C7}
N 910 60 910 110 {lab=C6}
N 1220 0 1420 0 {lab=vop}
N 1220 60 1420 60 {lab=C5}
N 1330 60 1330 110 {lab=C5}
N 1640 0 1840 0 {lab=vop}
N 1640 60 1840 60 {lab=C4}
N 1750 60 1750 110 {lab=C4}
N 2050 0 2250 0 {lab=vop}
N 2050 60 2250 60 {lab=C3}
N 2160 60 2160 110 {lab=C3}
N 2460 0 2660 0 {lab=vop}
N 2460 60 2660 60 {lab=C2}
N 2570 60 2570 110 {lab=C2}
N 2890 0 3090 0 {lab=vop}
N 2890 60 3090 60 {lab=C1}
N 3000 60 3000 110 {lab=C1}
N 3090 -100 3220 -100 {lab=vop}
N 70 170 480 170 {lab=0}
N 480 170 910 170 {lab=0}
N 910 170 1330 170 {lab=0}
N 1330 170 1750 170 {lab=0}
N 1750 170 2160 170 {lab=0}
N 2160 170 2570 170 {lab=0}
N 2570 170 3000 170 {lab=0}
N 3000 170 3000 250 {lab=0}
N 3000 -100 3000 -0 {lab=vop}
N 3000 -100 3080 -100 {lab=vop}
N 3080 -100 3090 -100 {lab=vop}
N 2570 -100 3000 -100 {lab=vop}
N 2570 -100 2570 -0 {lab=vop}
N 2160 -100 2570 -100 {lab=vop}
N 2160 -100 2160 -0 {lab=vop}
N 1750 -100 2160 -100 {lab=vop}
N 1750 -100 1750 -0 {lab=vop}
N 1330 -100 1750 -100 {lab=vop}
N 1330 -100 1330 -0 {lab=vop}
N 910 -100 1330 -100 {lab=vop}
N 910 -100 910 -0 {lab=vop}
N 480 -100 910 -100 {lab=vop}
N 480 -100 480 -0 {lab=vop}
N 70 -100 480 -100 {lab=vop}
N 70 -100 70 -0 {lab=vop}
C {symbols/cap_mim_2p0fF.sym} -30 30 0 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=64}
C {symbols/cap_mim_2p0fF.sym} 170 30 0 0 {name=C2
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=64}
C {symbols/cap_mim_2p0fF.sym} 380 30 0 0 {name=C3
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=32}
C {symbols/cap_mim_2p0fF.sym} 580 30 0 0 {name=C4
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=32}
C {symbols/cap_mim_2p0fF.sym} 800 30 0 0 {name=C5
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=16}
C {symbols/cap_mim_2p0fF.sym} 1000 30 0 0 {name=C6
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=16}
C {iopin.sym} 70 110 0 0 {name=p1 lab=C8}
C {iopin.sym} 480 110 0 0 {name=p2 lab=C7}
C {iopin.sym} 910 110 0 0 {name=p3 lab=C6}
C {symbols/cap_mim_2p0fF.sym} 1220 30 0 0 {name=C7
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=8}
C {symbols/cap_mim_2p0fF.sym} 1420 30 0 0 {name=C8
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=8}
C {iopin.sym} 1330 110 0 0 {name=p4 lab=C5}
C {symbols/cap_mim_2p0fF.sym} 1640 30 0 0 {name=C9
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {symbols/cap_mim_2p0fF.sym} 1840 30 0 0 {name=C10
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=4}
C {iopin.sym} 1750 110 0 0 {name=p5 lab=C4}
C {symbols/cap_mim_2p0fF.sym} 2050 30 0 0 {name=C11
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {symbols/cap_mim_2p0fF.sym} 2250 30 0 0 {name=C12
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=2}
C {iopin.sym} 2160 110 0 0 {name=p6 lab=C3}
C {symbols/cap_mim_2p0fF.sym} 2460 30 0 0 {name=C13
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2p0fF.sym} 2660 30 0 0 {name=C14
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {iopin.sym} 2570 110 0 0 {name=p7 lab=C2}
C {symbols/cap_mim_2p0fF.sym} 2890 30 0 0 {name=C15
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2p0fF.sym} 3090 30 0 0 {name=C16
W=1e-6
L=1e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {iopin.sym} 3000 110 0 0 {name=p8 lab=C1}
C {opin.sym} 3220 -100 0 0 {name=p9 lab=vop}
C {vsource.sym} 3000 140 0 0 {name=V1 value="PULSE(1.2 0 50n 20n 20n 1u 2u)" savecurrent=false}
C {vsource.sym} 2570 140 0 0 {name=V2 value="PULSE(1.2 0 80n 20n 20n 2u 4u)" savecurrent=false}
C {vsource.sym} 2160 140 0 0 {name=V3 value="PULSE(1.2 0 110n 20n 20n 4u 8u)" savecurrent=false}
C {vsource.sym} 1750 140 0 0 {name=V4 value="PULSE(1.2 0 140n 20n 20n 8u 16u)" savecurrent=false}
C {vsource.sym} 1330 140 0 0 {name=V5 value="PULSE(1.2 0 170n 20n 20n 16u 32u)" savecurrent=false}
C {vsource.sym} 910 140 0 0 {name=V6 value="PULSE(1.2 0 200n 20n 20n 32u 64u)" savecurrent=false}
C {vsource.sym} 480 140 0 0 {name=V7 value="PULSE(1.2 0 230n 20n 20n 64u 128u)" savecurrent=false}
C {vsource.sym} 70 140 0 0 {name=V8 value="PULSE(1.2 0 260n 20n 20n 128u 256u)" savecurrent=false}
C {gnd.sym} 3000 250 0 0 {name=l1 lab=0}
C {simulator_commands_shown.sym} -40 -430 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.tran 1n 500u
.control
run
plot v(vop)
.endc
.end
"}
C {devices/code_shown.sym} 160 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
