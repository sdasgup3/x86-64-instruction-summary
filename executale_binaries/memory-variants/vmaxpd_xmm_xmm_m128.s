.globl _start
_start:
  vmaxpd (%rbx), %xmm2, %xmm1
  retq
