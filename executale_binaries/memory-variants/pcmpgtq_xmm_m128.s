.globl _start
_start:
  pcmpgtq (%rbx), %xmm1
  retq
