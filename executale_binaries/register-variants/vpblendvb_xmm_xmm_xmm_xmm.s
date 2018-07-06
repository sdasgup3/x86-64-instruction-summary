.globl _start
_start:
  vpblendvb %xmm4, %xmm3, %xmm2, %xmm1
  retq
