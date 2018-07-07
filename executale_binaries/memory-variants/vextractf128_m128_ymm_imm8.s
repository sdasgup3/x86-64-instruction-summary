.globl _start
_start:
  vextractf128 $0x0, %ymm1, (%rbx)
  retq
