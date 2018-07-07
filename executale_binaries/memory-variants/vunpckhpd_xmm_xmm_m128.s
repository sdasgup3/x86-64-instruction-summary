.globl _start
_start:
  vunpckhpd (%rbx), %xmm2, %xmm1
  retq
