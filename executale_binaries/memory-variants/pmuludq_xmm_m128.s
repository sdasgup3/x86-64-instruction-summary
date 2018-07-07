.globl _start
_start:
  pmuludq (%rbx), %xmm1
  retq
