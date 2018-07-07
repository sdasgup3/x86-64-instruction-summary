.globl _start
_start:
  roundps $0x0, (%rbx), %xmm1
  retq
