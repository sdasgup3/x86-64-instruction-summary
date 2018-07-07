.globl _start
_start:
  vphaddsw (%rbx), %xmm2, %xmm1
  retq
