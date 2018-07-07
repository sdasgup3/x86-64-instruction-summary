.globl _start
_start:
  vpmaxsb (%rbx), %xmm2, %xmm1
  retq
