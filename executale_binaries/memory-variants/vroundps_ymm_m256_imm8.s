.globl _start
_start:
  vroundps $0x0, (%rbx), %ymm1
  retq
