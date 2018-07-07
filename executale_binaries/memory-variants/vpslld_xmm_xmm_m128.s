.globl _start
_start:
  vpslld (%rbx), %xmm2, %xmm1
  retq
