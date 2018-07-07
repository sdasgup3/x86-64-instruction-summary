.globl _start
_start:
  vdpps $0x0, %xmm3, %xmm2, %xmm1
  retq
