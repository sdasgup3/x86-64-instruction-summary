.globl _start
_start:
  vpcmpistri $0x0, (%rbx), %xmm1
  retq
