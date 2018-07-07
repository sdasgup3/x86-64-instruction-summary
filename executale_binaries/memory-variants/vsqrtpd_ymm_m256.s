.globl _start
_start:
  vsqrtpd (%rbx), %ymm1
  retq
