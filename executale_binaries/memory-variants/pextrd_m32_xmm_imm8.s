.globl _start
_start:
  pextrd $0x0, %xmm1, (%rbx)
  retq
