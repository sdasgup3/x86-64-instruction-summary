.globl _start
_start:
  vcvtph2ps (%rbx), %ymm1
  retq
