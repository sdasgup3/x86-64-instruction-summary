.globl _start
_start:
  vcvtsi2sdq (%rbx), %xmm2, %xmm1
  retq
