.globl _start
_start:
  vpsllvq (%rbx), %xmm2, %xmm1
  retq
