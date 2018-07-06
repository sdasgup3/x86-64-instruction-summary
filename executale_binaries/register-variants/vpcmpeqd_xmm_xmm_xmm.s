.globl _start
_start:
  vpcmpeqd %xmm3, %xmm2, %xmm1
  retq
