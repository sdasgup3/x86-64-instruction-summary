.globl _start
_start:
  vpinsrb $0x0, %ebx, %xmm2, %xmm1
  retq
