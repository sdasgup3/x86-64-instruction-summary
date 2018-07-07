.globl _start
_start:
  pcmpeqq (%rbx), %xmm1
  retq
