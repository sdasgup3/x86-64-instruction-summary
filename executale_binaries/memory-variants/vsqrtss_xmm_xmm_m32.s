.globl _start
_start:
  vsqrtss (%rbx), %xmm2, %xmm1
  retq
