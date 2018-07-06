.globl _start
_start:
  vpcmpgtb %xmm3, %xmm2, %xmm1
  retq
