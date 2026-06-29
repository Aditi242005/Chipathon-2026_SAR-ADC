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
C {TG.sym} -40 -160 2 1 {name=x1}
C {TG.sym} -40 210 0 0 {name=x2}
C {CDAC.sym} 260 180 0 0 {name=x3}
C {CDAC.sym} 260 -130 2 1 {name=x4}
C {Switch_Array.sym} 10 -160 0 0 {name=x5}
C {Switch_Array.sym} 10 210 2 1 {name=x6}
C {dyanamic_comp.sym} 970 10 0 0 {name=x7}
C {lab_pin.sym} 20 20 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 20 -100 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_wire.sym} 20 150 2 1 {name=p3 sig_type=std_logic lab=GND}
C {lab_wire.sym} 660 320 2 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_wire.sym} 660 -270 2 0 {name=p5 sig_type=std_logic lab=GND}
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
