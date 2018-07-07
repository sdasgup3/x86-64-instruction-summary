.globl _start
_start:
  vpsrldq $0x0, %xmm2, %xmm1
  retq
