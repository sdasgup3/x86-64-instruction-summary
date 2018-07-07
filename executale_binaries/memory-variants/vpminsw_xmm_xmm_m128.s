.globl _start
_start:
  vpminsw (%rbx), %xmm2, %xmm1
  retq
