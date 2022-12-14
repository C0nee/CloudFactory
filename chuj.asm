section .data

hello_world db 'Hello, World!', 0    ; string to be printed

section .text

global _start

_start:
    mov eax, 4            ; system call for print
    mov ebx, 1            ; file descriptor (stdout)
    mov ecx, hello_world  ; address of the string to print
    mov edx, 13           ; number of characters to print
    int 0x80              ; call the kernel

    ; exit the program
    mov eax, 1            ; system call for exit
    xor ebx, ebx          ; exit code (0)
    int 0x80              ; call the kernel
