.globl _start
_start:
  blendvps %xmm0, (%rbx), %xmm1
  retq
