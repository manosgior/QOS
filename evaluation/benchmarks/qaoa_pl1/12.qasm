OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c0[12];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
cx q[0],q[1];
rz(8.209379130206978) q[1];
cx q[0],q[1];
cx q[0],q[2];
rz(8.209379130206978) q[2];
cx q[0],q[2];
cx q[0],q[3];
rz(8.209379130206978) q[3];
cx q[0],q[3];
cx q[0],q[4];
rz(8.209379130206978) q[4];
cx q[0],q[4];
cx q[0],q[5];
rz(8.209379130206978) q[5];
cx q[0],q[5];
cx q[0],q[10];
rz(8.209379130206978) q[10];
cx q[0],q[10];
cx q[1],q[3];
rz(8.209379130206978) q[3];
cx q[1],q[3];
cx q[1],q[4];
rz(8.209379130206978) q[4];
cx q[1],q[4];
cx q[1],q[5];
rz(8.209379130206978) q[5];
cx q[1],q[5];
cx q[1],q[6];
rz(8.209379130206978) q[6];
cx q[1],q[6];
cx q[1],q[7];
rz(8.209379130206978) q[7];
cx q[1],q[7];
cx q[1],q[8];
rz(8.209379130206978) q[8];
cx q[1],q[8];
cx q[1],q[9];
rz(8.209379130206978) q[9];
cx q[1],q[9];
cx q[3],q[6];
rz(8.209379130206978) q[6];
cx q[3],q[6];
cx q[3],q[7];
rz(8.209379130206978) q[7];
cx q[3],q[7];
cx q[3],q[10];
rz(8.209379130206978) q[10];
cx q[3],q[10];
cx q[5],q[8];
rz(8.209379130206978) q[8];
cx q[5],q[8];
cx q[6],q[11];
rz(8.209379130206978) q[11];
cx q[6],q[11];
cx q[7],q[9];
rz(8.209379130206978) q[9];
cx q[7],q[9];
cx q[10],q[11];
rz(8.209379130206978) q[11];
cx q[10],q[11];
rx(0.3213277161473849) q[0];
rx(0.3213277161473849) q[1];
rx(0.3213277161473849) q[2];
rx(0.3213277161473849) q[3];
rx(0.3213277161473849) q[4];
rx(0.3213277161473849) q[5];
rx(0.3213277161473849) q[6];
rx(0.3213277161473849) q[7];
rx(0.3213277161473849) q[8];
rx(0.3213277161473849) q[9];
rx(0.3213277161473849) q[10];
rx(0.3213277161473849) q[11];
measure q[0] -> c0[0];
measure q[1] -> c0[1];
measure q[2] -> c0[2];
measure q[3] -> c0[3];
measure q[4] -> c0[4];
measure q[5] -> c0[5];
measure q[6] -> c0[6];
measure q[7] -> c0[7];
measure q[8] -> c0[8];
measure q[9] -> c0[9];
measure q[10] -> c0[10];
measure q[11] -> c0[11];
