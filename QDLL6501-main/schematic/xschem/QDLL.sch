v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -530 -50 -490 {lab=VSS}
N -90 -680 -90 -660 {lab=VDD}
N 20 -600 40 -600 {lab=#net1}
N -90 -680 190 -680 {lab=VDD}
N -90 -690 -90 -680 {lab=VDD}
N 190 -680 190 -660 {lab=VDD}
N 190 -530 190 -490 {lab=VSS}
N 360 -600 520 -600 {lab=OUT1}
N -360 -600 -200 -600 {lab=IN1}
N -130 -530 -130 -370 {lab=#net2}
N -10 -490 190 -490 {lab=VSS}
N 210 -490 210 -450 {lab=VSS}
N 190 -490 210 -490 {lab=VSS}
N 310 -350 360 -350 {lab=IN1}
N 360 -600 360 -390 {lab=OUT1}
N 340 -600 360 -600 {lab=OUT1}
N 310 -390 360 -390 {lab=OUT1}
N 210 -290 210 -260 {lab=VDD}
N -60 -30 -60 10 {lab=VSS}
N -100 -180 -100 -160 {lab=VDD}
N 10 -100 30 -100 {lab=#net3}
N -100 -180 180 -180 {lab=VDD}
N -100 -190 -100 -180 {lab=VDD}
N 180 -180 180 -160 {lab=VDD}
N -20 10 180 10 {lab=VSS}
N 180 -30 180 10 {lab=VSS}
N -370 -100 -210 -100 {lab=IN2}
N -140 130 -120 130 {lab=#net4}
N -140 -30 -140 130 {lab=#net4}
N -20 10 -20 50 {lab=VSS}
N -60 10 -20 10 {lab=VSS}
N 200 10 200 50 {lab=VSS}
N 180 10 200 10 {lab=VSS}
N 300 150 350 150 {lab=IN2}
N 350 -100 350 110 {lab=OUT2}
N 330 -100 350 -100 {lab=OUT2}
N 300 110 350 110 {lab=OUT2}
N 200 210 200 240 {lab=VDD}
N 350 -100 510 -100 {lab=OUT2}
N 180 -260 210 -260 {lab=VDD}
N 180 -260 180 -180 {lab=VDD}
N 80 130 100 130 {lab=#net5}
N -130 -370 -110 -370 {lab=#net2}
N -10 -490 -10 -450 {lab=VSS}
N -50 -490 -10 -490 {lab=VSS}
N 90 -370 110 -370 {lab=#net6}
C {iopin.sym} -360 30 2 0 {name=p1 lab=VDD
}
C {iopin.sym} -360 60 2 0 {name=p2 lab=VSS}
C {lab_wire.sym} -90 -690 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -50 -500 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {ipin.sym} -360 -600 0 0 {name=p7 lab=IN1}
C {opin.sym} 520 -600 0 0 {name=p11 lab=OUT1}
C {lab_wire.sym} 360 -350 2 0 {name=p16 sig_type=std_logic lab=IN1}
C {lab_wire.sym} 360 -390 2 0 {name=p18 sig_type=std_logic lab=OUT1}
C {lab_wire.sym} -100 -190 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -60 0 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} -370 -100 0 0 {name=p8 lab=IN2
}
C {opin.sym} 510 -100 0 0 {name=p12 lab=OUT2}
C {lab_wire.sym} 350 150 2 0 {name=p23 sig_type=std_logic lab=IN2}
C {lab_wire.sym} 330 110 2 0 {name=p24 sig_type=std_logic lab=OUT2}
C {lab_wire.sym} 200 240 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/VCDL.sym} -90 -600 0 0 {name=x1}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/DLine.sym} 190 -600 0 0 {name=x2}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/PD.sym} 210 -370 2 0 {name=x3
}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/PD.sym} 200 130 2 0 {name=x4
}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/VCDL.sym} -100 -100 0 0 {name=x5}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/DLine.sym} 180 -100 0 0 {name=x6}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/CP.sym} -10 -370 2 0 {name=x7
}
C {/foss/designs/UCU/uniccass-icdesign-tools/shared_xserver/QDLL/Cells/CP.sym} -20 130 2 0 {name=x8
}
