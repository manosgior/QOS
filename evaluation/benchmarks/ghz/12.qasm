OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c3[12];
h q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[6],q[7];
cx q[7],q[8];
cx q[8],q[9];
cx q[9],q[10];
cx q[10],q[11];
measure q[0] -> c3[0];
measure q[1] -> c3[1];
measure q[2] -> c3[2];
measure q[3] -> c3[3];
measure q[4] -> c3[4];
measure q[5] -> c3[5];
measure q[6] -> c3[6];
measure q[7] -> c3[7];
measure q[8] -> c3[8];
measure q[9] -> c3[9];
measure q[10] -> c3[10];
measure q[11] -> c3[11];
