//OPENQASM 2.0
IBMQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

h q[2];
cx q[2],q[0];
id q[0];
id q[2];
id q[0];
id q[2];
cx q[2],q[0];
h q[2];
measure q[0] -> c[0];
measure q[2] -> c[2];
