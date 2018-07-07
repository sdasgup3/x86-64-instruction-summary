.globl _start
_start:
  shufpd $0x0, (%rbx), %xmm1
  retq
