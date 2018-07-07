.globl _start
_start:
  vpmaxub (%rbx), %xmm2, %xmm1
  retq
