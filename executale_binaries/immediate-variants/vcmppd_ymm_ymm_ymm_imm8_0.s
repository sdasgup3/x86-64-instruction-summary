.globl _start
_start:
  vcmppd $0x0, %ymm3, %ymm2, %ymm1
  retq
