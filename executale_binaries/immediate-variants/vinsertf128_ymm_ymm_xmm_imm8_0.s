.globl _start
_start:
  vinsertf128 $0x0, %xmm3, %ymm2, %ymm1
  retq
