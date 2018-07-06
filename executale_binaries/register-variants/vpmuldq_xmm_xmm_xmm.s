.globl _start
_start:
  vpmuldq %xmm3, %xmm2, %xmm1
  retq
