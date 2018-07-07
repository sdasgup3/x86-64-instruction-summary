.globl _start
_start:
  vpmaxuw (%rbx), %xmm2, %xmm1
  retq
