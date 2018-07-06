.globl _start
_start:
  vblendvps %xmm4, %xmm3, %xmm2, %xmm1
  retq
