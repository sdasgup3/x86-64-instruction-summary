.globl _start
_start:
  vandnps (%rbx), %xmm2, %xmm1
  retq
