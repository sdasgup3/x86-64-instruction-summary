.globl _start
_start:
  vpbroadcastb (%rbx), %xmm1
  retq
