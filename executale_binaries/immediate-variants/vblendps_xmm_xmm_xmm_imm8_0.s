.globl _start
_start:
  vblendps $0x0, %xmm3, %xmm2, %xmm1
  retq
