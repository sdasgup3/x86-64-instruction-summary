.globl _start
_start:
  pblendw $0x0, %xmm2, %xmm1
  retq
