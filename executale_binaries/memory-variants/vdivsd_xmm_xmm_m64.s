.globl _start
_start:
  vdivsd (%rbx), %xmm2, %xmm1
  retq
