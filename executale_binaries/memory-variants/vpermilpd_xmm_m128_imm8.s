.globl _start
_start:
  vpermilpd $0x0, (%rbx), %xmm1
  retq
