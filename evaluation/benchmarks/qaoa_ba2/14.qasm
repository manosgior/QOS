OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c5[14];
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
h q[12];
h q[13];
rzz(5.435388306463765) q[0],q[1];
rzz(5.435388306463765) q[0],q[2];
rzz(5.435388306463765) q[0],q[4];
rzz(5.435388306463765) q[0],q[5];
rzz(5.435388306463765) q[0],q[6];
rzz(5.435388306463765) q[0],q[11];
rzz(5.435388306463765) q[1],q[3];
rzz(5.435388306463765) q[1],q[8];
rzz(5.435388306463765) q[2],q[3];
rzz(5.435388306463765) q[2],q[13];
rzz(5.435388306463765) q[3],q[4];
rzz(5.435388306463765) q[3],q[7];
rzz(5.435388306463765) q[3],q[12];
rzz(5.435388306463765) q[4],q[5];
rzz(5.435388306463765) q[4],q[6];
rzz(5.435388306463765) q[4],q[7];
rzz(5.435388306463765) q[4],q[9];
rzz(5.435388306463765) q[4],q[10];
rzz(5.435388306463765) q[5],q[11];
rzz(5.435388306463765) q[5],q[12];
rzz(5.435388306463765) q[6],q[8];
rzz(5.435388306463765) q[6],q[9];
rzz(5.435388306463765) q[6],q[10];
rzz(5.435388306463765) q[6],q[13];
rx(1.145223217454146) q[0];
rx(1.145223217454146) q[1];
rx(1.145223217454146) q[2];
rx(1.145223217454146) q[3];
rx(1.145223217454146) q[4];
rx(1.145223217454146) q[5];
rx(1.145223217454146) q[6];
rx(1.145223217454146) q[7];
rx(1.145223217454146) q[8];
rx(1.145223217454146) q[9];
rx(1.145223217454146) q[10];
rx(1.145223217454146) q[11];
rx(1.145223217454146) q[12];
rx(1.145223217454146) q[13];
measure q[0] -> c5[0];
measure q[1] -> c5[1];
measure q[2] -> c5[2];
measure q[3] -> c5[3];
measure q[4] -> c5[4];
measure q[5] -> c5[5];
measure q[6] -> c5[6];
measure q[7] -> c5[7];
measure q[8] -> c5[8];
measure q[9] -> c5[9];
measure q[10] -> c5[10];
measure q[11] -> c5[11];
measure q[12] -> c5[12];
measure q[13] -> c5[13];
