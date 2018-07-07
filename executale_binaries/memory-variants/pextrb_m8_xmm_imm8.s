.globl _start
_start:
  pextrb $0x0, %xmm1, (%rbx)
  retq
