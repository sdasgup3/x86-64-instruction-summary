.globl _start
_start:
  vpsrlq (%rbx), %xmm2, %xmm1
  retq
