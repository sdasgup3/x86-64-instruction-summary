.globl _start
_start:
  vpsllq (%rbx), %xmm2, %xmm1
  retq
