OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[10];
s qubits[1];
h qubits[3];
cx qubits[3],qubits[2];
cz qubits[1],qubits[3];
cz qubits[1],qubits[2];
rz(5.497787143782138) qubits[2];
cz qubits[0],qubits[2];
cx qubits[0],qubits[1];
sdg qubits[1];
cx qubits[1],qubits[2];
rz(0.7853981633974483) qubits[2];
cx qubits[1],qubits[2];
cx qubits[0],qubits[1];
s qubits[3];
cx qubits[3],qubits[1];
rz(5.497787143782138) qubits[1];
cx qubits[2],qubits[1];
cx qubits[3],qubits[0];
rz(0.7853981633974483) qubits[0];
cx qubits[3],qubits[0];
cz qubits[4],qubits[5];
cz qubits[4],qubits[6];
rz(0.7853981633974483) qubits[7];
cx qubits[8],qubits[6];
h qubits[6];
cx qubits[6],qubits[5];
sdg qubits[5];
cx qubits[4],qubits[5];
cx qubits[4],qubits[1];
cx qubits[4],qubits[3];
sdg qubits[3];
cx qubits[4],qubits[0];
rz(5.497787143782138) qubits[5];
rz(3.9269908169872414) qubits[6];
rz(0.7853981633974483) qubits[8];
h qubits[9];
rz(1.5707963267948966) qubits[9];
cx qubits[7],qubits[9];
rz(5.497787143782138) qubits[9];
cx qubits[7],qubits[9];
cz qubits[6],qubits[7];
cx qubits[6],qubits[2];
cx qubits[2],qubits[4];
cx qubits[6],qubits[1];
cx qubits[0],qubits[1];
cx qubits[9],qubits[8];
rz(5.497787143782138) qubits[8];
cx qubits[7],qubits[8];
cx qubits[9],qubits[8];
cx qubits[2],qubits[8];
cx qubits[2],qubits[3];
cx qubits[3],qubits[1];
cz qubits[5],qubits[8];
cx qubits[4],qubits[8];
cx qubits[2],qubits[4];
h qubits[2];
rz(2.356194490192345) qubits[2];
h qubits[2];
cx qubits[2],qubits[1];
cx qubits[2],qubits[4];
cx qubits[4],qubits[1];
cx qubits[4],qubits[8];
cz qubits[5],qubits[8];
cx qubits[4],qubits[5];
cx qubits[6],qubits[3];
cx qubits[6],qubits[8];
cx qubits[6],qubits[2];
cx qubits[2],qubits[4];
cx qubits[2],qubits[5];
cx qubits[2],qubits[9];
cx qubits[6],qubits[4];
cz qubits[6],qubits[9];
cx qubits[8],qubits[9];
cx qubits[2],qubits[8];
h qubits[2];
rz(2.356194490192345) qubits[2];
h qubits[8];
cx qubits[8],qubits[2];
h qubits[9];
cx qubits[9],qubits[8];
cx qubits[6],qubits[9];
cx qubits[9],qubits[2];
cx qubits[2],qubits[8];
cz qubits[6],qubits[8];
sdg qubits[8];
cx qubits[9],qubits[6];
cx qubits[2],qubits[9];
h qubits[2];
rz(5.497787143782138) qubits[2];
h qubits[6];
cx qubits[6],qubits[2];
rz(5.497787143782138) qubits[6];
h qubits[9];
rz(0.7853981633974483) qubits[9];
cx qubits[9],qubits[2];
rz(0.7853981633974483) qubits[2];
cx qubits[6],qubits[9];
cx qubits[6],qubits[2];
h qubits[2];
rz(2.356194490192345) qubits[2];
cz qubits[2],qubits[3];
cz qubits[2],qubits[4];
cx qubits[2],qubits[8];
cx qubits[5],qubits[2];
cx qubits[2],qubits[4];
rz(0.7853981633974483) qubits[4];
cx qubits[2],qubits[4];
cx qubits[5],qubits[2];
cz qubits[6],qubits[8];
rz(3.9269908169872414) qubits[8];
cz qubits[3],qubits[8];
cx qubits[8],qubits[4];
cx qubits[4],qubits[5];
rz(5.497787143782138) qubits[5];
cx qubits[4],qubits[5];
cx qubits[8],qubits[5];
cx qubits[2],qubits[5];
cx qubits[8],qubits[4];
cx qubits[4],qubits[2];
cx qubits[8],qubits[2];
h qubits[2];
rz(1.5707963267948966) qubits[2];
cx qubits[4],qubits[8];
cx qubits[3],qubits[4];
cx qubits[4],qubits[2];
cx qubits[2],qubits[1];
rz(0.7853981633974483) qubits[1];
cx qubits[2],qubits[1];
cx qubits[4],qubits[2];
cx qubits[3],qubits[4];
cx qubits[2],qubits[3];
cx qubits[3],qubits[4];
rz(5.497787143782138) qubits[4];
cx qubits[3],qubits[4];
cx qubits[0],qubits[4];
cx qubits[2],qubits[3];
cx qubits[4],qubits[2];
cx qubits[2],qubits[1];
rz(5.497787143782138) qubits[1];
cx qubits[2],qubits[1];
cx qubits[1],qubits[3];
cx qubits[4],qubits[2];
cx qubits[0],qubits[4];
cx qubits[2],qubits[0];
cx qubits[0],qubits[4];
rz(5.497787143782138) qubits[4];
cx qubits[0],qubits[4];
cx qubits[2],qubits[0];
h qubits[2];
cx qubits[4],qubits[3];
cx qubits[2],qubits[3];
cx qubits[3],qubits[2];
cx qubits[2],qubits[3];
cx qubits[4],qubits[1];
cx qubits[0],qubits[1];
cx qubits[4],qubits[0];
h qubits[8];
cx qubits[6],qubits[8];
cx qubits[8],qubits[6];
cx qubits[6],qubits[8];
h qubits[9];
