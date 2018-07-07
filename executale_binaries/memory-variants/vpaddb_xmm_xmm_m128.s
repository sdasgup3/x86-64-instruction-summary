.globl _start
_start:
  vpaddb (%rbx), %xmm2, %xmm1
  retq
