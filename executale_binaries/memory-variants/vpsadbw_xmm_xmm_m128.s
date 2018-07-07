.globl _start
_start:
  vpsadbw (%rbx), %xmm2, %xmm1
  retq
