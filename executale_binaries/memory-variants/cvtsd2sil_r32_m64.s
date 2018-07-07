.globl _start
_start:
  cvtsd2sil (%rcx), %ebx
  retq
