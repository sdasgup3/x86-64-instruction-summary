.globl _start
_start:
  vfmsub213sd (%rbx), %xmm2, %xmm1
  retq
