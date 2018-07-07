.globl _start
_start:
  vpshufd $0x0, (%rbx), %ymm1
  retq
