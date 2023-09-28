.global _main
.align 2

_main:
    bl _printf
    b _terminate

_printf: 
    mov X0, #1 // stdout
    adr X1, hello // addr hello world
    mov X2, #13 // len hello world
    mov X16, #4 // write to stdout
    svc 0 // syscall


_terminate: 
    mov X0, #0
    mov X16, #1
    svc 0


hello: .ascii "Hello World!\n"