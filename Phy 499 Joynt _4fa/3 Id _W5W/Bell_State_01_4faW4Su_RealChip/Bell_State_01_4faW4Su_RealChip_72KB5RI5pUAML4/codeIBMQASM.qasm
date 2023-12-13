//OPENQASM 2.0
IBMQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[3];
cx q[3],q[4];
x q[3];
id q[3];
id q[4];
id q[3];
id q[4];
id q[3];
id q[4];
x q[3];
cx q[3],q[4];
h q[3];
measure q[3] -> c[3];
measure q[4] -> c[4];
