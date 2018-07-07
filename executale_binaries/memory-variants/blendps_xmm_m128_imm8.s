.globl _start
_start:
  blendps $0x0, (%rbx), %xmm1
  retq
