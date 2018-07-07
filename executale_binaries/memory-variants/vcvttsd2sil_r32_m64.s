.globl _start
_start:
  vcvttsd2sil (%rcx), %ebx
  retq
