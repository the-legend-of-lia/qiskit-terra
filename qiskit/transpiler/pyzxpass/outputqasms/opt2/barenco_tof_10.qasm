OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[19];
u2(0.0,3.141592653589793) qubits[18];
cx qubits[17],qubits[18];
u1(-0.7853981633974483) qubits[18];
cx qubits[9],qubits[18];
u1(0.7853981633974483) qubits[18];
cx qubits[17],qubits[18];
u1(0.7853981633974483) qubits[17];
u1(-0.7853981633974483) qubits[18];
cx qubits[9],qubits[18];
u1(13.351768777756622) qubits[18];
cx qubits[9],qubits[17];
u1(-0.7853981633974483) qubits[17];
u1(1.5707963267948966) qubits[9];
cx qubits[9],qubits[17];
u2(0.0,3.141592653589793) qubits[17];
cx qubits[16],qubits[17];
u1(-0.7853981633974483) qubits[17];
cx qubits[8],qubits[17];
u1(0.7853981633974483) qubits[17];
cx qubits[16],qubits[17];
u1(0.7853981633974483) qubits[16];
u1(-0.7853981633974483) qubits[17];
cx qubits[8],qubits[17];
u1(13.351768777756622) qubits[17];
cx qubits[8],qubits[16];
u1(-0.7853981633974483) qubits[16];
u1(3.141592653589793) qubits[8];
cx qubits[8],qubits[16];
u2(0.0,3.141592653589793) qubits[16];
cx qubits[15],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[7],qubits[16];
u1(0.7853981633974483) qubits[16];
cx qubits[15],qubits[16];
u1(0.7853981633974483) qubits[15];
u1(-0.7853981633974483) qubits[16];
cx qubits[7],qubits[16];
u1(13.351768777756622) qubits[16];
cx qubits[7],qubits[15];
u1(-0.7853981633974483) qubits[15];
u1(3.141592653589793) qubits[7];
cx qubits[7],qubits[15];
u2(0.0,3.141592653589793) qubits[15];
cx qubits[14],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[6],qubits[15];
u1(0.7853981633974483) qubits[15];
cx qubits[14],qubits[15];
u1(0.7853981633974483) qubits[14];
u1(-0.7853981633974483) qubits[15];
cx qubits[6],qubits[15];
u1(13.351768777756622) qubits[15];
cx qubits[6],qubits[14];
u1(-0.7853981633974483) qubits[14];
u1(3.141592653589793) qubits[6];
cx qubits[6],qubits[14];
u2(0.0,3.141592653589793) qubits[14];
cx qubits[13],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[5],qubits[14];
u1(0.7853981633974483) qubits[14];
cx qubits[13],qubits[14];
u1(0.7853981633974483) qubits[13];
u1(-0.7853981633974483) qubits[14];
cx qubits[5],qubits[14];
u1(13.351768777756622) qubits[14];
cx qubits[5],qubits[13];
u1(-0.7853981633974483) qubits[13];
u1(3.141592653589793) qubits[5];
cx qubits[5],qubits[13];
u2(0.0,3.141592653589793) qubits[13];
cx qubits[12],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[4],qubits[13];
u1(0.7853981633974483) qubits[13];
cx qubits[12],qubits[13];
u1(0.7853981633974483) qubits[12];
u1(-0.7853981633974483) qubits[13];
cx qubits[4],qubits[13];
u1(13.351768777756622) qubits[13];
cx qubits[4],qubits[12];
u1(-0.7853981633974483) qubits[12];
u1(3.141592653589793) qubits[4];
cx qubits[4],qubits[12];
u2(0.0,3.141592653589793) qubits[12];
cx qubits[11],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[3],qubits[12];
u1(0.7853981633974483) qubits[12];
cx qubits[11],qubits[12];
u1(0.7853981633974483) qubits[11];
u1(-0.7853981633974483) qubits[12];
cx qubits[3],qubits[12];
u1(13.351768777756622) qubits[12];
cx qubits[3],qubits[11];
u1(-0.7853981633974483) qubits[11];
u1(3.141592653589793) qubits[3];
cx qubits[3],qubits[11];
u2(0.0,3.141592653589793) qubits[11];
cx qubits[10],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u1(0.7853981633974483) qubits[11];
cx qubits[10],qubits[11];
u1(0.7853981633974483) qubits[10];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u1(13.351768777756622) qubits[11];
cx qubits[2],qubits[10];
u1(-0.7853981633974483) qubits[10];
u1(3.141592653589793) qubits[2];
cx qubits[2],qubits[10];
u2(0.0,3.141592653589793) qubits[10];
cx qubits[1],qubits[10];
u1(-0.7853981633974483) qubits[10];
cx qubits[0],qubits[10];
u1(0.7853981633974483) qubits[10];
cx qubits[1],qubits[10];
u1(0.7853981633974483) qubits[1];
u1(-0.7853981633974483) qubits[10];
cx qubits[0],qubits[10];
cx qubits[0],qubits[1];
u1(1.5707963267948966) qubits[0];
u1(-0.7853981633974483) qubits[1];
cx qubits[0],qubits[1];
u2(0.0,10.210176124166829) qubits[10];
cx qubits[10],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u1(0.7853981633974483) qubits[11];
cx qubits[10],qubits[11];
u1(0.7853981633974483) qubits[10];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u2(0.0,10.210176124166829) qubits[11];
cx qubits[11],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[2],qubits[10];
u1(-0.7853981633974483) qubits[10];
cx qubits[2],qubits[10];
cx qubits[3],qubits[12];
u1(0.7853981633974483) qubits[12];
cx qubits[11],qubits[12];
u1(0.7853981633974483) qubits[11];
u1(-0.7853981633974483) qubits[12];
cx qubits[3],qubits[12];
u2(0.0,10.210176124166829) qubits[12];
cx qubits[12],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[3],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[3],qubits[11];
cx qubits[4],qubits[13];
u1(0.7853981633974483) qubits[13];
cx qubits[12],qubits[13];
u1(0.7853981633974483) qubits[12];
u1(-0.7853981633974483) qubits[13];
cx qubits[4],qubits[13];
u2(0.0,10.210176124166829) qubits[13];
cx qubits[13],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[4],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[4],qubits[12];
cx qubits[5],qubits[14];
u1(0.7853981633974483) qubits[14];
cx qubits[13],qubits[14];
u1(0.7853981633974483) qubits[13];
u1(-0.7853981633974483) qubits[14];
cx qubits[5],qubits[14];
u2(0.0,10.210176124166829) qubits[14];
cx qubits[14],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[5],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[5],qubits[13];
cx qubits[6],qubits[15];
u1(0.7853981633974483) qubits[15];
cx qubits[14],qubits[15];
u1(0.7853981633974483) qubits[14];
u1(-0.7853981633974483) qubits[15];
cx qubits[6],qubits[15];
u2(0.0,10.210176124166829) qubits[15];
cx qubits[15],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[6],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[6],qubits[14];
cx qubits[7],qubits[16];
u1(0.7853981633974483) qubits[16];
cx qubits[15],qubits[16];
u1(0.7853981633974483) qubits[15];
u1(-0.7853981633974483) qubits[16];
cx qubits[7],qubits[16];
u2(0.0,10.210176124166829) qubits[16];
cx qubits[16],qubits[17];
u1(-0.7853981633974483) qubits[17];
cx qubits[7],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[7],qubits[15];
cx qubits[8],qubits[17];
u1(0.7853981633974483) qubits[17];
cx qubits[16],qubits[17];
u1(0.7853981633974483) qubits[16];
u1(-0.7853981633974483) qubits[17];
cx qubits[8],qubits[17];
u2(0.0,10.210176124166829) qubits[17];
cx qubits[17],qubits[18];
u1(-0.7853981633974483) qubits[18];
cx qubits[8],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[8],qubits[16];
cx qubits[9],qubits[18];
u1(0.7853981633974483) qubits[18];
cx qubits[17],qubits[18];
u1(0.7853981633974483) qubits[17];
u1(-0.7853981633974483) qubits[18];
cx qubits[9],qubits[18];
u2(0.0,10.210176124166829) qubits[18];
cx qubits[9],qubits[17];
u1(-0.7853981633974483) qubits[17];
cx qubits[9],qubits[17];
u2(0.0,3.141592653589793) qubits[17];
cx qubits[16],qubits[17];
u1(-0.7853981633974483) qubits[17];
cx qubits[8],qubits[17];
u1(0.7853981633974483) qubits[17];
cx qubits[16],qubits[17];
u1(0.7853981633974483) qubits[16];
u1(-0.7853981633974483) qubits[17];
cx qubits[8],qubits[17];
u1(13.351768777756622) qubits[17];
cx qubits[8],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[8],qubits[16];
u2(0.0,3.141592653589793) qubits[16];
cx qubits[15],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[7],qubits[16];
u1(0.7853981633974483) qubits[16];
cx qubits[15],qubits[16];
u1(0.7853981633974483) qubits[15];
u1(-0.7853981633974483) qubits[16];
cx qubits[7],qubits[16];
u1(13.351768777756622) qubits[16];
cx qubits[7],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[7],qubits[15];
u2(0.0,3.141592653589793) qubits[15];
cx qubits[14],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[6],qubits[15];
u1(0.7853981633974483) qubits[15];
cx qubits[14],qubits[15];
u1(0.7853981633974483) qubits[14];
u1(-0.7853981633974483) qubits[15];
cx qubits[6],qubits[15];
u1(13.351768777756622) qubits[15];
cx qubits[6],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[6],qubits[14];
u2(0.0,3.141592653589793) qubits[14];
cx qubits[13],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[5],qubits[14];
u1(0.7853981633974483) qubits[14];
cx qubits[13],qubits[14];
u1(0.7853981633974483) qubits[13];
u1(-0.7853981633974483) qubits[14];
cx qubits[5],qubits[14];
u1(13.351768777756622) qubits[14];
cx qubits[5],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[5],qubits[13];
u2(0.0,3.141592653589793) qubits[13];
cx qubits[12],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[4],qubits[13];
u1(0.7853981633974483) qubits[13];
cx qubits[12],qubits[13];
u1(0.7853981633974483) qubits[12];
u1(-0.7853981633974483) qubits[13];
cx qubits[4],qubits[13];
u1(13.351768777756622) qubits[13];
cx qubits[4],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[4],qubits[12];
u2(0.0,3.141592653589793) qubits[12];
cx qubits[11],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[3],qubits[12];
u1(0.7853981633974483) qubits[12];
cx qubits[11],qubits[12];
u1(0.7853981633974483) qubits[11];
u1(-0.7853981633974483) qubits[12];
cx qubits[3],qubits[12];
u1(13.351768777756622) qubits[12];
cx qubits[3],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[3],qubits[11];
u2(0.0,3.141592653589793) qubits[11];
cx qubits[10],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u1(0.7853981633974483) qubits[11];
cx qubits[10],qubits[11];
u1(0.7853981633974483) qubits[10];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u1(13.351768777756622) qubits[11];
cx qubits[2],qubits[10];
u1(-0.7853981633974483) qubits[10];
cx qubits[2],qubits[10];
u2(0.0,3.141592653589793) qubits[10];
cx qubits[1],qubits[10];
u1(-0.7853981633974483) qubits[10];
cx qubits[0],qubits[10];
u1(0.7853981633974483) qubits[10];
cx qubits[1],qubits[10];
u1(0.7853981633974483) qubits[1];
u1(-0.7853981633974483) qubits[10];
cx qubits[0],qubits[10];
cx qubits[0],qubits[1];
u1(-0.7853981633974483) qubits[1];
cx qubits[0],qubits[1];
u2(0.0,10.210176124166829) qubits[10];
cx qubits[10],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u1(0.7853981633974483) qubits[11];
cx qubits[10],qubits[11];
u1(0.7853981633974483) qubits[10];
u1(-0.7853981633974483) qubits[11];
cx qubits[2],qubits[11];
u2(0.0,10.210176124166829) qubits[11];
cx qubits[11],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[2],qubits[10];
u1(-0.7853981633974483) qubits[10];
cx qubits[2],qubits[10];
cx qubits[3],qubits[12];
u1(0.7853981633974483) qubits[12];
cx qubits[11],qubits[12];
u1(0.7853981633974483) qubits[11];
u1(-0.7853981633974483) qubits[12];
cx qubits[3],qubits[12];
u2(0.0,10.210176124166829) qubits[12];
cx qubits[12],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[3],qubits[11];
u1(-0.7853981633974483) qubits[11];
cx qubits[3],qubits[11];
cx qubits[4],qubits[13];
u1(0.7853981633974483) qubits[13];
cx qubits[12],qubits[13];
u1(0.7853981633974483) qubits[12];
u1(-0.7853981633974483) qubits[13];
cx qubits[4],qubits[13];
u2(0.0,10.210176124166829) qubits[13];
cx qubits[13],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[4],qubits[12];
u1(-0.7853981633974483) qubits[12];
cx qubits[4],qubits[12];
cx qubits[5],qubits[14];
u1(0.7853981633974483) qubits[14];
cx qubits[13],qubits[14];
u1(0.7853981633974483) qubits[13];
u1(-0.7853981633974483) qubits[14];
cx qubits[5],qubits[14];
u2(0.0,10.210176124166829) qubits[14];
cx qubits[14],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[5],qubits[13];
u1(-0.7853981633974483) qubits[13];
cx qubits[5],qubits[13];
cx qubits[6],qubits[15];
u1(0.7853981633974483) qubits[15];
cx qubits[14],qubits[15];
u1(0.7853981633974483) qubits[14];
u1(-0.7853981633974483) qubits[15];
cx qubits[6],qubits[15];
u2(0.0,10.210176124166829) qubits[15];
cx qubits[15],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[6],qubits[14];
u1(-0.7853981633974483) qubits[14];
cx qubits[6],qubits[14];
cx qubits[7],qubits[16];
u1(0.7853981633974483) qubits[16];
cx qubits[15],qubits[16];
u1(0.7853981633974483) qubits[15];
u1(-0.7853981633974483) qubits[16];
cx qubits[7],qubits[16];
u2(0.0,10.210176124166829) qubits[16];
cx qubits[16],qubits[17];
u1(-0.7853981633974483) qubits[17];
cx qubits[7],qubits[15];
u1(-0.7853981633974483) qubits[15];
cx qubits[7],qubits[15];
cx qubits[8],qubits[17];
u1(0.7853981633974483) qubits[17];
cx qubits[16],qubits[17];
u1(0.7853981633974483) qubits[16];
u1(-0.7853981633974483) qubits[17];
cx qubits[8],qubits[17];
u2(0.0,10.210176124166829) qubits[17];
cx qubits[8],qubits[16];
u1(-0.7853981633974483) qubits[16];
cx qubits[8],qubits[16];
