.globl _start
_start:
  vfmaddsub213ps %xmm3, %xmm2, %xmm1
  retq
