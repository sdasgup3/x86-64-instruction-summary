.globl _start
_start:
  vmaskmovpd %xmm2, %xmm1, (%rbx)
  retq
