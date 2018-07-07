.globl _start
_start:
  vsubsd (%rbx), %xmm2, %xmm1
  retq
