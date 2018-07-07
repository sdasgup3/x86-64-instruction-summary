.globl _start
_start:
  vcvtpd2ps (%rbx), %xmm1
  retq
