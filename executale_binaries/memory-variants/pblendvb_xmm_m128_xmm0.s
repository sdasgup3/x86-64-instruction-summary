.globl _start
_start:
  pblendvb %xmm0, (%rbx), %xmm1
  retq
