.globl _start
_start:
  vpmulhrsw (%rbx), %xmm2, %xmm1
  retq
