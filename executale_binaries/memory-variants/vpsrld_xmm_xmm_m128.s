.globl _start
_start:
  vpsrld (%rbx), %xmm2, %xmm1
  retq
