.globl _start
_start:
  vcvtps2ph $0x0, %ymm1, %xmm1
  retq
