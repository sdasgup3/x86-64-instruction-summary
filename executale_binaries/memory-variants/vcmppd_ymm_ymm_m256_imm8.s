.globl _start
_start:
  vcmppd $0x0, (%rbx), %ymm2, %ymm1
  retq
