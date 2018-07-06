.globl _start
_start:
  vpcmpgtw %xmm3, %xmm2, %xmm1
  retq
