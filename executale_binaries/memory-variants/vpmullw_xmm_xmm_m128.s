.globl _start
_start:
  vpmullw (%rbx), %xmm2, %xmm1
  retq
