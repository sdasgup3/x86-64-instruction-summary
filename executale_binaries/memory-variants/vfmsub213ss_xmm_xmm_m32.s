.globl _start
_start:
  vfmsub213ss (%rbx), %xmm2, %xmm1
  retq
