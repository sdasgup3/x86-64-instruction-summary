.globl _start
_start:
  vpminsb (%rbx), %xmm2, %xmm1
  retq
