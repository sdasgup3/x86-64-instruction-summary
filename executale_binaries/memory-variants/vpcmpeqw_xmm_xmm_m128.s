.globl _start
_start:
  vpcmpeqw (%rbx), %xmm2, %xmm1
  retq
