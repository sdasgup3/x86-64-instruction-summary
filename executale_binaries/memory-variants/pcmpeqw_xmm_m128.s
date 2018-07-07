.globl _start
_start:
  pcmpeqw (%rbx), %xmm1
  retq
