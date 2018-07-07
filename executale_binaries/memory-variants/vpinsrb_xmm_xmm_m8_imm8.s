.globl _start
_start:
  vpinsrb $0x0, (%rbx), %xmm2, %xmm1
  retq
