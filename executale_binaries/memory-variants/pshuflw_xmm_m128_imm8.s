.globl _start
_start:
  pshuflw $0x0, (%rbx), %xmm1
  retq
