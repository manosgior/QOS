OPENQASM 2.0;
include "qelib1.inc";
gate r(param0,param1) q0 { u3(param0,param1 - pi/2,pi/2 - 1.0*param1) q0; }
qreg q[80];
creg c18[80];
r(0.903551908427607,pi/2) q[0];
r(0.923660985070742,pi/2) q[1];
r(0.0257394831693313,pi/2) q[2];
r(0.448526426814386,pi/2) q[3];
r(0.232954774216048,pi/2) q[4];
r(0.561682857710085,pi/2) q[5];
r(0.146095237918124,pi/2) q[6];
r(0.786948013089657,pi/2) q[7];
r(0.589266416795313,pi/2) q[8];
r(0.698557277045333,pi/2) q[9];
r(0.784327069403444,pi/2) q[10];
r(0.184856636603268,pi/2) q[11];
r(0.108691033395852,pi/2) q[12];
r(0.108190252312517,pi/2) q[13];
r(0.455011861574425,pi/2) q[14];
r(0.494424196645963,pi/2) q[15];
r(0.278560119942335,pi/2) q[16];
r(0.349465662616549,pi/2) q[17];
r(0.236737959343902,pi/2) q[18];
r(0.546394443072027,pi/2) q[19];
r(0.238921249993637,pi/2) q[20];
r(0.51714237849879,pi/2) q[21];
r(0.939152655254334,pi/2) q[22];
r(0.310170740966459,pi/2) q[23];
r(0.945644230348242,pi/2) q[24];
r(0.770697716057121,pi/2) q[25];
r(0.170100937483781,pi/2) q[26];
r(0.127207322152708,pi/2) q[27];
r(0.225862613265836,pi/2) q[28];
r(0.858108340448446,pi/2) q[29];
r(0.777370691605546,pi/2) q[30];
r(0.194002735302461,pi/2) q[31];
r(0.651043901090466,pi/2) q[32];
r(0.994081573398562,pi/2) q[33];
r(0.556837604886273,pi/2) q[34];
r(0.795010928801819,pi/2) q[35];
r(0.534850137475834,pi/2) q[36];
r(0.737299256040958,pi/2) q[37];
r(0.767290470530329,pi/2) q[38];
r(0.698658833188455,pi/2) q[39];
r(0.00549705134048362,pi/2) q[40];
r(0.11412364258728,pi/2) q[41];
r(0.288756450213357,pi/2) q[42];
r(0.174500321528167,pi/2) q[43];
r(0.300283956122605,pi/2) q[44];
r(0.675014545498488,pi/2) q[45];
r(0.88821283208352,pi/2) q[46];
r(0.483759920439117,pi/2) q[47];
r(0.177271824307321,pi/2) q[48];
r(0.626214112224792,pi/2) q[49];
r(0.960645132081485,pi/2) q[50];
r(0.899358109911091,pi/2) q[51];
r(0.25720146353784,pi/2) q[52];
r(0.688863456080247,pi/2) q[53];
r(0.812635690957668,pi/2) q[54];
r(0.67082501435393,pi/2) q[55];
r(0.0157938321476938,pi/2) q[56];
r(0.844385195464918,pi/2) q[57];
r(0.0553851111183614,pi/2) q[58];
r(0.582546728443727,pi/2) q[59];
r(0.295116634712454,pi/2) q[60];
r(0.0338834226977422,pi/2) q[61];
r(0.939814632656824,pi/2) q[62];
r(0.0987667195516706,pi/2) q[63];
r(0.0651537725900839,pi/2) q[64];
r(0.847846937687637,pi/2) q[65];
r(0.405082973956024,pi/2) q[66];
r(0.0960033983444624,pi/2) q[67];
r(0.600030060592753,pi/2) q[68];
r(0.0578513927050849,pi/2) q[69];
r(0.356286459510132,pi/2) q[70];
r(0.961789200333682,pi/2) q[71];
r(0.298945343857347,pi/2) q[72];
r(0.000988613539735783,pi/2) q[73];
r(0.598441563321978,pi/2) q[74];
r(0.615710698379007,pi/2) q[75];
r(0.25408793390486,pi/2) q[76];
r(0.688382252779221,pi/2) q[77];
r(0.606314586824987,pi/2) q[78];
r(0.0297861538658523,pi/2) q[79];
cx q[78],q[79];
cx q[77],q[78];
cx q[76],q[77];
cx q[75],q[76];
cx q[74],q[75];
cx q[73],q[74];
cx q[72],q[73];
cx q[71],q[72];
cx q[70],q[71];
cx q[69],q[70];
cx q[68],q[69];
cx q[67],q[68];
cx q[66],q[67];
cx q[65],q[66];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
cx q[61],q[62];
cx q[60],q[61];
cx q[59],q[60];
cx q[58],q[59];
cx q[57],q[58];
cx q[56],q[57];
cx q[55],q[56];
cx q[54],q[55];
cx q[53],q[54];
cx q[52],q[53];
cx q[51],q[52];
cx q[50],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
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
r(0.757319769009856,pi/2) q[11];
r(0.218379046420585,pi/2) q[12];
r(0.478941960557819,pi/2) q[13];
r(0.160796578276982,pi/2) q[14];
r(0.760377292782817,pi/2) q[15];
r(0.454732410199715,pi/2) q[16];
r(0.0343239078978407,pi/2) q[17];
r(0.600631123435573,pi/2) q[18];
r(0.704260312505906,pi/2) q[19];
r(0.60422683139422,pi/2) q[20];
r(0.849651855916959,pi/2) q[21];
r(0.0608252004175732,pi/2) q[22];
r(0.426850878137626,pi/2) q[23];
r(0.0984335650504314,pi/2) q[24];
r(0.306597511564687,pi/2) q[25];
r(0.912804680077153,pi/2) q[26];
r(0.673000739387747,pi/2) q[27];
r(0.0544510043770238,pi/2) q[28];
r(0.0901004743699818,pi/2) q[29];
r(0.336477084039867,pi/2) q[30];
r(0.946748644779074,pi/2) q[31];
r(0.754337707846779,pi/2) q[32];
r(0.80033440921494,pi/2) q[33];
r(0.209590593846236,pi/2) q[34];
r(0.82618298384635,pi/2) q[35];
r(0.593092898435675,pi/2) q[36];
r(0.238776736741478,pi/2) q[37];
r(0.0840111992579063,pi/2) q[38];
r(0.714888537756997,pi/2) q[39];
r(0.434682178325756,pi/2) q[40];
r(0.393906345674403,pi/2) q[41];
r(0.966828893305818,pi/2) q[42];
r(0.770379395035152,pi/2) q[43];
r(0.660948199369614,pi/2) q[44];
r(0.785022489370653,pi/2) q[45];
r(0.726925702325095,pi/2) q[46];
r(0.0653569674077551,pi/2) q[47];
r(0.695140370711523,pi/2) q[48];
r(0.651365270231435,pi/2) q[49];
r(0.417773066563132,pi/2) q[50];
r(0.909474120912989,pi/2) q[51];
r(0.305671106178925,pi/2) q[52];
r(0.138882432009747,pi/2) q[53];
r(0.54674852409349,pi/2) q[54];
r(0.675867297280723,pi/2) q[55];
r(0.39769749066782,pi/2) q[56];
r(0.616774768809558,pi/2) q[57];
r(0.259287246059191,pi/2) q[58];
r(0.943535871937778,pi/2) q[59];
r(0.0632154670548201,pi/2) q[60];
r(0.177188183075323,pi/2) q[61];
r(0.401174222088979,pi/2) q[62];
r(0.679365334118452,pi/2) q[63];
r(0.357390943379076,pi/2) q[64];
r(0.33173939666971,pi/2) q[65];
r(0.217239766410473,pi/2) q[66];
r(0.434226976653582,pi/2) q[67];
r(0.478859043047388,pi/2) q[68];
r(0.494578627309175,pi/2) q[69];
r(0.051042169839725,pi/2) q[70];
r(0.888183587050207,pi/2) q[71];
r(0.143447057101933,pi/2) q[72];
r(0.0824325926756572,pi/2) q[73];
r(0.476632978261099,pi/2) q[74];
r(0.872469548387401,pi/2) q[75];
r(0.992329375507974,pi/2) q[76];
r(0.511242829323033,pi/2) q[77];
r(0.296998323080036,pi/2) q[78];
r(0.630959880734503,pi/2) q[79];
cx q[9],q[10];
r(0.713112956678754,pi/2) q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
r(0.998069745643504,pi/2) q[0];
r(0.493343167606146,pi/2) q[1];
r(0.240947397569677,pi/2) q[2];
r(0.610655875807091,pi/2) q[3];
r(0.523040616911151,pi/2) q[4];
r(0.244153207725259,pi/2) q[5];
r(0.511962747095934,pi/2) q[6];
r(0.165572231391079,pi/2) q[7];
r(0.527007218013511,pi/2) q[8];
r(0.579244892956677,pi/2) q[9];
measure q[0] -> c18[0];
measure q[1] -> c18[1];
measure q[2] -> c18[2];
measure q[3] -> c18[3];
measure q[4] -> c18[4];
measure q[5] -> c18[5];
measure q[6] -> c18[6];
measure q[7] -> c18[7];
measure q[8] -> c18[8];
measure q[9] -> c18[9];
measure q[10] -> c18[10];
measure q[11] -> c18[11];
measure q[12] -> c18[12];
measure q[13] -> c18[13];
measure q[14] -> c18[14];
measure q[15] -> c18[15];
measure q[16] -> c18[16];
measure q[17] -> c18[17];
measure q[18] -> c18[18];
measure q[19] -> c18[19];
measure q[20] -> c18[20];
measure q[21] -> c18[21];
measure q[22] -> c18[22];
measure q[23] -> c18[23];
measure q[24] -> c18[24];
measure q[25] -> c18[25];
measure q[26] -> c18[26];
measure q[27] -> c18[27];
measure q[28] -> c18[28];
measure q[29] -> c18[29];
measure q[30] -> c18[30];
measure q[31] -> c18[31];
measure q[32] -> c18[32];
measure q[33] -> c18[33];
measure q[34] -> c18[34];
measure q[35] -> c18[35];
measure q[36] -> c18[36];
measure q[37] -> c18[37];
measure q[38] -> c18[38];
measure q[39] -> c18[39];
measure q[40] -> c18[40];
measure q[41] -> c18[41];
measure q[42] -> c18[42];
measure q[43] -> c18[43];
measure q[44] -> c18[44];
measure q[45] -> c18[45];
measure q[46] -> c18[46];
measure q[47] -> c18[47];
measure q[48] -> c18[48];
measure q[49] -> c18[49];
measure q[50] -> c18[50];
measure q[51] -> c18[51];
measure q[52] -> c18[52];
measure q[53] -> c18[53];
measure q[54] -> c18[54];
measure q[55] -> c18[55];
measure q[56] -> c18[56];
measure q[57] -> c18[57];
measure q[58] -> c18[58];
measure q[59] -> c18[59];
measure q[60] -> c18[60];
measure q[61] -> c18[61];
measure q[62] -> c18[62];
measure q[63] -> c18[63];
measure q[64] -> c18[64];
measure q[65] -> c18[65];
measure q[66] -> c18[66];
measure q[67] -> c18[67];
measure q[68] -> c18[68];
measure q[69] -> c18[69];
measure q[70] -> c18[70];
measure q[71] -> c18[71];
measure q[72] -> c18[72];
measure q[73] -> c18[73];
measure q[74] -> c18[74];
measure q[75] -> c18[75];
measure q[76] -> c18[76];
measure q[77] -> c18[77];
measure q[78] -> c18[78];
measure q[79] -> c18[79];
