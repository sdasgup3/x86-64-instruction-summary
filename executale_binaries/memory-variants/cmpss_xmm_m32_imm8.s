.globl _start
_start:
  cmpss $0x0, (%rbx), %xmm1
  retq
