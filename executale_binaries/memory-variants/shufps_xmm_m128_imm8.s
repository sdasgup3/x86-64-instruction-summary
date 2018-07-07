.globl _start
_start:
  shufps $0x0, (%rbx), %xmm1
  retq
