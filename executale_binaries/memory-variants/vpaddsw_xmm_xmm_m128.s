.globl _start
_start:
  vpaddsw (%rbx), %xmm2, %xmm1
  retq
