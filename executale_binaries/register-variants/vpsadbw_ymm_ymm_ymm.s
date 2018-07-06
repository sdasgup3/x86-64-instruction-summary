.globl _start
_start:
  vpsadbw %ymm3, %ymm2, %ymm1
  retq
