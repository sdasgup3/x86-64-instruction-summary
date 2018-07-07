.globl _start
_start:
  vsubpd (%rbx), %xmm2, %xmm1
  retq
