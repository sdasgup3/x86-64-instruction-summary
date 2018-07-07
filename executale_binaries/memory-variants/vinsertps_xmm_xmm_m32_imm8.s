.globl _start
_start:
  vinsertps $0x0, (%rbx), %xmm2, %xmm1
  retq
