.globl _start
_start:
  vpshuflw $0x0, %xmm2, %xmm1
  retq
