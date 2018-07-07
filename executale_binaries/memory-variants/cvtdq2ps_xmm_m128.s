.globl _start
_start:
  cvtdq2ps (%rbx), %xmm1
  retq
