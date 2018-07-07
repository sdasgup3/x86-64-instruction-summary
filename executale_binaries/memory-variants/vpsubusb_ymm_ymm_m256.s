.globl _start
_start:
  vpsubusb (%rbx), %ymm2, %ymm1
  retq
