.globl _start
_start:
  vaddpd (%rbx), %xmm2, %xmm1
  retq
