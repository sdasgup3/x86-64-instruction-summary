.globl _start
_start:
  vpextrd $0x0, %xmm1, (%rbx)
  retq
