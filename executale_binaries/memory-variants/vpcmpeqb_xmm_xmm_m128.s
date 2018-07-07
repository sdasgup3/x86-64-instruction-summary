.globl _start
_start:
  vpcmpeqb (%rbx), %xmm2, %xmm1
  retq
