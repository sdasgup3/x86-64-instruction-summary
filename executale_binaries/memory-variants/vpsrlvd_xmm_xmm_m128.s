.globl _start
_start:
  vpsrlvd (%rbx), %xmm2, %xmm1
  retq
