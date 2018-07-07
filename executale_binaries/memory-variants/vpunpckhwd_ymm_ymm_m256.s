.globl _start
_start:
  vpunpckhwd (%rbx), %ymm2, %ymm1
  retq
