.globl _start
_start:
  vcmpps $0x0, %ymm3, %ymm2, %ymm1
  retq
