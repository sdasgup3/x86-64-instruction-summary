.globl _start
_start:
  roundsd $0x0, (%rbx), %xmm1
  retq
