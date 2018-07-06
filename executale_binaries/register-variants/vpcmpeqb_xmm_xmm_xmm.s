.globl _start
_start:
  vpcmpeqb %xmm3, %xmm2, %xmm1
  retq
