.globl _start
_start:
  vaddsubpd (%rbx), %xmm2, %xmm1
  retq
