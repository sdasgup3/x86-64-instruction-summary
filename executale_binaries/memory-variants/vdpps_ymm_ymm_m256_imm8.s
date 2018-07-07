.globl _start
_start:
  vdpps $0x0, (%rbx), %ymm2, %ymm1
  retq
