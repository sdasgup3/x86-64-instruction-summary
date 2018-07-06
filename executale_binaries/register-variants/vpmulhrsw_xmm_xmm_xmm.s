.globl _start
_start:
  vpmulhrsw %xmm3, %xmm2, %xmm1
  retq
