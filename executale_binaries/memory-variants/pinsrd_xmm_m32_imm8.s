.globl _start
_start:
  pinsrd $0x0, (%rbx), %xmm1
  retq
