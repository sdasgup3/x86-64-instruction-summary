.globl _start
_start:
  vmovshdup (%rbx), %xmm1
  retq
