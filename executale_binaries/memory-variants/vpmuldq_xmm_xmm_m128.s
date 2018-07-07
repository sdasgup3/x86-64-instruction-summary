.globl _start
_start:
  vpmuldq (%rbx), %xmm2, %xmm1
  retq
