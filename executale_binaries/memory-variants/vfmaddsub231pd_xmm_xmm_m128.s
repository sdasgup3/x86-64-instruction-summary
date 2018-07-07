.globl _start
_start:
  vfmaddsub231pd (%rbx), %xmm2, %xmm1
  retq
