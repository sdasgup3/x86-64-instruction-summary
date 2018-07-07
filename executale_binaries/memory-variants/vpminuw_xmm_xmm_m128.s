.globl _start
_start:
  vpminuw (%rbx), %xmm2, %xmm1
  retq
