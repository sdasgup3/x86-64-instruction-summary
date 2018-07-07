.globl _start
_start:
  roundss $0x0, (%rbx), %xmm1
  retq
