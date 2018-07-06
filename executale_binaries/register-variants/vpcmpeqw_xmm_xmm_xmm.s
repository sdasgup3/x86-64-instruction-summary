.globl _start
_start:
  vpcmpeqw %xmm3, %xmm2, %xmm1
  retq
