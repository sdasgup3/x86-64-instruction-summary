.globl _start
_start:
  vpshufd $0x0, %xmm2, %xmm1
  retq
