OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[14];
creg c26[14];
r(3.14158811932592,pi/2) q[0];
r(-0.00238993644202697,pi/2) q[1];
r(0.492648244197045,pi/2) q[2];
r(1.76011516158372,pi/2) q[3];
r(-8.56920662589259e-5,pi/2) q[4];
r(-1.57114281330245,pi/2) q[5];
r(-3.14158165227295,pi/2) q[6];
r(0.188835328764087,pi/2) q[7];
r(2.5886590959467,pi/2) q[8];
r(-2.27140127490421,pi/2) q[9];
r(0.141341064713266,pi/2) q[10];
r(1.05273522472909,pi/2) q[11];
r(1.09178270721612,pi/2) q[12];
r(pi,pi/2) q[13];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
r(1.57066740972264,pi/2) q[11];
r(1.57069006883001,pi/2) q[12];
r(-1.57069117740078,pi/2) q[13];
cx q[12],q[13];
cx q[11],q[12];
r(2.62378946165296,pi/2) q[12];
r(-2.66231699254501,pi/2) q[13];
cx q[9],q[10];
r(1.57078771933742,pi/2) q[10];
cx q[10],q[11];
r(-1.42975654837125,pi/2) q[11];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(-pi,pi/2) q[0];
r(-0.386877618314483,pi/2) q[1];
r(1.57533675706777,pi/2) q[2];
r(1.57029702483005,pi/2) q[3];
r(-1.5710709906717,pi/2) q[4];
r(-3.09224794561804,pi/2) q[5];
r(0.0496538232146887,pi/2) q[6];
r(-1.57067794285829,pi/2) q[7];
r(1.57074717387458,pi/2) q[8];
r(1.57076624846277,pi/2) q[9];
cx q[9],q[10];
r(2.44108278472129,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(pi,pi/2) q[0];
r(2.75458551782366,pi/2) q[1];
r(-1.57660849402607,pi/2) q[2];
r(-2.06330751883531,pi/2) q[3];
r(-2.95231911619471,pi/2) q[4];
r(1.57066592941794,pi/2) q[5];
r(0.000464974527195514,pi/2) q[6];
r(1.57109598817096,pi/2) q[7];
r(1.38190810654751,pi/2) q[8];
r(-2.12347220487613,pi/2) q[9];
measure q[0] -> c26[0];
measure q[1] -> c26[1];
measure q[2] -> c26[2];
measure q[3] -> c26[3];
measure q[4] -> c26[4];
measure q[5] -> c26[5];
measure q[6] -> c26[6];
measure q[7] -> c26[7];
measure q[8] -> c26[8];
measure q[9] -> c26[9];
measure q[10] -> c26[10];
measure q[11] -> c26[11];
measure q[12] -> c26[12];
measure q[13] -> c26[13];
