.globl _start
_start:
  vpsrlvq (%rbx), %xmm2, %xmm1
  retq
