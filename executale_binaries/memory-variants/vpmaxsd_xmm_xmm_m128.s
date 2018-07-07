.globl _start
_start:
  vpmaxsd (%rbx), %xmm2, %xmm1
  retq
