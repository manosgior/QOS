OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c4[14];
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
cx q[11],q[12];
cx q[12],q[13];
measure q[0] -> c4[0];
measure q[1] -> c4[1];
measure q[2] -> c4[2];
measure q[3] -> c4[3];
measure q[4] -> c4[4];
measure q[5] -> c4[5];
measure q[6] -> c4[6];
measure q[7] -> c4[7];
measure q[8] -> c4[8];
measure q[9] -> c4[9];
measure q[10] -> c4[10];
measure q[11] -> c4[11];
measure q[12] -> c4[12];
measure q[13] -> c4[13];
