.globl _start
_start:
  vmulsd (%rbx), %xmm2, %xmm1
  retq
