.globl _start
_start:
  pcmpgtb (%rbx), %xmm1
  retq
