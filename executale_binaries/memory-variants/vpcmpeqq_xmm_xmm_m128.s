.globl _start
_start:
  vpcmpeqq (%rbx), %xmm2, %xmm1
  retq
