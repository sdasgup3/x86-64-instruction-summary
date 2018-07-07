.globl _start
_start:
  vpsignd (%rbx), %xmm2, %xmm1
  retq
