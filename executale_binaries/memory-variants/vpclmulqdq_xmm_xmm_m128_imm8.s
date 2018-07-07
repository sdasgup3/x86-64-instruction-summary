.globl _start
_start:
  vpclmulqdq $0x0, (%rbx), %xmm2, %xmm1
  retq
