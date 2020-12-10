# arm64
Assembler codes for Linux

Let's start with registers and their assignments:

Name 64 bit | Assignments                           | Preserved across function calls | 32 bit/64 OS | 32 bit/32 OS |
------------|---------------------------------------|---------------------------------|--------------|--------------|
X0          | **1st argument**, **return register** |  ?                              | W0           | R0           |
X1          | **2nd argument**                      |  ?                              | W1           | R1           | 
X2          | **3rd argument**                      |                                 | W2           | R2           |
X3          | **4th argument**                      |                                 | W3           | R3           |
X4          | **5th argument**                      |                                 | W4           | R4           |
X5          | **6th arguemnt**                      |                                 | W5           | R5           |
X6          | **7th arguemnt**                      |                                 | W6           | R6           |
X7          | **8th arguemnt**                      |                                 | W7           | R7           |
X8          |
