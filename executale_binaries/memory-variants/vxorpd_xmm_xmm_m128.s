.globl _start
_start:
  vxorpd (%rbx), %xmm2, %xmm1
  retq
