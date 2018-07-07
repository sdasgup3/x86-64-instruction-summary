.globl _start
_start:
  vpmulld (%rbx), %xmm2, %xmm1
  retq
