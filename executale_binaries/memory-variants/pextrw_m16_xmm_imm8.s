.globl _start
_start:
  pextrw $0x0, %xmm1, (%rbx)
  retq
