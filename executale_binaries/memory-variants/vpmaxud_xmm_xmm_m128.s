.globl _start
_start:
  vpmaxud (%rbx), %xmm2, %xmm1
  retq
