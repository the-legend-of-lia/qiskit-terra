OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[7];
u1(1.5707963267948966) qubits[0];
u1(1.5707963267948966) qubits[1];
u2(0.0,3.141592653589793) qubits[2];
cx qubits[0],qubits[2];
u3(1.5707963267948968,1.5707963267948966,4.71238898038469) qubits[2];
cx qubits[1],qubits[2];
u2(0.0,3.141592653589793) qubits[2];
u2(0.0,3.141592653589793) qubits[3];
cx qubits[2],qubits[3];
u2(0.0,3.141592653589793) qubits[3];
u2(0.0,3.141592653589793) qubits[4];
cx qubits[3],qubits[4];
u3(1.5707963267948968,0.7853981633974483,3.141592653589793) qubits[4];
u2(0.0,3.9269908169872414) qubits[5];
cx qubits[4],qubits[5];
cx qubits[2],qubits[5];
cx qubits[4],qubits[2];
u1(5.497787143782138) qubits[2];
cx qubits[4],qubits[2];
u1(1.5707963267948966) qubits[2];
u2(0.0,3.141592653589793) qubits[5];
cx qubits[3],qubits[6];
u2(0.0,3.141592653589793) qubits[6];
cx qubits[5],qubits[6];
u1(5.497787143782138) qubits[6];
cx qubits[6],qubits[3];
u1(0.7853981633974483) qubits[3];
cx qubits[5],qubits[3];
cx qubits[6],qubits[3];
u1(5.497787143782138) qubits[3];
cx qubits[5],qubits[6];
cx qubits[5],qubits[3];
cx qubits[0],qubits[5];
u3(0.7853981633974483,-1.570796326794897,1.570796326794897) qubits[5];
cx qubits[1],qubits[5];
cx qubits[1],qubits[0];
u1(-1.5707963267948966) qubits[0];
cx qubits[3],qubits[5];
u2(0.0,3.141592653589793) qubits[5];
cx qubits[2],qubits[5];
u1(5.497787143782138) qubits[5];
cx qubits[2],qubits[5];
cx qubits[5],qubits[4];
u3(0.7853981633974483,-1.570796326794897,1.570796326794897) qubits[5];
cx qubits[2],qubits[5];
u2(0.0,3.141592653589793) qubits[5];
cx qubits[0],qubits[5];
u1(0.7853981633974483) qubits[5];
cx qubits[0],qubits[5];
cx qubits[1],qubits[0];
cx qubits[0],qubits[5];
u1(5.497787143782138) qubits[5];
cx qubits[0],qubits[5];
cx qubits[1],qubits[5];
u2(0.0,8.63937979737193) qubits[5];
cx qubits[5],qubits[2];
u1(5.497787143782138) qubits[2];
u2(0.0,3.9269908169872414) qubits[5];
cx qubits[0],qubits[5];
cx qubits[0],qubits[1];
u2(0.0,3.141592653589793) qubits[5];
cx qubits[5],qubits[2];
cx qubits[4],qubits[5];
cx qubits[2],qubits[4];
u3(1.5707963267948963,-0.7853981633974485,3.141592653589793) qubits[4];
cx qubits[4],qubits[6];
cx qubits[5],qubits[2];
cx qubits[6],qubits[3];
u1(5.497787143782138) qubits[3];
cx qubits[4],qubits[3];
u1(0.7853981633974483) qubits[6];
cx qubits[6],qubits[3];
u2(0.0,3.141592653589793) qubits[3];
cx qubits[2],qubits[3];
u3(1.5707963267948968,0.7853981633974483,3.141592653589793) qubits[3];
cx qubits[4],qubits[6];
cx qubits[3],qubits[4];
u3(1.5707963267948963,-0.7853981633974482,3.141592653589793) qubits[3];
cx qubits[2],qubits[3];
u3(1.5707963267948963,1.5707963267948963,3.141592653589793) qubits[3];
cx qubits[3],qubits[5];
u2(0.0,3.141592653589793) qubits[3];
u3(1.5707963267948963,1.5707963267948963,4.71238898038469) qubits[5];
cx qubits[3],qubits[5];
u1(5.497787143782138) qubits[5];
cx qubits[3],qubits[5];
u3(1.5707963267948963,-1.5707963267948968,3.141592653589793) qubits[3];
u3(1.5707963267948963,-1.5707963267948968,7.853981633974483) qubits[5];
cx qubits[2],qubits[5];
u2(0.0,3.141592653589793) qubits[2];
cx qubits[2],qubits[0];
u1(5.497787143782138) qubits[0];
u1(0.7853981633974483) qubits[2];
cx qubits[2],qubits[0];
cx qubits[1],qubits[2];
u1(0.7853981633974483) qubits[2];
cx qubits[1],qubits[2];
cx qubits[0],qubits[1];
cx qubits[1],qubits[2];
u1(5.497787143782138) qubits[2];
cx qubits[1],qubits[2];
cx qubits[5],qubits[2];
u3(1.5707963267948968,0.7853981633974483,3.141592653589793) qubits[2];
cx qubits[3],qubits[2];
cx qubits[2],qubits[5];
u1(5.497787143782138) qubits[5];
cx qubits[2],qubits[5];
cx qubits[3],qubits[2];
cx qubits[5],qubits[3];
u2(0.0,3.141592653589793) qubits[5];
cx qubits[5],qubits[3];
u1(0.7853981633974483) qubits[3];
u1(5.497787143782138) qubits[5];
cx qubits[5],qubits[3];
cx qubits[2],qubits[5];
cx qubits[2],qubits[3];
cx qubits[3],qubits[2];
cx qubits[2],qubits[3];
cx qubits[3],qubits[4];
cx qubits[4],qubits[3];
cx qubits[3],qubits[4];
u2(0.0,3.141592653589793) qubits[5];
u2(0.0,3.141592653589793) qubits[6];