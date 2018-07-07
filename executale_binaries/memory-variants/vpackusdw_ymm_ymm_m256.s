.globl _start
_start:
  vpackusdw (%rbx), %ymm2, %ymm1
  retq
