OPENQASM 2.0;
include "qelib1.inc";
qreg qubits[5];
cx qubits[0],qubits[1];
rz(5.497787143782138) qubits[1];
cx qubits[0],qubits[1];
cx qubits[2],qubits[1];
rz(5.497787143782138) qubits[1];
cx qubits[2],qubits[1];
cz qubits[3],qubits[4];
cx qubits[3],qubits[2];
rz(2.356194490192345) qubits[2];
cx qubits[3],qubits[2];
h qubits[4];
cx qubits[4],qubits[0];
rz(0.7853981633974483) qubits[0];
cx qubits[4],qubits[0];
cx qubits[3],qubits[4];
cx qubits[4],qubits[0];
cx qubits[0],qubits[1];
rz(0.7853981633974483) qubits[1];
cx qubits[0],qubits[1];
cx qubits[3],qubits[0];
cx qubits[4],qubits[0];
rz(5.497787143782138) qubits[0];
cx qubits[3],qubits[0];
cx qubits[4],qubits[3];
cx qubits[3],qubits[2];
rz(3.9269908169872414) qubits[2];
cx qubits[3],qubits[2];
cx qubits[4],qubits[2];
cx qubits[2],qubits[1];
rz(0.7853981633974483) qubits[1];
cx qubits[2],qubits[1];
cx qubits[4],qubits[3];
cx qubits[4],qubits[2];
h qubits[4];
x qubits[4];
