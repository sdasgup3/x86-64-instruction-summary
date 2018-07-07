.globl _start
_start:
  vblendps $0x0, (%rbx), %xmm2, %xmm1
  retq
