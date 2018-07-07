.globl _start
_start:
  vpmaxsw (%rbx), %xmm2, %xmm1
  retq
