.globl _start
_start:
  cmppd $0x0, (%rbx), %xmm1
  retq
