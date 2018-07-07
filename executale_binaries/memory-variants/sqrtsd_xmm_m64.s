.globl _start
_start:
  sqrtsd (%rbx), %xmm1
  retq
