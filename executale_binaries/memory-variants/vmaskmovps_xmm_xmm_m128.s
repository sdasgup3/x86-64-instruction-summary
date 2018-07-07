.globl _start
_start:
  vmaskmovps (%rbx), %xmm2, %xmm1
  retq
