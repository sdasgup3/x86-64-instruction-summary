.globl _start
_start:
  vpackssdw (%rbx), %ymm2, %ymm1
  retq
