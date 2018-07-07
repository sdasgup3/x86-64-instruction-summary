.globl _start
_start:
  vpblendvb %xmm3, (%rbx), %xmm2, %xmm1
  retq
