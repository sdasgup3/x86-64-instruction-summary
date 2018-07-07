.globl _start
_start:
  rsqrtps (%rbx), %xmm1
  retq
