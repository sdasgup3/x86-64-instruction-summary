.globl _start
_start:
  vpcmpestri $0x0, %xmm2, %xmm1
  retq
