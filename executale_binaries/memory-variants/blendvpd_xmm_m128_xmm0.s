.globl _start
_start:
  blendvpd %xmm0, (%rbx), %xmm1
  retq
