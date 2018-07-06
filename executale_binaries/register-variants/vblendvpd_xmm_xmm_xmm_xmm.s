.globl _start
_start:
  vblendvpd %xmm4, %xmm3, %xmm2, %xmm1
  retq
