.globl _start
_start:
  pinsrw $0x0, (%rbx), %xmm1
  retq
