.globl _start
_start:
  vpmuludq (%rbx), %xmm2, %xmm1
  retq
