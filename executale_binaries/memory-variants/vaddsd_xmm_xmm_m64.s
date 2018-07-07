.globl _start
_start:
  vaddsd (%rbx), %xmm2, %xmm1
  retq
