# arm64
Assembler codes for Linux

Let's start with registers and their assignments:

Name 64 bit | Assignments                           | Preserved across function calls | 32 bit/64 OS | 32 bit/32 OS |
------------|---------------------------------------|---------------------------------|--------------|--------------|
X0          | **1st argument**, **return register** |  no                             | W0           | R0           |
X1          | **2nd argument**, **return register** |  no                             | W1           | R1           | 
X2          | **3rd argument**                      |                                 | W2           | R2           |
X3          | **4th argument**                      |                                 | W3           | R3           |
X4          | **5th argument**                      |                                 | W4           | R4           |
X5          | **6th arguemnt**                      |                                 | W5           | R5           |
X6          | **7th arguemnt**                      |                                 | W6           | R6           |
X7          | **8th arguemnt**                      |                                 | W7           | R7           |
X8          | syscall number                        |                                 | w8           | R8           |
---------------------------------------------------------------------------------------------------------------------

Data types:

System       | Range                           | Byte | Initialized | Uninitialized | Bits |
-------------|---------------------------------|------|-------------|---------------|------|
.ascii       |                                 |      |             |               |      |
.asciz       |                                 |      |             |               |      |
.byte        | 0 to 255                        |  1   |             |               |  8   |
.short       |                                 |  2   |             |               |  16  |
.float       |                                 |  4   |             |               |  32  | 
.double      |                                 |  8   |             |               |  64  |
.word        |                                 |  4   |             |               |  32  |
.quad        |                                 |  8   |             |               |  64  |
.octa        |                                 |  16  |             |               |  128 |
-----------------------------------------------------------------------------------------------------------------------------------
https://rosettacode.org/wiki/Variables#AArch64_Assembly

Linux ARM64 Syscalls values: [linux-syscall-table](https://chromium.googlesource.com/chromiumos/docs/+/master/constants/syscalls.md#arm64-64_bit).

Id (*X8*)  | Name   | Entry point |
------------|--------|-------------|
63          | read   | sys_read    |
64          | write  | sys_write   |
2           | open   | sys_open    |
3           | close  | sys_close   |
57          | fork   | sys_fork    |
60          | exit   | sys_exit    |




