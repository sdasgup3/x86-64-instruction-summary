.globl _start
_start:
  dppd $0x0, (%rbx), %xmm1
  retq
