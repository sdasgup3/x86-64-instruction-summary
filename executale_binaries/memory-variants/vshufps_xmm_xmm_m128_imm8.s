.globl _start
_start:
  vshufps $0x0, (%rbx), %xmm2, %xmm1
  retq
