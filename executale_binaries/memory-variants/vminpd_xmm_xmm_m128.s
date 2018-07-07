.globl _start
_start:
  vminpd (%rbx), %xmm2, %xmm1
  retq
