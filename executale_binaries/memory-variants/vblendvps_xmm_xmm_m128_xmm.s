.globl _start
_start:
  vblendvps %xmm3, (%rbx), %xmm2, %xmm1
  retq
