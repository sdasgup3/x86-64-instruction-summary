.globl _start
_start:
  vextractps $0x0, %xmm1, (%rbx)
  retq
