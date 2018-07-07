.globl _start
_start:
  vpmulhuw (%rbx), %xmm2, %xmm1
  retq
