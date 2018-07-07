.globl _start
_start:
  pshufd $0x0, (%rbx), %xmm1
  retq
