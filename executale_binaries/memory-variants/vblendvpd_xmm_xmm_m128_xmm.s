.globl _start
_start:
  vblendvpd %xmm3, (%rbx), %xmm2, %xmm1
  retq
