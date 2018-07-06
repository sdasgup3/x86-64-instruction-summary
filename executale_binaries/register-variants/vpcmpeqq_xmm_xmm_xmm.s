.globl _start
_start:
  vpcmpeqq %xmm3, %xmm2, %xmm1
  retq
