.globl _start
_start:
  vpcmpeqd (%rbx), %xmm2, %xmm1
  retq
