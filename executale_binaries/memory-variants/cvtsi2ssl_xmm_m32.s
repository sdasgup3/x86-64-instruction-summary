.globl _start
_start:
  cvtsi2ssl (%rbx), %xmm1
  retq
