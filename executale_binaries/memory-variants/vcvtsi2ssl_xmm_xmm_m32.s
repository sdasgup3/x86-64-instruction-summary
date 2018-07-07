.globl _start
_start:
  vcvtsi2ssl (%rbx), %xmm2, %xmm1
  retq
