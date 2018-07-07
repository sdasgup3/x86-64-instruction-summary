.globl _start
_start:
  vpaddusb (%rbx), %ymm2, %ymm1
  retq
