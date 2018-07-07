.globl _start
_start:
  vpsubusb (%rbx), %xmm2, %xmm1
  retq
