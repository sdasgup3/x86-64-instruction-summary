.globl _start
_start:
  vsqrtps (%rbx), %xmm1
  retq
