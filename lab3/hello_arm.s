Asm

 .global _start
 .section .data
 msg:
    .ascii "hello\n"
 len = .-msg
.section .text
_start:
       mov x0, #1
       Idr x1, =msg
       move x2, #len
       move x8, #64
       svc #0
     
       mov x0, #0
       mov x8, #93
       svc #0
