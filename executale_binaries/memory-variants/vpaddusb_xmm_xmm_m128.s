.globl _start
_start:
  vpaddusb (%rbx), %xmm2, %xmm1
  retq
