.globl _start
_start:
  vmaxsd (%rbx), %xmm2, %xmm1
  retq
