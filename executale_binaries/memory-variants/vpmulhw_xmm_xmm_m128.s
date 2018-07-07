.globl _start
_start:
  vpmulhw (%rbx), %xmm2, %xmm1
  retq
