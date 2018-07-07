.globl _start
_start:
  vpcmpestri $0x0, (%rbx), %xmm1
  retq
