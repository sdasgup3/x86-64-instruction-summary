.globl _start
_start:
  vpsadbw (%rbx), %ymm2, %ymm1
  retq
