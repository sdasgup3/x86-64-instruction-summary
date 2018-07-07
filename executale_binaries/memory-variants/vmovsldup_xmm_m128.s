.globl _start
_start:
  vmovsldup (%rbx), %xmm1
  retq
