// Hudson Schumaker
// Assembler program to print "Hello World!"
// to stdout.
//
// X0-X2 - parameters to linux function services
// X8 - linux function number, for iOS/macOS X16
//

.data
helloworld: .ascii  "Hello World!\n"

.text
.global main	           

_main: 
    mov	X0, #1	          // 1 = StdOut
    ldr	X1, =helloworld   // string to print
    mov	X2, #13	          // length of our string
    mov	X8, #64	          // linux write system call
    svc	0 	          // Call linux to output the string
    mov X0, #0            // Use 0 return code
    mov X8, #93           // Service command code 93 terminates this program
    svc 0                 // Call linux to terminate the program
