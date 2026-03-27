v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -110 -40 -40 {lab=V1}
N -0 -110 50 -110 {lab=V1}
N 50 -110 50 -40 {lab=V1}
N -40 40 -40 90 {lab=V2}
N 50 40 50 90 {lab=V2}
N 0 90 50 90 {lab=V2}
N -0 -140 -0 -110 {lab=V1}
N -40 -110 -0 -110 {lab=V1}
N 0 90 0 120 {lab=V2}
N -40 90 0 90 {lab=V2}
N -120 90 -40 90 {lab=V2}
N -120 -110 -40 -110 {lab=V1}
N 50 -110 150 -110 {lab=V1}
N 50 90 150 90 {lab=V2}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 50 0 1 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} -40 0 3 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {iopin.sym} -200 -130 3 0 {name=p1 lab=VDD
}
C {iopin.sym} -260 -150 1 0 {name=p2 lab=VSS}
C {iopin.sym} 0 -140 3 0 {name=p3 lab=V1
}
C {iopin.sym} 0 120 1 0 {name=p4 lab=V2
}
