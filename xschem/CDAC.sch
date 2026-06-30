v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -0 170 -0 {lab=vop}
N -30 60 170 60 {lab=C8}
N 380 0 580 0 {lab=vop}
N 380 60 580 60 {lab=C7}
N 800 0 1000 0 {lab=vop}
N 800 60 1000 60 {lab=C6}
N -130 -0 -30 0 {lab=vop}
N -250 0 -190 -0 {lab=#net1}
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
N 3090 0 3220 0 {lab=vop}
N 2660 -0 2890 0 {lab=vop}
N 2250 0 2460 -0 {lab=vop}
N 1840 0 2050 -0 {lab=vop}
N 1420 0 1640 0 {lab=vop}
N 1000 -0 1220 -0 {lab=vop}
N 170 -0 380 -0 {lab=vop}
N 580 -0 800 0 {lab=vop}
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
C {res.sym} -160 0 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
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
C {opin.sym} 3220 0 0 0 {name=p9 lab=vop}
C {ipin.sym} -250 0 0 0 {name=p10 lab=vip}
