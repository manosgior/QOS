OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c8[22];
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
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[16];
cx q[16],q[17];
cx q[17],q[18];
cx q[18],q[19];
cx q[19],q[20];
cx q[20],q[21];
measure q[0] -> c8[0];
measure q[1] -> c8[1];
measure q[2] -> c8[2];
measure q[3] -> c8[3];
measure q[4] -> c8[4];
measure q[5] -> c8[5];
measure q[6] -> c8[6];
measure q[7] -> c8[7];
measure q[8] -> c8[8];
measure q[9] -> c8[9];
measure q[10] -> c8[10];
measure q[11] -> c8[11];
measure q[12] -> c8[12];
measure q[13] -> c8[13];
measure q[14] -> c8[14];
measure q[15] -> c8[15];
measure q[16] -> c8[16];
measure q[17] -> c8[17];
measure q[18] -> c8[18];
measure q[19] -> c8[19];
measure q[20] -> c8[20];
measure q[21] -> c8[21];
