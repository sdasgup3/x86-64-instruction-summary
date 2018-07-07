.globl _start
_start:
  vunpcklpd (%rbx), %xmm2, %xmm1
  retq
