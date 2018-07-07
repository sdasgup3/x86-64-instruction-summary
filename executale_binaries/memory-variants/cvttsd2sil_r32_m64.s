.globl _start
_start:
  cvttsd2sil (%rcx), %ebx
  retq
