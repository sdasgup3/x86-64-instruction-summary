.globl _start
_start:
  vpbroadcastq (%rbx), %xmm1
  retq
