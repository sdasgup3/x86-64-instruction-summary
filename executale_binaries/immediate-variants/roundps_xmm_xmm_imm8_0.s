.globl _start
_start:
  roundps $0x0, %xmm2, %xmm1
  retq
