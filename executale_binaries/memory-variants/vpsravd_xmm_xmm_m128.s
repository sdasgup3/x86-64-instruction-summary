.globl _start
_start:
  vpsravd (%rbx), %xmm2, %xmm1
  retq
