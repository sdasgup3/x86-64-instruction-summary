.globl _start
_start:
  vfmaddsub132ps (%rbx), %xmm2, %xmm1
  retq
