.globl _start
_start:
  cmpsd $0x0, (%rbx), %xmm1
  retq
