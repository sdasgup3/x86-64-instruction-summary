.globl _start
_start:
  vdppd $0x0, (%rbx), %xmm2, %xmm1
  retq
