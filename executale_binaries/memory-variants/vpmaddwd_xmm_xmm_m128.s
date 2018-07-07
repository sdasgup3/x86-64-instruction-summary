.globl _start
_start:
  vpmaddwd (%rbx), %xmm2, %xmm1
  retq
