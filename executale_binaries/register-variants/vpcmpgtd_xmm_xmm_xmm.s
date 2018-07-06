.globl _start
_start:
  vpcmpgtd %xmm3, %xmm2, %xmm1
  retq
