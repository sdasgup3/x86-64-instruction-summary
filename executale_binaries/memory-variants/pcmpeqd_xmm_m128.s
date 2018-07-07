.globl _start
_start:
  pcmpeqd (%rbx), %xmm1
  retq
