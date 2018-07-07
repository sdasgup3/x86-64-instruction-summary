.globl _start
_start:
  dpps $0x0, (%rbx), %xmm1
  retq
