.globl _start
_start:
  pinsrb $0x0, (%rbx), %xmm1
  retq
