.globl _start
_start:
  vpsraw (%rbx), %xmm2, %xmm1
  retq
