.globl _start
_start:
  vpcmpgtq (%rbx), %xmm2, %xmm1
  retq
