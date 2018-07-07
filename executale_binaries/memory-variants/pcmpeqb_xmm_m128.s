.globl _start
_start:
  pcmpeqb (%rbx), %xmm1
  retq
