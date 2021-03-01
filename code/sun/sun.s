// Hudson Schumaker
// Assembler program to sun 2 numbers
//
// X0-X2 - parameters to linux function services
// X8 - linux function number, for iOS/macOS X16
//
@ P = Q + R + S
@let Q=2, R=4, S=5

.data
   .equ        Q, 2
   .equ        R, 4
   .equ        S, 5


.text
.global main

_main:
        MOV     R1,#Q
        MOV     R2,#R
        MOV     R3,#S

        ADD     R0,R1,R2
        ADD     R0,R0,R3

        MOV     R7,#1
        SVC     0
        .end
    
