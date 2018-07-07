.globl _start
_start:
  unpckhpd (%rbx), %xmm1
  retq
