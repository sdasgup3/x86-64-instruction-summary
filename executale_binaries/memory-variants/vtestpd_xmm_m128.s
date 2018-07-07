.globl _start
_start:
  vtestpd (%rbx), %xmm1
  retq
