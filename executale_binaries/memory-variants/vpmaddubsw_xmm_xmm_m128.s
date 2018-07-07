.globl _start
_start:
  vpmaddubsw (%rbx), %xmm2, %xmm1
  retq
