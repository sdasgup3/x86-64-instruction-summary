.globl _start
_start:
  vpacksswb (%rbx), %ymm2, %ymm1
  retq
