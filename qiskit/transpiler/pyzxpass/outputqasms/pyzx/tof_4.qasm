OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[7];
s qubits[0];
s qubits[1];
cz qubits[1],qubits[2];
cz qubits[0],qubits[2];
s qubits[2];
rz(0.7853981633974483) qubits[3];
cz qubits[1],qubits[4];
cz qubits[0],qubits[4];
h qubits[4];
cz qubits[2],qubits[4];
rz(0.7853981633974483) qubits[4];
cz qubits[2],qubits[5];
cx qubits[0],qubits[5];
h qubits[5];
cz qubits[4],qubits[5];
cx qubits[0],qubits[4];
rz(5.497787143782138) qubits[4];
cx qubits[0],qubits[4];
rz(0.7853981633974483) qubits[5];
cz qubits[1],qubits[5];
cx qubits[1],qubits[0];
sdg qubits[0];
cx qubits[0],qubits[4];
rz(0.7853981633974483) qubits[4];
cx qubits[0],qubits[4];
cx qubits[1],qubits[4];
cx qubits[1],qubits[0];
rz(5.497787143782138) qubits[4];
h qubits[4];
cx qubits[2],qubits[6];
cx qubits[5],qubits[6];
cx qubits[5],qubits[2];
rz(2.356194490192345) qubits[2];
cx qubits[5],qubits[2];
s qubits[2];
cx qubits[4],qubits[2];
rz(2.356194490192345) qubits[2];
rz(3.9269908169872414) qubits[4];
cx qubits[4],qubits[2];
cz qubits[0],qubits[4];
cx qubits[5],qubits[4];
h qubits[5];
rz(0.7853981633974483) qubits[5];
cz qubits[2],qubits[5];
cx qubits[4],qubits[2];
h qubits[6];
rz(0.7853981633974483) qubits[6];
cx qubits[3],qubits[6];
rz(5.497787143782138) qubits[6];
cx qubits[3],qubits[6];
cx qubits[3],qubits[5];
rz(5.497787143782138) qubits[5];
cx qubits[3],qubits[5];
cx qubits[6],qubits[5];
rz(5.497787143782138) qubits[5];
cx qubits[6],qubits[5];
cx qubits[3],qubits[6];
cx qubits[6],qubits[5];
rz(0.7853981633974483) qubits[5];
cx qubits[6],qubits[5];
cx qubits[3],qubits[6];
cx qubits[6],qubits[5];
h qubits[5];
rz(3.9269908169872414) qubits[5];
cx qubits[4],qubits[5];
rz(0.7853981633974483) qubits[5];
cx qubits[4],qubits[5];
cx qubits[2],qubits[5];
rz(5.497787143782138) qubits[5];
cx qubits[2],qubits[5];
cx qubits[4],qubits[2];
h qubits[4];
cx qubits[4],qubits[1];
cx qubits[1],qubits[0];
rz(0.7853981633974483) qubits[0];
rz(5.497787143782138) qubits[1];
cx qubits[1],qubits[0];
rz(0.7853981633974483) qubits[4];
cz qubits[2],qubits[4];
cx qubits[2],qubits[5];
cx qubits[4],qubits[0];
rz(5.497787143782138) qubits[0];
cx qubits[4],qubits[1];
cx qubits[4],qubits[0];
h qubits[4];
rz(5.497787143782138) qubits[5];
cx qubits[2],qubits[5];
h qubits[5];
h qubits[6];
