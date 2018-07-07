.globl _start
_start:
  vcmpps $0x0, (%rbx), %ymm2, %ymm1
  retq
