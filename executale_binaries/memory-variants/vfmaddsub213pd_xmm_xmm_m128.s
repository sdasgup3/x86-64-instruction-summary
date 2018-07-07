.globl _start
_start:
  vfmaddsub213pd (%rbx), %xmm2, %xmm1
  retq
