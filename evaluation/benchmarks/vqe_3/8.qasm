OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[8];
creg c44[8];
r(pi,pi/2) q[0];
r(3.1411767083896,pi/2) q[1];
r(0.000931010711325308,pi/2) q[2];
r(-0.000798345916849995,pi/2) q[3];
r(-0.800900287839956,pi/2) q[4];
r(-1.57102854957164,pi/2) q[5];
r(-1.5265833504066,pi/2) q[6];
r(1.51612900139963,pi/2) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(-pi,pi/2) q[0];
r(2.99518058318349,pi/2) q[1];
r(0.22630381784958,pi/2) q[2];
r(-2.85841185808352,pi/2) q[3];
r(-2.2987123670091,pi/2) q[4];
r(-pi,pi/2) q[5];
r(-1.57125913569463,pi/2) q[6];
r(0.891131142402567,pi/2) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(3.14093871847811,pi/2) q[0];
r(2.29197863573968,pi/2) q[1];
r(-1.69992637770714,pi/2) q[2];
r(-1.54225848898848,pi/2) q[3];
r(-1.57741664346872,pi/2) q[4];
r(-2.42568229280192,pi/2) q[5];
r(2.4745286036301,pi/2) q[6];
r(-2.25226529754964,pi/2) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(pi,pi/2) q[0];
r(0.856734436725708,pi/2) q[1];
r(1.76401229708186,pi/2) q[2];
r(1.34309838554845,pi/2) q[3];
r(-1.28551705585524,pi/2) q[4];
r(-1.63816822776245,pi/2) q[5];
r(-pi,pi/2) q[6];
r(-1.56933833467509,pi/2) q[7];
measure q[0] -> c44[0];
measure q[1] -> c44[1];
measure q[2] -> c44[2];
measure q[3] -> c44[3];
measure q[4] -> c44[4];
measure q[5] -> c44[5];
measure q[6] -> c44[6];
measure q[7] -> c44[7];
