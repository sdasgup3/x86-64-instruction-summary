.globl _start
_start:
  vsqrtsd (%rbx), %xmm2, %xmm1
  retq
