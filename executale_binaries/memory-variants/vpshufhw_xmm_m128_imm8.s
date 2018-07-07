.globl _start
_start:
  vpshufhw $0x0, (%rbx), %xmm1
  retq
