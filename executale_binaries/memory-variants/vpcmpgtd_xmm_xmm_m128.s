.globl _start
_start:
  vpcmpgtd (%rbx), %xmm2, %xmm1
  retq
