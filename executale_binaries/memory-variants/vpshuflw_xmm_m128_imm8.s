.globl _start
_start:
  vpshuflw $0x0, (%rbx), %xmm1
  retq
