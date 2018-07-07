.globl _start
_start:
  vandnpd (%rbx), %xmm2, %xmm1
  retq
