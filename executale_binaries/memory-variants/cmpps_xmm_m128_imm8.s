.globl _start
_start:
  cmpps $0x0, (%rbx), %xmm1
  retq
