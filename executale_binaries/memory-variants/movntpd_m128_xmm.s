.globl _start
_start:
  movntpd %xmm1, (%rbx)
  retq
