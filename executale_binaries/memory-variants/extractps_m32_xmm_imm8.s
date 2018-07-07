.globl _start
_start:
  extractps $0x0, %xmm1, (%rbx)
  retq
