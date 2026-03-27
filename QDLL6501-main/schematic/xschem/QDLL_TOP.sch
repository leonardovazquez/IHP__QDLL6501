v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 230 -150 230 {lab=IN2}
N -200 -120 -150 -120 {lab=IN1}
N 0 130 0 160 {lab=VDD}
N 0 300 0 340 {lab=VSS}
N 150 -120 180 -120 {lab=OUT1}
N 150 230 180 230 {lab=OUT2}
N 150 260 170 260 {lab=CPOUT2}
N 150 -90 170 -90 {lab=#net1}
N -0 -50 -0 -10 {lab=VSS}
N 0 -220 0 -190 {lab=VDD}
N 170 -90 170 20 {lab=#net1}
N -170 20 170 20 {lab=#net1}
N -170 -90 -170 20 {lab=#net1}
N -170 -90 -150 -90 {lab=#net1}
N -180 260 -150 260 {lab=VCONT2}
N -180 260 -180 330 {lab=VCONT2}
N 170 260 170 330 {lab=CPOUT2}
N 470 0 470 30 {lab=VDD}
N 470 160 470 200 {lab=VSS}
N 620 90 650 90 {lab=OUT3}
N 280 90 320 90 {lab=IN3}
C {iopin.sym} -320 -210 2 0 {name=p1 lab=VDD
}
C {iopin.sym} -320 -180 2 0 {name=p2 lab=VSS}
C {lab_wire.sym} 0 -220 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 0 130 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 0 -20 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 0 330 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} -200 -120 0 0 {name=p7 lab=IN1}
C {ipin.sym} -200 230 0 0 {name=p8 lab=IN2}
C {opin.sym} 180 -120 0 0 {name=p11 lab=OUT1}
C {opin.sym} 180 230 0 0 {name=p12 lab=OUT2}
C {Cells/SE_QDLL.sym} 0 -120 0 0 {name=x1}
C {Cells/SE_QDLL.sym} 0 230 0 0 {name=x2}
C {opin.sym} 170 330 0 0 {name=p9 lab=CPOUT2}
C {ipin.sym} -180 330 0 0 {name=p10 lab=VCONT2}
C {Cells/DLine.sym} 470 90 0 0 {name=x3}
C {lab_wire.sym} 470 0 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 470 200 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {opin.sym} 650 90 0 0 {name=p15 lab=OUT3}
C {ipin.sym} 280 90 0 0 {name=p16 lab=IN3}
