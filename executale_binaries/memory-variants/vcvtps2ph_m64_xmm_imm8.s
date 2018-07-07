.globl _start
_start:
  vcvtps2ph $0x0, %xmm1, (%rbx)
  retq
