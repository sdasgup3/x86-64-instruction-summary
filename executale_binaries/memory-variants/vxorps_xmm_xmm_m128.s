.globl _start
_start:
  vxorps (%rbx), %xmm2, %xmm1
  retq
