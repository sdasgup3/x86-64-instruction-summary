.globl _start
_start:
  vmaskmovpd (%rbx), %xmm2, %xmm1
  retq
