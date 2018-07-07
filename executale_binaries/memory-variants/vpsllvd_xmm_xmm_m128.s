.globl _start
_start:
  vpsllvd (%rbx), %xmm2, %xmm1
  retq
