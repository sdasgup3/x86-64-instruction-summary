.globl _start
_start:
  pclmulqdq $0x0, (%rbx), %xmm1
  retq
