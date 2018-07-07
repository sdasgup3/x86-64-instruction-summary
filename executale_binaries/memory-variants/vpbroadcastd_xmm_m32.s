.globl _start
_start:
  vpbroadcastd (%rbx), %xmm1
  retq
