.globl _start
_start:
  mpsadbw $0x0, (%rbx), %xmm1
  retq
