OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c3[12];
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
rzz(0.8342676390707838) q[0],q[1];
rzz(0.8342676390707838) q[0],q[2];
rzz(0.8342676390707838) q[0],q[3];
rzz(0.8342676390707838) q[0],q[5];
rzz(0.8342676390707838) q[1],q[6];
rzz(0.8342676390707838) q[1],q[7];
rzz(0.8342676390707838) q[1],q[8];
rzz(0.8342676390707838) q[2],q[4];
rzz(0.8342676390707838) q[3],q[10];
rzz(0.8342676390707838) q[3],q[11];
rzz(0.8342676390707838) q[8],q[9];
rx(2.221588042544549) q[0];
rx(2.221588042544549) q[1];
rx(2.221588042544549) q[2];
rx(2.221588042544549) q[3];
rx(2.221588042544549) q[4];
rx(2.221588042544549) q[5];
rx(2.221588042544549) q[6];
rx(2.221588042544549) q[7];
rx(2.221588042544549) q[8];
rx(2.221588042544549) q[9];
rx(2.221588042544549) q[10];
rx(2.221588042544549) q[11];
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
