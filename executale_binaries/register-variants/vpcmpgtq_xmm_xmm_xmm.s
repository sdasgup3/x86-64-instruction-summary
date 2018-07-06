.globl _start
_start:
  vpcmpgtq %xmm3, %xmm2, %xmm1
  retq
