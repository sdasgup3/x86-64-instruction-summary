.globl _start
_start:
  vcvtsd2sil (%rcx), %ebx
  retq
