.globl _start
_start:
  vpsllw (%rbx), %xmm2, %xmm1
  retq
