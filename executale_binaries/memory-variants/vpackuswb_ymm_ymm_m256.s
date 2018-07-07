.globl _start
_start:
  vpackuswb (%rbx), %ymm2, %ymm1
  retq
