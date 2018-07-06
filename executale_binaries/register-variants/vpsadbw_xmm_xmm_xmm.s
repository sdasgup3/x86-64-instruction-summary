.globl _start
_start:
  vpsadbw %xmm3, %xmm2, %xmm1
  retq
