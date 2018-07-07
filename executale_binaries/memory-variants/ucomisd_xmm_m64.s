.globl _start
_start:
  ucomisd (%rbx), %xmm1
  retq
