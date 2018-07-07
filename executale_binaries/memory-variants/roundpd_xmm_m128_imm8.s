.globl _start
_start:
  roundpd $0x0, (%rbx), %xmm1
  retq
