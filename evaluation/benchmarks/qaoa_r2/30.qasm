OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
creg c12[30];
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
h q[14];
h q[15];
h q[16];
h q[17];
h q[18];
h q[19];
h q[20];
h q[21];
h q[22];
h q[23];
h q[24];
h q[25];
h q[26];
h q[27];
h q[28];
h q[29];
rzz(2.434487710654475) q[0],q[16];
rzz(2.434487710654475) q[1],q[11];
rzz(2.434487710654475) q[2],q[21];
rzz(2.434487710654475) q[2],q[25];
rzz(2.434487710654475) q[3],q[14];
rzz(2.434487710654475) q[6],q[8];
rzz(2.434487710654475) q[6],q[10];
rzz(2.434487710654475) q[7],q[9];
rzz(2.434487710654475) q[7],q[19];
rzz(2.434487710654475) q[8],q[5];
rzz(2.434487710654475) q[10],q[25];
rzz(2.434487710654475) q[11],q[21];
rzz(2.434487710654475) q[12],q[17];
rzz(2.434487710654475) q[12],q[22];
rzz(2.434487710654475) q[13],q[4];
rzz(2.434487710654475) q[13],q[27];
rzz(2.434487710654475) q[15],q[3];
rzz(2.434487710654475) q[15],q[17];
rzz(2.434487710654475) q[18],q[16];
rzz(2.434487710654475) q[18],q[26];
rzz(2.434487710654475) q[19],q[0];
rzz(2.434487710654475) q[20],q[14];
rzz(2.434487710654475) q[20],q[29];
rzz(2.434487710654475) q[22],q[9];
rzz(2.434487710654475) q[23],q[1];
rzz(2.434487710654475) q[23],q[24];
rzz(2.434487710654475) q[24],q[5];
rzz(2.434487710654475) q[26],q[4];
rzz(2.434487710654475) q[27],q[28];
rzz(2.434487710654475) q[29],q[28];
rx(2.1273118610438204) q[0];
rx(2.1273118610438204) q[1];
rx(2.1273118610438204) q[2];
rx(2.1273118610438204) q[3];
rx(2.1273118610438204) q[4];
rx(2.1273118610438204) q[5];
rx(2.1273118610438204) q[6];
rx(2.1273118610438204) q[7];
rx(2.1273118610438204) q[8];
rx(2.1273118610438204) q[9];
rx(2.1273118610438204) q[10];
rx(2.1273118610438204) q[11];
rx(2.1273118610438204) q[12];
rx(2.1273118610438204) q[13];
rx(2.1273118610438204) q[14];
rx(2.1273118610438204) q[15];
rx(2.1273118610438204) q[16];
rx(2.1273118610438204) q[17];
rx(2.1273118610438204) q[18];
rx(2.1273118610438204) q[19];
rx(2.1273118610438204) q[20];
rx(2.1273118610438204) q[21];
rx(2.1273118610438204) q[22];
rx(2.1273118610438204) q[23];
rx(2.1273118610438204) q[24];
rx(2.1273118610438204) q[25];
rx(2.1273118610438204) q[26];
rx(2.1273118610438204) q[27];
rx(2.1273118610438204) q[28];
rx(2.1273118610438204) q[29];
measure q[0] -> c12[0];
measure q[1] -> c12[1];
measure q[2] -> c12[2];
measure q[3] -> c12[3];
measure q[4] -> c12[4];
measure q[5] -> c12[5];
measure q[6] -> c12[6];
measure q[7] -> c12[7];
measure q[8] -> c12[8];
measure q[9] -> c12[9];
measure q[10] -> c12[10];
measure q[11] -> c12[11];
measure q[12] -> c12[12];
measure q[13] -> c12[13];
measure q[14] -> c12[14];
measure q[15] -> c12[15];
measure q[16] -> c12[16];
measure q[17] -> c12[17];
measure q[18] -> c12[18];
measure q[19] -> c12[19];
measure q[20] -> c12[20];
measure q[21] -> c12[21];
measure q[22] -> c12[22];
measure q[23] -> c12[23];
measure q[24] -> c12[24];
measure q[25] -> c12[25];
measure q[26] -> c12[26];
measure q[27] -> c12[27];
measure q[28] -> c12[28];
measure q[29] -> c12[29];
