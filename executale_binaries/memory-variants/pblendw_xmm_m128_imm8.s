.globl _start
_start:
  pblendw $0x0, (%rbx), %xmm1
  retq
