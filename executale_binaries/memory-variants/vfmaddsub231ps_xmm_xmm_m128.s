.globl _start
_start:
  vfmaddsub231ps (%rbx), %xmm2, %xmm1
  retq
