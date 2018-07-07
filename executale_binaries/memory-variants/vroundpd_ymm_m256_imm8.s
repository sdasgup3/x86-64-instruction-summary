.globl _start
_start:
  vroundpd $0x0, (%rbx), %ymm1
  retq
