.globl _start
_start:
  cmpss $0x0, %xmm2, %xmm1
  retq
