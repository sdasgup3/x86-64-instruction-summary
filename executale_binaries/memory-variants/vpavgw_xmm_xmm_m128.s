.globl _start
_start:
  vpavgw (%rbx), %xmm2, %xmm1
  retq
