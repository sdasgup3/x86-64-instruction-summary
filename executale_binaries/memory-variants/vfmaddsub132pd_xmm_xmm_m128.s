.globl _start
_start:
  vfmaddsub132pd (%rbx), %xmm2, %xmm1
  retq
