.globl _start
_start:
  vpinsrd $0x0, (%rbx), %xmm2, %xmm1
  retq
