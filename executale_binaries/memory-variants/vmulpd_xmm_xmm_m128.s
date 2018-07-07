.globl _start
_start:
  vmulpd (%rbx), %xmm2, %xmm1
  retq
