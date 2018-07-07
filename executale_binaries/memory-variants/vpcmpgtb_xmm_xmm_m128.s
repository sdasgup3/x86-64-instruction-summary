.globl _start
_start:
  vpcmpgtb (%rbx), %xmm2, %xmm1
  retq
