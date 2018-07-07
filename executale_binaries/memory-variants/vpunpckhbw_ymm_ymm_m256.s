.globl _start
_start:
  vpunpckhbw (%rbx), %ymm2, %ymm1
  retq
