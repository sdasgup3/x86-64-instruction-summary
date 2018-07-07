.globl _start
_start:
  vandpd (%rbx), %xmm2, %xmm1
  retq
