.globl _start
_start:
  vaddss (%rbx), %xmm2, %xmm1
  retq
