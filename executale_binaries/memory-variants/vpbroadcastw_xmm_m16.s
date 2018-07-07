.globl _start
_start:
  vpbroadcastw (%rbx), %xmm1
  retq
