.globl _start
_start:
  vpblendd $0x0, (%rbx), %xmm2, %xmm1
  retq
