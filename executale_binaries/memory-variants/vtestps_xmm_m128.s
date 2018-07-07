.globl _start
_start:
  vtestps (%rbx), %xmm1
  retq
