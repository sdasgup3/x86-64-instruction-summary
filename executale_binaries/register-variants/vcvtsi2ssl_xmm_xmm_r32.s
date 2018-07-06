.globl _start
_start:
  vcvtsi2ssl %ebx, %xmm2, %xmm1
  retq
