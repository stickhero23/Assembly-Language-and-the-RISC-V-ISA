
.text

__start:
 li t0, 0
 li t2, 10
 loop_head:
 bge t0,t2, loop_end
 #repeated code goes here
 bne t0, zero, endall
 j endall
 
 endall:
 #end of repeated code
 addi t0, t0, 1
 loop_end:
 ecall
 