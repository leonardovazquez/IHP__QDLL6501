v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 720 60 720 130 {lab=VSS}
N 530 0 570 0 {lab=#net1}
N 510 420 560 420 {lab=#net2}
N 410 310 410 340 {lab=VDD}
N 660 500 660 540 {lab=VSS}
N 410 500 410 540 {lab=VSS}
N 460 70 460 130 {lab=VSS}
N 420 -170 420 -60 {lab=VDD}
N 550 -170 720 -170 {lab=VDD}
N 720 -170 720 -60 {lab=VDD}
N 550 -210 550 -170 {lab=VDD}
N 420 -170 550 -170 {lab=VDD}
N 590 130 590 160 {lab=VSS}
N 590 130 720 130 {lab=VSS}
N 70 0 70 400 {lab=VIN}
N 60 0 70 0 {lab=VIN}
N 230 440 310 440 {lab=VOUT}
N 940 -0 960 -0 {lab=VOUT}
N 940 -0 940 600 {lab=VOUT}
N 870 -0 940 -0 {lab=VOUT}
N 230 600 940 600 {lab=VOUT}
N 230 440 230 600 {lab=VOUT}
N 70 400 310 400 {lab=VIN}
N 70 0 310 0 {lab=VIN}
N 460 130 590 130 {lab=VSS}
N 380 70 380 110 {lab=VCONT}
N 760 420 790 420 {lab=CP}
C {lab_pin.sym} 720 100 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 720 -100 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -100 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 100 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 660 540 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 410 540 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 410 310 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {iopin.sym} 550 -210 3 0 {name=p8 lab=VDD
}
C {opin.sym} 960 0 0 0 {name=p9 lab=VOUT}
C {ipin.sym} 60 0 0 0 {name=p11 lab=VIN}
C {iopin.sym} 590 160 1 0 {name=p12 lab=VSS}
C {opin.sym} 790 420 0 0 {name=p4 lab=CP}
C {Cells/DLine.sym} 720 0 0 0 {name=x1}
C {Cells/VCDL.sym} 420 0 0 0 {name=x2}
C {ipin.sym} 380 110 3 0 {name=p13 lab=VCONT}
C {Cells/CP.sym} 660 420 0 0 {name=x3}
C {Cells/PD.sym} 410 420 0 0 {name=x4}
