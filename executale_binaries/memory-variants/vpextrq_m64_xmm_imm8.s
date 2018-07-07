.globl _start
_start:
  vpextrq $0x0, %xmm1, (%rbx)
  retq
