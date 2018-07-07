.globl _start
_start:
  vdpps $0x0, (%rbx), %xmm2, %xmm1
  retq
