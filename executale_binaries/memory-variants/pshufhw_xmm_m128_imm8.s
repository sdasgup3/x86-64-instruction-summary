.globl _start
_start:
  pshufhw $0x0, (%rbx), %xmm1
  retq
