.globl _start
_start:
  vpinsrw $0x0, %ebx, %xmm2, %xmm1
  retq
