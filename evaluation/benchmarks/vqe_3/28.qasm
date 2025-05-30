OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[28];
creg c54[28];
r(0.905685143168104,pi/2) q[0];
r(0.925186906811218,pi/2) q[1];
r(0.0212732709680612,pi/2) q[2];
r(0.0286807173567215,pi/2) q[3];
r(0.99832529092238,pi/2) q[4];
r(0.686659134580588,pi/2) q[5];
r(0.490392781331175,pi/2) q[6];
r(0.572239074890484,pi/2) q[7];
r(0.989045976899348,pi/2) q[8];
r(0.375502098541645,pi/2) q[9];
r(0.294524161969344,pi/2) q[10];
r(0.198068246816317,pi/2) q[11];
r(0.706605782668394,pi/2) q[12];
r(0.429621956153106,pi/2) q[13];
r(0.128049471092294,pi/2) q[14];
r(0.498766744538093,pi/2) q[15];
r(0.45463452239249,pi/2) q[16];
r(0.021948699435749,pi/2) q[17];
r(0.384363657203898,pi/2) q[18];
r(0.911381393416034,pi/2) q[19];
r(0.175380932559406,pi/2) q[20];
r(0.214362032706078,pi/2) q[21];
r(0.29156392937584,pi/2) q[22];
r(0.092786212388893,pi/2) q[23];
r(0.47628608906623,pi/2) q[24];
r(0.847919908922247,pi/2) q[25];
r(0.199307564304207,pi/2) q[26];
r(0.572289557316856,pi/2) q[27];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
r(0.167401719265549,pi/2) q[11];
r(0.149393706582031,pi/2) q[12];
r(0.360522876393891,pi/2) q[13];
r(0.376496017775454,pi/2) q[14];
r(0.874619045018822,pi/2) q[15];
r(0.0163090355352657,pi/2) q[16];
r(0.796615185352677,pi/2) q[17];
r(0.449589497128186,pi/2) q[18];
r(0.196079473487249,pi/2) q[19];
r(0.0102365189395078,pi/2) q[20];
r(0.209713324063853,pi/2) q[21];
r(0.242964350516275,pi/2) q[22];
r(0.861400625280997,pi/2) q[23];
r(0.739672003261945,pi/2) q[24];
r(0.243689191346126,pi/2) q[25];
r(0.251562527131689,pi/2) q[26];
r(0.862078216518435,pi/2) q[27];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
r(0.400365188404096,pi/2) q[12];
r(0.999937026101861,pi/2) q[13];
r(0.547047903657878,pi/2) q[14];
r(0.543701277720378,pi/2) q[15];
r(0.594119629098767,pi/2) q[16];
r(0.0759516210706171,pi/2) q[17];
r(0.99924234520838,pi/2) q[18];
r(0.960209761515527,pi/2) q[19];
r(0.402427240860801,pi/2) q[20];
r(0.23194896780945,pi/2) q[21];
r(1.52621534896813e-5,pi/2) q[22];
r(0.948212228073121,pi/2) q[23];
r(0.283376767878421,pi/2) q[24];
r(0.221923895523907,pi/2) q[25];
r(0.72435051222292,pi/2) q[26];
r(0.574840627745352,pi/2) q[27];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
r(0.770492011179922,pi/2) q[13];
r(0.185989985860417,pi/2) q[14];
r(0.633670614767846,pi/2) q[15];
r(0.675324222643556,pi/2) q[16];
r(0.804156527448273,pi/2) q[17];
r(0.470640264355627,pi/2) q[18];
r(0.543891946643966,pi/2) q[19];
r(0.890876391746273,pi/2) q[20];
r(0.72164786510697,pi/2) q[21];
r(0.583630513033689,pi/2) q[22];
r(0.421655209454136,pi/2) q[23];
r(0.416996602571044,pi/2) q[24];
r(0.618280791648447,pi/2) q[25];
r(0.876664963352864,pi/2) q[26];
r(0.0792245628379605,pi/2) q[27];
cx q[9],q[10];
r(0.968207799320136,pi/2) q[10];
cx q[10],q[11];
r(0.510894679500624,pi/2) q[11];
cx q[11],q[12];
r(0.431992187949642,pi/2) q[12];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.47439840890265,pi/2) q[0];
r(0.0441229427078014,pi/2) q[1];
r(0.792112025442846,pi/2) q[2];
r(0.746126747005407,pi/2) q[3];
r(0.0749275622927897,pi/2) q[4];
r(0.955760378938246,pi/2) q[5];
r(0.61269215425996,pi/2) q[6];
r(0.816668800123674,pi/2) q[7];
r(0.163533068668575,pi/2) q[8];
r(0.869816463308079,pi/2) q[9];
cx q[9],q[10];
r(0.628598628140357,pi/2) q[10];
cx q[10],q[11];
r(0.358461288159412,pi/2) q[11];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.93514786561927,pi/2) q[0];
r(0.458520124432929,pi/2) q[1];
r(0.621949626053808,pi/2) q[2];
r(0.310782081491731,pi/2) q[3];
r(0.35410312491972,pi/2) q[4];
r(0.466569122010579,pi/2) q[5];
r(0.432392344911617,pi/2) q[6];
r(0.277654234241107,pi/2) q[7];
r(0.222199112612514,pi/2) q[8];
r(0.955007503885502,pi/2) q[9];
cx q[9],q[10];
r(0.442087132171261,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.696816849930243,pi/2) q[0];
r(0.929189728820106,pi/2) q[1];
r(0.681756432116026,pi/2) q[2];
r(0.967205930735737,pi/2) q[3];
r(0.904456635525439,pi/2) q[4];
r(0.618149499540297,pi/2) q[5];
r(0.266820891910678,pi/2) q[6];
r(0.732465496589007,pi/2) q[7];
r(0.9811152101669,pi/2) q[8];
r(0.123725725050728,pi/2) q[9];
measure q[0] -> c54[0];
measure q[1] -> c54[1];
measure q[2] -> c54[2];
measure q[3] -> c54[3];
measure q[4] -> c54[4];
measure q[5] -> c54[5];
measure q[6] -> c54[6];
measure q[7] -> c54[7];
measure q[8] -> c54[8];
measure q[9] -> c54[9];
measure q[10] -> c54[10];
measure q[11] -> c54[11];
measure q[12] -> c54[12];
measure q[13] -> c54[13];
measure q[14] -> c54[14];
measure q[15] -> c54[15];
measure q[16] -> c54[16];
measure q[17] -> c54[17];
measure q[18] -> c54[18];
measure q[19] -> c54[19];
measure q[20] -> c54[20];
measure q[21] -> c54[21];
measure q[22] -> c54[22];
measure q[23] -> c54[23];
measure q[24] -> c54[24];
measure q[25] -> c54[25];
measure q[26] -> c54[26];
measure q[27] -> c54[27];
