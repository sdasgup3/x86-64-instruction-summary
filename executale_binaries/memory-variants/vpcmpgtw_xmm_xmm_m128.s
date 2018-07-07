.globl _start
_start:
  vpcmpgtw (%rbx), %xmm2, %xmm1
  retq
